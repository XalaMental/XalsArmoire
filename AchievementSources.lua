-- AchievementSources.lua
-- Xal's Armoire - which achievement awards which appearance.
--
-- GENERATED from the research files in D:\WoW_Addons\Dev\armoire_research\.
-- Do not hand-edit this file; edit the research files and regenerate, so the
-- provenance comments above each entry stay true.
--
-- WHY THIS FILE EXISTS. The client returns a numeric sourceType per appearance
-- and nothing else. Confirmed live on 2026-08-19: dumping all 21 tooltip lines
-- for item 21392 returned name, item level, binding, damage, stats, set
-- membership and a class restriction - and no source of any kind. sourceType
-- 5 (Achievement - confirmed 2026-08-31 against the real TRANSMOG_SOURCE_n
-- globals) is all the API can say, and a collector cannot act on that alone.
--
-- Every ID below was read out of a real Wowhead URL and confirmed by a second
-- independent read. Anything that could not be verified was omitted rather
-- than guessed - see the COULD NOT VERIFY blocks in the research files.
--
-- SCOPE: every expansion from Classic through Midnight.
-- COVERAGE: 224 entries.
--   WRATH OF THE LICH KING   6 entries
--   WARLORDS OF DRAENOR      4 entries
--   LEGION                   1 entries
--   BATTLE FOR AZEROTH       1 entries
--   DRAGONFLIGHT             31 entries
--   SHADOWLANDS              4 entries
--   THE WAR WITHIN           56 entries
--   MIDNIGHT                 121 entries
local addonName, addonTable = ...

addonTable.AchievementSources = {
    ------------------------------------------------------------------
    -- WRATH OF THE LICH KING
    -- from armoire_research/wrath_achievements.lua
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/achievement=1021   ("Twenty-Five Tabards")
    [40643] = {
        name = "Tabard of the Achiever",
        achievementID = 1021,
        achievement = "Twenty-Five Tabards",
    },

    -- source: https://www.wowhead.com/achievement=7520   ("The Loremaster")
    [43300] = {
        name = "Loremaster's Colors",
        achievementID = 7520,
        achievement = "The Loremaster",
    },

    -- source: https://www.wowhead.com/achievement=45   ("Northrend Explorer")
    [43348] = {
        name = "Tabard of the Explorer",
        achievementID = 45,
        achievement = "Northrend Explorer",
    },

    -- source: https://www.wowhead.com/achievement=876   ("Brutally Dedicated")
    [43349] = {
        name = "Tabard of Brute Force",
        achievementID = 876,
        achievement = "Brutally Dedicated",
    },

    -- source: https://www.wowhead.com/achievement=3857   ("Master of Isle of Conquest")
    [49052] = {
        name = "Tabard of Conquest",
        achievementID = 3857,
        achievement = "Master of Isle of Conquest",
    },

    -- source: https://www.wowhead.com/achievement=3857   ("Master of Isle of Conquest")
    [49054] = {
        name = "Tabard of Conquest",
        achievementID = 3857,
        achievement = "Master of Isle of Conquest",
    },

    ------------------------------------------------------------------
    -- WARLORDS OF DRAENOR
    -- from armoire_research/wod_achievements.lua
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/achievement=10172   ("Petty Officer")
    [128362] = {
        name = "Captain's Hat",
        achievementID = 10172,
        achievement = "Petty Officer",
    },

    -- source: https://www.wowhead.com/achievement=10172   ("Petty Officer")
    [128363] = {
        name = "Captain's Hat",
        achievementID = 10172,
        achievement = "Petty Officer",
    },

    -- source: https://www.wowhead.com/achievement=10258   ("Charting a Course")
    [128364] = {
        name = "Fleet Commander's Hat",
        achievementID = 10258,
        achievement = "Charting a Course",
    },

    -- source: https://www.wowhead.com/achievement=10258   ("Charting a Course")
    [128365] = {
        name = "Fleet Commander's Hat",
        achievementID = 10258,
        achievement = "Charting a Course",
    },

    ------------------------------------------------------------------
    -- LEGION
    -- from armoire_research/legion_achievements.lua
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/achievement=12290   ("Family Brawler")
    [156666] = {
        name = "Master Trainer's Tabard",
        achievementID = 12290,
        achievement = "Family Brawler",
    },

    ------------------------------------------------------------------
    -- BATTLE FOR AZEROTH
    -- from armoire_research/bfa_achievements.lua
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/achievement=12863   ("Dueling Master")
    [163055] = {
        name = "Dueler's Tabard",
        achievementID = 12863,
        achievement = "Dueling Master",
    },

    ------------------------------------------------------------------
    -- DRAGONFLIGHT
    -- from armoire_research/dragonflight_achievements.lua
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/achievement=15939   ("Dragon Racing Completionist: Bronze")
    [199669] = {
        name = "Spiked Crimson Spaulders",
        achievementID = 15939,
        achievement = "Dragon Racing Completionist: Bronze",
    },

    -- source: https://www.wowhead.com/achievement=16444   ("Leftovers' Revenge")
    [200882] = {
        name = "Big Kinook's Spare Ladle",
        achievementID = 16444,
        achievement = "Leftovers' Revenge",
    },

    -- source: https://www.wowhead.com/achievement=18706   ("Put That Thing Back Where It Came From")
    [207612] = {
        name = "Infinite Soldier's Striders",
        achievementID = 18706,
        achievement = "Put That Thing Back Where It Came From",
    },

    -- source: https://www.wowhead.com/achievement=18645   ("Tools of the Trade")
    [208149] = {
        name = "Brown Tweed Cap",
        achievementID = 18645,
        achievement = "Tools of the Trade",
    },

    -- source: https://www.wowhead.com/achievement=18643   ("Community Rumors")
    [208150] = {
        name = "Blue Tweed Cap",
        achievementID = 18643,
        achievement = "Community Rumors",
    },

    -- source: https://www.wowhead.com/achievement=18706   ("Put That Thing Back Where It Came From")
    [208497] = {
        name = "Infinite Zealot's Robes",
        achievementID = 18706,
        achievement = "Put That Thing Back Where It Came From",
    },

    -- source: https://www.wowhead.com/achievement=18706   ("Put That Thing Back Where It Came From")
    [208498] = {
        name = "Infinite Zealot's Wrap",
        achievementID = 18706,
        achievement = "Put That Thing Back Where It Came From",
    },

    -- source: https://www.wowhead.com/achievement=18706   ("Put That Thing Back Where It Came From")
    [208499] = {
        name = "Infinite Zealot's Slippers",
        achievementID = 18706,
        achievement = "Put That Thing Back Where It Came From",
    },

    -- source: https://www.wowhead.com/achievement=18706   ("Put That Thing Back Where It Came From")
    [208503] = {
        name = "Infinite Zealot's Mantle",
        achievementID = 18706,
        achievement = "Put That Thing Back Where It Came From",
    },

    -- source: https://www.wowhead.com/achievement=18706   ("Put That Thing Back Where It Came From")
    [208504] = {
        name = "Infinite Zealot's Sash",
        achievementID = 18706,
        achievement = "Put That Thing Back Where It Came From",
    },

    -- source: https://www.wowhead.com/achievement=18706   ("Put That Thing Back Where It Came From")
    [208517] = {
        name = "Infinite Soldier's Drape",
        achievementID = 18706,
        achievement = "Put That Thing Back Where It Came From",
    },

    -- source: https://www.wowhead.com/achievement=18706   ("Put That Thing Back Where It Came From")
    [208519] = {
        name = "Infinite Soldier's Bracers",
        achievementID = 18706,
        achievement = "Put That Thing Back Where It Came From",
    },

    -- source: https://www.wowhead.com/achievement=18706   ("Put That Thing Back Where It Came From")
    [208521] = {
        name = "Infinite Soldier's Cowl",
        achievementID = 18706,
        achievement = "Put That Thing Back Where It Came From",
    },

    -- source: https://www.wowhead.com/achievement=18706   ("Put That Thing Back Where It Came From")
    [208522] = {
        name = "Infinite Soldier's Gauntlets",
        achievementID = 18706,
        achievement = "Put That Thing Back Where It Came From",
    },

    -- source: https://www.wowhead.com/achievement=18706   ("Put That Thing Back Where It Came From")
    [208524] = {
        name = "Infinite Soldier's Tassets",
        achievementID = 18706,
        achievement = "Put That Thing Back Where It Came From",
    },

    -- source: https://www.wowhead.com/achievement=18706   ("Put That Thing Back Where It Came From")
    [208526] = {
        name = "Infinite Vanguard's Cape",
        achievementID = 18706,
        achievement = "Put That Thing Back Where It Came From",
    },

    -- source: https://www.wowhead.com/achievement=18706   ("Put That Thing Back Where It Came From")
    [208529] = {
        name = "Infinite Vanguard's Greathelm",
        achievementID = 18706,
        achievement = "Put That Thing Back Where It Came From",
    },

    -- source: https://www.wowhead.com/achievement=18706   ("Put That Thing Back Where It Came From")
    [208531] = {
        name = "Infinite Vanguard's Pauldrons",
        achievementID = 18706,
        achievement = "Put That Thing Back Where It Came From",
    },

    -- source: https://www.wowhead.com/achievement=18706   ("Put That Thing Back Where It Came From")
    [208532] = {
        name = "Infinite Vanguard's Girdle",
        achievementID = 18706,
        achievement = "Put That Thing Back Where It Came From",
    },

    -- source: https://www.wowhead.com/achievement=18706   ("Put That Thing Back Where It Came From")
    [208533] = {
        name = "Infinite Vanguard's Vambraces",
        achievementID = 18706,
        achievement = "Put That Thing Back Where It Came From",
    },

    -- source: https://www.wowhead.com/achievement=18706   ("Put That Thing Back Where It Came From")
    [208537] = {
        name = "Infinite Stalker's Leggings",
        achievementID = 18706,
        achievement = "Put That Thing Back Where It Came From",
    },

    -- source: https://www.wowhead.com/achievement=18706   ("Put That Thing Back Where It Came From")
    [208539] = {
        name = "Infinite Stalker's Gloves",
        achievementID = 18706,
        achievement = "Put That Thing Back Where It Came From",
    },

    -- source: https://www.wowhead.com/achievement=18706   ("Put That Thing Back Where It Came From")
    [208540] = {
        name = "Infinite Stalker's Treads",
        achievementID = 18706,
        achievement = "Put That Thing Back Where It Came From",
    },

    -- source: https://www.wowhead.com/achievement=18706   ("Put That Thing Back Where It Came From")
    [208541] = {
        name = "Infinite Stalker's Cloak",
        achievementID = 18706,
        achievement = "Put That Thing Back Where It Came From",
    },

    -- source: https://www.wowhead.com/achievement=18706   ("Put That Thing Back Where It Came From")
    [208542] = {
        name = "Infinite Stalker's Raiment",
        achievementID = 18706,
        achievement = "Put That Thing Back Where It Came From",
    },

    -- source: https://www.wowhead.com/achievement=18905   ("Chromatic Calibration: Retinal Armor")
    [208805] = {
        name = "Red Retinal Armor",
        achievementID = 18905,
        achievement = "Chromatic Calibration: Retinal Armor",
    },

    -- source: https://www.wowhead.com/achievement=18908   ("Chromatic Calibration: Bio-Optic Killshades")
    [208814] = {
        name = "Blue Bio-Optic Killshades",
        achievementID = 18908,
        achievement = "Chromatic Calibration: Bio-Optic Killshades",
    },

    -- source: https://www.wowhead.com/achievement=19874   ("Krasarang Wilds")
    [210334] = {
        name = "Chen Stormstout's Keg",
        achievementID = 19874,
        achievement = "Krasarang Wilds",
    },

    -- source: https://www.wowhead.com/achievement=19317   ("Treasures of the Emerald Dream")
    [210414] = {
        name = "Forest Lord's Antlers",
        achievementID = 19317,
        achievement = "Treasures of the Emerald Dream",
    },

    -- source: https://www.wowhead.com/achievement=19107   ("Outland Racing Completionist: Gold")
    [211928] = {
        name = "Ruby Riders of Azeroth Tabard",
        achievementID = 19107,
        achievement = "Outland Racing Completionist: Gold",
    },

    -- source: https://www.wowhead.com/achievement=19873   ("Valley of the Four Winds")
    [221816] = {
        name = "Halfhill Farmer's Backpack",
        achievementID = 19873,
        achievement = "Valley of the Four Winds",
    },

    ------------------------------------------------------------------
    -- SHADOWLANDS
    -- from armoire_research/shadowlands_achievements.lua
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/achievement=15392   ("Dune Dominance")
    [190110] = {
        name = "Flail of Balletic Carnage",
        achievementID = 15392,
        achievement = "Dune Dominance",
    },

    -- source: https://www.wowhead.com/achievement=15392   ("Dune Dominance")
    [190111] = {
        name = "Escutcheon of Beautiful Death",
        achievementID = 15392,
        achievement = "Dune Dominance",
    },

    -- source: https://www.wowhead.com/achievement=15392   ("Dune Dominance")
    [190112] = {
        name = "Glimmering War Beacon",
        achievementID = 15392,
        achievement = "Dune Dominance",
    },

    -- source: https://www.wowhead.com/achievement=15392   ("Dune Dominance")
    [190462] = {
        name = "Impaler's Graceful Lance",
        achievementID = 15392,
        achievement = "Dune Dominance",
    },

    ------------------------------------------------------------------
    -- THE WAR WITHIN
    -- from armoire_research/warwithin_achievements.lua
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/achievement=40103   ("My First Nemesis")
    [212171] = {
        name = "Zekvir's Raptorial Spine",
        achievementID = 40103,
        achievement = "My First Nemesis",
    },

    -- source: https://www.wowhead.com/achievement=40388   ("Challenger II: The War Within Season 1")
    [218479] = {
        name = "Forged Gladiator's Silk Robe",
        achievementID = 40388,
        achievement = "Challenger II: The War Within Season 1",
    },

    -- source: https://www.wowhead.com/achievement=20596   ("Loremaster of Khaz Algar")
    [218743] = {
        name = "Crimson Cartographer's Doublet",
        achievementID = 20596,
        achievement = "Loremaster of Khaz Algar",
    },

    -- source: https://www.wowhead.com/achievement=19515   ("Algari Master of Many")
    [218750] = {
        name = "Formed Artisan's Apron",
        achievementID = 19515,
        achievement = "Algari Master of Many",
    },

    -- source: https://www.wowhead.com/achievement=40138   ("Algari Dungeoneer")
    [218760] = {
        name = "Versatile Peddler's Tunic",
        achievementID = 40138,
        achievement = "Algari Dungeoneer",
    },

    -- source: https://www.wowhead.com/achievement=40591   ("Khaz Algar Diplomat")
    [218765] = {
        name = "Vermillion Patron's Blazer",
        achievementID = 40591,
        achievement = "Khaz Algar Diplomat",
    },

    -- source: https://www.wowhead.com/achievement=40618   ("Lost and Found")
    [218770] = {
        name = "Sandy Quotidian Shirt",
        achievementID = 40618,
        achievement = "Lost and Found",
    },

    -- source: https://www.wowhead.com/achievement=20596   ("Loremaster of Khaz Algar")
    [218778] = {
        name = "Crimson Cartographer's Trailblazers",
        achievementID = 20596,
        achievement = "Loremaster of Khaz Algar",
    },

    -- source: https://www.wowhead.com/achievement=19515   ("Algari Master of Many")
    [218785] = {
        name = "Formed Artisan's Steel-Toes",
        achievementID = 19515,
        achievement = "Algari Master of Many",
    },

    -- source: https://www.wowhead.com/achievement=40138   ("Algari Dungeoneer")
    [218795] = {
        name = "Versatile Peddler's Galoshes",
        achievementID = 40138,
        achievement = "Algari Dungeoneer",
    },

    -- source: https://www.wowhead.com/achievement=40591   ("Khaz Algar Diplomat")
    [218800] = {
        name = "Vermillion Patron's Boots",
        achievementID = 40591,
        achievement = "Khaz Algar Diplomat",
    },

    -- source: https://www.wowhead.com/achievement=40618   ("Lost and Found")
    [218805] = {
        name = "Sandy Quotidian Waders",
        achievementID = 40618,
        achievement = "Lost and Found",
    },

    -- source: https://www.wowhead.com/achievement=20596   ("Loremaster of Khaz Algar")
    [218813] = {
        name = "Crimson Cartographer's Handguards",
        achievementID = 20596,
        achievement = "Loremaster of Khaz Algar",
    },

    -- source: https://www.wowhead.com/achievement=19515   ("Algari Master of Many")
    [218820] = {
        name = "Formed Artisan's Mitts",
        achievementID = 19515,
        achievement = "Algari Master of Many",
    },

    -- source: https://www.wowhead.com/achievement=40618   ("Lost and Found")
    [218830] = {
        name = "Sandy Quotidian Handcovers",
        achievementID = 40618,
        achievement = "Lost and Found",
    },

    -- source: https://www.wowhead.com/achievement=20596   ("Loremaster of Khaz Algar")
    [218838] = {
        name = "Crimson Cartographer's Cap",
        achievementID = 20596,
        achievement = "Loremaster of Khaz Algar",
    },

    -- source: https://www.wowhead.com/achievement=19515   ("Algari Master of Many")
    [218845] = {
        name = "Formed Artisan's Goggles",
        achievementID = 19515,
        achievement = "Algari Master of Many",
    },

    -- source: https://www.wowhead.com/achievement=40138   ("Algari Dungeoneer")
    [218855] = {
        name = "Versatile Peddler's Turban",
        achievementID = 40138,
        achievement = "Algari Dungeoneer",
    },

    -- source: https://www.wowhead.com/achievement=40591   ("Khaz Algar Diplomat")
    [218860] = {
        name = "Vermillion Patron's Top Hat",
        achievementID = 40591,
        achievement = "Khaz Algar Diplomat",
    },

    -- source: https://www.wowhead.com/achievement=40618   ("Lost and Found")
    [218865] = {
        name = "Sandy Quotidian Hood",
        achievementID = 40618,
        achievement = "Lost and Found",
    },

    -- source: https://www.wowhead.com/achievement=20596   ("Loremaster of Khaz Algar")
    [218873] = {
        name = "Crimson Cartographer's Pantaloons",
        achievementID = 20596,
        achievement = "Loremaster of Khaz Algar",
    },

    -- source: https://www.wowhead.com/achievement=19515   ("Algari Master of Many")
    [218880] = {
        name = "Formed Artisan's Leggings",
        achievementID = 19515,
        achievement = "Algari Master of Many",
    },

    -- source: https://www.wowhead.com/achievement=40138   ("Algari Dungeoneer")
    [218890] = {
        name = "Versatile Peddler's Breeches",
        achievementID = 40138,
        achievement = "Algari Dungeoneer",
    },

    -- source: https://www.wowhead.com/achievement=40591   ("Khaz Algar Diplomat")
    [218895] = {
        name = "Vermillion Patron's Tights",
        achievementID = 40591,
        achievement = "Khaz Algar Diplomat",
    },

    -- source: https://www.wowhead.com/achievement=40618   ("Lost and Found")
    [218900] = {
        name = "Sandy Quotidian Trousers",
        achievementID = 40618,
        achievement = "Lost and Found",
    },

    -- source: https://www.wowhead.com/achievement=20596   ("Loremaster of Khaz Algar")
    [218919] = {
        name = "Crimson Cartographer's Shoulderguards",
        achievementID = 20596,
        achievement = "Loremaster of Khaz Algar",
    },

    -- source: https://www.wowhead.com/achievement=19515   ("Algari Master of Many")
    [218926] = {
        name = "Formed Artisan's Shoulderpads",
        achievementID = 19515,
        achievement = "Algari Master of Many",
    },

    -- source: https://www.wowhead.com/achievement=40138   ("Algari Dungeoneer")
    [218931] = {
        name = "Versatile Peddler's Pauldrons",
        achievementID = 40138,
        achievement = "Algari Dungeoneer",
    },

    -- source: https://www.wowhead.com/achievement=40591   ("Khaz Algar Diplomat")
    [218936] = {
        name = "Vermillion Patron's Epaulettes",
        achievementID = 40591,
        achievement = "Khaz Algar Diplomat",
    },

    -- source: https://www.wowhead.com/achievement=20596   ("Loremaster of Khaz Algar")
    [218944] = {
        name = "Crimson Cartographer's Compass",
        achievementID = 20596,
        achievement = "Loremaster of Khaz Algar",
    },

    -- source: https://www.wowhead.com/achievement=19515   ("Algari Master of Many")
    [218951] = {
        name = "Formed Artisan's Tools",
        achievementID = 19515,
        achievement = "Algari Master of Many",
    },

    -- source: https://www.wowhead.com/achievement=40138   ("Algari Dungeoneer")
    [218961] = {
        name = "Versatile Peddler's Merchandise",
        achievementID = 40138,
        achievement = "Algari Dungeoneer",
    },

    -- source: https://www.wowhead.com/achievement=40591   ("Khaz Algar Diplomat")
    [218966] = {
        name = "Vermillion Patron's Emblem",
        achievementID = 40591,
        achievement = "Khaz Algar Diplomat",
    },

    -- source: https://www.wowhead.com/achievement=40618   ("Lost and Found")
    [218971] = {
        name = "Sandy Quotidian Sash",
        achievementID = 40618,
        achievement = "Lost and Found",
    },

    -- source: https://www.wowhead.com/achievement=20596   ("Loremaster of Khaz Algar")
    [218979] = {
        name = "Crimson Cartographer's Bracers",
        achievementID = 20596,
        achievement = "Loremaster of Khaz Algar",
    },

    -- source: https://www.wowhead.com/achievement=19515   ("Algari Master of Many")
    [218986] = {
        name = "Formed Artisan's Bindings",
        achievementID = 19515,
        achievement = "Algari Master of Many",
    },

    -- source: https://www.wowhead.com/achievement=40618   ("Lost and Found")
    [218996] = {
        name = "Sandy Quotidian Wristguards",
        achievementID = 40618,
        achievement = "Lost and Found",
    },

    -- source: https://www.wowhead.com/achievement=40360   ("Life on the Farm")
    [226160] = {
        name = "Hillhelm Farmhand's Hoe",
        achievementID = 40360,
        achievement = "Life on the Farm",
    },

    -- source: https://www.wowhead.com/achievement=40360   ("Life on the Farm")
    [226161] = {
        name = "Hillhelm Farmhand's Watering Can",
        achievementID = 40360,
        achievement = "Life on the Farm",
    },

    -- source: https://www.wowhead.com/achievement=40589   ("Awakening The Machine: Wave 50")
    [226218] = {
        name = "Machine-Warden's Cloak",
        achievementID = 40589,
        achievement = "Awakening The Machine: Wave 50",
    },

    -- source: https://www.wowhead.com/achievement=40587   ("Awakening The Machine: Wave 30")
    [226220] = {
        name = "Machine-Warden's Tabard",
        achievementID = 40587,
        achievement = "Awakening The Machine: Wave 30",
    },

    -- source: https://www.wowhead.com/achievement=40588   ("Awakening The Machine: Wave 40")
    [226221] = {
        name = "Machine-Warden's Pauldrons",
        achievementID = 40588,
        achievement = "Awakening The Machine: Wave 40",
    },

    -- source: https://www.wowhead.com/achievement=41351   ("Cartels Bestie")
    [231733] = {
        name = "Black Bruiser's Tabard",
        achievementID = 41351,
        achievement = "Cartels Bestie",
    },

    -- source: https://www.wowhead.com/achievement=41351   ("Cartels Bestie")
    [231739] = {
        name = "Black Bruiser's Helm",
        achievementID = 41351,
        achievement = "Cartels Bestie",
    },

    -- source: https://www.wowhead.com/achievement=41351   ("Cartels Bestie")
    [231745] = {
        name = "Black Bruiser's Shoulderspikes",
        achievementID = 41351,
        achievement = "Cartels Bestie",
    },

    -- source: https://www.wowhead.com/achievement=40872   ("I Saved the Party and All I Got Were These Lousy Hats")
    [234448] = {
        name = "Bright Ideas Thinking Cap",
        achievementID = 40872,
        achievement = "I Saved the Party and All I Got Were These Lousy Hats",
    },

    -- source: https://www.wowhead.com/achievement=41530   ("My New Nemesis")
    [235614] = {
        name = "Golden-Gob Propulsion Rig",
        achievementID = 41530,
        achievement = "My New Nemesis",
    },

    -- source: https://www.wowhead.com/achievement=42193   ("My Stab-Happy Nemesis")
    [245529] = {
        name = "Hal'hadar's Phasebound Visor",
        achievementID = 42193,
        achievement = "My Stab-Happy Nemesis",
    },

    -- source: https://www.wowhead.com/achievement=42742   ("Power of the Reshii")
    [247703] = {
        name = "Reshii Hood",
        achievementID = 42742,
        achievement = "Power of the Reshii",
    },

    -- source: https://www.wowhead.com/achievement=42742   ("Power of the Reshii")
    [247704] = {
        name = "Reshii Mantle",
        achievementID = 42742,
        achievement = "Power of the Reshii",
    },

    -- source: https://www.wowhead.com/achievement=41978   ("Moonlighter")
    [248790] = {
        name = "Wastelander Scout's Serape",
        achievementID = 41978,
        achievement = "Moonlighter",
    },

    -- source: https://www.wowhead.com/achievement=41978   ("Moonlighter")
    [248791] = {
        name = "Wastelander Skirmisher's Cloak",
        achievementID = 41978,
        achievement = "Moonlighter",
    },

    -- source: https://www.wowhead.com/achievement=41978   ("Moonlighter")
    [248792] = {
        name = "Wastelander Magi's Shawl",
        achievementID = 41978,
        achievement = "Moonlighter",
    },

    -- source: https://www.wowhead.com/achievement=41978   ("Moonlighter")
    [248793] = {
        name = "Wastelander Brute's Cape",
        achievementID = 41978,
        achievement = "Moonlighter",
    },

    -- source: https://www.wowhead.com/achievement=42549   ("Argus")
    [253220] = {
        name = "Bulwark of Mannoroth",
        achievementID = 42549,
        achievement = "Argus",
    },

    -- source: https://www.wowhead.com/achievement=42583   ("Mythic: Antorus the Burning Throne")
    [253285] = {
        name = "Felscorned Scythe of the Unmaker",
        achievementID = 42583,
        achievement = "Mythic: Antorus the Burning Throne",
    },

    ------------------------------------------------------------------
    -- MIDNIGHT
    -- from armoire_research/midnight_achievements.lua
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/achievement=61199   ("Solo Shuffle Medic: Midnight")
    [255968] = {
        name = "Nightfall Legend's Pennant",
        achievementID = 61199,
        achievement = "Solo Shuffle Medic: Midnight",
    },

    -- source: https://www.wowhead.com/achievement=61200   ("Battleground Blitz Medic: Midnight")
    [255969] = {
        name = "Nightfall Strategist's Pennant",
        achievementID = 61200,
        achievement = "Battleground Blitz Medic: Midnight",
    },

    -- source: https://www.wowhead.com/achievement=61797   ("My Shady Nemesis")
    [263413] = {
        name = "Nullaeus Domaneye",
        achievementID = 61797,
        achievement = "My Shady Nemesis",
    },

    -- source: https://www.wowhead.com/achievement=62926   ("Combatant I: Midnight Season 2")
    [270563] = {
        name = "Venomous Gladiator's Cloak",
        achievementID = 62926,
        achievement = "Combatant I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62926   ("Combatant I: Midnight Season 2")
    [270566] = {
        name = "Venomous Gladiator's Cloak",
        achievementID = 62926,
        achievement = "Combatant I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62926   ("Combatant I: Midnight Season 2")
    [270569] = {
        name = "Venomous Gladiator's Cloak",
        achievementID = 62926,
        achievement = "Combatant I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62926   ("Combatant I: Midnight Season 2")
    [270572] = {
        name = "Venomous Gladiator's Cloak",
        achievementID = 62926,
        achievement = "Combatant I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62926   ("Combatant I: Midnight Season 2")
    [270578] = {
        name = "Venomous Gladiator's Cloak",
        achievementID = 62926,
        achievement = "Combatant I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62926   ("Combatant I: Midnight Season 2")
    [270581] = {
        name = "Venomous Gladiator's Cloak",
        achievementID = 62926,
        achievement = "Combatant I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62926   ("Combatant I: Midnight Season 2")
    [270584] = {
        name = "Venomous Gladiator's Cloak",
        achievementID = 62926,
        achievement = "Combatant I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62926   ("Combatant I: Midnight Season 2")
    [270590] = {
        name = "Venomous Gladiator's Cloak",
        achievementID = 62926,
        achievement = "Combatant I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62926   ("Combatant I: Midnight Season 2")
    [270593] = {
        name = "Venomous Gladiator's Cloak",
        achievementID = 62926,
        achievement = "Combatant I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62926   ("Combatant I: Midnight Season 2")
    [270596] = {
        name = "Venomous Gladiator's Cloak",
        achievementID = 62926,
        achievement = "Combatant I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62926   ("Combatant I: Midnight Season 2")
    [270599] = {
        name = "Venomous Gladiator's Cloak",
        achievementID = 62926,
        achievement = "Combatant I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62926   ("Combatant I: Midnight Season 2")
    [270607] = {
        name = "Venomous Gladiator's Cloak",
        achievementID = 62926,
        achievement = "Combatant I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62926   ("Combatant I: Midnight Season 2")
    [270610] = {
        name = "Venomous Gladiator's Cloak",
        achievementID = 62926,
        achievement = "Combatant I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62952   ("Challenger II: Midnight Season 2")
    [270613] = {
        name = "Venomous Gladiator's Silk Robe",
        achievementID = 62952,
        achievement = "Challenger II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62927   ("Challenger I: Midnight Season 2")
    [270615] = {
        name = "Venomous Gladiator's Silk Slippers",
        achievementID = 62927,
        achievement = "Challenger I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62927   ("Challenger I: Midnight Season 2")
    [270617] = {
        name = "Venomous Gladiator's Silk Gloves",
        achievementID = 62927,
        achievement = "Challenger I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62928   ("Rival I: Midnight Season 2")
    [270619] = {
        name = "Venomous Gladiator's Silk Hat",
        achievementID = 62928,
        achievement = "Rival I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62951   ("Combatant II: Midnight Season 2")
    [270621] = {
        name = "Venomous Gladiator's Silk Leggings",
        achievementID = 62951,
        achievement = "Combatant II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62928   ("Rival I: Midnight Season 2")
    [270623] = {
        name = "Venomous Gladiator's Silk Mantle",
        achievementID = 62928,
        achievement = "Rival I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62952   ("Challenger II: Midnight Season 2")
    [270625] = {
        name = "Venomous Gladiator's Silk Cord",
        achievementID = 62952,
        achievement = "Challenger II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62951   ("Combatant II: Midnight Season 2")
    [270627] = {
        name = "Venomous Gladiator's Silk Wristwraps",
        achievementID = 62951,
        achievement = "Combatant II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62952   ("Challenger II: Midnight Season 2")
    [270629] = {
        name = "Venomous Gladiator's Silk Robe",
        achievementID = 62952,
        achievement = "Challenger II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62927   ("Challenger I: Midnight Season 2")
    [270631] = {
        name = "Venomous Gladiator's Silk Slippers",
        achievementID = 62927,
        achievement = "Challenger I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62927   ("Challenger I: Midnight Season 2")
    [270633] = {
        name = "Venomous Gladiator's Silk Gloves",
        achievementID = 62927,
        achievement = "Challenger I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62928   ("Rival I: Midnight Season 2")
    [270635] = {
        name = "Venomous Gladiator's Silk Hood",
        achievementID = 62928,
        achievement = "Rival I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62951   ("Combatant II: Midnight Season 2")
    [270637] = {
        name = "Venomous Gladiator's Silk Leggings",
        achievementID = 62951,
        achievement = "Combatant II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62928   ("Rival I: Midnight Season 2")
    [270639] = {
        name = "Venomous Gladiator's Silk Mantle",
        achievementID = 62928,
        achievement = "Rival I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62952   ("Challenger II: Midnight Season 2")
    [270641] = {
        name = "Venomous Gladiator's Silk Cord",
        achievementID = 62952,
        achievement = "Challenger II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62951   ("Combatant II: Midnight Season 2")
    [270643] = {
        name = "Venomous Gladiator's Silk Wristwraps",
        achievementID = 62951,
        achievement = "Combatant II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62952   ("Challenger II: Midnight Season 2")
    [270645] = {
        name = "Venomous Gladiator's Silk Raiment",
        achievementID = 62952,
        achievement = "Challenger II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62927   ("Challenger I: Midnight Season 2")
    [270647] = {
        name = "Venomous Gladiator's Silk Slippers",
        achievementID = 62927,
        achievement = "Challenger I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62927   ("Challenger I: Midnight Season 2")
    [270649] = {
        name = "Venomous Gladiator's Silk Gloves",
        achievementID = 62927,
        achievement = "Challenger I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62928   ("Rival I: Midnight Season 2")
    [270651] = {
        name = "Venomous Gladiator's Silk Hood",
        achievementID = 62928,
        achievement = "Rival I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62951   ("Combatant II: Midnight Season 2")
    [270653] = {
        name = "Venomous Gladiator's Silk Leggings",
        achievementID = 62951,
        achievement = "Combatant II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62928   ("Rival I: Midnight Season 2")
    [270655] = {
        name = "Venomous Gladiator's Silk Mantle",
        achievementID = 62928,
        achievement = "Rival I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62952   ("Challenger II: Midnight Season 2")
    [270657] = {
        name = "Venomous Gladiator's Silk Cord",
        achievementID = 62952,
        achievement = "Challenger II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62951   ("Combatant II: Midnight Season 2")
    [270659] = {
        name = "Venomous Gladiator's Silk Wristwraps",
        achievementID = 62951,
        achievement = "Combatant II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62952   ("Challenger II: Midnight Season 2")
    [270661] = {
        name = "Venomous Gladiator's Leather Vest",
        achievementID = 62952,
        achievement = "Challenger II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62927   ("Challenger I: Midnight Season 2")
    [270663] = {
        name = "Venomous Gladiator's Leather Boots",
        achievementID = 62927,
        achievement = "Challenger I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62927   ("Challenger I: Midnight Season 2")
    [270665] = {
        name = "Venomous Gladiator's Leather Gloves",
        achievementID = 62927,
        achievement = "Challenger I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62928   ("Rival I: Midnight Season 2")
    [270667] = {
        name = "Venomous Gladiator's Leather Helm",
        achievementID = 62928,
        achievement = "Rival I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62951   ("Combatant II: Midnight Season 2")
    [270669] = {
        name = "Venomous Gladiator's Leather Breeches",
        achievementID = 62951,
        achievement = "Combatant II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62928   ("Rival I: Midnight Season 2")
    [270671] = {
        name = "Venomous Gladiator's Leather Spaulders",
        achievementID = 62928,
        achievement = "Rival I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62952   ("Challenger II: Midnight Season 2")
    [270673] = {
        name = "Venomous Gladiator's Leather Belt",
        achievementID = 62952,
        achievement = "Challenger II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62951   ("Combatant II: Midnight Season 2")
    [270675] = {
        name = "Venomous Gladiator's Leather Wristwraps",
        achievementID = 62951,
        achievement = "Combatant II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62952   ("Challenger II: Midnight Season 2")
    [270677] = {
        name = "Venomous Gladiator's Leather Vest",
        achievementID = 62952,
        achievement = "Challenger II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62927   ("Challenger I: Midnight Season 2")
    [270679] = {
        name = "Venomous Gladiator's Leather Boots",
        achievementID = 62927,
        achievement = "Challenger I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62927   ("Challenger I: Midnight Season 2")
    [270681] = {
        name = "Venomous Gladiator's Leather Gloves",
        achievementID = 62927,
        achievement = "Challenger I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62928   ("Rival I: Midnight Season 2")
    [270683] = {
        name = "Venomous Gladiator's Leather Helm",
        achievementID = 62928,
        achievement = "Rival I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62951   ("Combatant II: Midnight Season 2")
    [270685] = {
        name = "Venomous Gladiator's Leather Breeches",
        achievementID = 62951,
        achievement = "Combatant II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62928   ("Rival I: Midnight Season 2")
    [270687] = {
        name = "Venomous Gladiator's Leather Spaulders",
        achievementID = 62928,
        achievement = "Rival I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62952   ("Challenger II: Midnight Season 2")
    [270689] = {
        name = "Venomous Gladiator's Leather Belt",
        achievementID = 62952,
        achievement = "Challenger II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62951   ("Combatant II: Midnight Season 2")
    [270691] = {
        name = "Venomous Gladiator's Leather Wristwraps",
        achievementID = 62951,
        achievement = "Combatant II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62952   ("Challenger II: Midnight Season 2")
    [270693] = {
        name = "Venomous Gladiator's Leather Vest",
        achievementID = 62952,
        achievement = "Challenger II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62927   ("Challenger I: Midnight Season 2")
    [270695] = {
        name = "Venomous Gladiator's Leather Boots",
        achievementID = 62927,
        achievement = "Challenger I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62927   ("Challenger I: Midnight Season 2")
    [270697] = {
        name = "Venomous Gladiator's Leather Gloves",
        achievementID = 62927,
        achievement = "Challenger I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62928   ("Rival I: Midnight Season 2")
    [270699] = {
        name = "Venomous Gladiator's Leather Helm",
        achievementID = 62928,
        achievement = "Rival I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62951   ("Combatant II: Midnight Season 2")
    [270701] = {
        name = "Venomous Gladiator's Leather Breeches",
        achievementID = 62951,
        achievement = "Combatant II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62928   ("Rival I: Midnight Season 2")
    [270703] = {
        name = "Venomous Gladiator's Leather Spaulders",
        achievementID = 62928,
        achievement = "Rival I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62952   ("Challenger II: Midnight Season 2")
    [270705] = {
        name = "Venomous Gladiator's Leather Belt",
        achievementID = 62952,
        achievement = "Challenger II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62951   ("Combatant II: Midnight Season 2")
    [270707] = {
        name = "Venomous Gladiator's Leather Wristwraps",
        achievementID = 62951,
        achievement = "Combatant II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62952   ("Challenger II: Midnight Season 2")
    [270709] = {
        name = "Venomous Gladiator's Leather Vest",
        achievementID = 62952,
        achievement = "Challenger II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62927   ("Challenger I: Midnight Season 2")
    [270711] = {
        name = "Venomous Gladiator's Leather Boots",
        achievementID = 62927,
        achievement = "Challenger I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62927   ("Challenger I: Midnight Season 2")
    [270713] = {
        name = "Venomous Gladiator's Leather Gloves",
        achievementID = 62927,
        achievement = "Challenger I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62928   ("Rival I: Midnight Season 2")
    [270715] = {
        name = "Venomous Gladiator's Leather Helm",
        achievementID = 62928,
        achievement = "Rival I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62951   ("Combatant II: Midnight Season 2")
    [270717] = {
        name = "Venomous Gladiator's Leather Breeches",
        achievementID = 62951,
        achievement = "Combatant II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62928   ("Rival I: Midnight Season 2")
    [270719] = {
        name = "Venomous Gladiator's Leather Spaulders",
        achievementID = 62928,
        achievement = "Rival I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62952   ("Challenger II: Midnight Season 2")
    [270721] = {
        name = "Venomous Gladiator's Leather Belt",
        achievementID = 62952,
        achievement = "Challenger II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62951   ("Combatant II: Midnight Season 2")
    [270723] = {
        name = "Venomous Gladiator's Leather Wristwraps",
        achievementID = 62951,
        achievement = "Combatant II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62952   ("Challenger II: Midnight Season 2")
    [270725] = {
        name = "Venomous Gladiator's Armored Scales",
        achievementID = 62952,
        achievement = "Challenger II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62927   ("Challenger I: Midnight Season 2")
    [270727] = {
        name = "Venomous Gladiator's Chain Sabatons",
        achievementID = 62927,
        achievement = "Challenger I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62927   ("Challenger I: Midnight Season 2")
    [270729] = {
        name = "Venomous Gladiator's Chain Gauntlets",
        achievementID = 62927,
        achievement = "Challenger I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62928   ("Rival I: Midnight Season 2")
    [270731] = {
        name = "Venomous Gladiator's Chain Helm",
        achievementID = 62928,
        achievement = "Rival I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62951   ("Combatant II: Midnight Season 2")
    [270733] = {
        name = "Venomous Gladiator's Chain Leggings",
        achievementID = 62951,
        achievement = "Combatant II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62928   ("Rival I: Midnight Season 2")
    [270735] = {
        name = "Venomous Gladiator's Chain Monnion",
        achievementID = 62928,
        achievement = "Rival I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62952   ("Challenger II: Midnight Season 2")
    [270737] = {
        name = "Venomous Gladiator's Chain Belt",
        achievementID = 62952,
        achievement = "Challenger II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62951   ("Combatant II: Midnight Season 2")
    [270739] = {
        name = "Venomous Gladiator's Chain Wristguards",
        achievementID = 62951,
        achievement = "Combatant II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62952   ("Challenger II: Midnight Season 2")
    [270741] = {
        name = "Venomous Gladiator's Chain Vest",
        achievementID = 62952,
        achievement = "Challenger II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62927   ("Challenger I: Midnight Season 2")
    [270743] = {
        name = "Venomous Gladiator's Chain Sabatons",
        achievementID = 62927,
        achievement = "Challenger I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62927   ("Challenger I: Midnight Season 2")
    [270745] = {
        name = "Venomous Gladiator's Chain Gauntlets",
        achievementID = 62927,
        achievement = "Challenger I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62928   ("Rival I: Midnight Season 2")
    [270747] = {
        name = "Venomous Gladiator's Chain Helm",
        achievementID = 62928,
        achievement = "Rival I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62951   ("Combatant II: Midnight Season 2")
    [270749] = {
        name = "Venomous Gladiator's Chain Leggings",
        achievementID = 62951,
        achievement = "Combatant II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62928   ("Rival I: Midnight Season 2")
    [270751] = {
        name = "Venomous Gladiator's Chain Monnion",
        achievementID = 62928,
        achievement = "Rival I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62952   ("Challenger II: Midnight Season 2")
    [270753] = {
        name = "Venomous Gladiator's Chain Belt",
        achievementID = 62952,
        achievement = "Challenger II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62951   ("Combatant II: Midnight Season 2")
    [270755] = {
        name = "Venomous Gladiator's Chain Wristguards",
        achievementID = 62951,
        achievement = "Combatant II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62952   ("Challenger II: Midnight Season 2")
    [270757] = {
        name = "Venomous Gladiator's Chain Vest",
        achievementID = 62952,
        achievement = "Challenger II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62927   ("Challenger I: Midnight Season 2")
    [270759] = {
        name = "Venomous Gladiator's Chain Sabatons",
        achievementID = 62927,
        achievement = "Challenger I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62927   ("Challenger I: Midnight Season 2")
    [270761] = {
        name = "Venomous Gladiator's Chain Gauntlets",
        achievementID = 62927,
        achievement = "Challenger I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62928   ("Rival I: Midnight Season 2")
    [270763] = {
        name = "Venomous Gladiator's Chain Helm",
        achievementID = 62928,
        achievement = "Rival I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62951   ("Combatant II: Midnight Season 2")
    [270765] = {
        name = "Venomous Gladiator's Chain Leggings",
        achievementID = 62951,
        achievement = "Combatant II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62928   ("Rival I: Midnight Season 2")
    [270767] = {
        name = "Venomous Gladiator's Chain Monnion",
        achievementID = 62928,
        achievement = "Rival I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62952   ("Challenger II: Midnight Season 2")
    [270769] = {
        name = "Venomous Gladiator's Chain Belt",
        achievementID = 62952,
        achievement = "Challenger II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62951   ("Combatant II: Midnight Season 2")
    [270771] = {
        name = "Venomous Gladiator's Chain Wristguards",
        achievementID = 62951,
        achievement = "Combatant II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62952   ("Challenger II: Midnight Season 2")
    [270773] = {
        name = "Venomous Gladiator's Chestguard",
        achievementID = 62952,
        achievement = "Challenger II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62927   ("Challenger I: Midnight Season 2")
    [270775] = {
        name = "Venomous Gladiator's Plate Warboots",
        achievementID = 62927,
        achievement = "Challenger I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62927   ("Challenger I: Midnight Season 2")
    [270777] = {
        name = "Venomous Gladiator's Plate Gauntlets",
        achievementID = 62927,
        achievement = "Challenger I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62928   ("Rival I: Midnight Season 2")
    [270779] = {
        name = "Venomous Gladiator's Plate Helm",
        achievementID = 62928,
        achievement = "Rival I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62951   ("Combatant II: Midnight Season 2")
    [270781] = {
        name = "Venomous Gladiator's Plate Legguards",
        achievementID = 62951,
        achievement = "Combatant II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62928   ("Rival I: Midnight Season 2")
    [270783] = {
        name = "Venomous Gladiator's Plate Shoulders",
        achievementID = 62928,
        achievement = "Rival I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62952   ("Challenger II: Midnight Season 2")
    [270785] = {
        name = "Venomous Gladiator's Plate Girdle",
        achievementID = 62952,
        achievement = "Challenger II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62951   ("Combatant II: Midnight Season 2")
    [270787] = {
        name = "Venomous Gladiator's Plate Wristguards",
        achievementID = 62951,
        achievement = "Combatant II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62952   ("Challenger II: Midnight Season 2")
    [270789] = {
        name = "Venomous Gladiator's Chestguard",
        achievementID = 62952,
        achievement = "Challenger II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62927   ("Challenger I: Midnight Season 2")
    [270791] = {
        name = "Venomous Gladiator's Plate Warboots",
        achievementID = 62927,
        achievement = "Challenger I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62927   ("Challenger I: Midnight Season 2")
    [270793] = {
        name = "Venomous Gladiator's Plate Gauntlets",
        achievementID = 62927,
        achievement = "Challenger I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62928   ("Rival I: Midnight Season 2")
    [270795] = {
        name = "Venomous Gladiator's Plate Helm",
        achievementID = 62928,
        achievement = "Rival I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62951   ("Combatant II: Midnight Season 2")
    [270797] = {
        name = "Venomous Gladiator's Plate Legguards",
        achievementID = 62951,
        achievement = "Combatant II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62928   ("Rival I: Midnight Season 2")
    [270799] = {
        name = "Venomous Gladiator's Plate Shoulders",
        achievementID = 62928,
        achievement = "Rival I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62952   ("Challenger II: Midnight Season 2")
    [270801] = {
        name = "Venomous Gladiator's Plate Girdle",
        achievementID = 62952,
        achievement = "Challenger II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62951   ("Combatant II: Midnight Season 2")
    [270803] = {
        name = "Venomous Gladiator's Plate Wristguards",
        achievementID = 62951,
        achievement = "Combatant II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62952   ("Challenger II: Midnight Season 2")
    [270805] = {
        name = "Venomous Gladiator's Chestguard",
        achievementID = 62952,
        achievement = "Challenger II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62927   ("Challenger I: Midnight Season 2")
    [270807] = {
        name = "Venomous Gladiator's Plate Warboots",
        achievementID = 62927,
        achievement = "Challenger I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62927   ("Challenger I: Midnight Season 2")
    [270809] = {
        name = "Venomous Gladiator's Plate Gauntlets",
        achievementID = 62927,
        achievement = "Challenger I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62928   ("Rival I: Midnight Season 2")
    [270811] = {
        name = "Venomous Gladiator's Plate Helm",
        achievementID = 62928,
        achievement = "Rival I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62951   ("Combatant II: Midnight Season 2")
    [270813] = {
        name = "Venomous Gladiator's Plate Legguards",
        achievementID = 62951,
        achievement = "Combatant II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62928   ("Rival I: Midnight Season 2")
    [270815] = {
        name = "Venomous Gladiator's Plate Shoulders",
        achievementID = 62928,
        achievement = "Rival I: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62952   ("Challenger II: Midnight Season 2")
    [270817] = {
        name = "Venomous Gladiator's Plate Girdle",
        achievementID = 62952,
        achievement = "Challenger II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=62951   ("Combatant II: Midnight Season 2")
    [270819] = {
        name = "Venomous Gladiator's Plate Wristguards",
        achievementID = 62951,
        achievement = "Combatant II: Midnight Season 2",
    },

    -- source: https://www.wowhead.com/achievement=63326   ("My Venomous Nemesis")
    [276163] = {
        name = "Apophic Patagia",
        achievementID = 63326,
        achievement = "My Venomous Nemesis",
    },

}
