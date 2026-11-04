-- ============================================================
-- IMAGO Forever - Classes (static records)
-- ============================================================
-- One record per playable class in Forever.
-- classFile = RAID_CLASS_COLORS / CLASS_ICON_TCOORDS key,
-- faction   = playable faction(s): alliance | horde | both,
-- races     = race slugs this class is open to (Völker tab),
--           incl. the six new WoW: Forever combos,
-- figures   = ordered member keys for the personalities tab
--             ({ key = k } = text row, { slug = s } = NPC link),
-- groups    = ordered organisation keys (accordion).
-- Localized text lives in locales/base/data/classes.lua.
-- ============================================================

IMAGOdb = IMAGOdb or {}
IMAGOdb.classes = IMAGOdb.classes or {}

-- WARRIOR
IMAGOdb.classes["warrior"] = {
    classFile = "WARRIOR",
    faction = "both",
    races = { "human", "dwarf", "night_elf", "gnome", "orc", "undead", "tauren", "troll" },
    figures = { { key = "anduin_lothar" }, { key = "varian_wrynn" }, { key = "llane_wrynn" }, { key = "marshal_reginald_windsor" }, { slug = "magni_bronzebeard" }, { key = "muradin_bronzebeard" }, { key = "thargas_anvilmar" }, { key = "thoras_trollbane" }, { key = "galen_trollbane" }, { key = "daelin_proudmoore" }, { key = "genn_greymane" }, { key = "darius_crowley" }, { key = "kurtalos_ravencrest" }, { key = "jarod_shadowsong" }, { slug = "cairne_bloodhoof" }, { key = "baine_bloodhoof" }, { key = "blackhand" }, { key = "orgrim_doomhammer" }, { key = "grommash_hellscream" }, { key = "dalrend_blackhand" }, { key = "durotan" }, { key = "eitrigg" }, { key = "varok_saurfang" }, { key = "broxigar" }, { key = "kilrogg_deadeye" }, { key = "kargath_bladefist" }, { key = "danath_trollbane" }, { key = "kurdran_wildhammer" }, { key = "nazgrel" } },
    groups = { "knights_of_stormwind", "stormwind_royal_guard", "ironforge_guard", "gilnean_royal_guard", "deathguard", "dreadguard", "spellbreakers", "brotherhood_of_the_horse", "kings_guard", "blackrock_warriors" },
}

-- PALADIN
IMAGOdb.classes["paladin"] = {
    classFile = "PALADIN",
    faction = "both",
    races = { "human", "dwarf", "undead" },
    figures = { { key = "uther_the_lightbringer" }, { key = "turalyon" }, { key = "gavinrad" }, { slug = "tirion_fordring" }, { key = "saidan_dathrohan" }, { key = "grayson_shadowbreaker" }, { key = "valgar_highforge" }, { key = "maxwell_tyrosus" } },
    groups = { "knights_of_the_silver_hand", "brotherhood_of_northshire", "scarlet_crusade" },
}

-- HUNTER
IMAGOdb.classes["hunter"] = {
    classFile = "HUNTER",
    faction = "both",
    races = { "dwarf", "night_elf", "orc", "tauren", "troll", "human" },
    figures = { { slug = "sylvanas_windrunner" }, { key = "nathanos_blightcaller" }, { slug = "rexxar" }, { key = "alleria_windrunner" }, { slug = "shandris_feathermoon" }, { key = "hemet_nesingwary" }, { key = "halduron_brightwing" }, { key = "vereesa_windrunner" }, { key = "huln_highmountain" } },
    groups = { "farstriders", "nesingwary_safari", "unseen_path" },
}

-- ROGUE
IMAGOdb.classes["rogue"] = {
    classFile = "ROGUE",
    faction = "both",
    races = { "human", "dwarf", "gnome", "night_elf", "orc", "troll", "undead" },
    figures = { { key = "edwin_vancleef" }, { key = "mathias_shaw" }, { key = "jorach_ravenholdt" }, { key = "hulfdan_blackbeard" }, { key = "garona_halforcen" } },
    groups = { "si_7", "stormwind_assassins_guild", "ravenholdt", "hidden_circle", "defias_brotherhood", "shattered_hand_clan", "deathstalkers", "gnomeregan_covert_ops" },
}

-- PRIEST
IMAGOdb.classes["priest"] = {
    classFile = "PRIEST",
    faction = "both",
    races = { "human", "dwarf", "night_elf", "troll", "undead", "gnome" },
    figures = { { slug = "tyrande_whisperwind" }, { key = "archbishop_benedictus" }, { key = "alonsus_faol" }, { slug = "anduin_wrynn" }, { key = "sally_whitemane" }, { key = "moira_thaurissan" }, { key = "calia_menethil" }, { key = "natalie_seline" } },
    groups = { "church_of_the_holy_light", "brotherhood_of_northshire", "sisterhood_of_elune", "thalassian_priesthood", "cult_of_the_forgotten_shadow", "darkspear_circle" },
}

-- SHAMAN
IMAGOdb.classes["shaman"] = {
    classFile = "SHAMAN",
    faction = "both",
    races = { "orc", "tauren", "troll", "dwarf" },
    figures = { { slug = "thrall" }, { key = "drekthar" }, { slug = "voljin" }, { key = "magatha_grimtotem" }, { key = "muln_earthfury" }, { key = "rehgar_earthfury" }, { key = "nerzhul" }, { key = "zuluhed_the_whacked" }, { key = "greatmother_geyah" } },
    groups = { "earthen_ring" },
}

-- MAGE
IMAGOdb.classes["mage"] = {
    classFile = "MAGE",
    faction = "both",
    races = { "human", "gnome", "troll", "undead", "orc" },
    figures = { { key = "antonidas" }, { slug = "jaina_proudmoore" }, { key = "mordent_evenshade" }, { key = "aegwynn" }, { key = "khadgar" }, { key = "medivh" }, { key = "rhonin" }, { key = "modera" }, { key = "kaelthas_sunstrider" } },
    groups = { "kirin_tor", "academy_of_arcane_arts_and_sciences", "wizards_sanctum_society", "conjurers_of_stormwind", "council_of_tirisfal", "one_hundred", "moon_guard" },
}

-- WARLOCK
IMAGOdb.classes["warlock"] = {
    classFile = "WARLOCK",
    faction = "both",
    races = { "human", "gnome", "orc", "undead", "troll" },
    figures = { { key = "guldan" }, { key = "kiljaeden" }, { key = "archimonde" }, { key = "chogall" }, { key = "teron_gorefiend" }, { key = "nekros_skullcrusher" }, { key = "neeru_fireblade" }, { key = "meryl_felstorm" } },
    groups = { "shadow_council", "slaughtered_lamb_coven", "ironforge_warlock_coven", "orgrimmar_warlock_coven", "burning_blade_clan", "searing_blade", "argus_wake", "cult_of_the_dark_strand", "shadowsworn", "warlock_clan" },
}

-- DRUID
IMAGOdb.classes["druid"] = {
    classFile = "DRUID",
    faction = "both",
    races = { "night_elf", "tauren" },
    figures = { { key = "cenarius" }, { key = "malfurion_stormrage" }, { slug = "fandral_staghelm" }, { key = "hamuul_runetotem" }, { key = "remulos" }, { key = "broll_bearmantle" } },
    groups = { "cenarion_circle", "druids_of_the_claw", "druids_of_the_fang", "druids_of_the_scythe", "druids_of_the_talon" },
}
