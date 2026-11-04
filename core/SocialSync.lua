-- ============================================================
-- IMAGO — core/SocialSync.lua
-- Peer-to-peer score sharing via addon chat messages.
-- Protocol (prefix "IMAGO"):
--   "Q"            -> score query, answered with S:<score>
--   "S:<score>"    -> score announcement/reply
--   "A:<id>:<score>" -> achievement earned broadcast
-- ============================================================

IMAGO.Social = IMAGO.Social or {}

local PREFIX = "IMAGO"
local board = {} -- sender name -> score (ephemeral, peers share while online)

local function MyName()
    local name, realm = UnitName("player")
    return (realm and realm ~= "") and (name .. "-" .. realm) or name
end

local function MyScore()
    if IMAGO.GetChronicleScore then
        return (IMAGO.GetChronicleScore())
    end
    return 0
end

local function Send(msg, channel, target)
    if C_ChatInfo and C_ChatInfo.SendAddonMessage then
        C_ChatInfo.SendAddonMessage(PREFIX, msg, channel, target)
    end
end

-- Sorted board for the leaderboard UI (includes self)
function IMAGO.Social.GetBoard()
    local list = { { name = MyName(), score = MyScore(), isSelf = true } }
    for name, score in pairs(board) do
        list[#list + 1] = { name = name, score = score }
    end
    table.sort(list, function(a, b) return a.score > b.score end)
    return list
end

-- Ask group + guild for their scores
function IMAGO.Social.QueryScores()
    if IsInGroup and IsInGroup() then Send("Q", "PARTY") end
    if IsInGuild and IsInGuild() then Send("Q", "GUILD") end
    -- own entry is always present; re-announce so others see us too
    if IsInGuild and IsInGuild() then Send("S:" .. MyScore(), "GUILD") end
end

-- Post own score into guild/party chat (falls back to local print)
function IMAGO.Social.PostScore()
    local msg = string.format("[IMAGO] %s: %d",
        IMAGO.L["ACH_SCORE"] or "Chronicle Score", MyScore())
    if IsInGuild and IsInGuild() then
        SendChatMessage(msg, "GUILD")
    elseif IsInGroup and IsInGroup() then
        SendChatMessage(msg, "PARTY")
    else
        print(msg)
    end
end

-- Share a fate: invisible addon broadcast to guild/party peers plus a
-- ready-made chat line in the player's own chat box (they pick the channel).
function IMAGO.Social.ShareNPC(slug)
    local data = (IMAGO.GetNPCData and IMAGO.GetNPCData(slug))
        or (IMAGOdb and IMAGOdb.races and IMAGOdb.races[slug])
        or (IMAGOdb and IMAGOdb.classes and IMAGOdb.classes[slug])
    local name = (data and data.name) or slug
    local cat = data and data.category and (IMAGO.L[data.category] or data.category) or ""
    if IsInGuild and IsInGuild() then Send("N:" .. slug, "GUILD") end
    if IsInGroup and IsInGroup() then Send("N:" .. slug, "PARTY") end
    local line = string.format(IMAGO.L["FACT_SHARE_LINE"] or "[IMAGO] Fate: %s — %s", name, cat)
    if ChatFrame_OpenChat then
        ChatFrame_OpenChat(line)
    else
        print(line)
    end
end

-- Share where a fate was found: addon broadcast with mapID + coords (shown
-- as text on the receiver's side only — no pins, no UI intrusion) plus a
-- ready-made chat line. Falls back to name/zone when no coords are stored.
function IMAGO.Social.ShareLocation(slug)
    local data = (IMAGO.GetNPCData and IMAGO.GetNPCData(slug))
        or (IMAGOdb and IMAGOdb.races and IMAGOdb.races[slug])
        or (IMAGOdb and IMAGOdb.classes and IMAGOdb.classes[slug])
    local name = (data and data.name) or slug
    local d = IMAGOSaved.discoveredAt and IMAGOSaved.discoveredAt[slug]
    local mapID = d and d.mapID or nil
    local x, y = d and d.x, d and d.y
    local zone = d and d.zone
    if (not zone or zone == "") and mapID and C_Map and C_Map.GetMapInfo then
        local ok, mi = pcall(C_Map.GetMapInfo, mapID)
        if ok and mi and mi.name then zone = mi.name end
    end
    local payload = "L:" .. slug
    if mapID and x and y then
        payload = payload .. ":" .. mapID .. ":" .. x .. ":" .. y
    end
    if IsInGuild and IsInGuild() then Send(payload, "GUILD") end
    if IsInGroup and IsInGroup() then Send(payload, "PARTY") end
    local info = name
    if zone and zone ~= "" then info = info .. " — " .. zone end
    if x and y then info = info .. string.format(" (%.1f, %.1f)", x * 100, y * 100) end
    local line = string.format(IMAGO.L["FACT_SHARE_LOC_LINE"] or "[IMAGO] Location: %s", info)
    if ChatFrame_OpenChat then
        ChatFrame_OpenChat(line)
    else
        print(line)
    end
end

-- Called by GetChronicleScore when an achievement completes for the first time
function IMAGO.Social.OnEarned(def)
    local score = MyScore()
    local payload = "A:" .. def.id .. ":" .. score
    if IsInGuild and IsInGuild() then Send(payload, "GUILD") end
    if IsInGroup and IsInGroup() then Send(payload, "PARTY") end
end

-- ------------------------------------------------------------
-- Incoming messages + login announce
-- ------------------------------------------------------------
local syncFrame = CreateFrame("Frame")
syncFrame:RegisterEvent("PLAYER_LOGIN")
syncFrame:SetScript("OnEvent", function(_, event, ...)
    if event == "PLAYER_LOGIN" then
        if C_ChatInfo and C_ChatInfo.RegisterAddonMessagePrefix then
            C_ChatInfo.RegisterAddonMessagePrefix(PREFIX)
        end
        syncFrame:RegisterEvent("CHAT_MSG_ADDON")
        -- Announce own score once channels are up
        if C_Timer and C_Timer.After then
            C_Timer.After(12, function()
                if IsInGuild and IsInGuild() then Send("S:" .. MyScore(), "GUILD") end
            end)
        end
        return
    end

    if event ~= "CHAT_MSG_ADDON" then return end
    local prefix, msg, channel, sender = ...
    if prefix ~= PREFIX or type(msg) ~= "string" then return end
    if sender == MyName() then return end

    local op, payload = msg:match("^(%a+):(.*)$")

    if msg == "Q" then
        local target = (channel == "WHISPER") and sender or nil
        Send("S:" .. MyScore(), channel, target)

    elseif op == "S" then
        board[sender] = tonumber(payload) or 0
        if IMAGO.Social.OnBoardChanged then IMAGO.Social.OnBoardChanged() end

    elseif op == "A" then
        local achId, sc = payload:match("^(.-):(%d+)$")
        if achId then
            board[sender] = tonumber(sc) or board[sender]
            local achName = IMAGO.L["ACH_" .. achId:upper() .. "_NAME"] or achId
            if IMAGOSaved.socialBroadcast ~= false then
                print(string.format("|c%s[IMAGO]|r %s — %s \"%s\"",
                    IMAGO_HEX and IMAGO_HEX.GOLD or "FFD0AD4D",
                    sender,
                    IMAGO.L["ACH_BROADCAST"] or "earned",
                    achName))
            end
            if IMAGO.Social.OnBoardChanged then IMAGO.Social.OnBoardChanged() end
        end

    elseif op == "N" then
        -- A peer shared a fate. Name only if we already found it — no spoilers.
        local slug = payload
        if slug and slug ~= "" then
            local disc = (IMAGOSaved.seenNPCs and IMAGOSaved.seenNPCs[slug])
                or (IMAGOSaved.manualUnlocks and IMAGOSaved.manualUnlocks[slug])
                or IMAGOSaved.encyclopediaMode
            local line
            if disc then
                local data = IMAGO.GetNPCData and IMAGO.GetNPCData(slug)
                line = string.format("%s — %s %s",
                    sender, IMAGO.L["FACT_SHARED"] or "shared a fate:",
                    (data and data.name) or slug)
            else
                line = string.format("%s %s",
                    sender, IMAGO.L["FACT_SHARED_UNKNOWN"] or "shared a fate you haven't found yet")
            end
            print(string.format("|c%s[IMAGO]|r %s", IMAGO_HEX and IMAGO_HEX.GOLD or "FFD0AD4D", line))
        end

    elseif op == "L" then
        -- A peer shared where they found a fate: name, zone (resolved from
        -- the mapID) and the coords they stood at. Text only, nothing else.
        local slug, mapID, xs, ys = payload:match("^(.-):(%d+):([%d%.]+):([%d%.]+)$")
        slug = slug or payload
        if slug and slug ~= "" then
            local data = IMAGO.GetNPCData and IMAGO.GetNPCData(slug)
            local info = (data and data.name) or slug
            if mapID and C_Map and C_Map.GetMapInfo then
                local ok, mi = pcall(C_Map.GetMapInfo, tonumber(mapID))
                if ok and mi and mi.name then info = info .. " — " .. mi.name end
            end
            if xs and ys then
                info = info .. string.format(" (%.1f, %.1f)",
                    (tonumber(xs) or 0) * 100, (tonumber(ys) or 0) * 100)
            end
            print(string.format("|c%s[IMAGO]|r %s %s %s",
                IMAGO_HEX and IMAGO_HEX.GOLD or "FFD0AD4D",
                sender,
                IMAGO.L["FACT_SHARED_LOC"] or "shared a location:", info))
        end
    end
end)

-- ------------------------------------------------------------
-- Player tooltip: show Chronicle Score of known IMAGO users
-- ------------------------------------------------------------
if TooltipDataProcessor and TooltipDataProcessor.AddTooltipPostCall then
    TooltipDataProcessor.AddTooltipPostCall(Enum.TooltipDataType.Unit, function(tooltip, data)
        if InCombatLockdown() then return end
        if tooltip ~= GameTooltip then return end
        local _, unit = tooltip:GetUnit()
        if not unit or not UnitIsPlayer(unit) then return end
        local name, realm = UnitName(unit)
        if not name then return end
        local full = (realm and realm ~= "") and (name .. "-" .. realm) or name
        local score = board[full] or board[name]
        if score then
            local c = IMAGO_COLORS and IMAGO_COLORS.GOLD or { 0.82, 0.68, 0.30 }
            tooltip:AddLine(string.format("IMAGO: %d %s",
                score, IMAGO.L["ACH_SCORE"] or "Chronicle Score"), c[1], c[2], c[3])
            tooltip:Show()
        end
    end)
end
