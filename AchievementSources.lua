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
-- 7 is all the API can say, and a collector cannot act on that alone.
--
-- Every ID below was read out of a real Wowhead URL and confirmed by a second
-- independent read. Anything that could not be verified was omitted rather
-- than guessed - see the COULD NOT VERIFY blocks in the research files.
--
-- SCOPE: Midnight, The War Within and Dragonflight.
-- COVERAGE: 20 entries.
--   Midnight         4 entries
--   The War Within   9 entries
--   Dragonflight     7 entries
local addonName, addonTable = ...

addonTable.AchievementSources = {
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

    -- source: https://www.wowhead.com/achievement=63326   ("My Venomous Nemesis")
    [276163] = {
        name = "Apophic Patagia",
        achievementID = 63326,
        achievement = "My Venomous Nemesis",
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

    -- source: https://www.wowhead.com/achievement=40871   ("Assistant to the Assistant Guest Relations Manager")
    [231907] = {
        name = "Tricked-Out Thinking Cap",
        achievementID = 40871,
        achievement = "Assistant to the Assistant Guest Relations Manager",
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

    -- source: https://www.wowhead.com/achievement=19873   ("Valley of the Four Winds")
    [221816] = {
        name = "Halfhill Farmer's Backpack",
        achievementID = 19873,
        achievement = "Valley of the Four Winds",
    },
}
