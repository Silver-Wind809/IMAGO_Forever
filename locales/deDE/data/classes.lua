-- ============================================================
-- IMAGO Forever — locales/deDE/data/classes.lua (deDE localized)
-- Class dossier texts generated from the design documents.
-- Static records (classFile, faction, races, figure keys,
-- group keys) live in data/classes_static.lua.
-- figureText: name = display name, role/aff/race = member
-- table columns, title = legacy combined string.
-- ============================================================

if GetLocale() ~= "deDE" then return end

IMAGOdb = IMAGOdb or {}
IMAGOdb.classes = IMAGOdb.classes or {}

local c = IMAGOdb.classes["warrior"]
if c then
    c.figureText = c.figureText or {}
    c.groups = c.groups or {}
    c.name = "Krieger"
    c.quote = { text = "Meine Klinge sucht Vergeltung!", author = "Klingenmeister" }
    c.overview = [[Krieger sind die archetypischen furchtlosen Kämpfer auf dem Schlachtfeld, und ihre reine kriegerische Tapferkeit flößt Verbündeten Mut und Feinden Verzweiflung ein. Als Meister jeder Form der Nahkampfwaffe und von unglaublicher körperlicher Kraft und Geschick sind sie wie geschaffen für die Rolle von Frontkämpfern und Feldherren.

Solange Kriege wüten, haben Helden jedes Volkes versucht, die Kunst der Schlacht zu meistern. Krieger verbinden Stärke, Führerschaft und ein gewaltiges Wissen über Waffen und Rüstung, um im ruhmreichen Kampf Verheerung anzurichten. Manche schützen die vorderen Linien mit Schilden und halten Feinde fest, während Verbündete sie von hinten mit Zauber und Bogen unterstützen. Andere lassen den Schild beiseite und entfesseln ihre Wut mit einer Vielzahl tödlicher Waffen auf die nächste Bedrohung. Ihre Schlachtrufe befeuern Freunde und lassen Feinde in Furcht kauern, und mit legendärer Präzision zielen sie auf die kleinsten Lücken in der Rüstung und schneiden Sehnen in einem Wirbel aus Stahl durch. Jeder erschlage Drache, jeder gestürzte verderbte Tyrann und jeder aus Azeroth verbannte Dämon hat vor diesen Kriegsherren gezittert.

Krieger trainieren unablässig und streben nach Vollkommenheit im bewaffneten Kampf. Obwohl sie aus allen Lebenswegen kommen, eint sie ihr einziges Bekenntnis zum ruhmreichen Kampf. Viele dienen als Söldner, andere werden Abenteurer und gefahrsuchende Glücksritter.]]
    c.history = [[Als Odyn der Allvater die Valarjar erschuf, wandte er sich den mächtigen Vrykul zu, um ihre Reihen zu füllen, denn in ihnen sah er über allen anderen titangeschmiedeten Völkern den vollkommenen Ausdruck des Kriegergeistes.

Es war der Vrykul Heimir von der Schwarzen Faust, König des Tideskorn-Klans, der die ersten sterblichen Krieger Azeroths ausbildete. Er zeigte ihnen die Grundlagen der Schlacht und die Formen und Techniken, auf denen ehrenhafte Kriegsführung beruht, und er blieb bei ihnen, bis sie wirklich einen Kriegergeist entwickelt hatten; erst dann zog er fort, um erst nach Generationen zurückzukehren und ihr Wissen aufs Neue auszubauen. Über die Zeitalter wuchs die Tradition: Schüler wurden Meister, und Meister unterwiesen neue Akolythen, sodass die Sterblichen bei jeder Rückkehr des Königs neue, fortgeschrittene Techniken lernten. Heimirs Traum war es, dass diese Fremden eines Tages mächtige Krieger aus eigenem Recht würden, jedem Vrykul ebenbürtig, und für einen Beschützer Azeroths gab es keine bessere Bestimmung, als die Schwächsten die Wege der Stärke zu lehren.]]
    c.racesIntro = [[Die Kriegerklasse steht allen acht Völkern des Jahres 25 offen: **Mensch, Zwerg, Nachtelf, Gnom** (Allianz) und **Ork, Untoter, Taure, Troll** (Horde). Von den Rittern Sturmwinds über die Grunzer der Horde bis zu den Kriegerhelden Donnerfels' stellt jedes Volk seine eigenen Krieger.]]
    c.groups["knights_of_stormwind"] = { name = "Ritter Sturmwinds", lore = "Die ritterlichen Krieger der Armeen Sturmwinds." }
    c.groups["stormwind_royal_guard"] = { name = "Königliche Garde Sturmwinds", lore = "Die vereidigten Beschützer des sturmwinder Throns." }
    c.groups["ironforge_guard"] = { name = "Wache von Eisenschmiede", lore = "Die Verteidiger der Zwergenstadt." }
    c.groups["gilnean_royal_guard"] = { name = "Gilnearische Königsgarde", lore = "Die Beschützer König Graumähnes hinter dem Graumähnenwall." }
    c.groups["deathguard"] = { name = "Todeswache", lore = "Die schwer bewaffneten Stadtwachen der Verlassenen." }
    c.groups["dreadguard"] = { name = "Schreckenswache", lore = "Elitewachen der Verlassenen." }
    c.groups["spellbreakers"] = { name = "Zauberbrecher", lore = "Die elfischen Krieger, die Magie an der Klingenschneide zertrennen." }
    c.groups["brotherhood_of_the_horse"] = { name = "Bruderschaft des Pferdes", lore = "Sturmwinds alter Ritterorden, im Ersten Krieg vernichtet." }
    c.groups["kings_guard"] = { name = "Königsgarde", lore = "Die gefallenen königlichen Beschützer Sturmwinds." }
    c.groups["blackrock_warriors"] = { name = "Krieger des Schwarzfels", lore = "Die Elitekrieger des alten Schwarzfelsklans." }
    c.figureText["anduin_lothar"] = { name = "Anduin Lothar", role = "Ritterchampion Sturmwinds, Oberbefehlshaber der Allianz von Lordaeron", aff = "Allianz", race = "Mensch", title = "Ritterchampion Sturmwinds, Oberbefehlshaber der Allianz von Lordaeron — Allianz (Mensch)" }
    c.figureText["varian_wrynn"] = { name = "Varian Wrynn", role = "Verschollener König Sturmwinds (Bolvar Fordragon regiert)", aff = "Sturmwind", race = "Mensch", title = "Verschollener König Sturmwinds (Bolvar Fordragon regiert) — Sturmwind (Mensch)" }
    c.figureText["llane_wrynn"] = { name = "Llane Wrynn", role = "Ehemaliger König Sturmwinds, ermordet im Ersten Krieg", aff = "Sturmwind", race = "Mensch", title = "Ehemaliger König Sturmwinds, ermordet im Ersten Krieg — Sturmwind (Mensch)" }
    c.figureText["marshal_reginald_windsor"] = { name = "Marschall Reginald Windsor", role = "Marschall von Sturmwind", aff = "Allianz", race = "Mensch", title = "Marschall von Sturmwind — Allianz (Mensch)" }
    c.figureText["magni_bronzebeard"] = { name = "Magni Bronzebart", role = "König von Eisenschmiede", aff = "Allianz", race = "Zwerg", title = "König von Eisenschmiede — Allianz (Zwerg)" }
    c.figureText["muradin_bronzebeard"] = { name = "Muradin Bronzebart", role = "Mittlerer Bronzebart-Bruder, mit Arthas in Nordend", aff = "Eisenschmiede", race = "Zwerg", title = "Mittlerer Bronzebart-Bruder, mit Arthas in Nordend — Eisenschmiede (Zwerg)" }
    c.figureText["thargas_anvilmar"] = { name = "Thargas Ambossar", role = "Verteidiger der Thandolbrücke, letzter Nachfahre Modimus'", aff = "Eisenschmiede", race = "Zwerg", title = "Verteidiger der Thandolbrücke, letzter Nachfahre Modimus' — Eisenschmiede (Zwerg)" }
    c.figureText["thoras_trollbane"] = { name = "Thoras Trollbann", role = "Ehemaliger König Stromgardes", aff = "Stromgarde", race = "Mensch", title = "Ehemaliger König Stromgardes — Stromgarde (Mensch)" }
    c.figureText["galen_trollbane"] = { name = "Galen Trollbann", role = "Kronprinz der Ruinen Stromgardes", aff = "Stromgarde", race = "Mensch", title = "Kronprinz der Ruinen Stromgardes — Stromgarde (Mensch)" }
    c.figureText["daelin_proudmoore"] = { name = "Daelin Prachtmeer", role = "Ehemaliger Großadmiral von Kul Tiras", aff = "Kul Tiras", race = "Mensch", title = "Ehemaliger Großadmiral von Kul Tiras — Kul Tiras (Mensch)" }
    c.figureText["genn_greymane"] = { name = "Genn Graumähne", role = "König von Gilneas hinter dem Wall", aff = "Gilneas", race = "Mensch", title = "König von Gilneas hinter dem Wall — Gilneas (Mensch)" }
    c.figureText["darius_crowley"] = { name = "Darius Crowley", role = "Gilnearischer Lord hinter dem Graumähnenwall", aff = "Gilneas", race = "Mensch", title = "Gilnearischer Lord hinter dem Graumähnenwall — Gilneas (Mensch)" }
    c.figureText["kurtalos_ravencrest"] = { name = "Kur'talos Rabenkrone", role = "Lord der Rabenwehr, erster Anführer der Kaldorei-Resistance", aff = "Kaldorei", race = "Nachtelf", title = "Lord der Rabenwehr, erster Anführer der Kaldorei-Resistance — Kaldorei (Nachtelf)" }
    c.figureText["jarod_shadowsong"] = { name = "Jarod Schattensang", role = "Ehemaliger Anführer der Kaldorei-Resistance", aff = "Kaldorei", race = "Nachtelf", title = "Ehemaliger Anführer der Kaldorei-Resistance — Kaldorei (Nachtelf)" }
    c.figureText["cairne_bloodhoof"] = { name = "Cairne Bluthuf", role = "Häuptling der vereinten Taurenstämme", aff = "Horde", race = "Taure", title = "Häuptling der vereinten Taurenstämme — Horde (Taure)" }
    c.figureText["baine_bloodhoof"] = { name = "Baine Bluthuf", role = "Sohn Cairnes", aff = "Bluthufstamm", race = "Taure", title = "Sohn Cairnes — Bluthufstamm (Taure)" }
    c.figureText["blackhand"] = { name = "Blackhand", role = "Erster Kriegshäuptling der Alten Horde", aff = "Alte Horde", race = "Ork", title = "Erster Kriegshäuptling der Alten Horde — Alte Horde (Ork)" }
    c.figureText["orgrim_doomhammer"] = { name = "Orgrim Schicksalshammer", role = "Kriegshäuptling im Zweiten Krieg", aff = "Alte Horde", race = "Ork", title = "Kriegshäuptling im Zweiten Krieg — Alte Horde (Ork)" }
    c.figureText["grommash_hellscream"] = { name = "Grommash Höllschrei", role = "Ehemaliger Häuptling der Kriegshymnen, Befreier der Orcs", aff = "Kriegshymne", race = "Ork", title = "Ehemaliger Häuptling der Kriegshymnen, Befreier der Orcs — Kriegshymne (Ork)" }
    c.figureText["dalrend_blackhand"] = { name = "Dal'rend Schwarzfaust", role = "Kriegshäuptling der Dunklen Horde am Schwarzfels", aff = "Dunkle Horde", race = "Ork", title = "Kriegshäuptling der Dunklen Horde am Schwarzfels — Dunkle Horde (Ork)" }
    c.figureText["durotan"] = { name = "Durotan", role = "Vater Thralls, ehemaliger Häuptling der Frostwölfe", aff = "Frostwolf", race = "Ork", title = "Vater Thralls, ehemaliger Häuptling der Frostwölfe — Frostwolf (Ork)" }
    c.figureText["eitrigg"] = { name = "Eitrigg", role = "Berater Thralls", aff = "Horde", race = "Ork", title = "Berater Thralls — Horde (Ork)" }
    c.figureText["varok_saurfang"] = { name = "Varok Saurfang", role = "Bruder Broxigars, ranghoher Kommandant der Horde", aff = "Horde", race = "Ork", title = "Bruder Broxigars, ranghoher Kommandant der Horde — Horde (Ork)" }
    c.figureText["broxigar"] = { name = "Broxigar", role = "Orcischer Veteran; einziger Sterblicher, der Sargeras verwundete", aff = "Horde", race = "Ork", title = "Orcischer Veteran; einziger Sterblicher, der Sargeras verwundete — Horde (Ork)" }
    c.figureText["kilrogg_deadeye"] = { name = "Kilrogg Totauge", role = "Ehemaliger Häuptling der Blutenden Augenhöhle", aff = "Alte Horde", race = "Ork", title = "Ehemaliger Häuptling der Blutenden Augenhöhle — Alte Horde (Ork)" }
    c.figureText["kargath_bladefist"] = { name = "Kargath Messerfaust", role = "Häuptling der Zerschmetterten Hand", aff = "Scherbenwelt", race = "Ork", title = "Häuptling der Zerschmetterten Hand — Scherbenwelt (Ork)" }
    c.figureText["danath_trollbane"] = { name = "Danath Trollbann", role = "Ehemaliger Force-Commander der Söhne Lothars", aff = "Söhne Lothars", race = "Mensch", title = "Ehemaliger Force-Commander der Söhne Lothars — Söhne Lothars (Mensch)" }
    c.figureText["kurdran_wildhammer"] = { name = "Kurdran Wildhammer", role = "Wildhammer-Krieger der Allianz-Expedition", aff = "Wildhammer", race = "Zwerg", title = "Wildhammer-Krieger der Allianz-Expedition — Wildhammer (Zwerg)" }
    c.figureText["nazgrel"] = { name = "Nazgrel", role = "Orcischer Veteran, Berater Thralls", aff = "Horde", race = "Ork", title = "Orcischer Veteran, Berater Thralls — Horde (Ork)" }
end

c = IMAGOdb.classes["paladin"]
if c then
    c.figureText = c.figureText or {}
    c.groups = c.groups or {}
    c.name = "Paladin"
    c.quote = { text = "In allen Dingen müssen Paladine das Licht widerspiegeln... Das Mitgefühl, die Geduld, die Tapferkeit, sie bedeuten einem Paladin genauso viel wie die Stärke im Kampf.", author = "Foliant der Offenbarung" }
    c.overview = [[Paladine sind heilige Ritter, Beschützer des Volkes und Vollstrecker der Gerechtigkeit. Wo ein heiliger Priester als Stimme des Lichts dient und den Bedrückten und Entmutigten predigt, dient der Paladin als Hand des Lichts, verteidigt die Gläubigen und vollstreckt das göttliche Gesetz wie ein gerechter Hammer.

Dies ist der Ruf des Paladins: die Schwachen zu schützen, den Ungerechten Gerechtigkeit zu bringen und das Böse aus den dunkelsten Winkeln der Welt zu vertreiben. Diese heiligen Krieger tragen Plattenrüstung, damit sie den härtesten Feinden entgegentreten können, und der Segen des Lichts erlaubt ihnen, Wunden zu heilen und in manchen Fällen sogar Leben zu den Toten zurückzubringen. Bereit zu dienen, können Paladine ihre Verbündeten mit Schwert und Schild verteidigen oder gewaltige Zweihandwaffen gegen ihre Feinde führen. Das Licht verleiht Paladinen zusätzliche Kraft gegen Untote und Dämonen, damit diese unheiligen Wesen die Welt nicht länger verderben.

Paladine sind nicht nur Eiferer, sondern auch Hüter der Rechtschaffenen, und sie spenden Segnungen jenen, auf die das Licht scheinen würde. Das Licht strahlt aus Paladinen hervor, und würdige Verbündete in ihrer Nähe werden von seiner Macht ermutigt. Obwohl Paladine einst ausschließlich Menschen waren, wurden jüngst eine Reihe tapferer Zwerge in den Orden der Silbernen Hand aufgenommen.]]
    c.history = [[Die Paladine wurden während des Zweiten Krieges als heiliger Orden von Kriegern gegründet, mit dem Auftrag, die vom Krieg zerrissene Bevölkerung Lordaerons zu schützen und zu führen. Erzbischof Alonsus Faol hatte erkannt, dass die frommen Kleriker von Nordhain, die im Ersten Krieg schreckliche Verluste erlitten hatten, den Gefahren des Kampfes nicht gewachsen waren. Zusammen mit den überlebenden Klerikern suchte er unter dem Rittertum Lordaerons nur jene von größter Tugend und unterwies sie in den Wegen der Magie. Unter Führung des kreuzziehenden Uther Lichtbringer heilten die neuen Paladine, getauft auf den Namen Ritter der Silbernen Hand, die Wunden der Schlacht und gaben den Glauben an die Freiheit von orcischer Tyrannei zurück.

Zur Zeit des Dritten Krieges war der Orden in schwere Zeiten gefallen. Die gesamte Silberne Hand wurde aufgelöst, weil sie sich weigerte, unschuldige Bürger zu töten, die der Untotenseuche zum Opfer gefallen sein sollten. Entrechtet und aus ihren Heimen vertrieben, arbeiteten die Paladine dennoch selbstlos weiter, um die Menschheit zu schützen. Viele reisten in die abgeriegelten Lande, um das Leid dort zu lindern, und obwohl sie gegen jede Krankheit immun waren, verfolgte sie die Bevölkerung aus Angst vor Ansteckung. Einige zogen weiter bis nach Nordend; verbittert durch ihre Prüfungen nahmen sie das Angebot des Lichkönigs an und wurden Todesritter in seinen Diensten.

Nach dem Dritten Krieg begannen die Menschen Sturmwinds und die Zwerge Eisenschmiedes, eigene Paladine als Mitglieder der Ritter der Silbernen Hand auszubilden. Derselbe Glaube wurde auch in dunklere Bahnen gelenkt: Der Scharlachrote Kreuzzug brach von der Silbernen Hand ab und trieb die Jagd auf die Geißel so weit, dass er sich gegen die eigenen ehemaligen Verbündeten wandte und jeden verdächtigte, von dem er den Makel des Untodes wähnte.]]
    c.racesFoot = "Alle folgen dem Glauben der Kirche des Heiligen Lichts. Ihre Klassenreittiere sind das beschworene Schlachtross und das Streitross."
    c.raceEntries = {
        { race = "human", text = "Das ursprüngliche Volk der Paladine. Der Orden der Silbernen Hand wurde unter den Rittern Lordaerons gegründet; nach seinem Fall führte Sturmwind die Tradition fort." },
        { race = "dwarf", text = "Erst kürzlich in den Orden der Silbernen Hand aufgenommen; tapfere Zwerge Eisenschmiedes werden nun als Paladine ausgebildet." },
    }
    c.groups["knights_of_the_silver_hand"] = { name = "Ritter der Silbernen Hand", lore = "Der ursprüngliche Paladinorden, gegründet von Erzbischof Alonsus Faol unter Uther Lichtbringer im Zweiten Krieg. Im Dritten Krieg aufgelöst; die Überlebenden bilden neue Paladine in Sturmwind und Eisenschmiede aus." }
    c.groups["brotherhood_of_northshire"] = { name = "Bruderschaft von Nordhain", lore = "Die klerikale Bruderschaft der Abtei von Nordhain, Heimat des frommen Ordens, aus dem die ersten Paladine hervorgingen." }
    c.groups["scarlet_crusade"] = { name = "Scharlachroter Kreuzzug", lore = "Eine Fraktion von Paladinen und Priestern, die von der Silbernen Hand abbrach. Ihre Jagd auf die Geißel ist zum Fanatismus geworden: Sie verdächtigt jeden, von dem sie den Makel des Untodes wähnt, auch ehemalige Verbündete." }
    c.figureText["uther_the_lightbringer"] = { name = "Uther Lichtbringer", role = "Erster Paladin, oberster Anführer der Silbernen Hand", aff = "Silberne Hand", race = "Mensch", title = "Erster Paladin, oberster Anführer der Silbernen Hand — Silberne Hand (Mensch)" }
    c.figureText["turalyon"] = { name = "Turalyon", role = "Paladin der Silbernen Hand, Anführer der Allianzexpedition", aff = "Silberne Hand", race = "Mensch", title = "Paladin der Silbernen Hand, Anführer der Allianzexpedition — Silberne Hand (Mensch)" }
    c.figureText["gavinrad"] = { name = "Gavinrad", role = "Anführer der Champions of Peace, Ritter Sturmwinds", aff = "Silberne Hand", race = "Mensch", title = "Anführer der Champions of Peace, Ritter Sturmwinds — Silberne Hand (Mensch)" }
    c.figureText["tirion_fordring"] = { name = "Tirion Fordring", role = "Ehemaliger Paladinlord, exkommuniziert, im Exil", aff = "Unabhängig", race = "Mensch", title = "Ehemaliger Paladinlord, exkommuniziert, im Exil — Unabhängig (Mensch)" }
    c.figureText["saidan_dathrohan"] = { name = "Saidan Dathrohan", role = "Großkreuzfahrer des Scharlachroten Kreuzzugs", aff = "Scharlachroter Kreuzzug", race = "Mensch", title = "Großkreuzfahrer des Scharlachroten Kreuzzugs — Scharlachroter Kreuzzug (Mensch)" }
    c.figureText["grayson_shadowbreaker"] = { name = "Grayson Schattenbrecher", role = "Missionsspezialist, Paladinanführer Sturmwinds", aff = "Silberne Hand", race = "Mensch", title = "Missionsspezialist, Paladinanführer Sturmwinds — Silberne Hand (Mensch)" }
    c.figureText["valgar_highforge"] = { name = "Valgar Hochschmiede", role = "Großschmied der Silbernen Hand, Lehrer in Eisenschmiede", aff = "Silberne Hand", race = "Zwerg", title = "Großschmied der Silbernen Hand, Lehrer in Eisenschmiede — Silberne Hand (Zwerg)" }
    c.figureText["maxwell_tyrosus"] = { name = "Maxwell Tyrosus", role = "Mitglied der Argentumdämmerung an der Kapelle des Hoffnungsvollen Lichts", aff = "Argentumdämmerung", race = "Mensch", title = "Mitglied der Argentumdämmerung an der Kapelle des Hoffnungsvollen Lichts — Argentumdämmerung (Mensch)" }
end

c = IMAGOdb.classes["hunter"]
if c then
    c.figureText = c.figureText or {}
    c.groups = c.groups or {}
    c.name = "Jäger"
    c.quote = { text = "Die Bestien um mich herum sind nichts gegen die Bestie in mir.", author = "Rexxar" }
    c.overview = [[Schon früh ruft die Wildnis manche Abenteurer aus dem Komfort ihrer Heime hinaus in die unerbittliche Urwelt draußen. Wer besteht, wird zum Jäger. Als Meister ihrer Umwelt können Jäger wie Geister durch die Bäume schleichen und ihren Feinden Fallen in den Weg legen. Diese exzellenten Schützen strecken Gegner mit makellosen Schüssen aus Bogen, Armbrust oder Gewehr nieder, und mit der Fähigkeit, zwei Waffen zugleich zu führen, können sie einen Schlaghagel auf jeden entfesseln, der das Unglück hat, ihnen im Nahkampf zu begegnen.

Die Kunst des Überlebens steht im Zentrum des einsamen Jägerlebens. Jäger spüren Wild mühelos auf und verbessern ihre eigenen Fähigkeiten, indem sie sich auf die wilden Wesenszüge verschiedener Kreaturen einstimmen. Bekannt sind sie für die lebenslangen Bindungen, die sie mit Tieren der Wildnis eingehen: Sie bilden große Falken, Katzen, Bären und viele andere Bestien ab, die an ihrer Seite kämpfen.

Jäger kennen die unerforschten Orte der Welt. Mit einer tiefen Empathie für alles Leben begabt, haben sie eine unheimliche Begabung, wilde Tiere zu befreunden und sie als Begleiter zu zähmen, und sie können ihre fein geschliffenen Sinne nutzen, um Meister des Fährtenlesens zu werden. Wohin Jäger auch gehen, sie wehren die Verheerungen von Krankheit, Ausbeutung und Industrialisierung ab.]]
    c.history = [[Jäger sind unerbittlich in der Verfolgung ihrer Beute: Bestien von mehr List als Witz, gefährliche Monster oder monströse Menschen, die tödlichste Beute von allen. Jenseits ihrer Kunst als Überlebenskünstler sind sie Schüler dessen, was sie jagen: Sie beobachten Fähigkeiten und Taktiken und machen sich damit zu gefährlicheren, unberechenbareren Feinden. Wenn sie Azeroth durchqueren, um unbekannte Lande zu erkunden und allerlei gefährliche und exotische Beute zu jagen, finden sich Jäger oft allein in feindlichem Gebiet wieder und überleben nur durch ihren Verstand.]]
    c.raceEntries = {
        { race = "dwarf", text = "Erbe der Scharfschützen Eisenschmiedes; lange Jagdtradition im Schnee Dun Moroghs." },
        { race = "night_elf", text = "Die Jägerinnen und Bogenschützinnen der Kaldorei; viele dienen unter den Schildwachen." },
        { race = "orc", text = "Jäger der Klans-Tradition, Gefährten von Wölfen und Ebern." },
        { race = "tauren", text = "Hüter der Großen Jagd der Ebenen; die Jagd ist eine heilige Bindung an das Land." },
        { race = "troll", text = "Kopfjäger und Fährtenleser des Dunkelspeerstamms." },
    }
    c.groups["farstriders"] = { name = "Weltenwanderer", lore = "Der Waldläuferorden von Quel'Thalas, geführt von einem Waldläufergeneral. Nach dem Fall von Quel'Thalas im Dritten Krieg kämpfen seine Reste unter den hochelfischen Überlebenden weiter." }
    c.groups["nesingwary_safari"] = { name = "Nesingwarys Safari", lore = "Die Jagdexpedition Hemet Nesingwarys, im Schlingendorntal gelagert." }
    c.groups["unseen_path"] = { name = "Der Ungesehene Pfad", lore = "Ein alter, verschwiegener Bund, der Jäger über Völker hinweg eint; zum Jahr 25 verborgen und ruhend." }
    c.figureText["sylvanas_windrunner"] = { name = "Sylvanas Windläufer", role = "Bansheekönigin der Verlassenen, ehemalige Waldläufergeneralin", aff = "Verlassene, Horde", race = "Untote Hochelfe", title = "Bansheekönigin der Verlassenen, ehemalige Waldläufergeneralin — Verlassene, Horde (Untote Hochelfe)" }
    c.figureText["nathanos_blightcaller"] = { name = "Nathanos Pestrufer", role = "Champion der Bansheekönigin, Waldläuferlord", aff = "Verlassene", race = "Untoter Mensch", title = "Champion der Bansheekönigin, Waldläuferlord — Verlassene (Untoter Mensch)" }
    c.figureText["rexxar"] = { name = "Rexxar", role = "Champion der Horde, letzter Mok'Nathal", aff = "Horde", race = "Mok'Nathal", title = "Champion der Horde, letzter Mok'Nathal — Horde (Mok'Nathal)" }
    c.figureText["alleria_windrunner"] = { name = "Alleria Windläufer", role = "Ehemalige Waldläuferhauptfrau, Anführerin der Allianzexpedition", aff = "Allianz von Lordaeron", race = "Hochelfe", title = "Ehemalige Waldläuferhauptfrau, Anführerin der Allianzexpedition — Allianz von Lordaeron (Hochelfe)" }
    c.figureText["shandris_feathermoon"] = { name = "Shandris Mondfeder", role = "Generalin der Schildwachenarmee", aff = "Schildwachen", race = "Nachtelf", title = "Generalin der Schildwachenarmee — Schildwachen (Nachtelf)" }
    c.figureText["hemet_nesingwary"] = { name = "Hemet Nesingwary", role = "Berühmtester Großwildjäger Azeroths", aff = "Unabhängig", race = "Zwerg", title = "Berühmtester Großwildjäger Azeroths — Unabhängig (Zwerg)" }
    c.figureText["halduron_brightwing"] = { name = "Halduron Hellwing", role = "Waldläufergeneral von Silbermond", aff = "Weltenwanderer", race = "Hochelfe", title = "Waldläufergeneral von Silbermond — Weltenwanderer (Hochelfe)" }
    c.figureText["vereesa_windrunner"] = { name = "Vereesa Windläufer", role = "Jüngste der Windläufer-Schwestern", aff = "Quel'Thalas", race = "Hochelfe", title = "Jüngste der Windläufer-Schwestern — Quel'Thalas (Hochelfe)" }
    c.figureText["huln_highmountain"] = { name = "Huln Hochberg", role = "Anführer der Tauren im Krieg der Urahnen", aff = "Hochbergstamm", race = "Taure", title = "Anführer der Tauren im Krieg der Urahnen — Hochbergstamm (Taure)" }
end

c = IMAGOdb.classes["rogue"]
if c then
    c.figureText = c.figureText or {}
    c.groups = c.groups or {}
    c.name = "Schurke"
    c.quote = { text = "Ihr werdet einige Gruppierungen finden, die unsere Fähigkeiten begehren. Abenteurer, der SI:7... verdammt, selbst das unorganisierte Gesocks hätte nichts gegen ein, zwei Spione in Sturmwind. Aber denkt dran: Ihr seid euer eigener Herr. Lasst euch von niemandem zu etwas drängen, das ihr nicht wollt! Außerdem halten wir alle Karten in der Hand... zumindest bis das Spiel vorbei ist.", author = "Jorik Kerridan" }
    c.overview = [[Schurken sorgen für sich selbst und suchen Kämpfe, deren Regeln sie bestimmen. Sie sind die Schatten in der Nacht, die ungesehen bleiben, bis der Moment zum Zuschlagen kommt, dann erledigen sie den Gegner mit schneller Klingenarbeit oder einem tödlichen Gift im Blutkreislauf. Schurken sind opportunistische Diebe, Banditen und Meuchelmörder, doch in ihrem Handwerk steckt eine unvergleichliche Kunst.

Für Schurken ist der Vertrag der einzige Kodex, und ihre Ehre wird in Gold bezahlt. Frei vom Zwang des Gewissens verlassen sich diese Söldner auf brutale, effiziente Taktiken. Als tödliche Assassinen und Meister der Heimlichkeit nähern sie sich ihren Opfern von hinten, treffen ein lebenswichtiges Organ und verschwinden in den Schatten, bevor der Körper den Boden erreicht. Schurken können ihre Waffen in lähmende Gifte tauchen, die Feinde wehrlos machen, und sie tragen Lederrüstung, damit sie sich ungehindert bewegen und den ersten Schlag landen.

Schurken sind am erfolgreichsten, wenn ihre Taten nie ans Licht kommen. Als Liebhaber von Giften und lautlosen Wurfwaffen verlassen sie sich auf eine Mischung aus Heimlichkeit und leichter Mystik. Meist im Dienst reicher Adliger oder der örtlichen Obrigkeit verteilt der Schurke Reichtum um oder beseitigt ausgewiesene Ziele, denn die Treue eines Schurken währt nur so lang wie der letzte Vertrag. Manche nutzen gar keine Magie; andere bedienen sich magischer Gegenstände, und wenige schöpfen aus der Leere, um selbst am helllichten Tag wahrhaft unsichtbar zu werden.]]
    c.history = [[Der Schurke hat keine eigene Chronik; seine Geschichte steht in den Büchern anderer. In Sturmwind teilen seit Langem zwei Gruppierungen die Schatten unter sich: die Assassinengilde Sturmwinds und der königliche Geheimdienst SI:7. Die Zwerge Eisenschmiedes hüten ihre Geheimnisse in der Düsteren Grotte, wo der Verborgene Kreis seine Klingen schärft. In den Hügeln des Alteracs sitzt Lord Jorach Ravenholdt auf dem Anwesen Ravenholds über der Assassinenliga, einem Orden, der Verschwiegenheit an den Meistbietenden verkauft.

Der berüchtigtste Name des Zeitalters ist die Defiasbruderschaft: geboren aus der unbezahlten Steinmetzgilde, die Sturmwind nach dem Zweiten Krieg wiederaufbaute, und unter Edwin van Cleef zu Banditentum und Blut geworden, als die Adligen ihnen den Lohn verweigerten. In Orgrimmar dienen die Reste des Klans der Zerschmetterten Hand der Horde mit leiseren Klingen, und unter den Verlassenen wachen die Todespirscher über die Straßen der Toten.]]
    c.raceEntries = {
        { race = "human", text = "Die Assassinengilden und der SI:7 Sturmwinds." },
        { race = "dwarf", text = "Der Verborgene Kreis der Düsteren Grotte." },
        { race = "gnome", text = "Verdeckte Agenten Gnomeregans." },
        { race = "night_elf", text = "Schattenhafte Kundschafter unter den Kaldorei, wenig zahlreich." },
        { race = "orc", text = "Reste des Klans der Zerschmetterten Hand, die leisen Klingen der Horde." },
        { race = "troll", text = "Pirscher und Kopfjäger der Dunkelspeere." },
        { race = "undead", text = "Todespirscher und Schattenpirscher der Verlassenen." },
    }
    c.groups["si_7"] = { name = "SI:7", lore = "Sturmwinds Geheimdienst unter Meister Matthias Shaw; die Augen und Klingen der Krone." }
    c.groups["stormwind_assassins_guild"] = { name = "Assassinengilde Sturmwinds", lore = "Die ältere Gilde der Meuchelmörder der Stadt, mit dem SI:7 verwoben." }
    c.groups["ravenholdt"] = { name = "Ravenholdt", lore = "Lord Jorach Ravenholdts Assassinenliga, ansässig auf dem Anwesen Ravenholdt im Alterac-Vorland; verkauft Verschwiegenheit an den Meistbietenden." }
    c.groups["hidden_circle"] = { name = "Verborgener Kreis", lore = "Die Schurkengemeinschaft der Düsteren Grotte in Eisenschmiede, geführt von Hulfdan Schwarzbart." }
    c.groups["defias_brotherhood"] = { name = "Defiasbruderschaft", lore = "Die geächteten Reste der Steinmetzgilde unter Edwin van Cleef, verborgen in den Todesminen Westfalls." }
    c.groups["shattered_hand_clan"] = { name = "Klan der Zerschmetterten Hand", lore = "Reste des orcischen Meuchelmörderklans, im Dienst der Horde in Orgrimmar." }
    c.groups["deathstalkers"] = { name = "Todespirscher", lore = "Der Orden untoter Schurken der Verlassenen, Kundschafter und Klingen der Unterstadt." }
    c.groups["gnomeregan_covert_ops"] = { name = "Gnomeregans Geheimdienst", lore = "Gnomische Geheimdienstarbeit." }
    c.figureText["edwin_vancleef"] = { name = "Edwin van Cleef", role = "Boss der Defiasbruderschaft, ehemaliger Anführer der Steinmetzgilde", aff = "Defiasbruderschaft", race = "Mensch", title = "Boss der Defiasbruderschaft, ehemaliger Anführer der Steinmetzgilde — Defiasbruderschaft (Mensch)" }
    c.figureText["mathias_shaw"] = { name = "Matthias Shaw", role = "Leiter des SI:7", aff = "SI:7", race = "Mensch", title = "Leiter des SI:7 — SI:7 (Mensch)" }
    c.figureText["jorach_ravenholdt"] = { name = "Jorach Ravenholdt", role = "Lord der Assassinenliga", aff = "Ravenholdt", race = "Mensch", title = "Lord der Assassinenliga — Ravenholdt (Mensch)" }
    c.figureText["hulfdan_blackbeard"] = { name = "Hulfdan Schwarzbart", role = "Anführer des Verborgenen Kreises", aff = "Verborgener Kreis", race = "Zwerg", title = "Anführer des Verborgenen Kreises — Verborgener Kreis (Zwerg)" }
    c.figureText["garona_halforcen"] = { name = "Garona Halborcen", role = "Ehemalige Meuchelmörderin Gul'dans, Mörderin König Llanes", aff = "Unabhängig", race = "Halborc", title = "Ehemalige Meuchelmörderin Gul'dans, Mörderin König Llanes — Unabhängig (Halborc)" }
end

c = IMAGOdb.classes["priest"]
if c then
    c.figureText = c.figureText or {}
    c.groups = c.groups or {}
    c.name = "Priester"
    c.quote = { text = "Es ist der Glaube an uns selbst, der uns von anderen unterscheidet, und mit unseren Kräften werden wir großen Wandel in ganz Azeroth bewirken. Die Schwachen werden sich auf euch stützen. Die Aussätzigen werden euch Herr nennen. Und die Unwissenden werden zu euch um Führung aufschauen.", author = "Dunkler Kleriker Duesten" }
    c.overview = [[Priester widmen sich dem Geistigen und drücken ihren unerschütterlichen Glauben durch den Dienst am Volk aus. Seit Jahrtausenden verlassen sie die Grenzen ihrer Tempel und den Trost ihrer Schreine, um ihre Verbündeten in kriegszerrissenen Landen stützen zu können. Inmitten furchtbarer Konflikte stellt kein Held den Wert der priesterlichen Orden in Frage. Diese Meister der Heilkunst lassen ihre Gefährten mit einer Reihe erneuernder Kräfte und Segnungen weit über ihre natürlichen Grenzen hinaus kämpfen, doch die göttlichen Mächte im Befehl des Priesters können sich auch gegen Feinde wenden und sie mit heiligem Zorn schmettern.

Wie das Licht nicht ohne die Dunkelheit existieren kann und die Dunkelheit nicht ohne das Licht, zapfen manche Priester den Schatten an, um ihre eigenen Fähigkeiten besser zu verstehen, ebenso wie die Fähigkeiten jener, die sie bedrohen.

Priester lenken das geistige Schicksal ihres Volkes. Durch ihren einzigartigen Einblick in den Geist vermögen sie die Überzeugungen eines Einzelnen zu formen, ob zum Inspizieren oder Schrecken, Besänftigen oder Beherrschen, Heilen oder Verletzen. Wie das Herz Dunkelheit und Licht zugleich bergen kann, führen Priester Kräfte der Schöpfung und der Verwüstung, indem sie die mächtigen Kräfte kanalisieren, die dem Glauben zugrunde liegen.]]
    c.history = [[Die Verehrung des Lichts nahm unter den Völkern Azeroths verschiedene Formen an. Die Nachtelfen gründeten die Schwesternschaft der Elune lange vor dem Krieg der Urahnen: einen Orden von Priesterinnen, die der Mondgöttin Elune dienen und deren Macht und Anmut sie rufen, um das kriegsmüde Land zu heilen und ihre Reiche zu hüten.

Die Menschen entdeckten das Heilige Licht auf Azeroth als Erste. Etwa 1.200 Jahre vor dem Dunklen Portal wurde die Kirche des Heiligen Lichts in Lordaeron gegründet; ihre Lehren wurden aus den lichtbasierten Traditionen einer religiösen Bewegung unter dem Imperium Arathor kodifiziert, geformt von der Priesterin Mereldar und ihren Gefährtinnen, nachdem sie geheimnisvolle Visionen heiliger Wesen empfangen hatten. Über Jahrhunderte verbreitete die Kirche ihren Glauben durch die Sieben Königreiche und errichtete Tempel und Schreine in allen menschlichen Landen. Ihre Lehre ist mehr philosophisch als theistisch, doch ihre Gläubigen halten daran fest, dass Hingabe sie mit einer größeren, geheimnisvollen Kraft im Universum verbindet.

Die Kleriker von Nordhain dienten dem Königreich Sturmwind im Ersten Krieg als Feldheiler und wurden weitgehend vernichtet, den Gefahren des Kampfes nicht gewachsen. Im Zweiten Krieg ersetzten gepanzerte Paladine die zerbrechlichen Priester auf dem Schlachtfeld: die Ritter der Silbernen Hand, gegründet vom Kirchenführer Erzbischof Alonsus Faol und seinem Schüler Uther.

Im Dritten Krieg weigerten sich die selbstlosen Priester Quel'Thalas', ihre Pflichten aufzugeben, und blieben trotz der Erlasse Silbermonds in Lordaeron, um die Verwundeten der kämpfenden Elite zu heilen. Andere Kleriker brachen ganz: die Gefallenen Priester, einst zu den Frommsten Lordaerons gezählt, verloren nach Jahren des Krieges ihr Gespür für das Heilige Licht und verbreiten nur noch Bitterkeit und Verdrossenheit.

Nach dem Dritten Krieg wandten sich viele Priester der Verlassenen vom Licht ab und gründeten auf den Lehren der verstorbenen Bischöfin Natalie Seline den Kult der Vergessenen Schatten. Obwohl sie dunkle Energien nutzen, glauben sie, dass das Gleichgewicht zwischen Licht und Dunkelheit gewahrt bleiben muss, und dass ein Mitglied des Kults auch das Licht kennen muss.]]
    c.raceEntries = {
        { race = "human", text = "Gläubige der Kirche des Heiligen Lichts, gegründet in Lordaeron aus Mereldars Visionen." },
        { race = "dwarf", text = "Klerus Eisenschmiedes; die Priester und Paladine des Königreichs dienen der Kirche des Heiligen Lichts." },
        { race = "night_elf", text = "Priesterinnen der Schwesternschaft der Elune, Kanalisiererinnen des Muttermonds." },
        { race = "troll", text = "Geistige Diener der Loa; der Kreis der Dunkelspeere bewahrt ihre priesterlichen Riten." },
        { race = "undead", text = "Viele Priester der Verlassenen wandten sich vom Licht zum Kult der Vergessenen Schatten." },
    }
    c.groups["church_of_the_holy_light"] = { name = "Kirche des Heiligen Lichts", lore = "Die menschliche Kirche des Lichts, etwa 1.200 Jahre vor dem Dunklen Portal in Lordaeron gegründet. Zum Jahr 25 ist ihr Sitz im Süden die Kathedrale des Lichts in Sturmwind." }
    c.groups["brotherhood_of_northshire"] = { name = "Bruderschaft von Nordhain", lore = "Die klerikale Bruderschaft der Abtei von Nordhain, Erbin der Kleriker von Nordhain des Ersten Krieges." }
    c.groups["sisterhood_of_elune"] = { name = "Schwesternschaft der Elune", lore = "Der nachtelfische Orden der Mondpriesterinnen unter Tyrande Wisperwind; älter als der Krieg der Urahnen." }
    c.groups["thalassian_priesthood"] = { name = "Thalassisches Priestertum", lore = "Die Priester Quel'Thalas'; ihre selbstlosen Heiler weigerten sich, Lordaeron im Dritten Krieg zu verlassen." }
    c.groups["cult_of_the_forgotten_shadow"] = { name = "Kult der Vergessenen Schatten", lore = "Der Glaube der Verlassenen, auf den Schriften der Bischöfin Natalie Seline errichtet; dunkle Energien im Gleichgewicht mit dem Licht." }
    c.groups["darkspear_circle"] = { name = "Kreis der Dunkelspeere", lore = "Der priesterliche Kreis der Dunkelspeertrolle." }
    c.figureText["tyrande_whisperwind"] = { name = "Tyrande Wisperwind", role = "Hohepriesterin der Elune, Anführerin der Schwesternschaft und der Schildwachen", aff = "Schwesternschaft der Elune", race = "Nachtelf", title = "Hohepriesterin der Elune, Anführerin der Schwesternschaft und der Schildwachen — Schwesternschaft der Elune (Nachtelf)" }
    c.figureText["archbishop_benedictus"] = { name = "Erzbischof Benedictus", role = "Oberhaupt der Kirche des Heiligen Lichts in Sturmwind", aff = "Kirche des Heiligen Lichts", race = "Mensch", title = "Oberhaupt der Kirche des Heiligen Lichts in Sturmwind — Kirche des Heiligen Lichts (Mensch)" }
    c.figureText["alonsus_faol"] = { name = "Alonsus Faol", role = "Ehemaliges Oberhaupt der Kirche, Gründer der Silbernen Hand", aff = "Kirche des Heiligen Lichts", race = "Mensch", title = "Ehemaliges Oberhaupt der Kirche, Gründer der Silbernen Hand — Kirche des Heiligen Lichts (Mensch)" }
    c.figureText["anduin_wrynn"] = { name = "Anduin Wrynn", role = "Kindkönig von Sturmwind", aff = "Königreich Sturmwind", race = "Mensch", title = "Kindkönig von Sturmwind — Königreich Sturmwind (Mensch)" }
    c.figureText["sally_whitemane"] = { name = "Sally Weißsträhne", role = "Hochinquisitorin des Scharlachroten Kreuzzugs im Kloster", aff = "Scharlachroter Kreuzzug", race = "Mensch", title = "Hochinquisitorin des Scharlachroten Kreuzzugs im Kloster — Scharlachroter Kreuzzug (Mensch)" }
    c.figureText["moira_thaurissan"] = { name = "Moira Thaurissan", role = "Prinzessin Eisenschmiedes, im Schwarzfels", aff = "Dunkeleisenklan", race = "Zwerg", title = "Prinzessin Eisenschmiedes, im Schwarzfels — Dunkeleisenklan (Zwerg)" }
    c.figureText["calia_menethil"] = { name = "Calia Menethil", role = "Prinzessin Lordaerons, unter Faols Obhut", aff = "Lordaeron", race = "Mensch", title = "Prinzessin Lordaerons, unter Faols Obhut — Lordaeron (Mensch)" }
    c.figureText["natalie_seline"] = { name = "Natalie Seline", role = "Bischöfin Lordaerons, Stifterin der Kult-Lehren", aff = "Kult der Vergessenen Schatten", race = "Mensch", title = "Bischöfin Lordaerons, Stifterin der Kult-Lehren — Kult der Vergessenen Schatten (Mensch)" }
end

c = IMAGOdb.classes["shaman"]
if c then
    c.figureText = c.figureText or {}
    c.groups = c.groups or {}
    c.name = "Schamane"
    c.quote = { text = "Wisset: Ein Schamane darf niemals Macht fordern; dies würde den Zorn der Elemente erregen, und ein Schamane ohne den Schutz der Elemente ist nichts. Wer dem Pfad des Schamanen folgt, darf diesen wichtigsten Grundsatz nie vergessen. Doch ein Schamane, der in respektvoller Eintracht mit den Elementen wirkt, führt eine Macht, der kaum eine andere gleichkommt.", author = "Teo Hammersturm" }
    c.overview = [[Jahrtausende lang, seit den primitiven Stammeskulturen Azeroths und Draenors, werden die natürlichen Elemente der physischen Welt gefeiert, gefürchtet und sogar verehrt. Mystiker suchten die Gemeinschaft mit Erde, Luft, Feuer und Wasser und lernten, ihre rohe Kraft anzuzapfen. Mit der Zeit erkannten diese geistigen Führer, dass die elementaren Kräfte der Natur nicht ganz wohlwollend sind, sondern in einem endlosen Konflikt aus Chaos und urtümlicher Wut gefangen liegen, der einst das physische Reich verschlang. So begann die Berufung des Schamanen: diesen unsteten Energien Gleichgewicht zu bringen und ihre Stärke zu nutzen, um Wunden zu heilen oder zuzufügen.

Schamanen sind geistige Führer und Ausübende, nicht des Göttlichen, sondern der Elemente selbst. Anders als andere Mystiker treten sie mit Kräften in Verbindung, die nicht ausschließlich wohlwollend sind: Die Elemente sind chaotisch, und sich selbst überlassen wüten sie in endloser urzeitlicher Wut gegeneinander. Es ist der Ruf des Schamanen, diesem Chaos Gleichgewicht zu bringen. Als Vermittler zwischen Erde, Feuer, Wasser und Luft beschwören Schamanen Totems, die die Elemente bündeln, um Verbündete zu stützen oder jene zu strafen, die sie bedrohen. Sie können die elementaren Kräfte auch direkt herbeirufen und Sturzbäche aus Lava und Blitze auf ihre Feinde entfesseln.

Schamanen treten direkt mit den Elementen in Verbindung, und ihre Mischung aus Weisheit und Widerstandskraft macht sie zu idealen Stammesberatern und Anführern. Im Kampf nutzt der Schamane Totems und Zauber, um die Elemente zu lenken und andere Krieger zu unermesslichen Höhen aus Rage und Macht anzutreiben. Schamanen verkörpern die urtümliche Bindung zwischen den wilden Völkern und ihrer Umwelt.]]
    c.history = [[Der Schamanismus ist der älteste Glaube der sterblichen Völker. Auf Draenor waren die Orcs schamanistisch; auf Azeroth gingen die Tauren denselben Pfad, während die Trolle eine lange Geschichte schamanistischer Loa-Verehrung hatten. Selbst die primitiven Glaubenssysteme der Menschen kannten einst crude Formen des Schamanismus, ehe das Heilige Licht und das Arkane ihren Platz einnahmen. Zweihundertdreißig Jahre vor der Öffnung des Dunklen Portals gründeten die Tauren den Irdenen Ring, um ihr Volk mit Weisheit zu führen und die Harmonie zwischen den Elementargeistern zu wahren.

Auf Draenor starb der Schamanismus durch Verrat. Kil'jaeden, Erzdämon der Brennenden Legion, verdrehte die Bindung der Schamanen zu ihren Ahnen im heiligen Berg Oshu'gun und nahm selbst die Gestalt der Ahnen an, um die Orcs zu überzeugen, die Draenei seien der Feind. Die darauffolgenden Massaker beleidigten die Geister, die den Schamanen ihre Kräfte verweigerten. Abgeschnitten davon, wurde den Schamanen stattdessen die effizientere Macht der Legion angeboten, und die meisten nahmen sie an und wurden Hexenmeister. Auf Schwarzfausts Befehl wurde es den Orcs verboten, je zum Berg zurückzukehren, damit niemand die Täuschung erkannte. Der Schamanismus war damit faktisch verboten.

Unter den Orcs blieb er fast ausgestorben, bis Thrall, Sohn des erschlagenen Durotan und künftiger Häuptling des Frostwolfklans, das Amt des Kriegshäuptlings der Neuen Horde übernahm. Er läutete eine neue Generation des Schamanismus ein, brach die lähmende Lethargie der gefangenen Orcs und verbot wiederum die dunkle Magie der Legion. Zu Zeiten der Internierungslager war „Schamane" noch ein Schimpfwort für einen Erzähler unmöglicher Geschichten gewesen. Nun wird die neue orcische Nation Durotars selbst von einem Schamanen von großer Macht geführt.]]
    c.raceEntries = {
        { race = "orc", text = "Ihr ahnenhafter Pfad, durch Kil'jaedens Täuschung verloren und durch Thrall wiederhergestellt." },
        { race = "tauren", text = "Gründer des Irdenen Rings; Hüter der elementaren Harmonie seit altersher." },
        { race = "troll", text = "Eine lange Tradition schamanistischer Verehrung der Loa und der Geister." },
    }
    c.groups["earthen_ring"] = { name = "Irdener Ring", lore = "Eine Gemeinschaft von Schamanen aller Völker, der Bewahrung des Gleichgewichts der Elemente gewidmet; 230 Jahre vor dem Dunklen Portal von den Tauren gegründet." }
    c.figureText["thrall"] = { name = "Thrall", role = "Kriegshäuptling der Neuen Horde, Wiederbegründer des Schamanismus", aff = "Frostwolfklan, Horde", race = "Ork", title = "Kriegshäuptling der Neuen Horde, Wiederbegründer des Schamanismus — Frostwolfklan, Horde (Ork)" }
    c.figureText["drekthar"] = { name = "Drek'Thar", role = "Häuptling und Ältester Schamane des Frostwolfklans", aff = "Frostwolfklan, Irdener Ring", race = "Ork", title = "Häuptling und Ältester Schamane des Frostwolfklans — Frostwolfklan, Irdener Ring (Ork)" }
    c.figureText["voljin"] = { name = "Vol'jin", role = "Häuptling des Dunkelspeerstamms", aff = "Dunkelspeerstamm, Horde", race = "Troll", title = "Häuptling des Dunkelspeerstamms — Dunkelspeerstamm, Horde (Troll)" }
    c.figureText["magatha_grimtotem"] = { name = "Magatha Grimmtotem", role = "Älteste Greisin des Grimmtotemstamms", aff = "Grimmtotemstamm", race = "Taure", title = "Älteste Greisin des Grimmtotemstamms — Grimmtotemstamm (Taure)" }
    c.figureText["muln_earthfury"] = { name = "Muln Erdenzorn", role = "Anführer des Irdenen Rings", aff = "Irdener Ring", race = "Taure", title = "Anführer des Irdenen Rings — Irdener Ring (Taure)" }
    c.figureText["rehgar_earthfury"] = { name = "Rehgar Erdenzorn", role = "Berater Thralls, ehemaliger Gladiatorenmeister", aff = "Horde", race = "Ork", title = "Berater Thralls, ehemaliger Gladiatorenmeister — Horde (Ork)" }
    c.figureText["nerzhul"] = { name = "Ner'zhul", role = "Einstiger Ältester Schamane des Schattenmondklans; zum Lichkönig geworden", aff = "Geißel", race = "Ork", title = "Einstiger Ältester Schamane des Schattenmondklans; zum Lichkönig geworden — Geißel (Ork)" }
    c.figureText["zuluhed_the_whacked"] = { name = "Zuluhed der Geschlagene", role = "Ehemaliger Häuptling des Drachenmalklans, in der Drachenmal-Festung", aff = "Drachenmalklan", race = "Ork", title = "Ehemaliger Häuptling des Drachenmalklans, in der Drachenmal-Festung — Drachenmalklan (Ork)" }
    c.figureText["greatmother_geyah"] = { name = "Großmutter Geyah", role = "Geistige Führerin der Mag'har auf der Scherbenwelt", aff = "Die Mag'har", race = "Ork", title = "Geistige Führerin der Mag'har auf der Scherbenwelt — Die Mag'har (Ork)" }
end

c = IMAGOdb.classes["mage"]
if c then
    c.figureText = c.figureText or {}
    c.groups = c.groups or {}
    c.name = "Magier"
    c.quote = { text = "Magier zu sein heißt zu wissen, dass Macht in mehr als eine Richtung fließen kann.", author = "Ganvar Singebeard" }
    c.overview = [[Schüler mit scharfem Verstand und unerschütterlicher Disziplin können den Pfad des Magiers beschreiten. Die arkanen Mächte, die den Magiern offenstehen, sind groß und gefährlich zugleich und werden daher nur den hingebungsvollsten Praktikern offenbart. Um ihre Zauberei nicht zu stören, tragen Magier nur Stoffrüstung, doch arkane Schilde und Verzauberungen gewähren ihnen zusätzlichen Schutz.

Um Feinde auf Abstand zu halten, können Magier Feuerstöße herbeirufen, die entfernte Ziele einäschern und ganze Gebiete ausbrechen lassen, um Gruppen von Feinden in Brand zu setzen. Meister des Eises befehligen Blizzards, die ins Fleisch schneiden und die Bewegung hemmen, und sollten Feinde diesen Ansturm überstehen, verwandelt sie der Magier im Handumdrehen in harmlose Schafe. Mächtige Magier können gar Stärkungen und Portale erzeugen, indem sie den Geist ihrer Verbündeten schärfen und sie im Nu über die Welt versetzen.

Magier sind Zauberer von immensen Wissen und Können. Ihre offenkundige körperliche Gebrechlichkeit täuscht, denn sie können auf die kosmischen Energien des Wirbelnden Nethers zurückgreifen. Selten begeben sich Magier in den Nahkampf; stattdessen greifen sie aus der Distanz an und schleudern mächtige Salven aus Frost und Flamme auf ihre ahnungslosen Feinde.]]
    c.history = [[Die arkane Magie ist weit älter als die Menschheit. Vor etwa 15.000 Jahren wurde das Kaldorei-Imperium von der direkten Manipulation der Magie des Brunnens der Ewigkeit geprägt. Die Magier der Mennar-Akademie, die zu den ersten gehörten, die das Arkane studierten, warnten vor der Arkanen Sucht und mahnten zur Vorsicht, was sie in Konflikt mit Königin Azshara und den Hochgeborenen brachte. Der fortwährende Missbrauch des Brunnens erregte schließlich die Aufmerksamkeit des Sargeras und führte zum Krieg der Urahnen. Nach der Großen Zerschlagung hinterließ der Nachtelfenzauberer Meitre eine Fülle von Schriftrollen, die zur Grundlage der modernen arkanen Magie wurden; noch neuntausend Jahre später lernten hochelfische und menschliche Magier daraus.

Während der Trollkriege, etwa 2.800 Jahre vor dem Dunklen Portal, unterwiesen die Hochelfen einhundert Menschen des Imperiums Arathor in der arkanen Magie, die ersten menschlichen Magier der Geschichte. Als ihre Zahl und Macht wuchsen, wurden die Zauberer zunehmend überheblich und isoliert, und die Stadtstaat Dalaran wurde zum Zufluchtsort der Magier Arathors, die die Bürger des Imperiums mit wachsendem Argwohn betrachteten. Jahrhunderte lang betrachtete die Kirche des Heiligen Lichts die Kirin Tor als Ketzer wegen ihrer Methoden und duldete sie nur, weil sie keine dunkle Magie praktizierten.

Sturmwind unterhielt seinen eigenen geheimen Orden, die Beschwörer von Azeroth, die dem Hof als Berater dienten, bis sie im Ersten Krieg fielen. Im Zweiten Krieg erhob sich ein neuer Orden von Magiern, entschlossen, aggressivere und zerstörerische Magien zu beherrschen, unbeirrt in ihrem Bestreben, das Volk zu verteidigen, ob im Heiligtum der Violetten Zitadelle oder auf den Schlachtfeldern Lordaerons. Zum Jahr 25 liegen die Ruinen Dalarans unter einer gewaltigen violetten Kuppel versiegelt, während die Kirin Tor im Inneren wiederaufbauen.]]
    c.raceEntries = {
        { race = "human", text = "Erben der Einhundert, die von den Hochelfen unterwiesen wurden; Dalaran und die Akademien Sturmwinds tragen die Tradition." },
        { race = "gnome", text = "Übernahmen die arkane Kunst in Dalaran; ihr wissbegieriger Geist nimmt die Zauberkunst bereitwillig an." },
        { race = "troll", text = "Die Dunkelspeere lernten die arkanen Wege nach ihrem Beitritt zur Horde, neben ihren älteren spirituellen Traditionen." },
        { race = "undead", text = "Einst Magier Lordaerons und Dalarans; die Verlassenen bewahren ihr arkanes Wissen über den Tod hinaus." },
    }
    c.groups["kirin_tor"] = { name = "Kirin Tor", lore = "Die Magokratie Dalarans und die führende Körperschaft arkanen Wissens auf Azeroth. Nachdem Archimonde die Stadt im Dritten Krieg zerstörte, bauen die Kirin Tor zum Jahr 25 innerhalb der versiegelten Kuppel wieder auf." }
    c.groups["academy_of_arcane_arts_and_sciences"] = { name = "Akademie der Arkanen Künste und Wissenschaften", lore = "Sturmwinds Akademie der Magie, geführt von Meister Mazen Mac'Nadir." }
    c.groups["wizards_sanctum_society"] = { name = "Gesellschaft des Magiersanktums", lore = "Die Magier des Magierviertels Sturmwinds, geführt von Meister Maginor Dumas." }
    c.groups["conjurers_of_stormwind"] = { name = "Beschwörer von Sturmwind", lore = "Sturmwinds einstiger Hoforden, im Ersten Krieg vernichtet." }
    c.groups["council_of_tirisfal"] = { name = "Rat von Tirisfal", lore = "Der uralte Geheimrat, der die Wächter von Tirisfal mit Macht ausstattete; zerbrochen mit dem Fall des letzten Wächters Medivh." }
    c.groups["one_hundred"] = { name = "Die Einhundert", lore = "Die hundert Menschen Arathors, die in den Trollkriegen als Erste von den Hochelfen die arkane Magie lernten." }
    c.groups["moon_guard"] = { name = "Mondgarde", lore = "Ein uralter Orden nachtelfischer Zauberer, weitgehend mit dem Kaldorei-Imperium untergegangen." }
    c.figureText["antonidas"] = { name = "Antonidas", role = "Ehemaliger führender Erzmagier der Kirin Tor, Herrscher Dalarans", aff = "Kirin Tor", race = "Mensch", title = "Ehemaliger führender Erzmagier der Kirin Tor, Herrscher Dalarans — Kirin Tor (Mensch)" }
    c.figureText["jaina_proudmoore"] = { name = "Jaina Prachtmeer", role = "Anführerin von Theramore, ehemalige Schülerin Antonidas'", aff = "Theramore", race = "Mensch", title = "Anführerin von Theramore, ehemalige Schülerin Antonidas' — Theramore (Mensch)" }
    c.figureText["mordent_evenshade"] = { name = "Mordent Evenshade", role = "Anführer der Shen'dralar-Überlebenden", aff = "Shen'dralar", race = "Nachtelf", title = "Anführer der Shen'dralar-Überlebenden — Shen'dralar (Nachtelf)" }
    c.figureText["aegwynn"] = { name = "Aegwynn", role = "Vorletzte Wächterin von Tirisfal, Mutter Medivhs, verborgen", aff = "Theramore", race = "Mensch", title = "Vorletzte Wächterin von Tirisfal, Mutter Medivhs, verborgen — Theramore (Mensch)" }
    c.figureText["khadgar"] = { name = "Khadgar", role = "Erzmagier, ehemaliger Lehrling Medivhs", aff = "Söhne Lothars", race = "Mensch", title = "Erzmagier, ehemaliger Lehrling Medivhs — Söhne Lothars (Mensch)" }
    c.figureText["medivh"] = { name = "Medivh", role = "Letzter Wächter von Tirisfal, Meister von Karazhan", aff = "Unabhängig", race = "Mensch", title = "Letzter Wächter von Tirisfal, Meister von Karazhan — Unabhängig (Mensch)" }
    c.figureText["rhonin"] = { name = "Rhonin", role = "Erzmagier der Kirin Tor", aff = "Kirin Tor", race = "Mensch", title = "Erzmagier der Kirin Tor — Kirin Tor (Mensch)" }
    c.figureText["modera"] = { name = "Modera", role = "Erzmagierin, Mitglied des Rats der Sechs", aff = "Kirin Tor", race = "Mensch", title = "Erzmagierin, Mitglied des Rats der Sechs — Kirin Tor (Mensch)" }
    c.figureText["kaelthas_sunstrider"] = { name = "Kael'thas Sonnenwanderer", role = "Prinz des zerstörten Quel'Thalas", aff = "Überlebende Quel'Thalas'", race = "Hochelfe", title = "Prinz des zerstörten Quel'Thalas — Überlebende Quel'Thalas' (Hochelfe)" }
end

c = IMAGOdb.classes["warlock"]
if c then
    c.figureText = c.figureText or {}
    c.groups = c.groups or {}
    c.name = "Hexenmeister"
    c.quote = { text = "Erblickt jene, die Macht haben und sich nicht fürchten, sie einzusetzen. Erblickt... die Hexenmeister!", author = "Gul'dan" }
    c.overview = [[Hexenmeister sind die unberechenbarsten und unersättlichsten aller Zauberwirker. Obwohl sie sich oft edlen Zielen verschreiben und von Natur aus nicht böse sind, nährt ihr Verlangen, dunklere Magien zu verstehen und unerschütterliche Herrschaft über dämonische Mächte auszuüben, Misstrauen selbst unter ihren engsten Verbündeten. Sie blicken ohne Zögern in die Leere und nutzen das Chaos, das sie darin erkennen, im Kampf zu verheerenden Zwecken; ihre größten Fähigkeiten speisen sich aus den Seelen, die sie ihren Opfern abgerungen haben.

Wo die meisten Helden vor dämonischer Macht den Tod sehen, sehen Hexenmeister nur Gelegenheit. Dominanz ist ihr Ziel, und sie haben einen Pfad dorthin in den dunklen Künsten gefunden. Diese unersättlichen Zauberwirker beschwören dämonische Diener, die an ihrer Seite kämpfen: zunächst nur Wichte, doch mit wachsendem Wissen gesellen sich verführerische Sukkubi, loyale Leerwandler und grauenhafte Teufelsjäger in die Reihen des dunklen Zauberers. Hexenmeister können ferne Feinde in sengender Flamme entzünden, sie in Furcht und Schmerz davonjagen oder sie mit verderbenden Krankheiten und Flüchen belegen, die der Beute die Lebenskraft rauben. Diese Diener des Unheiligen sind in ganz Azeroth gefürchtet, und mancher, der ihren Zorn gespürt hat, kämpft seither lieber an ihrer Seite als gegen sie.

Als körperlich schwache Zauberwirker ohne schwere Rüstung lassen gerissene Hexenmeister ihre Diener die Hauptlast der Angriffe tragen, um die eigene Haut zu retten. Um die grausige Energie zu erneuern, die ihre Zauber verzehren, ziehen sie ihren Opfern die Lebenskraft ab, und sie beschwören und beherrschen schreckliche dämonische Wesen. Doch vor allem werden Hexenmeister für ihre einzigartige Boshaftigkeit und Grausamkeit gefürchtet.]]
    c.history = [[Die Magie der Hexenmeister entstand unter den Eredar von Argus, deren Chaosmagien ganze Welten ausbrannten. Auf Azeroth überlebten Dämonen zumeist nur als Gerücht und Volkslegende: Die Kirin Tor verboten die Dämonologie schlichtweg, und Fälle wie der Kult des Zmodlor in Jortas wurden im Geheimen von den Kirin Tor und dem Rat von Tirisfal zerschlagen. Manche der Magier, die mit der Dämonenjagd betraut waren, wandten sich selbst den dunklen Künsten zu; Aegwynn kämpfte gegen die größten Zauberwirker ihrer Zeit, als sie dem Dämonenwissen verfielen.

Auf Draenor erschuf Kil'jaeden eine neue Generation von Hexenmeistern, indem er die orcischen Schamanen in der Verderbnis- und Dämonenmagie unterwies. Sein erstes Ziel war Gul'dan, ein schwacher, verkrüppelter Ork, den die Elemente verschmäht hatten, und der Ork wurde der mächtigste sterbliche Hexenmeister der Geschichte. Gul'dan täuschte eine Lehre beim Ältesten Schamanen Ner'zhul vor, lehrte seine Brüder die neue Macht, die nach Verdammnis roch, und gründete mit Kil'jaedens Hilfe den Schattenrat, eine geheime Sekte, die die Hexenmagie über Draenor verbreitete und die Klans lenkte. Je mehr Orcs die Verderbnis annahmen, desto mehr schwärzten und verdorrten die sanften Fluren Draenors; die Dämonenenergien töteten langsam die Welt. Nicht alle Hexenmeister traten dem Rat bei: Manche, wie Drek'Thar und Nekros Schädelberster, blieben ihren Klans treu.

Im Ersten Krieg waren die Hexenmeister die mächtigste der orcischen Sekten, kanalisierten Feuer, Schwefel und Schatten durch ihre Körper und beschworen Dämonen. Im Zweiten Krieg metzelte Orgrim Schicksalshammer den Großteil des Schattenrats am Schwarzfels nieder; Gul'dan übertrug einige ihrer Geister in die ersten Todesritter, und die Überlebenden flohen zu seinem Sturmreaver-Klan. Im Dritten Krieg überlebten Hexenmeister nur in den Resten der Alten Horde.

Nach dem Dritten Krieg begannen Allianz und Horde, Hexenmeister in ihre Dienste zu pressen: Ihr Wissen über dämonische Dinge war unleugbar nützlich, auch wenn die Gesellschaft sie weiter mied. Die meisten wirken in verborgenen Enklaven. In Sturmwind wirkt ein verborgener Hexenzirkel unter der Taverne Zum Geschlachteten Lamm; die Ritter der Silbernen Hand lehnen ihre Anwesenheit in der Stadt offiziell ab, nutzen ihr Wissen jedoch inoffiziell, wenn sie es mit dämonischen Mächten zu tun haben. In Khaz Modan verloren die Hexenmeister ihre Heimat mit dem Fall Gnomeregans und hausen nun in einem „Rattloch" in Eisenschmiede. In Orgrimmar wirken sie in der Kluft der Schatten, wo Thrall Neeru Feuerklinge, den geheimen Anführer der Brennenden Klinge, wissentlich duldet, um ihn besser beobachten zu können.]]
    c.raceEntries = {
        { race = "human", text = "Geduldet in verborgenen Zirkeln wie dem unter dem Geschlachteten Lamm in Sturmwind." },
        { race = "gnome", text = "Einst unter den Meistern Gnomeregans ausgebildet; seit dem Fall der Stadt hausen sie unter Magnis Aufsicht in Eisenschmiede." },
        { race = "orc", text = "Erben von Gul'dans Verderbnis; geduldet in der Kluft der Schatten von Orgrimmar." },
        { race = "undead", text = "Praktiker, die ihr dunkles Wissen über den Tod hinaus trugen." },
    }
    c.groups["shadow_council"] = { name = "Schattenrat", lore = "Gul'dans geheime Sekte, die die Klans lenkte und die Hexenmagie verbreitete; von Schicksalshammer zerschlagen, wirken ihre Reste weiter im Dunkeln." }
    c.groups["slaughtered_lamb_coven"] = { name = "Zirkel des Geschlachteten Lamms", lore = "Sturmwinds verborgener Hexenzirkel unter der Taverne." }
    c.groups["ironforge_warlock_coven"] = { name = "Hexenzirkel Eisenschmiedes", lore = "Die vertriebenen Hexenmeister Khaz Modans im „Rattloch\" Eisenschmiedes." }
    c.groups["orgrimmar_warlock_coven"] = { name = "Hexenzirkel Orgrimmars", lore = "Die geduldeten Hexenmeister der Kluft der Schatten." }
    c.groups["burning_blade_clan"] = { name = "Klan der Brennenden Klinge", lore = "Ein Ork-Klan im Dienst des Schattenrats, der Dämonen in Durotar einschleust." }
    c.groups["searing_blade"] = { name = "Sengende Klinge", lore = "Kultisten der Brennenden Klinge unter Orgrimmar im Flammenschlund." }
    c.groups["argus_wake"] = { name = "Argus' Wacht", lore = "Ein Kult von Hexenmeistern und Dämonen in den Ruinen des Alteracs." }
    c.groups["cult_of_the_dark_strand"] = { name = "Kult des Dunklen Strangs", lore = "Ein dem Schattenrat verbundener Kult, der in den Ruinen Dunkelküstes gräbt." }
    c.groups["shadowsworn"] = { name = "Schattenanbeter", lore = "Dämonenkultisten in den Verwüsteten Landen nahe dem Dunklen Portal." }
    c.groups["warlock_clan"] = { name = "Hexenmeister-Klan", lore = "Die orcischen Hexensekten des Ersten Krieges." }
    c.figureText["guldan"] = { name = "Gul'dan", role = "Erster orcischer Hexenmeister, Schöpfer des Schattenrats", aff = "Sturmreaver-Klan", race = "Ork", title = "Erster orcischer Hexenmeister, Schöpfer des Schattenrats — Sturmreaver-Klan (Ork)" }
    c.figureText["kiljaeden"] = { name = "Kil'jaeden", role = "Der Betrüger, Oberbefehlshaber der Brennenden Legion", aff = "Brennende Legion", race = "Eredar", title = "Der Betrüger, Oberbefehlshaber der Brennenden Legion — Brennende Legion (Eredar)" }
    c.figureText["archimonde"] = { name = "Archimonde", role = "Der Entweiher, Eredar-Oberlord der Legion", aff = "Brennende Legion", race = "Eredar", title = "Der Entweiher, Eredar-Oberlord der Legion — Brennende Legion (Eredar)" }
    c.figureText["chogall"] = { name = "Cho'gall", role = "Anführer des Schattenhammer-Kults", aff = "Schattenhammer", race = "Oger-Magier", title = "Anführer des Schattenhammer-Kults — Schattenhammer (Oger-Magier)" }
    c.figureText["teron_gorefiend"] = { name = "Teron Blutschatten", role = "Erster Todesritter, ehemaliger Akolyth des Schattenrats", aff = "Schattenmondklan", race = "Ork", title = "Erster Todesritter, ehemaliger Akolyth des Schattenrats — Schattenmondklan (Ork)" }
    c.figureText["nekros_skullcrusher"] = { name = "Nekros Schädelberster", role = "Zweiter Befehlshaber des Drachenmalklans", aff = "Drachenmalklan", race = "Ork", title = "Zweiter Befehlshaber des Drachenmalklans — Drachenmalklan (Ork)" }
    c.figureText["neeru_fireblade"] = { name = "Neeru Feuerklinge", role = "Hexenmeister der Kluft der Schatten, geheimer Anführer der Brennenden Klinge", aff = "Kluft der Schatten", race = "Ork", title = "Hexenmeister der Kluft der Schatten, geheimer Anführer der Brennenden Klinge — Kluft der Schatten (Ork)" }
    c.figureText["meryl_felstorm"] = { name = "Meryl Teufelssturm", role = "Untoter Magier, Gründungsmitglied des Rats von Tirisfal", aff = "Rat von Tirisfal", race = "Untoter", title = "Untoter Magier, Gründungsmitglied des Rats von Tirisfal — Rat von Tirisfal (Untoter)" }
end

c = IMAGOdb.classes["druid"]
if c then
    c.figureText = c.figureText or {}
    c.groups = c.groups or {}
    c.name = "Druide"
    c.quote = { text = "Das Land und ich sind eins.", author = "Malfurion Sturmgrimm" }
    c.overview = [[Als Wächter der Natur, die das Gleichgewicht bewahren und das Leben schützen wollen, haben Druiden auf dem Schlachtfeld unvergleichliche Vielseitigkeit. Das liegt zum Teil daran, dass das Druidentum weit mehr ist als eine Kampfdisziplin: Es ist eine Lebensweise, getragen von Traditionen so alt, dass selbst der Ursprung ihrer Art vor allem in Mythen überliefert ist, die über Jahrtausende weitergegeben wurden.

Druiden nutzen die rohe Energie der Natur für eine unglaubliche Bandbreite offensiver und defensiver Fähigkeiten, ebenso wie zur Wiederherstellung des Lebens der Verwundeten. Durch die Gemeinschaft mit der Natur und dem Halbgott Cenarius, dem Herrn des Waldes, werden Druiden übernatürlich mit der Gabe der Gestaltwandlung begabt, die es ihnen erlaubt, die Form allerlei Geschöpfe der Natur anzunehmen und Kräfte zu erschließen, so verschieden sie auch sind. Sie stehen in tiefer Verbundenheit mit den Tiergeistern Azeroths: Als Meister der Gestaltwandlung verwandeln sie sich mühelos in Bären, Katzen, Sturmkrähen oder Seelöwen, zerfetzen Feinde in einem Moment und erkunden das Schlachtfeld aus der Luft im nächsten. Diese Hüter der natürlichen Ordnung zählen zu den vielseitigsten Helden Azeroths, und sie müssen bereit sein, sich neuen Herausforderungen von Augenblick zu Augenblick zu stellen.

Druiden leben in einer Einheit mit der Natur, die ohnegleichen ist. Fest an das Pflanzen- und Tierreich gebunden, sind sie natürliche Gestaltwandler, und so kennen sie aus erster Hand die Misshandlung, die ihren wilden Geschwistern widerfährt. Demzufolge neigen Druiden trotz ihrer Zahl dazu, misstrauisch, zurückgezogen und schwer auszumachen zu sein; kaum ein Außenstehender hat die Tiefen ihrer Geheimnisse ergründet.]]
    c.history = [[Lange vor den Nachtelfen, zwischen 12.000 und 11.900 Jahren vor dem Dunklen Portal, gab der Halbgott Cenarius den nomadischen Yaungol in den Graslanden Zentralkalimdors Führung und lehrte sie Geheimnisse der Wildnis und der druidischen Magie. Daraus erwuchs die alte taurenische Erzählung, der Wilde Gott habe ihr Volk persönlich als erste Druiden unterwiesen, eine Umdeutung der Vergangenheit ihrer Ahnen.

Mit dem Aufstieg des Kaldorei-Imperiums lernten einige Nachtelfen von Cenarius. Einige jener, die er berührte, schlossen sich dem Halbgott im Schutz seines Reiches an und wurden zu Waldwächtern, für immer verändert. Doch keiner folgte seinem Pfad wirklich, bis Malfurion Sturmgrimm kam. Das junge Wunderkind erwies sich als erster Sterblicher mit der Begabung und dem Willen, die Kräfte in aller Natur zu führen: der erste wahre sterbliche Druide Azeroths und der erste, der den Smaragdgrünen Traum betrat.

Der Krieg der Satyrn zwang Malfurion, über den Zustand des Druidentums nachzudenken. Ohne Ordnung würden Einzelne wie Ralaar Fangzahn und seine Druiden der Sense unweigerlich zu weit gehen. Malfurion und seine Anhänger gründeten daher den Zirkel des Cenarius, einen harmonischen Orden, der über die Druiden der Welt und ihre Praktiken wachen und sie leiten sollte.

Bis zum Ende des Dritten Krieges besuchten die Druiden regelmäßig den Smaragdgrünen Traum, um das Kommen und Gehen des Lebens auf Azeroth zu überwachen. Heute sind solche Besuche durch Nordrassils schlechten Zustand schwierig geworden. Nach dem Krieg erlernte Hamuul Runentotem die druidischen Künste von Malfurion und wurde der erste Taurendruide seit fast zwanzig Generationen. Obwohl Erzdruide Fandral Hirschhaupt sich ihrer Aufnahme widersetzte, hieß der Hüter des Hains Remulos die Tauren im Zirkel des Cenarius willkommen und lehrte sie viele streng gehütete Geheimnisse.]]
    c.raceEntries = {
        { race = "night_elf", text = "Die ersten Druiden Azeroths waren Kaldorei, von Cenarius selbst unterwiesen; Malfurion Sturmgrimm war der erste sterbliche Druide. Nachtelfendruiden schöpfen außerdem aus Elunes Mondlicht." },
        { race = "tauren", text = "Nachfahren der Yaungol, die Cenarius in grauer Vorzeit lehrte. Nach dem Dritten Krieg wurde Hamuul Runentotem der erste Taurendruide seit fast zwanzig Generationen; Remulos hieß sie im Zirkel des Cenarius willkommen." },
    }
    c.groups["cenarion_circle"] = { name = "Zirkel des Cenarius", lore = "Die bedeutendste druidische Organisation Azeroths, nach dem Krieg der Satyrn von Malfurion gegründet; sie antwortet niemandem außer sich selbst. Ihr Anführer ist Erzdruide Malfurion Sturmgrimm; der höchste Rang, den ein Druide erreichen kann, ist der des Erzdruiden, und davon gibt es nur wenige auf Azeroth. Sitz in Nachthafen auf der Mondlichtung." }
    c.groups["druids_of_the_claw"] = { name = "Druiden der Klaue", lore = "Orden der Bärengestalt, Verehrer des Urahnen Ursoc." }
    c.groups["druids_of_the_fang"] = { name = "Druiden des Giftzahns", lore = "Ein Zirkel, der in den Höhlen des Wehklagens der Verderbnis anheimfiel." }
    c.groups["druids_of_the_scythe"] = { name = "Druiden der Sense", lore = "Ralaar Fangzahns Orden der Wolfgestalt, dessen Ausschweifungen im Krieg der Satyrn Malfurion zur Gründung des Zirkels bewogen." }
    c.groups["druids_of_the_talon"] = { name = "Druiden der Kralle", lore = "Orden der Sturmkrähengestalt, Verehrer Avianas." }
    c.figureText["cenarius"] = { name = "Cenarius", role = "Herr des Waldes, Halbgott der Haine, „Vater des Druidentums\"", aff = "Wächter des Hyjal", race = "Halbgott", title = "Herr des Waldes, Halbgott der Haine, „Vater des Druidentums\" — Wächter des Hyjal (Halbgott)" }
    c.figureText["malfurion_stormrage"] = { name = "Malfurion Sturmgrimm", role = "Erster sterblicher Druide, Gründer des Zirkels", aff = "Zirkel des Cenarius", race = "Nachtelf", title = "Erster sterblicher Druide, Gründer des Zirkels — Zirkel des Cenarius (Nachtelf)" }
    c.figureText["fandral_staghelm"] = { name = "Fandral Hirschhaupt", role = "Erzdruide, führt die Druiden Darnassus'", aff = "Zirkel des Cenarius", race = "Nachtelf", title = "Erzdruide, führt die Druiden Darnassus' — Zirkel des Cenarius (Nachtelf)" }
    c.figureText["hamuul_runetotem"] = { name = "Hamuul Runentotem", role = "Erzdruide der Tauren, Anführer der Horde-Druiden", aff = "Donnerfels", race = "Taure", title = "Erzdruide der Tauren, Anführer der Horde-Druiden — Donnerfels (Taure)" }
    c.figureText["remulos"] = { name = "Remulos", role = "Sohn des Cenarius, Hüter der Mondlichtung", aff = "Zirkel des Cenarius", race = "Hüter des Hains", title = "Sohn des Cenarius, Hüter der Mondlichtung — Zirkel des Cenarius (Hüter des Hains)" }
    c.figureText["broll_bearmantle"] = { name = "Broll Bärenfell", role = "Streiter des Zirkels", aff = "Zirkel des Cenarius", race = "Nachtelf", title = "Streiter des Zirkels — Zirkel des Cenarius (Nachtelf)" }
end
