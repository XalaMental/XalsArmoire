-- ProfessionSources.lua
-- Xal's Armoire - which profession crafts which appearance.
--
-- GENERATED from the research files in D:\WoW_Addons\Dev\armoire_research\.
-- Do not hand-edit this file; edit the research files and regenerate, so the
-- provenance comments above each entry stay true.
--
-- WHY THIS FILE EXISTS. The client returns a numeric sourceType per appearance
-- and nothing else. Confirmed live on 2026-08-19: dumping all 21 tooltip lines
-- for item 21392 returned name, item level, binding, damage, stats, set
-- membership and a class restriction - and no source of any kind. sourceType
-- 6 (Profession - confirmed 2026-08-31 against the real TRANSMOG_SOURCE_n
-- globals; an earlier assumption of 8 was wrong, see AppearanceData.lua) is
-- all the API can say, and a collector cannot act on that alone.
--
-- Every ID below was read out of a real Wowhead URL and confirmed by a second
-- independent read. Anything that could not be verified was omitted rather
-- than guessed - see the COULD NOT VERIFY blocks in the research files.
--
-- SCOPE: every expansion with a confirmed research pass so far.
-- COVERAGE: 1016 entries.
--   CLASSIC                  11 entries
--   THE BURNING CRUSADE      17 entries
--   WRATH OF THE LICH KING   42 entries
--   CATACLYSM                52 entries
--   MISTS OF PANDARIA        18 entries
--   WARLORDS OF DRAENOR      16 entries
--   LEGION                   22 entries
--   BATTLE FOR AZEROTH       11 entries
--   DRAGONFLIGHT             413 entries
--   SHADOWLANDS              5 entries
--   THE WAR WITHIN           185 entries
--   MIDNIGHT                 224 entries
local addonName, addonTable = ...

addonTable.ProfessionSources = {
    ------------------------------------------------------------------
    -- CLASSIC
    -- from armoire_research/classic_professions.lua
    ------------------------------------------------------------------

    [9999] = {
        name = "Black Mageweave Leggings",
        profession = "Tailoring",
        recipe = "Black Mageweave Leggings",
        recipeSource = "Taught by Tailoring trainers (skill 205, 36s)",
    },

    [10001] = {
        name = "Black Mageweave Robe",
        profession = "Tailoring",
        recipe = "Black Mageweave Robe",
        recipeSource = "Taught by Tailoring trainers (skill 210, 36s)",
    },

    [10003] = {
        name = "Black Mageweave Gloves",
        profession = "Tailoring",
        recipe = "Black Mageweave Gloves",
        recipeSource = "Taught by Tailoring trainers (skill 215, 45s)",
    },

    [14136] = {
        name = "Robe of Winter Night",
        profession = "Tailoring",
        recipe = "Robe of Winter Night",
        recipeSource = "Pattern drops from Cobalt Mageweaver in Winterspring",
    },

    [15050] = {
        name = "Black Dragonscale Breastplate",
        profession = "Leatherworking",
        recipe = "Black Dragonscale Breastplate",
        recipeSource = "Pattern sold by Plugger Spazzring in Blackrock Depths for 2g 20s",
    },

    [15051] = {
        name = "Black Dragonscale Shoulders",
        profession = "Leatherworking",
        recipe = "Black Dragonscale Shoulders",
        recipeSource = "Pattern drops from Anvilrage Marshal in Blackrock Depths",
    },

    [15052] = {
        name = "Black Dragonscale Leggings",
        profession = "Leatherworking",
        recipe = "Black Dragonscale Leggings",
        recipeSource = "Pattern drops from Anvilrage Captain in Blackrock Depths",
    },

    [15062] = {
        name = "Devilsaur Leggings",
        profession = "Leatherworking",
        recipe = "Devilsaur Leggings",
        recipeSource = "Pattern drops from creatures in Un'Goro Crater (e.g. Muculent Ooze)",
    },

    [15063] = {
        name = "Devilsaur Gauntlets",
        profession = "Leatherworking",
        recipe = "Devilsaur Gauntlets",
        recipeSource = "Pattern sold by Nergal in Un'Goro Crater for 2g 20s",
    },

    [16008] = {
        name = "Master Engineer's Goggles",
        profession = "Engineering",
        recipe = "Master Engineer's Goggles",
        recipeSource = "Schematic drops from Doomforge Arcanasmith in Blackrock Depths",
    },

    [16984] = {
        name = "Black Dragonscale Boots",
        profession = "Leatherworking",
        recipe = "Black Dragonscale Boots",
        recipeSource = "Pattern sold by Lokhtos Darkbargainer in Blackrock Depths for 16g 94s 11c (requires Thorium ",
    },

    ------------------------------------------------------------------
    -- THE BURNING CRUSADE
    -- from armoire_research/tbc_professions.lua
    ------------------------------------------------------------------

    [21846] = {
        name = "Spellfire Belt",
        profession = "Tailoring",
        recipe = "Spellfire Belt",
        recipeSource = "Automatically known upon learning the Spellfire Tailoring specialization ",
    },

    [21847] = {
        name = "Spellfire Gloves",
        profession = "Tailoring",
        recipe = "Spellfire Gloves",
        recipeSource = "Automatically known upon learning the Spellfire Tailoring specialization ",
    },

    [21848] = {
        name = "Spellfire Robe",
        profession = "Tailoring",
        recipe = "Spellfire Robe",
        recipeSource = "Automatically known upon learning the Spellfire Tailoring specialization ",
    },

    [21869] = {
        name = "Frozen Shadoweave Shoulders",
        profession = "Tailoring",
        recipe = "Frozen Shadoweave Shoulders",
        recipeSource = "Automatically known upon learning the Shadoweave Tailoring specialization ",
    },

    [21870] = {
        name = "Frozen Shadoweave Boots",
        profession = "Tailoring",
        recipe = "Frozen Shadoweave Boots",
        recipeSource = "Automatically known upon learning the Shadoweave Tailoring specialization ",
    },

    [21871] = {
        name = "Frozen Shadoweave Robe",
        profession = "Tailoring",
        recipe = "Frozen Shadoweave Robe",
        recipeSource = "Automatically known upon learning the Shadoweave Tailoring specialization ",
    },

    [21873] = {
        name = "Primal Mooncloth Belt",
        profession = "Tailoring",
        recipe = "Primal Mooncloth Belt",
        recipeSource = "Automatically known upon learning the Mooncloth Tailoring specialization ",
    },

    [21874] = {
        name = "Primal Mooncloth Shoulders",
        profession = "Tailoring",
        recipe = "Primal Mooncloth Shoulders",
        recipeSource = "Automatically known upon learning the Mooncloth Tailoring specialization ",
    },

    [21875] = {
        name = "Primal Mooncloth Robe",
        profession = "Tailoring",
        recipe = "Primal Mooncloth Robe",
        recipeSource = "Automatically known upon learning the Mooncloth Tailoring specialization ",
    },

    [24261] = {
        name = "Whitemend Pants",
        profession = "Tailoring",
        recipe = "Whitemend Pants",
        recipeSource = "Pattern drops from Dalliah the Doomsayer in The Arcatraz",
    },

    [24264] = {
        name = "Whitemend Hood",
        profession = "Tailoring",
        recipe = "Whitemend Hood",
        recipeSource = "Pattern drops from Warp Splinter in The Botanica",
    },

    [28428] = {
        name = "Lionheart Blade",
        profession = "Blacksmithing",
        recipe = "Lionheart Blade",
        recipeSource = "Taught by Blacksmithing trainer (Master Swordsmith specialization, skill 350, 10g)",
    },

    [28429] = {
        name = "Lionheart Champion",
        profession = "Blacksmithing",
        recipe = "Lionheart Champion",
        recipeSource = "Taught by Blacksmithing trainer (Master Swordsmith specialization, skill 375, 25g); ",
    },

    [28430] = {
        name = "Lionheart Executioner",
        profession = "Blacksmithing",
        recipe = "Lionheart Executioner",
        recipeSource = "Taught by Blacksmithing trainer (Master Swordsmith specialization, skill 375, 50g); ",
    },

    [29522] = {
        name = "Windhawk Hauberk",
        profession = "Leatherworking",
        recipe = "Windhawk Hauberk",
        recipeSource = "Taught by Leatherworking trainer (Tribal Leatherworking specialization, skill 375, 10g)",
    },

    [29523] = {
        name = "Windhawk Bracers",
        profession = "Leatherworking",
        recipe = "Windhawk Bracers",
        recipeSource = "Taught by Leatherworking trainer (Tribal Leatherworking specialization, skill 375, 10g)",
    },

    [29524] = {
        name = "Windhawk Belt",
        profession = "Leatherworking",
        recipe = "Windhawk Belt",
        recipeSource = "Taught by Leatherworking trainer (Tribal Leatherworking specialization, skill 375, 10g)",
    },

    ------------------------------------------------------------------
    -- WRATH OF THE LICH KING
    -- from armoire_research/wrath_professions.lua
    ------------------------------------------------------------------

    [41347] = {
        name = "Savage Saronite Legplates",
        profession = "Blacksmithing",
        recipe = "Savage Saronite Legplates",
        recipeSource = "Taught by Blacksmithing trainers (skill 425, 4g 50s)",
    },

    [41348] = {
        name = "Savage Saronite Walkers",
        profession = "Blacksmithing",
        recipe = "Savage Saronite Walkers",
        recipeSource = "Taught by Blacksmithing trainers (skill 425, 4g 50s)",
    },

    [41349] = {
        name = "Savage Saronite Gauntlets",
        profession = "Blacksmithing",
        recipe = "Savage Saronite Gauntlets",
        recipeSource = "Taught by Blacksmithing trainers (skill 425, 4g 50s)",
    },

    [41350] = {
        name = "Savage Saronite Skullshield",
        profession = "Blacksmithing",
        recipe = "Savage Saronite Skullshield",
        recipeSource = "Taught by Blacksmithing trainers (skill 425, 4g 50s)",
    },

    [41351] = {
        name = "Savage Saronite Pauldrons",
        profession = "Blacksmithing",
        recipe = "Savage Saronite Pauldrons",
        recipeSource = "Taught by Blacksmithing trainers (skill 425, 4g 50s)",
    },

    [41352] = {
        name = "Savage Saronite Waistguard",
        profession = "Blacksmithing",
        recipe = "Savage Saronite Waistguard",
        recipeSource = "Taught by Blacksmithing trainers (skill 425, 4g 50s)",
    },

    [41353] = {
        name = "Savage Saronite Hauberk",
        profession = "Blacksmithing",
        recipe = "Savage Saronite Hauberk",
        recipeSource = "Taught by Blacksmithing trainers (skill 425, 4g 50s)",
    },

    [41354] = {
        name = "Savage Saronite Bracers",
        profession = "Blacksmithing",
        recipe = "Savage Saronite Bracers",
        recipeSource = "Taught by Blacksmithing trainers (skill 425, 4g 50s)",
    },

    [41386] = {
        name = "Spiked Titansteel Helm",
        profession = "Blacksmithing",
        recipe = "Spiked Titansteel Helm",
        recipeSource = "Taught by Blacksmithing trainers (skill 440, 12g)",
    },

    [41512] = {
        name = "Frostwoven Wristwraps",
        profession = "Tailoring",
        recipe = "Frostwoven Wristwraps",
        recipeSource = "Taught by Tailoring trainers (skill 360, 5g)",
    },

    [41513] = {
        name = "Frostwoven Shoulders",
        profession = "Tailoring",
        recipe = "Frostwoven Shoulders",
        recipeSource = "Taught by Tailoring trainers (skill 360, 5g)",
    },

    [41515] = {
        name = "Frostwoven Robe",
        profession = "Tailoring",
        recipe = "Frostwoven Robe",
        recipeSource = "Taught by Tailoring trainers (skill 360, 5g)",
    },

    [41519] = {
        name = "Frostwoven Leggings",
        profession = "Tailoring",
        recipe = "Frostwoven Leggings",
        recipeSource = "Taught by Tailoring trainers (skill 360, 5g)",
    },

    [41520] = {
        name = "Frostwoven Boots",
        profession = "Tailoring",
        recipe = "Frostwoven Boots",
        recipeSource = "Taught by Tailoring trainers (skill 360, 5g)",
    },

    [41521] = {
        name = "Frostwoven Cowl",
        profession = "Tailoring",
        recipe = "Frostwoven Cowl",
        recipeSource = "Taught by Tailoring trainers (skill 360, 5g)",
    },

    [41522] = {
        name = "Frostwoven Belt",
        profession = "Tailoring",
        recipe = "Frostwoven Belt",
        recipeSource = "Taught by Tailoring trainers (skill 360, 5g)",
    },

    [41543] = {
        name = "Duskweave Belt",
        profession = "Tailoring",
        recipe = "Duskweave Belt",
        recipeSource = "Taught by Tailoring trainers (skill 405, 10g)",
    },

    [41544] = {
        name = "Duskweave Boots",
        profession = "Tailoring",
        recipe = "Duskweave Boots",
        recipeSource = "Taught by Tailoring trainers (skill 405, 10g)",
    },

    [41545] = {
        name = "Duskweave Gloves",
        profession = "Tailoring",
        recipe = "Duskweave Gloves",
        recipeSource = "Taught by Tailoring trainers (skill 405, 10g)",
    },

    [41546] = {
        name = "Duskweave Cowl",
        profession = "Tailoring",
        recipe = "Duskweave Cowl",
        recipeSource = "Taught by Tailoring trainers (skill 405, 10g)",
    },

    [41548] = {
        name = "Duskweave Leggings",
        profession = "Tailoring",
        recipe = "Duskweave Leggings",
        recipeSource = "Taught by Tailoring trainers (skill 405, 10g)",
    },

    [41549] = {
        name = "Duskweave Robe",
        profession = "Tailoring",
        recipe = "Duskweave Robe",
        recipeSource = "Taught by Tailoring trainers (skill 405, 10g)",
    },

    [41550] = {
        name = "Duskweave Shoulders",
        profession = "Tailoring",
        recipe = "Duskweave Shoulders",
        recipeSource = "Taught by Tailoring trainers (skill 405, 10g)",
    },

    [41551] = {
        name = "Duskweave Wristwraps",
        profession = "Tailoring",
        recipe = "Duskweave Wristwraps",
        recipeSource = "Taught by Tailoring trainers (skill 405, 10g)",
    },

    [42435] = {
        name = "Titansteel Shanker",
        profession = "Blacksmithing",
        recipe = "Titansteel Shanker",
        recipeSource = "Taught by Blacksmithing trainers (skill 440, 15g)",
    },

    [42549] = {
        name = "Armored Titanium Goggles",
        profession = "Engineering",
        recipe = "Armored Titanium Goggles",
        recipeSource = "Taught by Grand Master Engineering trainers (skill 440, 15g)",
    },

    [42723] = {
        name = "Ornate Saronite Bracers",
        profession = "Blacksmithing",
        recipe = "Ornate Saronite Bracers",
        recipeSource = "Taught by Grand Master Blacksmithing trainers (skill 425, 4g 50s)",
    },

    [42724] = {
        name = "Ornate Saronite Gauntlets",
        profession = "Blacksmithing",
        recipe = "Ornate Saronite Gauntlets",
        recipeSource = "Taught by Grand Master Blacksmithing trainers (skill 425, 4g 50s)",
    },

    [42725] = {
        name = "Ornate Saronite Hauberk",
        profession = "Blacksmithing",
        recipe = "Ornate Saronite Hauberk",
        recipeSource = "Taught by Grand Master Blacksmithing trainers (skill 425, 4g 50s)",
    },

    [42726] = {
        name = "Ornate Saronite Legplates",
        profession = "Blacksmithing",
        recipe = "Ornate Saronite Legplates",
        recipeSource = "Taught by Grand Master Blacksmithing trainers (skill 425, 4g 50s)",
    },

    [42727] = {
        name = "Ornate Saronite Pauldrons",
        profession = "Blacksmithing",
        recipe = "Ornate Saronite Pauldrons",
        recipeSource = "Taught by Grand Master Blacksmithing trainers (skill 425, 4g 50s)",
    },

    [42728] = {
        name = "Ornate Saronite Skullshield",
        profession = "Blacksmithing",
        recipe = "Ornate Saronite Skullshield",
        recipeSource = "Taught by Grand Master Blacksmithing trainers (skill 425, 4g 50s)",
    },

    [42729] = {
        name = "Ornate Saronite Waistguard",
        profession = "Blacksmithing",
        recipe = "Ornate Saronite Waistguard",
        recipeSource = "Taught by Grand Master Blacksmithing trainers (skill 425, 4g 50s)",
    },

    [42730] = {
        name = "Ornate Saronite Walkers",
        profession = "Blacksmithing",
        recipe = "Ornate Saronite Walkers",
        recipeSource = "Taught by Grand Master Blacksmithing trainers (skill 425, 4g 50s)",
    },

    [43590] = {
        name = "Polar Vest",
        profession = "Leatherworking",
        recipe = "Polar Vest",
        recipeSource = "Pattern sold by Braeg Stoutbeard in Dalaran (skill 425)",
    },

    [43591] = {
        name = "Polar Cord",
        profession = "Leatherworking",
        recipe = "Polar Cord",
        recipeSource = "Pattern sold by Braeg Stoutbeard in Dalaran (skill 420)",
    },

    [43592] = {
        name = "Polar Boots",
        profession = "Leatherworking",
        recipe = "Polar Boots",
        recipeSource = "Pattern sold by Braeg Stoutbeard in Dalaran (skill 420)",
    },

    [43593] = {
        name = "Icy Scale Chestguard",
        profession = "Leatherworking",
        recipe = "Icy Scale Chestguard",
        recipeSource = "Pattern sold by Braeg Stoutbeard in Dalaran (skill 425)",
    },

    [43594] = {
        name = "Icy Scale Belt",
        profession = "Leatherworking",
        recipe = "Icy Scale Belt",
        recipeSource = "Pattern sold by Braeg Stoutbeard in Dalaran (skill 420)",
    },

    [43595] = {
        name = "Icy Scale Boots",
        profession = "Leatherworking",
        recipe = "Icy Scale Boots",
        recipeSource = "Pattern sold by Braeg Stoutbeard in Dalaran (skill 420)",
    },

    [44211] = {
        name = "Frostwoven Gloves",
        profession = "Tailoring",
        recipe = "Frostwoven Gloves",
        recipeSource = "Taught by Tailoring trainers (skill 360, 5g)",
    },

    [47597] = {
        name = "Ensorcelled Nerubian Breastplate",
        profession = "Leatherworking",
        recipe = "Ensorcelled Nerubian Breastplate",
        recipeSource = "Pattern drops from Trial of the Crusader bosses (e.g. Anub'arak, Lord Jaraxxus, ",
    },

    ------------------------------------------------------------------
    -- CATACLYSM
    -- from armoire_research/cataclysm_professions.lua
    ------------------------------------------------------------------

    [59359] = {
        name = "Reinforced Bio-Optic Killshades",
        profession = "Engineering",
        recipe = "Reinforced Bio-Optic Killshades",
        recipeSource = "Taught by Engineering trainers (skill 525, Warrior only, 25g 33s 33c)",
    },

    [59449] = {
        name = "Lightweight Bio-Optic Killshades",
        profession = "Engineering",
        recipe = "Lightweight Bio-Optic Killshades",
        recipeSource = "Taught by Engineering trainers (skill 525, Mage only, 21g 33s 33c)",
    },

    [59455] = {
        name = "Agile Bio-Optic Killshades",
        profession = "Engineering",
        recipe = "Agile Bio-Optic Killshades",
        recipeSource = "Taught by Engineering trainers (skill 525, leather classes only, 21g 33s 33c)",
    },

    [70004] = {
        name = "Bloodthirsty Pyrium Breastplate",
        profession = "Blacksmithing",
        recipe = "Bloodthirsty Pyrium Breastplate",
        recipeSource = "Plans sold by Blacksmithing supply vendors (skill 525, for Pyrium Bars)",
    },

    [70005] = {
        name = "Bloodthirsty Pyrium Boots",
        profession = "Blacksmithing",
        recipe = "Bloodthirsty Pyrium Boots",
        recipeSource = "Plans sold by Blacksmithing supply vendors (skill 525, for Pyrium Bars)",
    },

    [70006] = {
        name = "Bloodthirsty Pyrium Gauntlets",
        profession = "Blacksmithing",
        recipe = "Bloodthirsty Pyrium Gauntlets",
        recipeSource = "Plans sold by Blacksmithing supply vendors (skill 525, for Pyrium Bars)",
    },

    [70007] = {
        name = "Bloodthirsty Pyrium Helm",
        profession = "Blacksmithing",
        recipe = "Bloodthirsty Pyrium Helm",
        recipeSource = "Plans sold by Blacksmithing supply vendors (skill 525, for Pyrium Bars)",
    },

    [70008] = {
        name = "Bloodthirsty Pyrium Legguards",
        profession = "Blacksmithing",
        recipe = "Bloodthirsty Pyrium Legguards",
        recipeSource = "Plans sold by Blacksmithing supply vendors (skill 525, for Pyrium Bars)",
    },

    [70009] = {
        name = "Bloodthirsty Pyrium Shoulders",
        profession = "Blacksmithing",
        recipe = "Bloodthirsty Pyrium Shoulders",
        recipeSource = "Plans sold by Blacksmithing supply vendors (skill 525, for Pyrium Bars)",
    },

    [70010] = {
        name = "Bloodthirsty Pyrium Belt",
        profession = "Blacksmithing",
        recipe = "Bloodthirsty Pyrium Belt",
        recipeSource = "Plans sold by Blacksmithing supply vendors (skill 525, for Pyrium Bars)",
    },

    [70011] = {
        name = "Bloodthirsty Pyrium Bracers",
        profession = "Blacksmithing",
        recipe = "Bloodthirsty Pyrium Bracers",
        recipeSource = "Plans sold by Blacksmithing supply vendors (skill 525, for Pyrium Bars)",
    },

    [70012] = {
        name = "Bloodthirsty Ornate Pyrium Breastplate",
        profession = "Blacksmithing",
        recipe = "Bloodthirsty Ornate Pyrium Breastplate",
        recipeSource = "Plans sold by Blacksmithing supply vendors (skill 525, for Pyrium Bars)",
    },

    [70013] = {
        name = "Bloodthirsty Ornate Pyrium Boots",
        profession = "Blacksmithing",
        recipe = "Bloodthirsty Ornate Pyrium Boots",
        recipeSource = "Plans sold by Blacksmithing supply vendors (skill 525, for Pyrium Bars)",
    },

    [70014] = {
        name = "Bloodthirsty Ornate Pyrium Gauntlets",
        profession = "Blacksmithing",
        recipe = "Bloodthirsty Ornate Pyrium Gauntlets",
        recipeSource = "Plans sold by Blacksmithing supply vendors (skill 525, for Pyrium Bars)",
    },

    [70015] = {
        name = "Bloodthirsty Ornate Pyrium Helm",
        profession = "Blacksmithing",
        recipe = "Bloodthirsty Ornate Pyrium Helm",
        recipeSource = "Plans sold by Blacksmithing supply vendors (skill 525, for Pyrium Bars)",
    },

    [70016] = {
        name = "Bloodthirsty Ornate Pyrium Legguards",
        profession = "Blacksmithing",
        recipe = "Bloodthirsty Ornate Pyrium Legguards",
        recipeSource = "Plans sold by Blacksmithing supply vendors (skill 525, for Pyrium Bars)",
    },

    [70017] = {
        name = "Bloodthirsty Ornate Pyrium Shoulders",
        profession = "Blacksmithing",
        recipe = "Bloodthirsty Ornate Pyrium Shoulders",
        recipeSource = "Plans sold by Blacksmithing supply vendors (skill 525, for Pyrium Bars)",
    },

    [70018] = {
        name = "Bloodthirsty Ornate Pyrium Belt",
        profession = "Blacksmithing",
        recipe = "Bloodthirsty Ornate Pyrium Belt",
        recipeSource = "Plans sold by Blacksmithing supply vendors (skill 525, for Pyrium Bars)",
    },

    [70019] = {
        name = "Bloodthirsty Ornate Pyrium Bracers",
        profession = "Blacksmithing",
        recipe = "Bloodthirsty Ornate Pyrium Bracers",
        recipeSource = "Plans sold by Blacksmithing supply vendors (skill 525, for Pyrium Bars)",
    },

    [70020] = {
        name = "Bloodthirsty Leather Belt",
        profession = "Leatherworking",
        recipe = "Bloodthirsty Leather Belt",
        recipeSource = "Pattern sold by Leatherworking supply vendors (skill 525, for Heavy Savage Leather)",
    },

    [70021] = {
        name = "Bloodthirsty Leather Boots",
        profession = "Leatherworking",
        recipe = "Bloodthirsty Leather Boots",
        recipeSource = "Pattern sold by Leatherworking supply vendors (skill 525, for Heavy Savage Leather)",
    },

    [70022] = {
        name = "Bloodthirsty Leather Bracers",
        profession = "Leatherworking",
        recipe = "Bloodthirsty Leather Bracers",
        recipeSource = "Pattern sold by Leatherworking supply vendors (skill 525, for Heavy Savage Leather)",
    },

    [70023] = {
        name = "Bloodthirsty Leather Chest",
        profession = "Leatherworking",
        recipe = "Bloodthirsty Leather Chest",
        recipeSource = "Pattern sold by Leatherworking supply vendors (skill 525, for Heavy Savage Leather)",
    },

    [70024] = {
        name = "Bloodthirsty Leather Gloves",
        profession = "Leatherworking",
        recipe = "Bloodthirsty Leather Gloves",
        recipeSource = "Pattern sold by Leatherworking supply vendors (skill 525, for Heavy Savage Leather)",
    },

    [70025] = {
        name = "Bloodthirsty Leather Helm",
        profession = "Leatherworking",
        recipe = "Bloodthirsty Leather Helm",
        recipeSource = "Pattern sold by Leatherworking supply vendors (skill 525, for Heavy Savage Leather)",
    },

    [70026] = {
        name = "Bloodthirsty Leather Legs",
        profession = "Leatherworking",
        recipe = "Bloodthirsty Leather Legs",
        recipeSource = "Pattern sold by Leatherworking supply vendors (skill 525, for Heavy Savage Leather)",
    },

    [70027] = {
        name = "Bloodthirsty Leather Shoulders",
        profession = "Leatherworking",
        recipe = "Bloodthirsty Leather Shoulders",
        recipeSource = "Pattern sold by Leatherworking supply vendors (skill 525, for Heavy Savage Leather)",
    },

    [70028] = {
        name = "Bloodthirsty Wyrmhide Belt",
        profession = "Leatherworking",
        recipe = "Bloodthirsty Wyrmhide Belt",
        recipeSource = "Pattern sold by Leatherworking supply vendors (skill 525, for Heavy Savage Leather)",
    },

    [70029] = {
        name = "Bloodthirsty Wyrmhide Boots",
        profession = "Leatherworking",
        recipe = "Bloodthirsty Wyrmhide Boots",
        recipeSource = "Pattern sold by Leatherworking supply vendors (skill 525, for Heavy Savage Leather)",
    },

    [70030] = {
        name = "Bloodthirsty Wyrmhide Bracers",
        profession = "Leatherworking",
        recipe = "Bloodthirsty Wyrmhide Bracers",
        recipeSource = "Pattern sold by Leatherworking supply vendors (skill 525, for Heavy Savage Leather)",
    },

    [70031] = {
        name = "Bloodthirsty Wyrmhide Chest",
        profession = "Leatherworking",
        recipe = "Bloodthirsty Wyrmhide Chest",
        recipeSource = "Pattern sold by Leatherworking supply vendors (skill 525, for Heavy Savage Leather)",
    },

    [70032] = {
        name = "Bloodthirsty Wyrmhide Gloves",
        profession = "Leatherworking",
        recipe = "Bloodthirsty Wyrmhide Gloves",
        recipeSource = "Pattern sold by Leatherworking supply vendors (skill 525, for Heavy Savage Leather)",
    },

    [70033] = {
        name = "Bloodthirsty Wyrmhide Helm",
        profession = "Leatherworking",
        recipe = "Bloodthirsty Wyrmhide Helm",
        recipeSource = "Pattern sold by Leatherworking supply vendors (skill 525, for Heavy Savage Leather)",
    },

    [70034] = {
        name = "Bloodthirsty Wyrmhide Legs",
        profession = "Leatherworking",
        recipe = "Bloodthirsty Wyrmhide Legs",
        recipeSource = "Pattern sold by Leatherworking supply vendors (skill 525, for Heavy Savage Leather)",
    },

    [70035] = {
        name = "Bloodthirsty Wyrmhide Shoulders",
        profession = "Leatherworking",
        recipe = "Bloodthirsty Wyrmhide Shoulders",
        recipeSource = "Pattern sold by Leatherworking supply vendors (skill 525, for Heavy Savage Leather)",
    },

    [70052] = {
        name = "Bloodthirsty Fireweave Belt",
        profession = "Tailoring",
        recipe = "Bloodthirsty Fireweave Belt",
        recipeSource = "Pattern sold by Tailoring supply vendors (skill 525, for Bolt of Embersilk Cloth)",
    },

    [70053] = {
        name = "Bloodthirsty Fireweave Boots",
        profession = "Tailoring",
        recipe = "Bloodthirsty Fireweave Boots",
        recipeSource = "Pattern sold by Tailoring supply vendors (skill 525, for Bolt of Embersilk Cloth)",
    },

    [70054] = {
        name = "Bloodthirsty Fireweave Bracers",
        profession = "Tailoring",
        recipe = "Bloodthirsty Fireweave Bracers",
        recipeSource = "Pattern sold by Tailoring supply vendors (skill 525, for Bolt of Embersilk Cloth)",
    },

    [70055] = {
        name = "Bloodthirsty Fireweave Cowl",
        profession = "Tailoring",
        recipe = "Bloodthirsty Fireweave Cowl",
        recipeSource = "Pattern sold by Tailoring supply vendors (skill 525, for Bolt of Embersilk Cloth)",
    },

    [70056] = {
        name = "Bloodthirsty Fireweave Gloves",
        profession = "Tailoring",
        recipe = "Bloodthirsty Fireweave Gloves",
        recipeSource = "Pattern sold by Tailoring supply vendors (skill 525, for Bolt of Embersilk Cloth)",
    },

    [70057] = {
        name = "Bloodthirsty Fireweave Pants",
        profession = "Tailoring",
        recipe = "Bloodthirsty Fireweave Pants",
        recipeSource = "Pattern sold by Tailoring supply vendors (skill 525, for Bolt of Embersilk Cloth)",
    },

    [70058] = {
        name = "Bloodthirsty Fireweave Robe",
        profession = "Tailoring",
        recipe = "Bloodthirsty Fireweave Robe",
        recipeSource = "Pattern sold by Tailoring supply vendors (skill 525, for Bolt of Embersilk Cloth)",
    },

    [70059] = {
        name = "Bloodthirsty Fireweave Shoulders",
        profession = "Tailoring",
        recipe = "Bloodthirsty Fireweave Shoulders",
        recipeSource = "Pattern sold by Tailoring supply vendors (skill 525, for Bolt of Embersilk Cloth)",
    },

    [70060] = {
        name = "Bloodthirsty Embersilk Robe",
        profession = "Tailoring",
        recipe = "Bloodthirsty Embersilk Robe",
        recipeSource = "Pattern sold by Tailoring supply vendors (skill 525, for Bolt of Embersilk Cloth)",
    },

    [70061] = {
        name = "Bloodthirsty Embersilk Boots",
        profession = "Tailoring",
        recipe = "Bloodthirsty Embersilk Boots",
        recipeSource = "Pattern sold by Tailoring supply vendors (skill 525, for Bolt of Embersilk Cloth)",
    },

    [70062] = {
        name = "Bloodthirsty Embersilk Belt",
        profession = "Tailoring",
        recipe = "Bloodthirsty Embersilk Belt",
        recipeSource = "Pattern sold by Tailoring supply vendors (skill 525, for Bolt of Embersilk Cloth)",
    },

    [70063] = {
        name = "Bloodthirsty Embersilk Bracers",
        profession = "Tailoring",
        recipe = "Bloodthirsty Embersilk Bracers",
        recipeSource = "Pattern sold by Tailoring supply vendors (skill 525, for Bolt of Embersilk Cloth)",
    },

    [70064] = {
        name = "Bloodthirsty Embersilk Shoulders",
        profession = "Tailoring",
        recipe = "Bloodthirsty Embersilk Shoulders",
        recipeSource = "Pattern sold by Tailoring supply vendors (skill 525, for Bolt of Embersilk Cloth)",
    },

    [70065] = {
        name = "Bloodthirsty Embersilk Gloves",
        profession = "Tailoring",
        recipe = "Bloodthirsty Embersilk Gloves",
        recipeSource = "Pattern sold by Tailoring supply vendors (skill 525, for Bolt of Embersilk Cloth)",
    },

    [70066] = {
        name = "Bloodthirsty Embersilk Pants",
        profession = "Tailoring",
        recipe = "Bloodthirsty Embersilk Pants",
        recipeSource = "Pattern sold by Tailoring supply vendors (skill 525, for Bolt of Embersilk Cloth)",
    },

    [70067] = {
        name = "Bloodthirsty Embersilk Cowl",
        profession = "Tailoring",
        recipe = "Bloodthirsty Embersilk Cowl",
        recipeSource = "Pattern sold by Tailoring supply vendors (skill 525, for Bolt of Embersilk Cloth)",
    },

    [70070] = {
        name = "Bloodthirsty Embersilk Cape",
        profession = "Tailoring",
        recipe = "Bloodthirsty Embersilk Cape",
        recipeSource = "Pattern sold by Tailoring supply vendors (skill 525, for Bolt of Embersilk Cloth)",
    },

    ------------------------------------------------------------------
    -- MISTS OF PANDARIA
    -- from armoire_research/mop_professions.lua
    ------------------------------------------------------------------

    [77533] = {
        name = "Lightweight Retinal Armor",
        profession = "Engineering",
        recipe = "Lightweight Retinal Armor",
        recipeSource = "Taught by Engineering trainers (skill 600, Mage only, 5g 55s 55c)",
    },

    [77534] = {
        name = "Agile Retinal Armor",
        profession = "Engineering",
        recipe = "Agile Retinal Armor",
        recipeSource = "Taught by Engineering trainers (skill 600, leather classes only, 5g 55s 55c)",
    },

    [77539] = {
        name = "Reinforced Retinal Armor",
        profession = "Engineering",
        recipe = "Reinforced Retinal Armor",
        recipeSource = "Taught by Engineering trainers (skill 600, Warrior only, 5g 71s 42c)",
    },

    [93499] = {
        name = "Crafted Dreadful Gladiator's Silk Handguards",
        profession = "Tailoring",
        recipe = "Crafted Dreadful Gladiator's Silk Handguards",
        recipeSource = "Learned via Discovery while crafting a Tailoring bolt (skill 550, Mage only)",
    },

    [93500] = {
        name = "Crafted Dreadful Gladiator's Silk Cowl",
        profession = "Tailoring",
        recipe = "Crafted Dreadful Gladiator's Silk Cowl",
        recipeSource = "Learned via Discovery while crafting a Tailoring bolt (skill 550, Mage only)",
    },

    [93501] = {
        name = "Crafted Dreadful Gladiator's Silk Trousers",
        profession = "Tailoring",
        recipe = "Crafted Dreadful Gladiator's Silk Trousers",
        recipeSource = "Learned via Discovery while crafting a Tailoring bolt (skill 550, Mage only)",
    },

    [93502] = {
        name = "Crafted Dreadful Gladiator's Silk Robe",
        profession = "Tailoring",
        recipe = "Crafted Dreadful Gladiator's Silk Robe",
        recipeSource = "Learned via Discovery while crafting a Tailoring bolt (skill 550, Mage only)",
    },

    [93503] = {
        name = "Crafted Dreadful Gladiator's Silk Amice",
        profession = "Tailoring",
        recipe = "Crafted Dreadful Gladiator's Silk Amice",
        recipeSource = "Learned via Discovery while crafting a Tailoring bolt (skill 550, Mage only)",
    },

    [93569] = {
        name = "Crafted Dreadful Gladiator's Leather Tunic",
        profession = "Leatherworking",
        recipe = "Crafted Dreadful Gladiator's Leather Tunic",
        recipeSource = "Learned via Discovery while crafting a Leatherworking bar (skill 500, Rogue only)",
    },

    [93570] = {
        name = "Crafted Dreadful Gladiator's Leather Gloves",
        profession = "Leatherworking",
        recipe = "Crafted Dreadful Gladiator's Leather Gloves",
        recipeSource = "Learned via Discovery while crafting a Leatherworking bar (skill 500, Rogue only)",
    },

    [93571] = {
        name = "Crafted Dreadful Gladiator's Leather Helm",
        profession = "Leatherworking",
        recipe = "Crafted Dreadful Gladiator's Leather Helm",
        recipeSource = "Learned via Discovery while crafting a Leatherworking bar (skill 500, Rogue only)",
    },

    [93572] = {
        name = "Crafted Dreadful Gladiator's Leather Legguards",
        profession = "Leatherworking",
        recipe = "Crafted Dreadful Gladiator's Leather Legguards",
        recipeSource = "Learned via Discovery while crafting a Leatherworking bar (skill 500, Rogue only)",
    },

    [93573] = {
        name = "Crafted Dreadful Gladiator's Leather Spaulders",
        profession = "Leatherworking",
        recipe = "Crafted Dreadful Gladiator's Leather Spaulders",
        recipeSource = "Learned via Discovery while crafting a Leatherworking bar (skill 500, Rogue only)",
    },

    [93620] = {
        name = "Crafted Dreadful Gladiator's Plate Chestpiece",
        profession = "Blacksmithing",
        recipe = "Crafted Dreadful Gladiator's Plate Chestpiece",
        recipeSource = "Learned via Discovery while crafting Lightning Steel Ingot (skill 500, Warrior only)",
    },

    [93621] = {
        name = "Crafted Dreadful Gladiator's Plate Gauntlets",
        profession = "Blacksmithing",
        recipe = "Crafted Dreadful Gladiator's Plate Gauntlets",
        recipeSource = "Learned via Discovery while crafting Lightning Steel Ingot (skill 500, Warrior only)",
    },

    [93622] = {
        name = "Crafted Dreadful Gladiator's Plate Helm",
        profession = "Blacksmithing",
        recipe = "Crafted Dreadful Gladiator's Plate Helm",
        recipeSource = "Learned via Discovery while crafting Lightning Steel Ingot (skill 500, Warrior only)",
    },

    [93623] = {
        name = "Crafted Dreadful Gladiator's Plate Legguards",
        profession = "Blacksmithing",
        recipe = "Crafted Dreadful Gladiator's Plate Legguards",
        recipeSource = "Learned via Discovery while crafting Lightning Steel Ingot (skill 500, Warrior only)",
    },

    [93624] = {
        name = "Crafted Dreadful Gladiator's Plate Shoulders",
        profession = "Blacksmithing",
        recipe = "Crafted Dreadful Gladiator's Plate Shoulders",
        recipeSource = "Learned via Discovery while crafting Lightning Steel Ingot (skill 500, Warrior only)",
    },

    ------------------------------------------------------------------
    -- WARLORDS OF DRAENOR
    -- from armoire_research/wod_professions.lua
    ------------------------------------------------------------------

    [109173] = {
        name = "Cybergenetic Mechshades",
        profession = "Engineering",
        recipe = "Cybergenetic Mechshades",
        recipeSource = "Schematic sold by Garrison Engineer vendors for Secret of Draenor Engineering",
    },

    [114230] = {
        name = "Truesteel Helm",
        profession = "Blacksmithing",
        recipe = "Truesteel Helm",
        recipeSource = "Plans sold by Garrison Blacksmith vendors for Secret of Draenor Blacksmithing",
    },

    [114231] = {
        name = "Truesteel Pauldrons",
        profession = "Blacksmithing",
        recipe = "Truesteel Pauldrons",
        recipeSource = "Plans sold by Garrison Blacksmith vendors for Secret of Draenor Blacksmithing",
    },

    [114232] = {
        name = "Truesteel Breastplate",
        profession = "Blacksmithing",
        recipe = "Truesteel Breastplate",
        recipeSource = "Plans sold by Garrison Blacksmith vendors for Secret of Draenor Blacksmithing",
    },

    [114236] = {
        name = "Truesteel Armguards",
        profession = "Blacksmithing",
        recipe = "Truesteel Armguards",
        recipeSource = "Plans sold by Garrison Blacksmith vendors for Secret of Draenor Blacksmithing",
    },

    [114237] = {
        name = "Truesteel Gauntlets",
        profession = "Blacksmithing",
        recipe = "Truesteel Gauntlets",
        recipeSource = "Plans sold by Garrison Blacksmith vendors for Secret of Draenor Blacksmithing",
    },

    [114809] = {
        name = "Hexweave Mantle",
        profession = "Tailoring",
        recipe = "Hexweave Mantle",
        recipeSource = "Plans sold by Garrison Tailoring Emporium vendors for Secret of Draenor Tailoring",
    },

    [114810] = {
        name = "Hexweave Cowl",
        profession = "Tailoring",
        recipe = "Hexweave Cowl",
        recipeSource = "Plans sold by Garrison Tailoring Emporium vendors for Secret of Draenor Tailoring",
    },

    [114811] = {
        name = "Hexweave Leggings",
        profession = "Tailoring",
        recipe = "Hexweave Leggings",
        recipeSource = "Plans sold by Garrison Tailoring Emporium vendors for Secret of Draenor Tailoring",
    },

    [114812] = {
        name = "Hexweave Gloves",
        profession = "Tailoring",
        recipe = "Hexweave Gloves",
        recipeSource = "Plans sold by Garrison Tailoring Emporium vendors for Secret of Draenor Tailoring",
    },

    [114813] = {
        name = "Hexweave Robe",
        profession = "Tailoring",
        recipe = "Hexweave Robe",
        recipeSource = "Plans sold by Garrison Tailoring Emporium vendors for Secret of Draenor Tailoring",
    },

    [116187] = {
        name = "Wayfaring Shoulderguards",
        profession = "Leatherworking",
        recipe = "Wayfaring Shoulderguards",
        recipeSource = "Plans sold by Garrison Leatherworker vendors for Secret of Draenor Leatherworking",
    },

    [116188] = {
        name = "Wayfaring Helm",
        profession = "Leatherworking",
        recipe = "Wayfaring Helm",
        recipeSource = "Plans sold by Garrison Leatherworker vendors for Secret of Draenor Leatherworking",
    },

    [116189] = {
        name = "Wayfaring Leggings",
        profession = "Leatherworking",
        recipe = "Wayfaring Leggings",
        recipeSource = "Plans sold by Garrison Leatherworker vendors for Secret of Draenor Leatherworking",
    },

    [116190] = {
        name = "Wayfaring Gloves",
        profession = "Leatherworking",
        recipe = "Wayfaring Gloves",
        recipeSource = "Plans sold by Garrison Leatherworker vendors for Secret of Draenor Leatherworking",
    },

    [116191] = {
        name = "Wayfaring Tunic",
        profession = "Leatherworking",
        recipe = "Wayfaring Tunic",
        recipeSource = "Plans sold by Garrison Leatherworker vendors for Secret of Draenor Leatherworking",
    },

    ------------------------------------------------------------------
    -- LEGION
    -- from armoire_research/legion_professions.lua
    ------------------------------------------------------------------

    [123910] = {
        name = "Demonsteel Breastplate",
        profession = "Blacksmithing",
        recipe = "Demonsteel Breastplate",
        recipeSource = "Plans sold by Strap Bucklebolt (Blacksmithing trainer, Broken Isles)",
    },

    [123911] = {
        name = "Demonsteel Boots",
        profession = "Blacksmithing",
        recipe = "Demonsteel Boots",
        recipeSource = "Plans sold by Strap Bucklebolt (Blacksmithing trainer, Broken Isles)",
    },

    [123912] = {
        name = "Demonsteel Gauntlets",
        profession = "Blacksmithing",
        recipe = "Demonsteel Gauntlets",
        recipeSource = "Plans sold by Strap Bucklebolt (Blacksmithing trainer, Broken Isles)",
    },

    [123913] = {
        name = "Demonsteel Helm",
        profession = "Blacksmithing",
        recipe = "Demonsteel Helm",
        recipeSource = "Plans sold by Strap Bucklebolt (Blacksmithing trainer, Broken Isles)",
    },

    [123914] = {
        name = "Demonsteel Greaves",
        profession = "Blacksmithing",
        recipe = "Demonsteel Greaves",
        recipeSource = "Plans sold by Strap Bucklebolt (Blacksmithing trainer, Broken Isles)",
    },

    [123915] = {
        name = "Demonsteel Pauldrons",
        profession = "Blacksmithing",
        recipe = "Demonsteel Pauldrons",
        recipeSource = "Plans sold by Strap Bucklebolt (Blacksmithing trainer, Broken Isles)",
    },

    [123916] = {
        name = "Demonsteel Waistguard",
        profession = "Blacksmithing",
        recipe = "Demonsteel Waistguard",
        recipeSource = "Plans sold by Strap Bucklebolt (Blacksmithing trainer, Broken Isles)",
    },

    [123917] = {
        name = "Demonsteel Armguards",
        profession = "Blacksmithing",
        recipe = "Demonsteel Armguards",
        recipeSource = "Plans sold by Strap Bucklebolt (Blacksmithing trainer, Broken Isles)",
    },

    [126987] = {
        name = "Silkweave Robe",
        profession = "Tailoring",
        recipe = "Silkweave Robe",
        recipeSource = "Taught via the 'Work Order: Silkweave Robe' quest (Tailoring Work Order questline)",
    },

    [126988] = {
        name = "Silkweave Slippers",
        profession = "Tailoring",
        recipe = "Silkweave Slippers",
        recipeSource = "Taught via a Tailoring Work Order quest",
    },

    [126989] = {
        name = "Silkweave Gloves",
        profession = "Tailoring",
        recipe = "Silkweave Gloves",
        recipeSource = "Taught via a Tailoring Work Order quest",
    },

    [126990] = {
        name = "Silkweave Hood",
        profession = "Tailoring",
        recipe = "Silkweave Hood",
        recipeSource = "Taught via a Tailoring Work Order quest",
    },

    [126991] = {
        name = "Silkweave Pantaloons",
        profession = "Tailoring",
        recipe = "Silkweave Pantaloons",
        recipeSource = "Taught via a Tailoring Work Order quest",
    },

    [126992] = {
        name = "Silkweave Epaulets",
        profession = "Tailoring",
        recipe = "Silkweave Epaulets",
        recipeSource = "Taught via a Tailoring Work Order quest",
    },

    [126993] = {
        name = "Silkweave Cinch",
        profession = "Tailoring",
        recipe = "Silkweave Cinch",
        recipeSource = "Taught via a Tailoring Work Order quest",
    },

    [126994] = {
        name = "Silkweave Bracers",
        profession = "Tailoring",
        recipe = "Silkweave Bracers",
        recipeSource = "Taught via a Tailoring Work Order quest",
    },

    [128884] = {
        name = "Dreadleather Jerkin",
        profession = "Leatherworking",
        recipe = "Dreadleather Jerkin",
        recipeSource = "Pattern sold by Stalriss Dawnrunner (Leatherworking Trainer, Suramar)",
    },

    [128889] = {
        name = "Dreadleather Shoulderguard",
        profession = "Leatherworking",
        recipe = "Dreadleather Shoulderguard",
        recipeSource = "Pattern sold by Stalriss Dawnrunner (Leatherworking Trainer, Suramar)",
    },

    [128890] = {
        name = "Dreadleather Belt",
        profession = "Leatherworking",
        recipe = "Dreadleather Belt",
        recipeSource = "Pattern sold by Stalriss Dawnrunner (Leatherworking Trainer, Suramar)",
    },

    [128900] = {
        name = "Gravenscale Hauberk",
        profession = "Leatherworking",
        recipe = "Gravenscale Hauberk",
        recipeSource = "Pattern sold by a Leatherworking Trainer (Suramar)",
    },

    [128905] = {
        name = "Gravenscale Spaulders",
        profession = "Leatherworking",
        recipe = "Gravenscale Spaulders",
        recipeSource = "Pattern sold by a Leatherworking Trainer (Suramar)",
    },

    [128906] = {
        name = "Gravenscale Girdle",
        profession = "Leatherworking",
        recipe = "Gravenscale Girdle",
        recipeSource = "Pattern sold by a Leatherworking Trainer (Suramar)",
    },

    ------------------------------------------------------------------
    -- BATTLE FOR AZEROTH
    -- from armoire_research/bfa_professions.lua
    ------------------------------------------------------------------

    [164653] = {
        name = "Sinister Combatant's Plate Boots",
        profession = "Blacksmithing",
        recipe = "Sinister Combatant's Plate Boots",
        recipeSource = "Plans sold by Ozgrom Ragefang (Horde) / Leedan Gustaf (Alliance), Profession Liaisons, for Mark of Honor",
    },

    [164654] = {
        name = "Sinister Combatant's Plate Gauntlets",
        profession = "Blacksmithing",
        recipe = "Sinister Combatant's Plate Gauntlets",
        recipeSource = "Plans sold by Ozgrom Ragefang (Horde) / Leedan Gustaf (Alliance), Profession Liaisons, for Mark of Honor",
    },

    [164655] = {
        name = "Sinister Combatant's Plate Greaves",
        profession = "Blacksmithing",
        recipe = "Sinister Combatant's Plate Greaves",
        recipeSource = "Plans sold by Ozgrom Ragefang (Horde) / Leedan Gustaf (Alliance), Profession Liaisons, for Mark of Honor",
    },

    [164656] = {
        name = "Sinister Combatant's Plate Waistguard",
        profession = "Blacksmithing",
        recipe = "Sinister Combatant's Plate Waistguard",
        recipeSource = "Plans sold by Ozgrom Ragefang (Horde) / Leedan Gustaf (Alliance), Profession Liaisons, for Mark of Honor",
    },

    [164657] = {
        name = "Sinister Combatant's Plate Armguards",
        profession = "Blacksmithing",
        recipe = "Sinister Combatant's Plate Armguards",
        recipeSource = "Plans sold by Ozgrom Ragefang (Horde) / Leedan Gustaf (Alliance), Profession Liaisons, for Mark of Honor",
    },

    [164660] = {
        name = "Sinister Combatant's Leather Leggings",
        profession = "Leatherworking",
        recipe = "Sinister Combatant's Leather Leggings",
        recipeSource = "Pattern sold by Profession Liaison vendors for Mark of Honor",
    },

    [164661] = {
        name = "Sinister Combatant's Leather Waistguard",
        profession = "Leatherworking",
        recipe = "Sinister Combatant's Leather Waistguard",
        recipeSource = "Pattern sold by Profession Liaison vendors for Mark of Honor",
    },

    [164674] = {
        name = "Sinister Combatant's Satin Belt",
        profession = "Tailoring",
        recipe = "Sinister Combatant's Satin Belt",
        recipeSource = "Pattern sold by Profession Liaison vendors for Mark of Honor",
    },

    [164675] = {
        name = "Sinister Combatant's Satin Bracers",
        profession = "Tailoring",
        recipe = "Sinister Combatant's Satin Bracers",
        recipeSource = "Pattern sold by Profession Liaison vendors for Mark of Honor",
    },

    [164676] = {
        name = "Sinister Combatant's Satin Cloak",
        profession = "Tailoring",
        recipe = "Sinister Combatant's Satin Cloak",
        recipeSource = "Pattern sold by Profession Liaison vendors for Mark of Honor",
    },

    [164687] = {
        name = "Sinister Combatant's Plate Greaves",
        profession = "Blacksmithing",
        recipe = "Sinister Combatant's Plate Greaves",
        recipeSource = "Plans sold by Ozgrom Ragefang (Horde) / Leedan Gustaf (Alliance), Profession Liaisons, for Mark of Honor",
    },

    ------------------------------------------------------------------
    -- DRAGONFLIGHT
    -- from armoire_research/dragonflight_professions.lua
    ------------------------------------------------------------------

    [189537] = {
        name = "Explorer's Plate Boots",
        profession = "Blacksmithing",
        recipe = "Explorer's Plate Boots",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [189538] = {
        name = "Explorer's Plate Chestguard",
        profession = "Blacksmithing",
        recipe = "Explorer's Plate Chestguard",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [189539] = {
        name = "Explorer's Plate Bracers",
        profession = "Blacksmithing",
        recipe = "Explorer's Plate Bracers",
    },

    [190482] = {
        name = "Draconium Stiletto",
        profession = "Blacksmithing",
        recipe = "Draconium Stiletto",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [190483] = {
        name = "Draconium Dirk",
        profession = "Blacksmithing",
        recipe = "Draconium Dirk",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [190484] = {
        name = "Draconium Sword",
        profession = "Blacksmithing",
        recipe = "Draconium Sword",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [190485] = {
        name = "Draconium Knuckles",
        profession = "Blacksmithing",
        recipe = "Draconium Knuckles",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [190486] = {
        name = "Draconium Great Mace",
        profession = "Blacksmithing",
        recipe = "Draconium Great Mace",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [190487] = {
        name = "Draconium Axe",
        profession = "Blacksmithing",
        recipe = "Draconium Axe",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [190495] = {
        name = "Primal Molten Breastplate",
        profession = "Blacksmithing",
        recipe = "Primal Molten Breastplate",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Breastplates",
    },

    [190496] = {
        name = "Primal Molten Sabatons",
        profession = "Blacksmithing",
        recipe = "Primal Molten Sabatons",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Sabatons",
    },

    [190497] = {
        name = "Primal Molten Gauntlets",
        profession = "Blacksmithing",
        recipe = "Primal Molten Gauntlets",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Gauntlets",
    },

    [190498] = {
        name = "Primal Molten Helm",
        profession = "Blacksmithing",
        recipe = "Primal Molten Helm",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Helms",
    },

    [190499] = {
        name = "Primal Molten Legplates",
        profession = "Blacksmithing",
        recipe = "Primal Molten Legplates",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Greaves",
    },

    [190500] = {
        name = "Primal Molten Pauldrons",
        profession = "Blacksmithing",
        recipe = "Primal Molten Pauldrons",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Pauldrons",
    },

    [190501] = {
        name = "Primal Molten Greatbelt",
        profession = "Blacksmithing",
        recipe = "Primal Molten Greatbelt",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Belts",
    },

    [190502] = {
        name = "Primal Molten Vambraces",
        profession = "Blacksmithing",
        recipe = "Primal Molten Vambraces",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Vambraces",
    },

    [190503] = {
        name = "Primal Molten Defender",
        profession = "Blacksmithing",
        recipe = "Primal Molten Defender",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Shields",
    },

    [190505] = {
        name = "Primal Molten Shortblade",
        profession = "Blacksmithing",
        recipe = "Primal Molten Shortblade",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Weaponsmithing - Short Blades",
    },

    [190506] = {
        name = "Primal Molten Spellblade",
        profession = "Blacksmithing",
        recipe = "Primal Molten Spellblade",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Weaponsmithing - Short Blades",
    },

    [190507] = {
        name = "Primal Molten Longsword",
        profession = "Blacksmithing",
        recipe = "Primal Molten Longsword",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Weaponsmithing - Long Blades",
    },

    [190508] = {
        name = "Primal Molten Warglaive",
        profession = "Blacksmithing",
        recipe = "Primal Molten Warglaive",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Weaponsmithing - Long Blades",
    },

    [190509] = {
        name = "Primal Molten Mace",
        profession = "Blacksmithing",
        recipe = "Primal Molten Mace",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Weaponsmithing - Maces & Hammers",
    },

    [190510] = {
        name = "Primal Molten Greataxe",
        profession = "Blacksmithing",
        recipe = "Primal Molten Greataxe",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Weaponsmithing - Axes, Picks & ",
    },

    [190511] = {
        name = "Obsidian Seared Hexsword",
        profession = "Blacksmithing",
        recipe = "Obsidian Seared Hexsword",
        recipeSource = "World drop (Dragonflight)",
    },

    [190512] = {
        name = "Obsidian Seared Runeaxe",
        profession = "Blacksmithing",
        recipe = "Obsidian Seared Runeaxe",
        recipeSource = "Sold by Quartermaster Huseng in Ohn'ahran Plains for 400 Dragon Isles Supplies",
    },

    [190513] = {
        name = "Obsidian Seared Facesmasher",
        profession = "Blacksmithing",
        recipe = "Obsidian Seared Facesmasher",
        recipeSource = "Sold by Quartermaster Huseng in Ohn'ahran Plains for 400 Dragon Isles Supplies",
    },

    [190514] = {
        name = "Obsidian Seared Claymore",
        profession = "Blacksmithing",
        recipe = "Obsidian Seared Claymore",
        recipeSource = "Sold by Unatos or Dothenos in Valdrakken for 400 Dragon Isles Supplies",
    },

    [190515] = {
        name = "Obsidian Seared Halberd",
        profession = "Blacksmithing",
        recipe = "Obsidian Seared Halberd",
        recipeSource = "Sold by Quartermaster Huseng in Ohn'ahran Plains for 400 Dragon Isles Supplies",
    },

    [190516] = {
        name = "Obsidian Seared Crusher",
        profession = "Blacksmithing",
        recipe = "Obsidian Seared Crusher",
        recipeSource = "World drop (Dragonflight)",
    },

    [190517] = {
        name = "Obsidian Seared Invoker",
        profession = "Blacksmithing",
        recipe = "Obsidian Seared Invoker",
        recipeSource = "Sold by Unatos or Dothenos in Valdrakken for 400 Dragon Isles Supplies",
    },

    [190518] = {
        name = "Obsidian Seared Slicer",
        profession = "Blacksmithing",
        recipe = "Obsidian Seared Slicer",
        recipeSource = "World drop (Dragonflight)",
    },

    [190519] = {
        name = "Allied Chestplate of Generosity",
        profession = "Blacksmithing",
        recipe = "Allied Chestplate of Generosity",
        recipeSource = "Drops from Igira the Cruel in Amirdrassil, the Dream's Hope or Warlord Kagni in Aberrus, the ",
    },

    [190522] = {
        name = "Infurious Helm of Vengeance",
        profession = "Blacksmithing",
        recipe = "Infurious Helm of Vengeance",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [190523] = {
        name = "Frostfire Legguards of Preparation",
        profession = "Blacksmithing",
        recipe = "Frostfire Legguards of Preparation",
        recipeSource = "Drops from Umbrelskul in The Azure Vault or Echo of Doragosa in Algeth'ar Academy",
    },

    [190526] = {
        name = "Allied Wristguard of Companionship",
        profession = "Blacksmithing",
        recipe = "Allied Wristguard of Companionship",
        recipeSource = "Drops from Igira the Cruel in Amirdrassil, the Dream's Hope or Warlord Kagni in Aberrus, the ",
    },

    [191623] = {
        name = "Unstable Frostfire Belt",
        profession = "Blacksmithing",
        recipe = "Unstable Frostfire Belt",
        recipeSource = "Drops from Echo of Doragosa in Algeth'ar Academy or Umbrelskul in The Azure Vault",
    },

    [191985] = {
        name = "Infurious Warboots of Impunity",
        profession = "Blacksmithing",
        recipe = "Infurious Warboots of Impunity",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [192081] = {
        name = "Shield of the Hearth",
        profession = "Blacksmithing",
        recipe = "Shield of the Hearth",
        recipeSource = "Found in Draconic Recipe in a Bottle (drops from Massive Thresher in Thaldraszus, The ",
    },

    [193371] = {
        name = "\"Rhinestone\" Sunglasses",
        profession = "Jewelcrafting",
        recipe = "\"Rhinestone\" Sunglasses",
    },

    [193383] = {
        name = "Bonewrought Crossbow",
        profession = "Leatherworking",
        recipe = "Bonewrought Crossbow",
        recipeSource = "Taught by Leatherworking trainers",
    },

    [193386] = {
        name = "Pioneer's Leather Boots",
        profession = "Leatherworking",
        recipe = "Pioneer's Leather Boots",
        recipeSource = "Taught by Leatherworking trainers",
    },

    [193388] = {
        name = "Pioneer's Leather Wristguards",
        profession = "Leatherworking",
        recipe = "Pioneer's Leather Wristguards",
    },

    [193390] = {
        name = "Pioneer's Leather Tunic",
        profession = "Leatherworking",
        recipe = "Pioneer's Leather Tunic",
        recipeSource = "Taught by Leatherworking trainers",
    },

    [193392] = {
        name = "Trailblazer's Scale Boots",
        profession = "Leatherworking",
        recipe = "Trailblazer's Scale Boots",
        recipeSource = "Taught by Leatherworking trainers",
    },

    [193393] = {
        name = "Trailblazer's Scale Bracers",
        profession = "Leatherworking",
        recipe = "Trailblazer's Scale Bracers",
    },

    [193394] = {
        name = "Trailblazer's Scale Vest",
        profession = "Leatherworking",
        recipe = "Trailblazer's Scale Vest",
        recipeSource = "Taught by Leatherworking trainers",
    },

    [193398] = {
        name = "Life-Bound Boots",
        profession = "Leatherworking",
        recipe = "Life-Bound Boots",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Leather Armor Crafting - Boots",
    },

    [193399] = {
        name = "Life-Bound Chestpiece",
        profession = "Leatherworking",
        recipe = "Life-Bound Chestpiece",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Leather Armor Crafting - ",
    },

    [193400] = {
        name = "Life-Bound Cap",
        profession = "Leatherworking",
        recipe = "Life-Bound Cap",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Leather Armor Crafting - Helms",
    },

    [193406] = {
        name = "Life-Bound Shoulderpads",
        profession = "Leatherworking",
        recipe = "Life-Bound Shoulderpads",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Leather Armor Crafting - ",
    },

    [193407] = {
        name = "Life-Bound Belt",
        profession = "Leatherworking",
        recipe = "Life-Bound Belt",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Leather Armor Crafting - Belts",
    },

    [193408] = {
        name = "Life-Bound Trousers",
        profession = "Leatherworking",
        recipe = "Life-Bound Trousers",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Leather Armor Crafting - Legguards",
    },

    [193418] = {
        name = "Life-Bound Gloves",
        profession = "Leatherworking",
        recipe = "Life-Bound Gloves",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Leather Armor Crafting - Gloves",
    },

    [193419] = {
        name = "Life-Bound Bindings",
        profession = "Leatherworking",
        recipe = "Life-Bound Bindings",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Leather Armor Crafting - ",
    },

    [193421] = {
        name = "Flame-Touched Treads",
        profession = "Leatherworking",
        recipe = "Flame-Touched Treads",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Mail Armor Crafting - Boots",
    },

    [193422] = {
        name = "Flame-Touched Chainmail",
        profession = "Leatherworking",
        recipe = "Flame-Touched Chainmail",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Mail Armor Crafting - Mail Shirts",
    },

    [193423] = {
        name = "Flame-Touched Helmet",
        profession = "Leatherworking",
        recipe = "Flame-Touched Helmet",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Mail Armor Crafting - Mail Helms",
    },

    [193424] = {
        name = "Flame-Touched Spaulders",
        profession = "Leatherworking",
        recipe = "Flame-Touched Spaulders",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Mail Armor Crafting - ",
    },

    [193425] = {
        name = "Flame-Touched Chain",
        profession = "Leatherworking",
        recipe = "Flame-Touched Chain",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Mail Armor Crafting - Belts",
    },

    [193426] = {
        name = "Flame-Touched Legguards",
        profession = "Leatherworking",
        recipe = "Flame-Touched Legguards",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Mail Armor Crafting - Greaves",
    },

    [193427] = {
        name = "Flame-Touched Handguards",
        profession = "Leatherworking",
        recipe = "Flame-Touched Handguards",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Mail Armor Crafting - Gauntlets",
    },

    [193428] = {
        name = "Flame-Touched Cuffs",
        profession = "Leatherworking",
        recipe = "Flame-Touched Cuffs",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Mail Armor Crafting - Bracers",
    },

    [193430] = {
        name = "Crimson Combatant's Resilient Boots",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Resilient Boots",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193431] = {
        name = "Crimson Combatant's Resilient Chestpiece",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Resilient Chestpiece",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193432] = {
        name = "Crimson Combatant's Resilient Mask",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Resilient Mask",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193433] = {
        name = "Crimson Combatant's Resilient Shoulderpads",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Resilient Shoulderpads",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193434] = {
        name = "Crimson Combatant's Resilient Belt",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Resilient Belt",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193435] = {
        name = "Crimson Combatant's Resilient Trousers",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Resilient Trousers",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193436] = {
        name = "Crimson Combatant's Resilient Gloves",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Resilient Gloves",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193437] = {
        name = "Crimson Combatant's Resilient Wristwraps",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Resilient Wristwraps",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193439] = {
        name = "Crimson Combatant's Adamant Treads",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Adamant Treads",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193440] = {
        name = "Crimson Combatant's Adamant Chainmail",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Adamant Chainmail",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193441] = {
        name = "Crimson Combatant's Adamant Cowl",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Adamant Cowl",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193442] = {
        name = "Crimson Combatant's Adamant Epaulets",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Adamant Epaulets",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193443] = {
        name = "Crimson Combatant's Adamant Girdle",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Adamant Girdle",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193444] = {
        name = "Crimson Combatant's Adamant Leggings",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Adamant Leggings",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193445] = {
        name = "Crimson Combatant's Adamant Gauntlets",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Adamant Gauntlets",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193446] = {
        name = "Crimson Combatant's Adamant Cuffs",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Adamant Cuffs",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193449] = {
        name = "Bow of the Dragon Hunters",
        profession = "Leatherworking",
        recipe = "Bow of the Dragon Hunters",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Primordial Leatherworking - ",
    },

    [193451] = {
        name = "Slimy Expulsion Boots",
        profession = "Leatherworking",
        recipe = "Slimy Expulsion Boots",
        recipeSource = "Zone drop in Brackenhide Hollow",
    },

    [193452] = {
        name = "Toxic Thorn Footwraps",
        profession = "Leatherworking",
        recipe = "Toxic Thorn Footwraps",
        recipeSource = "Zone drop in Brackenhide Hollow",
    },

    [193453] = {
        name = "Allied Heartwarming Fur Coat",
        profession = "Leatherworking",
        recipe = "Allied Heartwarming Fur Coat",
        recipeSource = "Sold by Murik or Rokkutuk in The Azure Span for 400 Dragon Isles Supplies",
    },

    [193454] = {
        name = "Old Spirit's Wristwraps",
        profession = "Leatherworking",
        recipe = "Old Spirit's Wristwraps",
        recipeSource = "Drops from Igira the Cruel in Amirdrassil, the Dream's Hope or Warlord Kagni in Aberrus, the ",
    },

    [193455] = {
        name = "Infurious Footwraps of Indemnity",
        profession = "Leatherworking",
        recipe = "Infurious Footwraps of Indemnity",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [193456] = {
        name = "Infurious Spirit's Hood",
        profession = "Leatherworking",
        recipe = "Infurious Spirit's Hood",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [193457] = {
        name = "String of Spiritual Knick-Knacks",
        profession = "Leatherworking",
        recipe = "String of Spiritual Knick-Knacks",
        recipeSource = "Drops from Igira the Cruel in Amirdrassil, the Dream's Hope or Warlord Kagni in Aberrus, the ",
    },

    [193458] = {
        name = "Snowball Makers",
        profession = "Leatherworking",
        recipe = "Snowball Makers",
        recipeSource = "Sold by Murik or Rokkutuk in The Azure Span for 400 Dragon Isles Supplies",
    },

    [193459] = {
        name = "Ancestor's Dew Drippers",
        profession = "Leatherworking",
        recipe = "Ancestor's Dew Drippers",
        recipeSource = "Sold by Quartermaster Huseng in Ohn'ahran Plains for 400 Dragon Isles Supplies",
    },

    [193460] = {
        name = "Venom-Steeped Stompers",
        profession = "Leatherworking",
        recipe = "Venom-Steeped Stompers",
        recipeSource = "Zone drop in Brackenhide Hollow",
    },

    [193461] = {
        name = "Infurious Boots of Reprieve",
        profession = "Leatherworking",
        recipe = "Infurious Boots of Reprieve",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [193462] = {
        name = "Infurious Chainhelm Protector",
        profession = "Leatherworking",
        recipe = "Infurious Chainhelm Protector",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [193463] = {
        name = "Wind Spirit's Lasso",
        profession = "Leatherworking",
        recipe = "Wind Spirit's Lasso",
        recipeSource = "Drops from Igira the Cruel in Amirdrassil, the Dream's Hope or Warlord Kagni in Aberrus, the ",
    },

    [193464] = {
        name = "Allied Legguards of Sansok Khan",
        profession = "Leatherworking",
        recipe = "Allied Legguards of Sansok Khan",
        recipeSource = "Sold by Quartermaster Huseng in Ohn'ahran Plains for 400 Dragon Isles Supplies",
    },

    [193465] = {
        name = "Scale Rein Grips",
        profession = "Leatherworking",
        recipe = "Scale Rein Grips",
        recipeSource = "Drops from Igira the Cruel in Amirdrassil, the Dream's Hope or Warlord Kagni in Aberrus, the ",
    },

    [193466] = {
        name = "Acidic Hailstone Treads",
        profession = "Leatherworking",
        recipe = "Acidic Hailstone Treads",
        recipeSource = "Zone drop in Brackenhide Hollow",
    },

    [193494] = {
        name = "Flaring Cowl",
        profession = "Leatherworking",
        recipe = "Flaring Cowl",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Primordial Leatherworking - ",
    },

    [193496] = {
        name = "Witherrot Tome",
        profession = "Leatherworking",
        recipe = "Witherrot Tome",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Primordial Leatherworking - ",
    },

    [193497] = {
        name = "Surveyor's Cloth Bands",
        profession = "Tailoring",
        recipe = "Surveyor's Cloth Bands",
        recipeSource = "Taught by Tailoring trainers",
    },

    [193498] = {
        name = "Surveyor's Cloth Treads",
        profession = "Tailoring",
        recipe = "Surveyor's Cloth Treads",
        recipeSource = "Taught by Tailoring trainers",
    },

    [193500] = {
        name = "Surveyor's Tailored Cloak",
        profession = "Tailoring",
        recipe = "Surveyor's Tailored Cloak",
        recipeSource = "Taught by Tailoring trainers",
    },

    [193501] = {
        name = "Crimson Combatant's Wildercloth Leggings",
        profession = "Tailoring",
        recipe = "Crimson Combatant's Wildercloth Leggings",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193502] = {
        name = "Crimson Combatant's Wildercloth Shoulderpads",
        profession = "Tailoring",
        recipe = "Crimson Combatant's Wildercloth Shoulderpads",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193503] = {
        name = "Crimson Combatant's Wildercloth Treads",
        profession = "Tailoring",
        recipe = "Crimson Combatant's Wildercloth Treads",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193504] = {
        name = "Vibrant Wildercloth Handwraps",
        profession = "Tailoring",
        recipe = "Vibrant Wildercloth Handwraps",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Garmentcrafting - Gloves",
    },

    [193505] = {
        name = "Crimson Combatant's Wildercloth Bands",
        profession = "Tailoring",
        recipe = "Crimson Combatant's Wildercloth Bands",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193506] = {
        name = "Crimson Combatant's Wildercloth Hood",
        profession = "Tailoring",
        recipe = "Crimson Combatant's Wildercloth Hood",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193507] = {
        name = "Crimson Combatant's Wildercloth Gloves",
        profession = "Tailoring",
        recipe = "Crimson Combatant's Wildercloth Gloves",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193508] = {
        name = "Vibrant Wildercloth Shoulderspikes",
        profession = "Tailoring",
        recipe = "Vibrant Wildercloth Shoulderspikes",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Garmentcrafting - Mantles",
    },

    [193509] = {
        name = "Vibrant Wildercloth Vestments",
        profession = "Tailoring",
        recipe = "Vibrant Wildercloth Vestments",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Garmentcrafting - Robes",
    },

    [193510] = {
        name = "Vibrant Wildercloth Wristwraps",
        profession = "Tailoring",
        recipe = "Vibrant Wildercloth Wristwraps",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Garmentcrafting - Armbands",
    },

    [193511] = {
        name = "Vibrant Wildercloth Shawl",
        profession = "Tailoring",
        recipe = "Vibrant Wildercloth Shawl",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Garmentcrafting - Cloaks",
    },

    [193512] = {
        name = "Chronocloth Sash",
        profession = "Tailoring",
        recipe = "Chronocloth Sash",
        recipeSource = "Sold by Unatos or Dothenos in Valdrakken for 400 Dragon Isles Supplies",
    },

    [193513] = {
        name = "Infurious Binding of Gesticulation",
        profession = "Tailoring",
        recipe = "Infurious Binding of Gesticulation",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [193514] = {
        name = "Crimson Combatant's Wildercloth Tunic",
        profession = "Tailoring",
        recipe = "Crimson Combatant's Wildercloth Tunic",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193515] = {
        name = "Surveyor's Cloth Robe",
        profession = "Tailoring",
        recipe = "Surveyor's Cloth Robe",
        recipeSource = "Taught by Tailoring trainers",
    },

    [193516] = {
        name = "Vibrant Wildercloth Girdle",
        profession = "Tailoring",
        recipe = "Vibrant Wildercloth Girdle",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Garmentcrafting - Belts",
    },

    [193517] = {
        name = "Crimson Combatant's Wildercloth Sash",
        profession = "Tailoring",
        recipe = "Crimson Combatant's Wildercloth Sash",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193518] = {
        name = "Vibrant Wildercloth Slacks",
        profession = "Tailoring",
        recipe = "Vibrant Wildercloth Slacks",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Garmentcrafting - Leggings",
    },

    [193519] = {
        name = "Vibrant Wildercloth Slippers",
        profession = "Tailoring",
        recipe = "Vibrant Wildercloth Slippers",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Garmentcrafting - Footwear",
    },

    [193520] = {
        name = "Azureweave Mantle",
        profession = "Tailoring",
        recipe = "Azureweave Mantle",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Draconic Needlework - Azureweave ",
    },

    [193521] = {
        name = "Hood of Surging Time",
        profession = "Tailoring",
        recipe = "Hood of Surging Time",
        recipeSource = "Drops from Echo of Doragosa in Algeth'ar Academy",
    },

    [193522] = {
        name = "Crimson Combatant's Wildercloth Cloak",
        profession = "Tailoring",
        recipe = "Crimson Combatant's Wildercloth Cloak",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193523] = {
        name = "Vibrant Wildercloth Headcover",
        profession = "Tailoring",
        recipe = "Vibrant Wildercloth Headcover",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Garmentcrafting - Hats",
    },

    [193524] = {
        name = "Infurious Legwraps of Possibility",
        profession = "Tailoring",
        recipe = "Infurious Legwraps of Possibility",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [193525] = {
        name = "Azureweave Slippers",
        profession = "Tailoring",
        recipe = "Azureweave Slippers",
        recipeSource = "Sold by Unatos or Dothenos in Valdrakken for 400 Dragon Isles Supplies",
    },

    [193526] = {
        name = "Amice of the Blue",
        profession = "Tailoring",
        recipe = "Amice of the Blue",
        recipeSource = "Drops from Umbrelskul in The Azure Vault or Echo of Doragosa in Algeth'ar Academy",
    },

    [193527] = {
        name = "Chronocloth Gloves",
        profession = "Tailoring",
        recipe = "Chronocloth Gloves",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Draconic Needlework - Chronocloth ",
    },

    [193529] = {
        name = "Wildercloth Fishing Cap",
        profession = "Tailoring",
        recipe = "Wildercloth Fishing Cap",
        recipeSource = "Taught by Tailoring trainers",
    },

    [193530] = {
        name = "Allied Wristguards of Time Dilation",
        profession = "Tailoring",
        recipe = "Allied Wristguards of Time Dilation",
        recipeSource = "Drops from Igira the Cruel in Amirdrassil, the Dream's Hope or Warlord Kagni in Aberrus, the ",
    },

    [193532] = {
        name = "Blue Dragon Soles",
        profession = "Tailoring",
        recipe = "Blue Dragon Soles",
        recipeSource = "Drops from Igira the Cruel in Amirdrassil, the Dream's Hope or Warlord Kagni in Aberrus, the ",
    },

    [193536] = {
        name = "Azureweave Robe",
        profession = "Tailoring",
        recipe = "Azureweave Robe",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Draconic Needlework - Azureweave ",
    },

    [193537] = {
        name = "Chronocloth Leggings",
        profession = "Tailoring",
        recipe = "Chronocloth Leggings",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Draconic Needlework - Chronocloth ",
    },

    [193543] = {
        name = "Master's Wildercloth Fishing Cap",
        profession = "Tailoring",
        recipe = "Master's Wildercloth Fishing Cap",
        recipeSource = "Sold by Cataloger Jakes or Boss Magor in The Waking Shores for 500 Dragon Isles Supplies",
    },

    [193602] = {
        name = "Crimson Combatant's Draconium Breastplate",
        profession = "Blacksmithing",
        recipe = "Crimson Combatant's Draconium Breastplate",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193603] = {
        name = "Crimson Combatant's Draconium Sabatons",
        profession = "Blacksmithing",
        recipe = "Crimson Combatant's Draconium Sabatons",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193604] = {
        name = "Crimson Combatant's Draconium Gauntlets",
        profession = "Blacksmithing",
        recipe = "Crimson Combatant's Draconium Gauntlets",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193605] = {
        name = "Crimson Combatant's Draconium Helm",
        profession = "Blacksmithing",
        recipe = "Crimson Combatant's Draconium Helm",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193606] = {
        name = "Crimson Combatant's Draconium Greaves",
        profession = "Blacksmithing",
        recipe = "Crimson Combatant's Draconium Greaves",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193607] = {
        name = "Crimson Combatant's Draconium Pauldrons",
        profession = "Blacksmithing",
        recipe = "Crimson Combatant's Draconium Pauldrons",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193608] = {
        name = "Crimson Combatant's Draconium Waistguard",
        profession = "Blacksmithing",
        recipe = "Crimson Combatant's Draconium Waistguard",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [193609] = {
        name = "Crimson Combatant's Draconium Armguards",
        profession = "Blacksmithing",
        recipe = "Crimson Combatant's Draconium Armguards",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },

    [194748] = {
        name = "Split-Lens Specs",
        profession = "Jewelcrafting",
        recipe = "Split-Lens Specs",
        recipeSource = "Profession knowledge tree -- Jewelcrafting specialization: Enterprising - Glassware",
    },

    [194877] = {
        name = "Core Explorer's Compendium",
        profession = "Inscription",
        recipe = "Core Explorer's Compendium",
        recipeSource = "Taught by Inscription trainers",
    },

    [194879] = {
        name = "Crackling Codex of the Isles",
        profession = "Inscription",
        recipe = "Crackling Codex of the Isles",
        recipeSource = "Profession knowledge tree -- Inscription specialization: Runebinding - Codexes",
    },

    [194892] = {
        name = "Pioneer's Writhebark Stave",
        profession = "Inscription",
        recipe = "Pioneer's Writhebark Stave",
        recipeSource = "Taught by Inscription trainers",
    },

    [194893] = {
        name = "Overseer's Writhebark Stave",
        profession = "Inscription",
        recipe = "Overseer's Writhebark Stave",
        recipeSource = "Taught by Inscription trainers",
    },

    [194894] = {
        name = "Weathered Explorer's Stave",
        profession = "Inscription",
        recipe = "Weathered Explorer's Stave",
        recipeSource = "World drop (Dragonflight)",
    },

    [194897] = {
        name = "Kinetic Pillar of the Isles",
        profession = "Inscription",
        recipe = "Kinetic Pillar of the Isles",
        recipeSource = "Profession knowledge tree -- Inscription specialization: Runebinding - Staves",
    },

    [194898] = {
        name = "Illuminating Pillar of the Isles",
        profession = "Inscription",
        recipe = "Illuminating Pillar of the Isles",
        recipeSource = "Profession knowledge tree -- Inscription specialization: Runebinding - Staves",
    },

    [198322] = {
        name = "Overengineered Sleeve Extenders",
        profession = "Engineering",
        recipe = "Overengineered Sleeve Extenders",
    },

    [198323] = {
        name = "Lightweight Ocular Lenses",
        profession = "Engineering",
        recipe = "Lightweight Ocular Lenses",
        recipeSource = "Taught by Engineering trainers",
    },

    [198324] = {
        name = "Peripheral Vision Projectors",
        profession = "Engineering",
        recipe = "Peripheral Vision Projectors",
        recipeSource = "Taught by Engineering trainers",
    },

    [198325] = {
        name = "Oscillating Wilderness Opticals",
        profession = "Engineering",
        recipe = "Oscillating Wilderness Opticals",
        recipeSource = "Taught by Engineering trainers",
    },

    [198326] = {
        name = "Battle-Ready Binoculars",
        profession = "Engineering",
        recipe = "Battle-Ready Binoculars",
        recipeSource = "Taught by Engineering trainers",
    },

    [198327] = {
        name = "Needlessly Complex Wristguards",
        profession = "Engineering",
        recipe = "Needlessly Complex Wristguards",
    },

    [198328] = {
        name = "Quality-Assured Optics",
        profession = "Engineering",
        recipe = "Quality-Assured Optics",
        recipeSource = "Taught by Engineering trainers",
    },

    [198329] = {
        name = "Milestone Magnifiers",
        profession = "Engineering",
        recipe = "Milestone Magnifiers",
        recipeSource = "Taught by Engineering trainers",
    },

    [198330] = {
        name = "Deadline Deadeyes",
        profession = "Engineering",
        recipe = "Deadline Deadeyes",
        recipeSource = "Taught by Engineering trainers",
    },

    [198331] = {
        name = "Sentry's Stabilized Specs",
        profession = "Engineering",
        recipe = "Sentry's Stabilized Specs",
        recipeSource = "Taught by Engineering trainers",
    },

    [198332] = {
        name = "Complicated Cuffs",
        profession = "Engineering",
        recipe = "Complicated Cuffs",
    },

    [198333] = {
        name = "Difficult Wrist Protectors",
        profession = "Engineering",
        recipe = "Difficult Wrist Protectors",
    },

    [198334] = {
        name = "P.E.W. x2",
        profession = "Engineering",
        recipe = "P.E.W. x2",
        recipeSource = "Taught by Engineering trainers",
    },

    [198335] = {
        name = "Ol' Smoky",
        profession = "Engineering",
        recipe = "Ol' Smoky",
        recipeSource = "Drops from Igira the Cruel in Amirdrassil, the Dream's Hope or Warlord Kagni in Aberrus, the ",
    },

    [200472] = {
        name = "Scepter of Spectacle: Fire",
        profession = "Enchanting",
        recipe = "Scepter of Spectacle: Fire",
    },

    [200535] = {
        name = "Scepter of Spectacle: Frost",
        profession = "Enchanting",
        recipe = "Scepter of Spectacle: Frost",
        recipeSource = "Taught by Enchanting trainers",
    },

    [200641] = {
        name = "Enchanted Writhebark Wand",
        profession = "Enchanting",
        recipe = "Enchanted Writhebark Wand",
        recipeSource = "Taught by Enchanting trainers",
    },

    [200642] = {
        name = "Torch of Primal Awakening",
        profession = "Enchanting",
        recipe = "Torch of Primal Awakening",
        recipeSource = "Profession knowledge tree -- Enchanting specialization: Rods, Runes, and Ruses - Rods and ",
    },

    [201158] = {
        name = "Scepter of Spectacle: Order",
        profession = "Enchanting",
        recipe = "Scepter of Spectacle: Order",
        recipeSource = "Profession knowledge tree -- Enchanting specialization: Rods, Runes, and Ruses - Illusory ",
    },

    [201160] = {
        name = "Scepter of Spectacle: Earth",
        profession = "Enchanting",
        recipe = "Scepter of Spectacle: Earth",
    },

    [201161] = {
        name = "Scepter of Spectacle: Air",
        profession = "Enchanting",
        recipe = "Scepter of Spectacle: Air",
        recipeSource = "Taught by Enchanting trainers",
    },

    [201322] = {
        name = "Draconium Defender",
        profession = "Blacksmithing",
        recipe = "Draconium Defender",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [201324] = {
        name = "Draconium Great Axe",
        profession = "Blacksmithing",
        recipe = "Draconium Great Axe",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [201936] = {
        name = "Surveyor's Seasoned Hood",
        profession = "Tailoring",
        recipe = "Surveyor's Seasoned Hood",
        recipeSource = "Taught by Tailoring trainers",
    },

    [201937] = {
        name = "Surveyor's Seasoned Shoulders",
        profession = "Tailoring",
        recipe = "Surveyor's Seasoned Shoulders",
        recipeSource = "Taught by Tailoring trainers",
    },

    [201938] = {
        name = "Surveyor's Seasoned Gloves",
        profession = "Tailoring",
        recipe = "Surveyor's Seasoned Gloves",
        recipeSource = "Taught by Tailoring trainers",
    },

    [201939] = {
        name = "Surveyor's Seasoned Pants",
        profession = "Tailoring",
        recipe = "Surveyor's Seasoned Pants",
        recipeSource = "Taught by Tailoring trainers",
    },

    [201940] = {
        name = "Surveyor's Seasoned Cord",
        profession = "Tailoring",
        recipe = "Surveyor's Seasoned Cord",
        recipeSource = "Taught by Tailoring trainers",
    },

    [201941] = {
        name = "Pioneer's Practiced Cowl",
        profession = "Leatherworking",
        recipe = "Pioneer's Practiced Cowl",
        recipeSource = "Taught by Leatherworking trainers",
    },

    [201942] = {
        name = "Pioneer's Practiced Shoulderpads",
        profession = "Leatherworking",
        recipe = "Pioneer's Practiced Shoulderpads",
        recipeSource = "Taught by Leatherworking trainers",
    },

    [201943] = {
        name = "Pioneer's Practiced Gloves",
        profession = "Leatherworking",
        recipe = "Pioneer's Practiced Gloves",
        recipeSource = "Taught by Leatherworking trainers",
    },

    [201944] = {
        name = "Pioneer's Practiced Leggings",
        profession = "Leatherworking",
        recipe = "Pioneer's Practiced Leggings",
        recipeSource = "Taught by Leatherworking trainers",
    },

    [201945] = {
        name = "Pioneer's Practiced Belt",
        profession = "Leatherworking",
        recipe = "Pioneer's Practiced Belt",
        recipeSource = "Taught by Leatherworking trainers",
    },

    [201946] = {
        name = "Trailblazer's Toughened Coif",
        profession = "Leatherworking",
        recipe = "Trailblazer's Toughened Coif",
        recipeSource = "Taught by Leatherworking trainers",
    },

    [201947] = {
        name = "Trailblazer's Toughened Spikes",
        profession = "Leatherworking",
        recipe = "Trailblazer's Toughened Spikes",
        recipeSource = "Taught by Leatherworking trainers",
    },

    [201948] = {
        name = "Trailblazer's Toughened Grips",
        profession = "Leatherworking",
        recipe = "Trailblazer's Toughened Grips",
        recipeSource = "Taught by Leatherworking trainers",
    },

    [201949] = {
        name = "Trailblazer's Toughened Legguards",
        profession = "Leatherworking",
        recipe = "Trailblazer's Toughened Legguards",
        recipeSource = "Taught by Leatherworking trainers",
    },

    [201950] = {
        name = "Trailblazer's Toughened Chainbelt",
        profession = "Leatherworking",
        recipe = "Trailblazer's Toughened Chainbelt",
        recipeSource = "Taught by Leatherworking trainers",
    },

    [201951] = {
        name = "Explorer's Expert Helm",
        profession = "Blacksmithing",
        recipe = "Explorer's Expert Helm",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [201952] = {
        name = "Explorer's Expert Spaulders",
        profession = "Blacksmithing",
        recipe = "Explorer's Expert Spaulders",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [201953] = {
        name = "Explorer's Expert Gauntlets",
        profession = "Blacksmithing",
        recipe = "Explorer's Expert Gauntlets",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [201954] = {
        name = "Explorer's Expert Greaves",
        profession = "Blacksmithing",
        recipe = "Explorer's Expert Greaves",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [201955] = {
        name = "Explorer's Expert Clasp",
        profession = "Blacksmithing",
        recipe = "Explorer's Expert Clasp",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [203790] = {
        name = "Bloodherald",
        profession = "Blacksmithing",
        recipe = "Bloodherald",
        recipeSource = "Found in Gurubashi Tribute",
    },

    [203793] = {
        name = "Bloodlord's Reaver",
        profession = "Blacksmithing",
        recipe = "Bloodlord's Reaver",
        recipeSource = "Found in Gurubashi Tribute",
    },

    [203794] = {
        name = "Animist's Legguards",
        profession = "Leatherworking",
        recipe = "Animist's Legguards",
        recipeSource = "Found in Gurubashi Tribute or Jostled Gurubashi Cache",
    },

    [203795] = {
        name = "Judgment of the Gurubashi",
        profession = "Inscription",
        recipe = "Judgment of the Gurubashi",
        recipeSource = "Found in Gurubashi Tribute",
    },

    [203796] = {
        name = "Bloodlord's Embrace",
        profession = "Tailoring",
        recipe = "Bloodlord's Embrace",
        recipeSource = "Found in Gurubashi Tribute",
    },

    [203797] = {
        name = "Gurubashi Hexxer",
        profession = "Blacksmithing",
        recipe = "Gurubashi Hexxer",
        recipeSource = "Found in Gurubashi Tribute",
    },

    [203799] = {
        name = "Animist's Footwraps",
        profession = "Leatherworking",
        recipe = "Animist's Footwraps",
        recipeSource = "Found in Gurubashi Tribute or Jostled Gurubashi Cache",
    },

    [203800] = {
        name = "Ritualistic Legwarmers",
        profession = "Tailoring",
        recipe = "Ritualistic Legwarmers",
        recipeSource = "Found in Gurubashi Tribute",
    },

    [203801] = {
        name = "Gurubashi Slicer",
        profession = "Blacksmithing",
        recipe = "Gurubashi Slicer",
        recipeSource = "Found in Gurubashi Tribute",
    },

    [203802] = {
        name = "Venomfang",
        profession = "Blacksmithing",
        recipe = "Venomfang",
        recipeSource = "Found in Gurubashi Tribute",
    },

    [203803] = {
        name = "Gurubashi Tigerhide Cloak",
        profession = "Tailoring",
        recipe = "Gurubashi Tigerhide Cloak",
        recipeSource = "Found in Gurubashi Tribute",
    },

    [203804] = {
        name = "Sceptre of Hexing",
        profession = "Blacksmithing",
        recipe = "Sceptre of Hexing",
        recipeSource = "Found in Gurubashi Tribute",
    },

    [203805] = {
        name = "Gurubashi's Grasp",
        profession = "Leatherworking",
        recipe = "Gurubashi's Grasp",
        recipeSource = "Found in Gurubashi Tribute",
    },

    [203806] = {
        name = "Gurubashi Crusher",
        profession = "Blacksmithing",
        recipe = "Gurubashi Crusher",
        recipeSource = "Found in Gurubashi Tribute",
    },

    [203807] = {
        name = "Gurubashi Hoodoo Stick",
        profession = "Inscription",
        recipe = "Gurubashi Hoodoo Stick",
        recipeSource = "Found in Gurubashi Tribute",
    },

    [203808] = {
        name = "Mindslave's Reach",
        profession = "Enchanting",
        recipe = "Mindslave's Reach",
        recipeSource = "Found in Gurubashi Tribute",
    },

    [203809] = {
        name = "Gurubashi Grinder",
        profession = "Blacksmithing",
        recipe = "Gurubashi Grinder",
        recipeSource = "Found in Gurubashi Tribute",
    },

    [203810] = {
        name = "Gurubashi Carver",
        profession = "Blacksmithing",
        recipe = "Gurubashi Carver",
        recipeSource = "Found in Gurubashi Tribute",
    },

    [203811] = {
        name = "Pitchfork of Mojo Madness",
        profession = "Blacksmithing",
        recipe = "Pitchfork of Mojo Madness",
        recipeSource = "Found in Gurubashi Tribute",
    },

    [203812] = {
        name = "Gurubashi Poker",
        profession = "Blacksmithing",
        recipe = "Gurubashi Poker",
        recipeSource = "Found in Gurubashi Tribute or Jostled Gurubashi Cache",
    },

    [203813] = {
        name = "Fiery Vengeance",
        profession = "Blacksmithing",
        recipe = "Fiery Vengeance",
        recipeSource = "Found in Gurubashi Tribute",
    },

    [203814] = {
        name = "Junglefury Gauntlets",
        profession = "Leatherworking",
        recipe = "Junglefury Gauntlets",
        recipeSource = "Found in Gurubashi Tribute or Jostled Gurubashi Cache",
    },

    [203815] = {
        name = "Gurubashi Ceremonial Staff",
        profession = "Inscription",
        recipe = "Gurubashi Ceremonial Staff",
        recipeSource = "Found in Gurubashi Tribute or Jostled Gurubashi Cache",
    },

    [203816] = {
        name = "Junglefury Leggings",
        profession = "Leatherworking",
        recipe = "Junglefury Leggings",
        recipeSource = "Found in Gurubashi Tribute",
    },

    [203817] = {
        name = "Gurubashi Headplate",
        profession = "Blacksmithing",
        recipe = "Gurubashi Headplate",
        recipeSource = "Found in Gurubashi Tribute",
    },

    [203819] = {
        name = "Gloves of the Tormentor",
        profession = "Leatherworking",
        recipe = "Gloves of the Tormentor",
        recipeSource = "Found in Gurubashi Tribute",
    },

    [203820] = {
        name = "Gurubashi Headdress",
        profession = "Tailoring",
        recipe = "Gurubashi Headdress",
        recipeSource = "Found in Gurubashi Tribute",
    },

    [203860] = {
        name = "Venomreaver",
        profession = "Blacksmithing",
        recipe = "Venomreaver",
        recipeSource = "Found in Gurubashi Tribute",
    },

    [203966] = {
        name = "Cord of Shriveled Heads",
        profession = "Leatherworking",
        recipe = "Cord of Shriveled Heads",
        recipeSource = "Found in Gurubashi Tribute",
    },

    [204096] = {
        name = "Obsidian Combatant's Resilient Boots",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Resilient Boots",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204097] = {
        name = "Obsidian Combatant's Resilient Chestpiece",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Resilient Chestpiece",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204098] = {
        name = "Obsidian Combatant's Resilient Mask",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Resilient Mask",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204099] = {
        name = "Obsidian Combatant's Resilient Shoulderpads",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Resilient Shoulderpads",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204100] = {
        name = "Obsidian Combatant's Resilient Belt",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Resilient Belt",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204101] = {
        name = "Obsidian Combatant's Resilient Trousers",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Resilient Trousers",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204102] = {
        name = "Obsidian Combatant's Resilient Gloves",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Resilient Gloves",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204103] = {
        name = "Obsidian Combatant's Resilient Wristwraps",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Resilient Wristwraps",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204104] = {
        name = "Obsidian Combatant's Adamant Treads",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Adamant Treads",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204105] = {
        name = "Obsidian Combatant's Adamant Chainmail",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Adamant Chainmail",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204106] = {
        name = "Obsidian Combatant's Adamant Cowl",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Adamant Cowl",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204107] = {
        name = "Obsidian Combatant's Adamant Epaulets",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Adamant Epaulets",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204108] = {
        name = "Obsidian Combatant's Adamant Girdle",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Adamant Girdle",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204109] = {
        name = "Obsidian Combatant's Adamant Leggings",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Adamant Leggings",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204110] = {
        name = "Obsidian Combatant's Adamant Gauntlets",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Adamant Gauntlets",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204111] = {
        name = "Obsidian Combatant's Adamant Cuffs",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Adamant Cuffs",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204112] = {
        name = "Obsidian Combatant's Wildercloth Leggings",
        profession = "Tailoring",
        recipe = "Obsidian Combatant's Wildercloth Leggings",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204113] = {
        name = "Obsidian Combatant's Wildercloth Shoulderpads",
        profession = "Tailoring",
        recipe = "Obsidian Combatant's Wildercloth Shoulderpads",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204114] = {
        name = "Obsidian Combatant's Wildercloth Treads",
        profession = "Tailoring",
        recipe = "Obsidian Combatant's Wildercloth Treads",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204115] = {
        name = "Obsidian Combatant's Wildercloth Bands",
        profession = "Tailoring",
        recipe = "Obsidian Combatant's Wildercloth Bands",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204116] = {
        name = "Obsidian Combatant's Wildercloth Hood",
        profession = "Tailoring",
        recipe = "Obsidian Combatant's Wildercloth Hood",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204117] = {
        name = "Obsidian Combatant's Wildercloth Gloves",
        profession = "Tailoring",
        recipe = "Obsidian Combatant's Wildercloth Gloves",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204118] = {
        name = "Obsidian Combatant's Wildercloth Tunic",
        profession = "Tailoring",
        recipe = "Obsidian Combatant's Wildercloth Tunic",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204119] = {
        name = "Obsidian Combatant's Wildercloth Sash",
        profession = "Tailoring",
        recipe = "Obsidian Combatant's Wildercloth Sash",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204120] = {
        name = "Obsidian Combatant's Wildercloth Cloak",
        profession = "Tailoring",
        recipe = "Obsidian Combatant's Wildercloth Cloak",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204121] = {
        name = "Obsidian Combatant's Draconium Breastplate",
        profession = "Blacksmithing",
        recipe = "Obsidian Combatant's Draconium Breastplate",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204122] = {
        name = "Obsidian Combatant's Draconium Sabatons",
        profession = "Blacksmithing",
        recipe = "Obsidian Combatant's Draconium Sabatons",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204123] = {
        name = "Obsidian Combatant's Draconium Gauntlets",
        profession = "Blacksmithing",
        recipe = "Obsidian Combatant's Draconium Gauntlets",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204124] = {
        name = "Obsidian Combatant's Draconium Helm",
        profession = "Blacksmithing",
        recipe = "Obsidian Combatant's Draconium Helm",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204125] = {
        name = "Obsidian Combatant's Draconium Greaves",
        profession = "Blacksmithing",
        recipe = "Obsidian Combatant's Draconium Greaves",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204126] = {
        name = "Obsidian Combatant's Draconium Pauldrons",
        profession = "Blacksmithing",
        recipe = "Obsidian Combatant's Draconium Pauldrons",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204127] = {
        name = "Obsidian Combatant's Draconium Waistguard",
        profession = "Blacksmithing",
        recipe = "Obsidian Combatant's Draconium Waistguard",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204128] = {
        name = "Obsidian Combatant's Draconium Armguards",
        profession = "Blacksmithing",
        recipe = "Obsidian Combatant's Draconium Armguards",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [204401] = {
        name = "Spore Keeper's Baton",
        profession = "Enchanting",
        recipe = "Spore Keeper's Baton",
        recipeSource = "Sold by Dustmonger Topuiz in Zaralek Cavern for 1 Ponzo's Cream",
    },

    [204404] = {
        name = "Square Holders",
        profession = "Jewelcrafting",
        recipe = "Square Holders",
        recipeSource = "Drops from Gahz'rilla in Zul'Farrak",
    },

    [204704] = {
        name = "Adaptive Dracothyst Armguards",
        profession = "Leatherworking",
        recipe = "Adaptive Dracothyst Armguards",
        recipeSource = "Sold by Garram in Zaralek Cavern for 1 Glimmerogg Timeshare Voucher",
    },

    [204706] = {
        name = "Spore Colony Shoulderguards",
        profession = "Leatherworking",
        recipe = "Spore Colony Shoulderguards",
        recipeSource = "Sold by Garram in Zaralek Cavern for 1 Ponzo's Cream",
    },

    [205025] = {
        name = "Undulating Sporecloak",
        profession = "Tailoring",
        recipe = "Undulating Sporecloak",
        recipeSource = "Drops from Rionthus in Aberrus, the Shadowed Crucible or Igira the Cruel in Amirdrassil, the ",
    },

    [205046] = {
        name = "Shadowed Razing Annihilator",
        profession = "Blacksmithing",
        recipe = "Shadowed Razing Annihilator",
        recipeSource = "Drops from Rashok in Aberrus, the Shadowed Crucible or Igira the Cruel in Amirdrassil, the ",
    },

    [205168] = {
        name = "Shadowed Impact Buckler",
        profession = "Blacksmithing",
        recipe = "Shadowed Impact Buckler",
        recipeSource = "Drops from Kazzara, the Hellforged in Aberrus, the Shadowed Crucible or Igira the Cruel in ",
    },

    [205278] = {
        name = "Obsidian Combatant's Cloth Goggles",
        profession = "Engineering",
        recipe = "Obsidian Combatant's Cloth Goggles",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [205279] = {
        name = "Obsidian Combatant's Leather Goggles",
        profession = "Engineering",
        recipe = "Obsidian Combatant's Leather Goggles",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [205280] = {
        name = "Obsidian Combatant's Mail Goggles",
        profession = "Engineering",
        recipe = "Obsidian Combatant's Mail Goggles",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [205281] = {
        name = "Obsidian Combatant's Plate Goggles",
        profession = "Engineering",
        recipe = "Obsidian Combatant's Plate Goggles",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },

    [206427] = {
        name = "Glacial Leggings",
        profession = "Tailoring",
        recipe = "Glacial Leggings",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },

    [206428] = {
        name = "Glacial Epaulets",
        profession = "Tailoring",
        recipe = "Glacial Epaulets",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },

    [206429] = {
        name = "Glacial Chapeau",
        profession = "Tailoring",
        recipe = "Glacial Chapeau",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },

    [206430] = {
        name = "Glacial Tether",
        profession = "Tailoring",
        recipe = "Glacial Tether",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },

    [206431] = {
        name = "Glacial Footwear",
        profession = "Tailoring",
        recipe = "Glacial Footwear",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },

    [206432] = {
        name = "Polar Leggings",
        profession = "Leatherworking",
        recipe = "Polar Leggings",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },

    [206433] = {
        name = "Polar Spaulders",
        profession = "Leatherworking",
        recipe = "Polar Spaulders",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },

    [206434] = {
        name = "Polar Helm",
        profession = "Leatherworking",
        recipe = "Polar Helm",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },

    [206435] = {
        name = "Polar Belt",
        profession = "Leatherworking",
        recipe = "Polar Belt",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },

    [206436] = {
        name = "Polar Footwarmers",
        profession = "Leatherworking",
        recipe = "Polar Footwarmers",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },

    [206437] = {
        name = "Icy Scale Leggings",
        profession = "Leatherworking",
        recipe = "Icy Scale Leggings",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },

    [206438] = {
        name = "Icy Scale Shoulderpads",
        profession = "Leatherworking",
        recipe = "Icy Scale Shoulderpads",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },

    [206439] = {
        name = "Icy Scale Crown",
        profession = "Leatherworking",
        recipe = "Icy Scale Crown",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },

    [206440] = {
        name = "Icy Scale Waistwrap",
        profession = "Leatherworking",
        recipe = "Icy Scale Waistwrap",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },

    [206441] = {
        name = "Icy Scale Stompers",
        profession = "Leatherworking",
        recipe = "Icy Scale Stompers",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },

    [206442] = {
        name = "Icebane Leggings",
        profession = "Blacksmithing",
        recipe = "Icebane Leggings",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },

    [206443] = {
        name = "Icebane Mantle",
        profession = "Blacksmithing",
        recipe = "Icebane Mantle",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },

    [206444] = {
        name = "Icebane Coif",
        profession = "Blacksmithing",
        recipe = "Icebane Coif",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },

    [206445] = {
        name = "Icebane Waistguard",
        profession = "Blacksmithing",
        recipe = "Icebane Waistguard",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },

    [206446] = {
        name = "Icebane Trudgers",
        profession = "Blacksmithing",
        recipe = "Icebane Trudgers",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },

    [206477] = {
        name = "Warsword of Caer Darrow",
        profession = "Blacksmithing",
        recipe = "Warsword of Caer Darrow",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern ",
    },

    [206478] = {
        name = "Darrowdirk",
        profession = "Blacksmithing",
        recipe = "Darrowdirk",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern ",
    },

    [206479] = {
        name = "Darrowshire Protector",
        profession = "Blacksmithing",
        recipe = "Darrowshire Protector",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern ",
    },

    [206480] = {
        name = "Mirah's Lullaby",
        profession = "Blacksmithing",
        recipe = "Mirah's Lullaby",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern ",
    },

    [206481] = {
        name = "Shifting Sliver",
        profession = "Inscription",
        recipe = "Shifting Sliver",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern ",
    },

    [206482] = {
        name = "Helm of Lingering Power",
        profession = "Leatherworking",
        recipe = "Helm of Lingering Power",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern ",
    },

    [206483] = {
        name = "Skyfury Headdress",
        profession = "Leatherworking",
        recipe = "Skyfury Headdress",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern ",
    },

    [206484] = {
        name = "Strength of Menethil",
        profession = "Blacksmithing",
        recipe = "Strength of Menethil",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206485] = {
        name = "Soulscryer",
        profession = "Inscription",
        recipe = "Soulscryer",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206486] = {
        name = "Midnight's Graze",
        profession = "Blacksmithing",
        recipe = "Midnight's Graze",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206487] = {
        name = "Weaver's Fang",
        profession = "Blacksmithing",
        recipe = "Weaver's Fang",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206488] = {
        name = "Widow's Weep",
        profession = "Blacksmithing",
        recipe = "Widow's Weep",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206489] = {
        name = "Shade's Blade",
        profession = "Blacksmithing",
        recipe = "Shade's Blade",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206490] = {
        name = "Edict of the Redeemed Crusader",
        profession = "Blacksmithing",
        recipe = "Edict of the Redeemed Crusader",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206491] = {
        name = "Nerubian Persuader",
        profession = "Leatherworking",
        recipe = "Nerubian Persuader",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206492] = {
        name = "Blade of Unholy Might",
        profession = "Blacksmithing",
        recipe = "Blade of Unholy Might",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206493] = {
        name = "Axe of Sundered Bone",
        profession = "Blacksmithing",
        recipe = "Axe of Sundered Bone",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206494] = {
        name = "The Plague Belcher",
        profession = "Blacksmithing",
        recipe = "The Plague Belcher",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206495] = {
        name = "Bracers of Vengeance",
        profession = "Blacksmithing",
        recipe = "Bracers of Vengeance",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206496] = {
        name = "Gem of the Nerubians",
        profession = "Jewelcrafting",
        recipe = "Gem of the Nerubians",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206497] = {
        name = "The Final Dream",
        profession = "Blacksmithing",
        recipe = "The Final Dream",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206498] = {
        name = "Plated Construct's Ribcage",
        profession = "Blacksmithing",
        recipe = "Plated Construct's Ribcage",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206499] = {
        name = "Blade of the Fallen Seraph",
        profession = "Blacksmithing",
        recipe = "Blade of the Fallen Seraph",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206500] = {
        name = "Bindings of the Harvested Soul",
        profession = "Tailoring",
        recipe = "Bindings of the Harvested Soul",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206501] = {
        name = "Encased Frigid Heart",
        profession = "Inscription",
        recipe = "Encased Frigid Heart",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206502] = {
        name = "The Face of Doom",
        profession = "Blacksmithing",
        recipe = "The Face of Doom",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206503] = {
        name = "Harbinger of Death",
        profession = "Blacksmithing",
        recipe = "Harbinger of Death",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206504] = {
        name = "Frostwyrm's Icy Gaze",
        profession = "Jewelcrafting",
        recipe = "Frostwyrm's Icy Gaze",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206505] = {
        name = "Frostwyrm's Frigid Stare",
        profession = "Jewelcrafting",
        recipe = "Frostwyrm's Frigid Stare",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206506] = {
        name = "Dawn of Demise",
        profession = "Blacksmithing",
        recipe = "Dawn of Demise",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206507] = {
        name = "Necrotic Gown",
        profession = "Tailoring",
        recipe = "Necrotic Gown",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206508] = {
        name = "Gauntlets of the Unrelenting",
        profession = "Blacksmithing",
        recipe = "Gauntlets of the Unrelenting",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206509] = {
        name = "Displacement Boots",
        profession = "Leatherworking",
        recipe = "Displacement Boots",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206510] = {
        name = "Death's Gamble",
        profession = "Blacksmithing",
        recipe = "Death's Gamble",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206511] = {
        name = "Belt of the Mentor",
        profession = "Blacksmithing",
        recipe = "Belt of the Mentor",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206512] = {
        name = "Replaced Servo Arm",
        profession = "Engineering",
        recipe = "Replaced Servo Arm",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206513] = {
        name = "Stygian Shield",
        profession = "Blacksmithing",
        recipe = "Stygian Shield",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206514] = {
        name = "Lucien's Lost Soles",
        profession = "Leatherworking",
        recipe = "Lucien's Lost Soles",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern ",
    },

    [206562] = {
        name = "Shroud of Forbidden Magic",
        profession = "Tailoring",
        recipe = "Shroud of Forbidden Magic",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206582] = {
        name = "Peculiar Glacial Mantle",
        profession = "Tailoring",
        recipe = "Peculiar Glacial Mantle",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [206787] = {
        name = "Bucket Kickers",
        profession = "Blacksmithing",
        recipe = "Bucket Kickers",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's ",
    },

    [207555] = {
        name = "Intrepid Shortblade",
        profession = "Blacksmithing",
        recipe = "Intrepid Shortblade",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern ",
    },

    [207556] = {
        name = "Valiant Shortblade",
        profession = "Blacksmithing",
        recipe = "Valiant Shortblade",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern ",
    },

    [207557] = {
        name = "Magebane Nexus",
        profession = "Enchanting",
        recipe = "Magebane Nexus",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern ",
    },

    [207558] = {
        name = "Smoked Fireshooter",
        profession = "Enchanting",
        recipe = "Smoked Fireshooter",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern ",
    },

    [207559] = {
        name = "Stormwatcher",
        profession = "Enchanting",
        recipe = "Stormwatcher",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern ",
    },

    [207560] = {
        name = "Sacred Guardian",
        profession = "Blacksmithing",
        recipe = "Sacred Guardian",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern ",
    },

    [207561] = {
        name = "Ichor Slicer",
        profession = "Blacksmithing",
        recipe = "Ichor Slicer",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern ",
    },

    [207562] = {
        name = "Skullstone Bludgeon",
        profession = "Engineering",
        recipe = "Skullstone Bludgeon",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern ",
    },

    [207563] = {
        name = "Wanderer's Guide",
        profession = "Inscription",
        recipe = "Wanderer's Guide",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern ",
    },

    [207564] = {
        name = "Refurbished Purifier",
        profession = "Engineering",
        recipe = "Refurbished Purifier",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern ",
    },

    [207565] = {
        name = "Sanctified Leather Hat",
        profession = "Leatherworking",
        recipe = "Sanctified Leather Hat",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern ",
    },

    [208239] = {
        name = "Verdant Combatant's Resilient Boots",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Resilient Boots",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208240] = {
        name = "Verdant Combatant's Resilient Chestpiece",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Resilient Chestpiece",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208241] = {
        name = "Verdant Combatant's Resilient Mask",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Resilient Mask",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208242] = {
        name = "Verdant Combatant's Resilient Shoulderpads",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Resilient Shoulderpads",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208243] = {
        name = "Verdant Combatant's Resilient Belt",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Resilient Belt",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208244] = {
        name = "Verdant Combatant's Resilient Trousers",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Resilient Trousers",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208245] = {
        name = "Verdant Combatant's Resilient Gloves",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Resilient Gloves",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208246] = {
        name = "Verdant Combatant's Resilient Wristwraps",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Resilient Wristwraps",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208247] = {
        name = "Verdant Combatant's Adamant Treads",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Adamant Treads",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208248] = {
        name = "Verdant Combatant's Adamant Chainmail",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Adamant Chainmail",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208249] = {
        name = "Verdant Combatant's Adamant Cowl",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Adamant Cowl",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208250] = {
        name = "Verdant Combatant's Adamant Epaulets",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Adamant Epaulets",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208251] = {
        name = "Verdant Combatant's Adamant Girdle",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Adamant Girdle",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208252] = {
        name = "Verdant Combatant's Adamant Leggings",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Adamant Leggings",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208253] = {
        name = "Verdant Combatant's Adamant Gauntlets",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Adamant Gauntlets",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208254] = {
        name = "Verdant Combatant's Adamant Cuffs",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Adamant Cuffs",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208255] = {
        name = "Verdant Combatant's Wildercloth Leggings",
        profession = "Tailoring",
        recipe = "Verdant Combatant's Wildercloth Leggings",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208256] = {
        name = "Verdant Combatant's Wildercloth Shoulderpads",
        profession = "Tailoring",
        recipe = "Verdant Combatant's Wildercloth Shoulderpads",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208257] = {
        name = "Verdant Combatant's Wildercloth Treads",
        profession = "Tailoring",
        recipe = "Verdant Combatant's Wildercloth Treads",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208258] = {
        name = "Verdant Combatant's Wildercloth Bands",
        profession = "Tailoring",
        recipe = "Verdant Combatant's Wildercloth Bands",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208259] = {
        name = "Verdant Combatant's Wildercloth Hood",
        profession = "Tailoring",
        recipe = "Verdant Combatant's Wildercloth Hood",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208260] = {
        name = "Verdant Combatant's Wildercloth Gloves",
        profession = "Tailoring",
        recipe = "Verdant Combatant's Wildercloth Gloves",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208261] = {
        name = "Verdant Combatant's Wildercloth Tunic",
        profession = "Tailoring",
        recipe = "Verdant Combatant's Wildercloth Tunic",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208262] = {
        name = "Verdant Combatant's Wildercloth Sash",
        profession = "Tailoring",
        recipe = "Verdant Combatant's Wildercloth Sash",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208263] = {
        name = "Verdant Combatant's Wildercloth Cloak",
        profession = "Tailoring",
        recipe = "Verdant Combatant's Wildercloth Cloak",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208264] = {
        name = "Verdant Combatant's Draconium Breastplate",
        profession = "Blacksmithing",
        recipe = "Verdant Combatant's Draconium Breastplate",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208265] = {
        name = "Verdant Combatant's Draconium Sabatons",
        profession = "Blacksmithing",
        recipe = "Verdant Combatant's Draconium Sabatons",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208266] = {
        name = "Verdant Combatant's Draconium Gauntlets",
        profession = "Blacksmithing",
        recipe = "Verdant Combatant's Draconium Gauntlets",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208267] = {
        name = "Verdant Combatant's Draconium Helm",
        profession = "Blacksmithing",
        recipe = "Verdant Combatant's Draconium Helm",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208268] = {
        name = "Verdant Combatant's Draconium Greaves",
        profession = "Blacksmithing",
        recipe = "Verdant Combatant's Draconium Greaves",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208269] = {
        name = "Verdant Combatant's Draconium Pauldrons",
        profession = "Blacksmithing",
        recipe = "Verdant Combatant's Draconium Pauldrons",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208270] = {
        name = "Verdant Combatant's Draconium Waistguard",
        profession = "Blacksmithing",
        recipe = "Verdant Combatant's Draconium Waistguard",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208271] = {
        name = "Verdant Combatant's Draconium Armguards",
        profession = "Blacksmithing",
        recipe = "Verdant Combatant's Draconium Armguards",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208313] = {
        name = "Verdant Combatant's Cloth Goggles",
        profession = "Engineering",
        recipe = "Verdant Combatant's Cloth Goggles",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208314] = {
        name = "Verdant Combatant's Leather Goggles",
        profession = "Engineering",
        recipe = "Verdant Combatant's Leather Goggles",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208315] = {
        name = "Verdant Combatant's Mail Goggles",
        profession = "Engineering",
        recipe = "Verdant Combatant's Mail Goggles",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [208316] = {
        name = "Verdant Combatant's Plate Goggles",
        profession = "Engineering",
        recipe = "Verdant Combatant's Plate Goggles",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },

    [210646] = {
        name = "Flourishing Dream Helm",
        profession = "Blacksmithing",
        recipe = "Flourishing Dream Helm",
        recipeSource = "Drops from Tindral Sageswift in Amirdrassil, the Dream's Hope",
    },

    [211538] = {
        name = "Draconic Combatant's Resilient Boots",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Resilient Boots",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211539] = {
        name = "Draconic Combatant's Resilient Chestpiece",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Resilient Chestpiece",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211540] = {
        name = "Draconic Combatant's Resilient Mask",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Resilient Mask",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211541] = {
        name = "Draconic Combatant's Resilient Shoulderpads",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Resilient Shoulderpads",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211542] = {
        name = "Draconic Combatant's Resilient Belt",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Resilient Belt",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211543] = {
        name = "Draconic Combatant's Resilient Trousers",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Resilient Trousers",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211544] = {
        name = "Draconic Combatant's Resilient Gloves",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Resilient Gloves",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211545] = {
        name = "Draconic Combatant's Resilient Wristwraps",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Resilient Wristwraps",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211546] = {
        name = "Draconic Combatant's Adamant Treads",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Adamant Treads",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211547] = {
        name = "Draconic Combatant's Adamant Chainmail",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Adamant Chainmail",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211548] = {
        name = "Draconic Combatant's Adamant Cowl",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Adamant Cowl",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211549] = {
        name = "Draconic Combatant's Adamant Epaulets",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Adamant Epaulets",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211550] = {
        name = "Draconic Combatant's Adamant Girdle",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Adamant Girdle",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211551] = {
        name = "Draconic Combatant's Adamant Leggings",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Adamant Leggings",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211552] = {
        name = "Draconic Combatant's Adamant Gauntlets",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Adamant Gauntlets",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211553] = {
        name = "Draconic Combatant's Adamant Cuffs",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Adamant Cuffs",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211554] = {
        name = "Draconic Combatant's Wildercloth Leggings",
        profession = "Tailoring",
        recipe = "Draconic Combatant's Wildercloth Leggings",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211555] = {
        name = "Draconic Combatant's Wildercloth Shoulderpads",
        profession = "Tailoring",
        recipe = "Draconic Combatant's Wildercloth Shoulderpads",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211556] = {
        name = "Draconic Combatant's Wildercloth Treads",
        profession = "Tailoring",
        recipe = "Draconic Combatant's Wildercloth Treads",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211557] = {
        name = "Draconic Combatant's Wildercloth Bands",
        profession = "Tailoring",
        recipe = "Draconic Combatant's Wildercloth Bands",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211558] = {
        name = "Draconic Combatant's Wildercloth Hood",
        profession = "Tailoring",
        recipe = "Draconic Combatant's Wildercloth Hood",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211559] = {
        name = "Draconic Combatant's Wildercloth Gloves",
        profession = "Tailoring",
        recipe = "Draconic Combatant's Wildercloth Gloves",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211560] = {
        name = "Draconic Combatant's Wildercloth Tunic",
        profession = "Tailoring",
        recipe = "Draconic Combatant's Wildercloth Tunic",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211561] = {
        name = "Draconic Combatant's Wildercloth Sash",
        profession = "Tailoring",
        recipe = "Draconic Combatant's Wildercloth Sash",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211562] = {
        name = "Draconic Combatant's Wildercloth Cloak",
        profession = "Tailoring",
        recipe = "Draconic Combatant's Wildercloth Cloak",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211563] = {
        name = "Draconic Combatant's Draconium Breastplate",
        profession = "Blacksmithing",
        recipe = "Draconic Combatant's Draconium Breastplate",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211564] = {
        name = "Draconic Combatant's Draconium Sabatons",
        profession = "Blacksmithing",
        recipe = "Draconic Combatant's Draconium Sabatons",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211565] = {
        name = "Draconic Combatant's Draconium Gauntlets",
        profession = "Blacksmithing",
        recipe = "Draconic Combatant's Draconium Gauntlets",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211566] = {
        name = "Draconic Combatant's Draconium Helm",
        profession = "Blacksmithing",
        recipe = "Draconic Combatant's Draconium Helm",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211567] = {
        name = "Draconic Combatant's Draconium Greaves",
        profession = "Blacksmithing",
        recipe = "Draconic Combatant's Draconium Greaves",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211568] = {
        name = "Draconic Combatant's Draconium Pauldrons",
        profession = "Blacksmithing",
        recipe = "Draconic Combatant's Draconium Pauldrons",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211569] = {
        name = "Draconic Combatant's Draconium Waistguard",
        profession = "Blacksmithing",
        recipe = "Draconic Combatant's Draconium Waistguard",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211570] = {
        name = "Draconic Combatant's Draconium Armguards",
        profession = "Blacksmithing",
        recipe = "Draconic Combatant's Draconium Armguards",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211612] = {
        name = "Draconic Combatant's Cloth Goggles",
        profession = "Engineering",
        recipe = "Draconic Combatant's Cloth Goggles",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211613] = {
        name = "Draconic Combatant's Leather Goggles",
        profession = "Engineering",
        recipe = "Draconic Combatant's Leather Goggles",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211614] = {
        name = "Draconic Combatant's Mail Goggles",
        profession = "Engineering",
        recipe = "Draconic Combatant's Mail Goggles",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    [211615] = {
        name = "Draconic Combatant's Plate Goggles",
        profession = "Engineering",
        recipe = "Draconic Combatant's Plate Goggles",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    ------------------------------------------------------------------
    -- SHADOWLANDS
    -- from armoire_research/shadowlands_professions.lua
    ------------------------------------------------------------------

    [171442] = {
        name = "Shadowsteel Breastplate",
        profession = "Blacksmithing",
        recipe = "Shadowsteel Breastplate",
        recipeSource = "Blacksmithing recipe, learned at skill 90 (Shadowlands Blacksmithing) -- exact vendor/faction not independently confirmed this pass",
    },

    [171445] = {
        name = "Shadowsteel Helm",
        profession = "Blacksmithing",
        recipe = "Plans: Shadowsteel Helm",
        recipeSource = "Sold by vendor for gold, requires Blacksmithing skill 75 and Honored with The Ascended",
    },

    [171447] = {
        name = "Shadowsteel Pauldrons",
        profession = "Blacksmithing",
        recipe = "Plans: Shadowsteel Pauldrons",
        recipeSource = "Sold by vendor for gold, requires Blacksmithing skill 95 and Honored with The Undying Army",
    },

    [172250] = {
        name = "Shadebound Vest",
        profession = "Leatherworking",
        recipe = "Shadebound Vest",
        recipeSource = "Leatherworking recipe, learned at skill 90 -- exact vendor/faction not independently confirmed this pass",
    },

    [173214] = {
        name = "Shadowlace Tunic",
        profession = "Tailoring",
        recipe = "Shadowlace Tunic",
        recipeSource = "Tailoring recipe, learned at skill 90 -- exact vendor/faction not independently confirmed this pass",
    },

    ------------------------------------------------------------------
    -- THE WAR WITHIN
    -- from armoire_research/warwithin_professions.lua
    ------------------------------------------------------------------

    [217117] = {
        name = "Algari Competitor's Cloth Leggings",
        profession = "Tailoring",
        recipe = "Algari Competitor's Cloth Leggings",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217118] = {
        name = "Algari Competitor's Cloth Shoulderpads",
        profession = "Tailoring",
        recipe = "Algari Competitor's Cloth Shoulderpads",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217119] = {
        name = "Algari Competitor's Cloth Treads",
        profession = "Tailoring",
        recipe = "Algari Competitor's Cloth Treads",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217120] = {
        name = "Algari Competitor's Cloth Bands",
        profession = "Tailoring",
        recipe = "Algari Competitor's Cloth Bands",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217121] = {
        name = "Algari Competitor's Cloth Hood",
        profession = "Tailoring",
        recipe = "Algari Competitor's Cloth Hood",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217122] = {
        name = "Algari Competitor's Cloth Gloves",
        profession = "Tailoring",
        recipe = "Algari Competitor's Cloth Gloves",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217123] = {
        name = "Algari Competitor's Cloth Tunic",
        profession = "Tailoring",
        recipe = "Algari Competitor's Cloth Tunic",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217124] = {
        name = "Algari Competitor's Cloth Sash",
        profession = "Tailoring",
        recipe = "Algari Competitor's Cloth Sash",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217125] = {
        name = "Algari Competitor's Cloth Cloak",
        profession = "Tailoring",
        recipe = "Algari Competitor's Cloth Cloak",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217126] = {
        name = "Algari Competitor's Leather Boots",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Leather Boots",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217127] = {
        name = "Algari Competitor's Leather Chestpiece",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Leather Chestpiece",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217128] = {
        name = "Algari Competitor's Leather Mask",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Leather Mask",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217129] = {
        name = "Algari Competitor's Leather Shoulderpads",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Leather Shoulderpads",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217130] = {
        name = "Algari Competitor's Leather Belt",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Leather Belt",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217131] = {
        name = "Algari Competitor's Leather Trousers",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Leather Trousers",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217132] = {
        name = "Algari Competitor's Leather Gloves",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Leather Gloves",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217133] = {
        name = "Algari Competitor's Leather Wristwraps",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Leather Wristwraps",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217134] = {
        name = "Algari Competitor's Chain Treads",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Chain Treads",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217135] = {
        name = "Algari Competitor's Chain Chainmail",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Chain Chainmail",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217136] = {
        name = "Algari Competitor's Chain Cowl",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Chain Cowl",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217137] = {
        name = "Algari Competitor's Chain Epaulets",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Chain Epaulets",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217138] = {
        name = "Algari Competitor's Chain Girdle",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Chain Girdle",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217139] = {
        name = "Algari Competitor's Chain Leggings",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Chain Leggings",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217140] = {
        name = "Algari Competitor's Chain Gauntlets",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Chain Gauntlets",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217141] = {
        name = "Algari Competitor's Chain Cuffs",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Chain Cuffs",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217143] = {
        name = "Algari Competitor's Plate Breastplate",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Plate Breastplate",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217144] = {
        name = "Algari Competitor's Plate Sabatons",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Plate Sabatons",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217145] = {
        name = "Algari Competitor's Plate Gauntlets",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Plate Gauntlets",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217146] = {
        name = "Algari Competitor's Plate Helm",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Plate Helm",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217147] = {
        name = "Algari Competitor's Plate Greaves",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Plate Greaves",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217148] = {
        name = "Algari Competitor's Plate Pauldrons",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Plate Pauldrons",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217149] = {
        name = "Algari Competitor's Plate Waistguard",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Plate Waistguard",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217150] = {
        name = "Algari Competitor's Plate Armguards",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Plate Armguards",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217151] = {
        name = "Algari Competitor's Cloth Goggles",
        profession = "Engineering",
        recipe = "Algari Competitor's Cloth Goggles",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217152] = {
        name = "Algari Competitor's Leather Goggles",
        profession = "Engineering",
        recipe = "Algari Competitor's Leather Goggles",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217153] = {
        name = "Algari Competitor's Mail Goggles",
        profession = "Engineering",
        recipe = "Algari Competitor's Mail Goggles",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217154] = {
        name = "Algari Competitor's Plate Goggles",
        profession = "Engineering",
        recipe = "Algari Competitor's Plate Goggles",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217155] = {
        name = "Algari Competitor's Cloth Bracers",
        profession = "Engineering",
        recipe = "Algari Competitor's Cloth Bracers",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217156] = {
        name = "Algari Competitor's Leather Bracers",
        profession = "Engineering",
        recipe = "Algari Competitor's Leather Bracers",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217157] = {
        name = "Algari Competitor's Mail Bracers",
        profession = "Engineering",
        recipe = "Algari Competitor's Mail Bracers",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [217158] = {
        name = "Algari Competitor's Plate Bracers",
        profession = "Engineering",
        recipe = "Algari Competitor's Plate Bracers",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [219327] = {
        name = "Rune-Branded Kickers",
        profession = "Leatherworking",
        recipe = "Rune-Branded Kickers",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Luxurious Leathers - Kickers",
    },

    [219328] = {
        name = "Rune-Branded Tunic",
        profession = "Leatherworking",
        recipe = "Rune-Branded Tunic",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Luxurious Leathers - Tunics",
    },

    [219329] = {
        name = "Rune-Branded Hood",
        profession = "Leatherworking",
        recipe = "Rune-Branded Hood",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Luxurious Leathers - Hoods",
    },

    [219330] = {
        name = "Rune-Branded Mantle",
        profession = "Leatherworking",
        recipe = "Rune-Branded Mantle",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Luxurious Leathers - Mantles",
    },

    [219331] = {
        name = "Rune-Branded Waistband",
        profession = "Leatherworking",
        recipe = "Rune-Branded Waistband",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Luxurious Leathers - Waistbands",
    },

    [219332] = {
        name = "Rune-Branded Legwraps",
        profession = "Leatherworking",
        recipe = "Rune-Branded Legwraps",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Luxurious Leathers - Legwraps",
    },

    [219333] = {
        name = "Rune-Branded Grasps",
        profession = "Leatherworking",
        recipe = "Rune-Branded Grasps",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Luxurious Leathers - Grasps",
    },

    [219334] = {
        name = "Rune-Branded Armbands",
        profession = "Leatherworking",
        recipe = "Rune-Branded Armbands",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Luxurious Leathers - Armbands",
    },

    [219335] = {
        name = "Glyph-Etched Stompers",
        profession = "Leatherworking",
        recipe = "Glyph-Etched Stompers",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Concrete Chitin - Stompers",
    },

    [219336] = {
        name = "Glyph-Etched Breastplate",
        profession = "Leatherworking",
        recipe = "Glyph-Etched Breastplate",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Concrete Chitin - Breastplates",
    },

    [219337] = {
        name = "Glyph-Etched Guise",
        profession = "Leatherworking",
        recipe = "Glyph-Etched Guise",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Concrete Chitin - Guises",
    },

    [219338] = {
        name = "Glyph-Etched Epaulets",
        profession = "Leatherworking",
        recipe = "Glyph-Etched Epaulets",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Concrete Chitin - Epaulets",
    },

    [219339] = {
        name = "Glyph-Etched Binding",
        profession = "Leatherworking",
        recipe = "Glyph-Etched Binding",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Concrete Chitin - Bindings",
    },

    [219340] = {
        name = "Glyph-Etched Cuisses",
        profession = "Leatherworking",
        recipe = "Glyph-Etched Cuisses",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Concrete Chitin - Cuisses",
    },

    [219341] = {
        name = "Glyph-Etched Gauntlets",
        profession = "Leatherworking",
        recipe = "Glyph-Etched Gauntlets",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Concrete Chitin - Gauntlets",
    },

    [219342] = {
        name = "Glyph-Etched Vambraces",
        profession = "Leatherworking",
        recipe = "Glyph-Etched Vambraces",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Concrete Chitin - Vambraces",
    },

    [219470] = {
        name = "Spelunker's Leather Footpads",
        profession = "Leatherworking",
        recipe = "Spelunker's Leather Footpads",
        recipeSource = "Taught by Leatherworking trainers",
    },

    [219471] = {
        name = "Spelunker's Leather Bands",
        profession = "Leatherworking",
        recipe = "Spelunker's Leather Bands",
    },

    [219472] = {
        name = "Spelunker's Leather Jerkin",
        profession = "Leatherworking",
        recipe = "Spelunker's Leather Jerkin",
        recipeSource = "Taught by Leatherworking trainers",
    },

    [219473] = {
        name = "Tracker's Chitin Galoshes",
        profession = "Leatherworking",
        recipe = "Tracker's Chitin Galoshes",
        recipeSource = "Taught by Leatherworking trainers",
    },

    [219474] = {
        name = "Tracker's Chitin Cuffs",
        profession = "Leatherworking",
        recipe = "Tracker's Chitin Cuffs",
    },

    [219475] = {
        name = "Tracker's Chitin Hauberk",
        profession = "Leatherworking",
        recipe = "Tracker's Chitin Hauberk",
        recipeSource = "Taught by Leatherworking trainers",
    },

    [219476] = {
        name = "Spelunker's Practiced Hat",
        profession = "Leatherworking",
        recipe = "Spelunker's Practiced Hat",
        recipeSource = "Taught by Leatherworking trainers",
    },

    [219477] = {
        name = "Spelunker's Practiced Shoulders",
        profession = "Leatherworking",
        recipe = "Spelunker's Practiced Shoulders",
        recipeSource = "Taught by Leatherworking trainers",
    },

    [219478] = {
        name = "Spelunker's Practiced Mitts",
        profession = "Leatherworking",
        recipe = "Spelunker's Practiced Mitts",
        recipeSource = "Taught by Leatherworking trainers",
    },

    [219479] = {
        name = "Spelunker's Practiced Britches",
        profession = "Leatherworking",
        recipe = "Spelunker's Practiced Britches",
        recipeSource = "Taught by Leatherworking trainers",
    },

    [219480] = {
        name = "Spelunker's Practiced Sash",
        profession = "Leatherworking",
        recipe = "Spelunker's Practiced Sash",
        recipeSource = "Taught by Leatherworking trainers",
    },

    [219481] = {
        name = "Tracker's Toughened Headgear",
        profession = "Leatherworking",
        recipe = "Tracker's Toughened Headgear",
        recipeSource = "Taught by Leatherworking trainers",
    },

    [219482] = {
        name = "Tracker's Toughened Shoulderguards",
        profession = "Leatherworking",
        recipe = "Tracker's Toughened Shoulderguards",
        recipeSource = "Taught by Leatherworking trainers",
    },

    [219483] = {
        name = "Tracker's Toughened Handguards",
        profession = "Leatherworking",
        recipe = "Tracker's Toughened Handguards",
        recipeSource = "Taught by Leatherworking trainers",
    },

    [219484] = {
        name = "Tracker's Toughened Links",
        profession = "Leatherworking",
        recipe = "Tracker's Toughened Links",
        recipeSource = "Taught by Leatherworking trainers",
    },

    [219485] = {
        name = "Tracker's Toughened Girdle",
        profession = "Leatherworking",
        recipe = "Tracker's Toughened Girdle",
        recipeSource = "Taught by Leatherworking trainers",
    },

    [219489] = {
        name = "Waders of the Unifying Flame",
        profession = "Leatherworking",
        recipe = "Waders of the Unifying Flame",
        recipeSource = "Drops from Prioress Murrpray in Priory of the Sacred Flame",
    },

    [219492] = {
        name = "Sanctified Torchbearer's Grips",
        profession = "Leatherworking",
        recipe = "Sanctified Torchbearer's Grips",
        recipeSource = "Found in Radiant Cache or Satchel of Surplus Herbs",
    },

    [219501] = {
        name = "Vambraces of Deepening Darkness",
        profession = "Leatherworking",
        recipe = "Vambraces of Deepening Darkness",
        recipeSource = "World drop (The War Within)",
    },

    [219502] = {
        name = "Adrenal Surge Clasp",
        profession = "Leatherworking",
        recipe = "Adrenal Surge Clasp",
        recipeSource = "Drops from Sikran in Nerub-ar Palace or Ilyssa Darksorrow in Manaforge Omega and 3 others",
    },

    [219507] = {
        name = "Smoldering Pollen Hauberk",
        profession = "Leatherworking",
        recipe = "Smoldering Pollen Hauberk",
    },

    [219508] = {
        name = "Reinforced Setae Flyers",
        profession = "Leatherworking",
        recipe = "Reinforced Setae Flyers",
        recipeSource = "Found in Bountiful Heavy Trunk in Sidestreet Sluice",
    },

    [219509] = {
        name = "Busy Bee's Buckle",
        profession = "Leatherworking",
        recipe = "Busy Bee's Buckle",
        recipeSource = "Drops from Goldie Baronbottom in Cinderbrew Meadery",
    },

    [219511] = {
        name = "Rook Feather Wristwraps",
        profession = "Leatherworking",
        recipe = "Rook Feather Wristwraps",
        recipeSource = "Found in Theater Troupe's Trove or Satchel of Surplus Ore",
    },

    [219512] = {
        name = "Weathered Stormfront Vest",
        profession = "Leatherworking",
        recipe = "Weathered Stormfront Vest",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Flawless Fortes - Beastly Bulwarks",
    },

    [219513] = {
        name = "Roiling Thunderstrike Talons",
        profession = "Leatherworking",
        recipe = "Roiling Thunderstrike Talons",
        recipeSource = "Found in Forgotten Folio or Satchel of Surplus Ore",
    },

    [221801] = {
        name = "Studious Brilliance Expeditor",
        profession = "Engineering",
        recipe = "Studious Brilliance Expeditor",
        recipeSource = "Taught by Engineering trainers",
    },

    [221802] = {
        name = "Overclocked Idea Generator",
        profession = "Engineering",
        recipe = "Overclocked Idea Generator",
        recipeSource = "Taught by Engineering trainers",
    },

    [221803] = {
        name = "Supercharged Thought Enhancer",
        profession = "Engineering",
        recipe = "Supercharged Thought Enhancer",
        recipeSource = "Taught by Engineering trainers",
    },

    [221804] = {
        name = "Dangerous Distraction Inhibitor",
        profession = "Engineering",
        recipe = "Dangerous Distraction Inhibitor",
        recipeSource = "Taught by Engineering trainers",
    },

    [221805] = {
        name = "Blasting Bracers",
        profession = "Engineering",
        recipe = "Blasting Bracers",
        recipeSource = "Taught by Engineering trainers",
    },

    [221806] = {
        name = "Venting Vambraces",
        profession = "Engineering",
        recipe = "Venting Vambraces",
        recipeSource = "Taught by Engineering trainers",
    },

    [221807] = {
        name = "Whirring Wristwraps",
        profession = "Engineering",
        recipe = "Whirring Wristwraps",
        recipeSource = "Taught by Engineering trainers",
    },

    [221808] = {
        name = "Clanking Cuffs",
        profession = "Engineering",
        recipe = "Clanking Cuffs",
        recipeSource = "Taught by Engineering trainers",
    },

    [221969] = {
        name = "P.0.W. x2",
        profession = "Engineering",
        recipe = "P.0.W. x2",
        recipeSource = "Profession knowledge tree -- Engineering specialization: Engineered Equipment - Guns",
    },

    [222429] = {
        name = "Everforged Sabatons",
        profession = "Blacksmithing",
        recipe = "Everforged Sabatons",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Sabatons",
    },

    [222430] = {
        name = "Everforged Breastplate",
        profession = "Blacksmithing",
        recipe = "Everforged Breastplate",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Breastplates",
    },

    [222431] = {
        name = "Everforged Greatbelt",
        profession = "Blacksmithing",
        recipe = "Everforged Greatbelt",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Belts",
    },

    [222432] = {
        name = "Everforged Defender",
        profession = "Blacksmithing",
        recipe = "Everforged Defender",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Shields",
    },

    [222433] = {
        name = "Everforged Helm",
        profession = "Blacksmithing",
        recipe = "Everforged Helm",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Helms",
    },

    [222434] = {
        name = "Everforged Legplates",
        profession = "Blacksmithing",
        recipe = "Everforged Legplates",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Greaves",
    },

    [222435] = {
        name = "Everforged Vambraces",
        profession = "Blacksmithing",
        recipe = "Everforged Vambraces",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Vambraces",
    },

    [222436] = {
        name = "Everforged Pauldrons",
        profession = "Blacksmithing",
        recipe = "Everforged Pauldrons",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Pauldrons",
    },

    [222437] = {
        name = "Everforged Gauntlets",
        profession = "Blacksmithing",
        recipe = "Everforged Gauntlets",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Gauntlets",
    },

    [222438] = {
        name = "Everforged Stabber",
        profession = "Blacksmithing",
        recipe = "Everforged Stabber",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Weaponsmithing - Short Blades",
    },

    [222439] = {
        name = "Everforged Dagger",
        profession = "Blacksmithing",
        recipe = "Everforged Dagger",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Weaponsmithing - Short Blades",
    },

    [222440] = {
        name = "Everforged Longsword",
        profession = "Blacksmithing",
        recipe = "Everforged Longsword",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Weaponsmithing - Long Blades",
    },

    [222441] = {
        name = "Everforged Warglaive",
        profession = "Blacksmithing",
        recipe = "Everforged Warglaive",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Weaponsmithing - Blades",
    },

    [222442] = {
        name = "Everforged Mace",
        profession = "Blacksmithing",
        recipe = "Everforged Mace",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Weaponsmithing - Maces",
    },

    [222443] = {
        name = "Everforged Greataxe",
        profession = "Blacksmithing",
        recipe = "Everforged Greataxe",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Weaponsmithing - Axes and Polearms",
    },

    [222444] = {
        name = "Charged Hexsword",
        profession = "Blacksmithing",
        recipe = "Charged Hexsword",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Weaponsmithing - Long Blades",
    },

    [222445] = {
        name = "Charged Runeaxe",
        profession = "Blacksmithing",
        recipe = "Charged Runeaxe",
        recipeSource = "Found in Theater Troupe's Trove or Satchel of Surplus Dust",
    },

    [222446] = {
        name = "Charged Facesmasher",
        profession = "Blacksmithing",
        recipe = "Charged Facesmasher",
        recipeSource = "Sold by Lyrendal in Dornogal for 150 Artisan's Acuity",
    },

    [222447] = {
        name = "Charged Claymore",
        profession = "Blacksmithing",
        recipe = "Charged Claymore",
        recipeSource = "Sold by Auralia Steelstrike in Hallowfall for 150 Artisan's Acuity",
    },

    [222448] = {
        name = "Charged Halberd",
        profession = "Blacksmithing",
        recipe = "Charged Halberd",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Weaponsmithing - Axes and Polearms",
    },

    [222449] = {
        name = "Charged Crusher",
        profession = "Blacksmithing",
        recipe = "Charged Crusher",
        recipeSource = "Found in Awakened Mechanical Cache or Satchel of Surplus Ore",
    },

    [222450] = {
        name = "Charged Invoker",
        profession = "Blacksmithing",
        recipe = "Charged Invoker",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Weaponsmithing - Maces",
    },

    [222451] = {
        name = "Charged Slicer",
        profession = "Blacksmithing",
        recipe = "Charged Slicer",
        recipeSource = "Sold by Rakka in City of Threads and other vendors for 1,500 Kej and 150 Artisan's Acuity",
    },

    [222458] = {
        name = "Sanctified Steps",
        profession = "Blacksmithing",
        recipe = "Sanctified Steps",
        recipeSource = "World drop (The War Within)",
    },

    [222459] = {
        name = "Beledar's Bulwark",
        profession = "Blacksmithing",
        recipe = "Beledar's Bulwark",
        recipeSource = "Found in Forgotten Folio or Satchel of Surplus Herbs",
    },

    [222463] = {
        name = "Siphoning Stiletto",
        profession = "Blacksmithing",
        recipe = "Siphoning Stiletto",
        recipeSource = "Drops from Vexie Fullthrottle in Liberation of Undermine or Forgeweaver Araz in Manaforge ",
    },

    [222464] = {
        name = "Ironclaw Stiletto",
        profession = "Blacksmithing",
        recipe = "Ironclaw Stiletto",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [222465] = {
        name = "Ironclaw Dirk",
        profession = "Blacksmithing",
        recipe = "Ironclaw Dirk",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [222466] = {
        name = "Ironclaw Sword",
        profession = "Blacksmithing",
        recipe = "Ironclaw Sword",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [222467] = {
        name = "Ironclaw Knuckles",
        profession = "Blacksmithing",
        recipe = "Ironclaw Knuckles",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [222468] = {
        name = "Ironclaw Great Mace",
        profession = "Blacksmithing",
        recipe = "Ironclaw Great Mace",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [222469] = {
        name = "Ironclaw Axe",
        profession = "Blacksmithing",
        recipe = "Ironclaw Axe",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [222470] = {
        name = "Ironclaw Great Axe",
        profession = "Blacksmithing",
        recipe = "Ironclaw Great Axe",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [222471] = {
        name = "Dredger's Plate Sabatons",
        profession = "Blacksmithing",
        recipe = "Dredger's Plate Sabatons",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [222472] = {
        name = "Dredger's Plate Breastplate",
        profession = "Blacksmithing",
        recipe = "Dredger's Plate Breastplate",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [222473] = {
        name = "Dredger's Developed Greatbelt",
        profession = "Blacksmithing",
        recipe = "Dredger's Developed Greatbelt",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [222474] = {
        name = "Dredger's Developed Defender",
        profession = "Blacksmithing",
        recipe = "Dredger's Developed Defender",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [222475] = {
        name = "Dredger's Developed Helm",
        profession = "Blacksmithing",
        recipe = "Dredger's Developed Helm",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [222476] = {
        name = "Dredger's Developed Legplates",
        profession = "Blacksmithing",
        recipe = "Dredger's Developed Legplates",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [222477] = {
        name = "Dredger's Plate Vambraces",
        profession = "Blacksmithing",
        recipe = "Dredger's Plate Vambraces",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [222478] = {
        name = "Dredger's Developed Pauldrons",
        profession = "Blacksmithing",
        recipe = "Dredger's Developed Pauldrons",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [222479] = {
        name = "Dredger's Developed Gauntlets",
        profession = "Blacksmithing",
        recipe = "Dredger's Developed Gauntlets",
        recipeSource = "Taught by Blacksmithing trainers",
    },

    [222565] = {
        name = "Inquisitor's Torch",
        profession = "Inscription",
        recipe = "Inquisitor's Torch",
        recipeSource = "Taught by Inscription trainers",
    },

    [222566] = {
        name = "Vagabond's Torch",
        profession = "Inscription",
        recipe = "Vagabond's Torch",
        recipeSource = "Profession knowledge tree -- Inscription specialization: Careful Carvings - Torches",
    },

    [222567] = {
        name = "Vagabond's Careful Crutch",
        profession = "Inscription",
        recipe = "Vagabond's Careful Crutch",
        recipeSource = "Profession knowledge tree -- Inscription specialization: Careful Carvings - Staves",
    },

    [222568] = {
        name = "Vagabond's Bounding Baton",
        profession = "Inscription",
        recipe = "Vagabond's Bounding Baton",
        recipeSource = "Profession knowledge tree -- Inscription specialization: Careful Carvings - Staves",
    },

    [222569] = {
        name = "Inquisitor's Crutch",
        profession = "Inscription",
        recipe = "Inquisitor's Crutch",
        recipeSource = "Taught by Inscription trainers",
    },

    [222570] = {
        name = "Inquisitor's Baton",
        profession = "Inscription",
        recipe = "Inquisitor's Baton",
        recipeSource = "Taught by Inscription trainers",
    },

    [222807] = {
        name = "Grips of the Woven Dawn",
        profession = "Tailoring",
        recipe = "Grips of the Woven Dawn",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: From Dawn Until Dusk - Dawnweave ",
    },

    [222808] = {
        name = "Treads of the Woven Dawn",
        profession = "Tailoring",
        recipe = "Treads of the Woven Dawn",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: From Dawn Until Dusk - Dawnweave ",
    },

    [222809] = {
        name = "Gloves of the Woven Dusk",
        profession = "Tailoring",
        recipe = "Gloves of the Woven Dusk",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: From Dawn Until Dusk - Duskweave ",
    },

    [222810] = {
        name = "Slippers of the Woven Dusk",
        profession = "Tailoring",
        recipe = "Slippers of the Woven Dusk",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: From Dawn Until Dusk - Duskweave ",
    },

    [222811] = {
        name = "Warm Sunrise Bracers",
        profession = "Tailoring",
        recipe = "Warm Sunrise Bracers",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: From Dawn Until Dusk - Dawnweaving",
    },

    [222812] = {
        name = "Cool Sunset Bracers",
        profession = "Tailoring",
        recipe = "Cool Sunset Bracers",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: From Dawn Until Dusk - Duskweaving",
    },

    [222814] = {
        name = "Consecrated Slippers",
        profession = "Tailoring",
        recipe = "Consecrated Slippers",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Threads of Devotion - Footwear",
    },

    [222815] = {
        name = "Consecrated Cuffs",
        profession = "Tailoring",
        recipe = "Consecrated Cuffs",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Threads of Devotion - Armbands",
    },

    [222816] = {
        name = "Consecrated Cord",
        profession = "Tailoring",
        recipe = "Consecrated Cord",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Threads of Devotion - Belts",
    },

    [222817] = {
        name = "Consecrated Cloak",
        profession = "Tailoring",
        recipe = "Consecrated Cloak",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Threads of Devotion - Cloaks",
    },

    [222818] = {
        name = "Consecrated Hood",
        profession = "Tailoring",
        recipe = "Consecrated Hood",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Threads of Devotion - Hats",
    },

    [222819] = {
        name = "Consecrated Robe",
        profession = "Tailoring",
        recipe = "Consecrated Robe",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Threads of Devotion - Robes",
    },

    [222820] = {
        name = "Consecrated Leggings",
        profession = "Tailoring",
        recipe = "Consecrated Leggings",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Threads of Devotion - Leggings",
    },

    [222821] = {
        name = "Consecrated Mantle",
        profession = "Tailoring",
        recipe = "Consecrated Mantle",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Threads of Devotion - Mantles",
    },

    [222822] = {
        name = "Consecrated Gloves",
        profession = "Tailoring",
        recipe = "Consecrated Gloves",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Threads of Devotion - Gloves",
    },

    [222832] = {
        name = "Pioneer's Cloth Slippers",
        profession = "Tailoring",
        recipe = "Pioneer's Cloth Slippers",
        recipeSource = "Taught by Tailoring trainers",
    },

    [222833] = {
        name = "Pioneer's Cloth Cuffs",
        profession = "Tailoring",
        recipe = "Pioneer's Cloth Cuffs",
        recipeSource = "Taught by Tailoring trainers",
    },

    [222834] = {
        name = "Pioneer's Perfected Cord",
        profession = "Tailoring",
        recipe = "Pioneer's Perfected Cord",
        recipeSource = "Taught by Tailoring trainers",
    },

    [222835] = {
        name = "Pioneer's Perfected Cloak",
        profession = "Tailoring",
        recipe = "Pioneer's Perfected Cloak",
        recipeSource = "Taught by Tailoring trainers",
    },

    [222836] = {
        name = "Pioneer's Perfected Hood",
        profession = "Tailoring",
        recipe = "Pioneer's Perfected Hood",
        recipeSource = "Taught by Tailoring trainers",
    },

    [222837] = {
        name = "Pioneer's Cloth Robe",
        profession = "Tailoring",
        recipe = "Pioneer's Cloth Robe",
        recipeSource = "Taught by Tailoring trainers",
    },

    [222838] = {
        name = "Pioneer's Perfected Leggings",
        profession = "Tailoring",
        recipe = "Pioneer's Perfected Leggings",
        recipeSource = "Taught by Tailoring trainers",
    },

    [222839] = {
        name = "Pioneer's Perfected Mantle",
        profession = "Tailoring",
        recipe = "Pioneer's Perfected Mantle",
        recipeSource = "Taught by Tailoring trainers",
    },

    [222840] = {
        name = "Pioneer's Perfected Gloves",
        profession = "Tailoring",
        recipe = "Pioneer's Perfected Gloves",
        recipeSource = "Taught by Tailoring trainers",
    },

    [222842] = {
        name = "Weavercloth Fishing Cap",
        profession = "Tailoring",
        recipe = "Weavercloth Fishing Cap",
        recipeSource = "Taught by Tailoring trainers",
    },

    [222848] = {
        name = "Artisan Fishing Cap",
        profession = "Tailoring",
        recipe = "Artisan Fishing Cap",
        recipeSource = "Sold by Lyrendal in Dornogal for 150 Artisan's Acuity",
    },

    [224404] = {
        name = "Enchanted Spearwood Wand",
        profession = "Enchanting",
        recipe = "Enchanted Spearwood Wand",
        recipeSource = "Taught by Enchanting trainers",
    },

    [224405] = {
        name = "Scepter of Radiant Magics",
        profession = "Enchanting",
        recipe = "Scepter of Radiant Magics",
        recipeSource = "Profession knowledge tree -- Enchanting specialization: Ephemerals, Enrichments, and Equipment ",
    },

    [225366] = {
        name = "Algari Competitor's Pickaxe",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Pickaxe",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [225367] = {
        name = "Algari Competitor's Dagger",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Dagger",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [225368] = {
        name = "Algari Competitor's Pillar",
        profession = "Inscription",
        recipe = "Algari Competitor's Pillar",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [225369] = {
        name = "Algari Competitor's Staff",
        profession = "Inscription",
        recipe = "Algari Competitor's Staff",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [225370] = {
        name = "Algari Competitor's Rifle",
        profession = "Engineering",
        recipe = "Algari Competitor's Rifle",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [225371] = {
        name = "Algari Competitor's Scepter",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Scepter",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [225372] = {
        name = "Algari Competitor's Lamp",
        profession = "Inscription",
        recipe = "Algari Competitor's Lamp",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [225373] = {
        name = "Algari Competitor's Shield",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Shield",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [225374] = {
        name = "Algari Competitor's Axe",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Axe",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [225375] = {
        name = "Algari Competitor's Skewer",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Skewer",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [225376] = {
        name = "Algari Competitor's Greatsword",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Greatsword",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [225377] = {
        name = "Algari Competitor's Sword",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Sword",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    [225642] = {
        name = "Acolyte's Goggles",
        profession = "Engineering",
        recipe = "Acolyte's Goggles",
        recipeSource = "Taught by Engineering trainers",
    },

    [225643] = {
        name = "Spelunker's Goggles",
        profession = "Engineering",
        recipe = "Spelunker's Goggles",
        recipeSource = "Taught by Engineering trainers",
    },

    [225644] = {
        name = "Tracker's Goggles",
        profession = "Engineering",
        recipe = "Tracker's Goggles",
        recipeSource = "Taught by Engineering trainers",
    },

    [225645] = {
        name = "Dredger's Goggles",
        profession = "Engineering",
        recipe = "Dredger's Goggles",
        recipeSource = "Taught by Engineering trainers",
    },

    [225646] = {
        name = "4UT0-41M3R",
        profession = "Engineering",
        recipe = "4UT0-41M3R",
        recipeSource = "Taught by Engineering trainers",
    },

    ------------------------------------------------------------------
    -- MIDNIGHT
    -- from armoire_research/midnight_professions.lua
    ------------------------------------------------------------------

    [237828] = {
        name = "Spellbreaker's March",
        profession = "Blacksmithing",
        recipe = "Spellbreaker's March",
    },

    [237829] = {
        name = "Spellbreaker's Shelter",
        profession = "Blacksmithing",
        recipe = "Spellbreaker's Shelter",
    },

    [237830] = {
        name = "Spellbreaker's Girdle",
        profession = "Blacksmithing",
        recipe = "Spellbreaker's Girdle",
    },

    [237831] = {
        name = "Spellbreaker's Rebuke",
        profession = "Blacksmithing",
        recipe = "Spellbreaker's Rebuke",
    },

    [237832] = {
        name = "Spellbreaker's Cover",
        profession = "Blacksmithing",
        recipe = "Spellbreaker's Cover",
    },

    [237833] = {
        name = "Spellbreaker's Legguards",
        profession = "Blacksmithing",
        recipe = "Spellbreaker's Legguards",
    },

    [237834] = {
        name = "Spellbreaker's Bracers",
        profession = "Blacksmithing",
        recipe = "Spellbreaker's Bracers",
    },

    [237835] = {
        name = "Spellbreaker's Mantle",
        profession = "Blacksmithing",
        recipe = "Spellbreaker's Mantle",
    },

    [237836] = {
        name = "Spellbreaker's Resolve",
        profession = "Blacksmithing",
        recipe = "Spellbreaker's Resolve",
    },

    [237837] = {
        name = "Farstrider's Mercy",
        profession = "Blacksmithing",
        recipe = "Farstrider's Mercy",
    },

    [237838] = {
        name = "Magister's Ritual Knife",
        profession = "Blacksmithing",
        recipe = "Magister's Ritual Knife",
    },

    [237839] = {
        name = "Spellbreaker's Blade",
        profession = "Blacksmithing",
        recipe = "Spellbreaker's Blade",
    },

    [237840] = {
        name = "Spellbreaker's Warglaive",
        profession = "Blacksmithing",
        recipe = "Spellbreaker's Warglaive",
    },

    [237841] = {
        name = "Spellbreaker's Ultimatum",
        profession = "Blacksmithing",
        recipe = "Spellbreaker's Ultimatum",
    },

    [237842] = {
        name = "Bloomforged Greataxe",
        profession = "Blacksmithing",
        recipe = "Bloomforged Greataxe",
    },

    [237843] = {
        name = "Magister's Mana Sword",
        profession = "Blacksmithing",
        recipe = "Magister's Mana Sword",
    },

    [237844] = {
        name = "Magister's Cleaver",
        profession = "Blacksmithing",
        recipe = "Magister's Cleaver",
    },

    [237845] = {
        name = "Bloomforged Claw",
        profession = "Blacksmithing",
        recipe = "Bloomforged Claw",
    },

    [237846] = {
        name = "Blood Knight's Warblade",
        profession = "Blacksmithing",
        recipe = "Blood Knight's Warblade",
    },

    [237847] = {
        name = "Blood Knight's Impetus",
        profession = "Blacksmithing",
        recipe = "Blood Knight's Impetus",
    },

    [237848] = {
        name = "Blood Knight's Mercy",
        profession = "Blacksmithing",
        recipe = "Blood Knight's Mercy",
    },

    [237849] = {
        name = "Magister's Valediction",
        profession = "Blacksmithing",
        recipe = "Magister's Valediction",
    },

    [237850] = {
        name = "Farstrider's Chopper",
        profession = "Blacksmithing",
        recipe = "Farstrider's Chopper",
    },

    [237901] = {
        name = "Thalassian Competitor's Plate Breastplate",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Plate Breastplate",
    },

    [237902] = {
        name = "Thalassian Competitor's Plate Sabatons",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Plate Sabatons",
    },

    [237903] = {
        name = "Thalassian Competitor's Plate Gauntlets",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Plate Gauntlets",
    },

    [237904] = {
        name = "Thalassian Competitor's Plate Helm",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Plate Helm",
    },

    [237905] = {
        name = "Thalassian Competitor's Plate Greaves",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Plate Greaves",
    },

    [237906] = {
        name = "Thalassian Competitor's Plate Pauldrons",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Plate Pauldrons",
    },

    [237907] = {
        name = "Thalassian Competitor's Plate Waistguard",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Plate Waistguard",
    },

    [237908] = {
        name = "Thalassian Competitor's Plate Armguards",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Plate Armguards",
    },

    [237909] = {
        name = "Thalassian Competitor's Pickaxe",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Pickaxe",
    },

    [237910] = {
        name = "Thalassian Competitor's Knife",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Knife",
    },

    [237911] = {
        name = "Thalassian Competitor's Maxim",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Maxim",
    },

    [237912] = {
        name = "Thalassian Competitor's Bulwark",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Bulwark",
    },

    [237913] = {
        name = "Thalassian Competitor's Splitter",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Splitter",
    },

    [237914] = {
        name = "Thalassian Competitor's Skewer",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Skewer",
    },

    [237915] = {
        name = "Thalassian Competitor's Greatsword",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Greatsword",
    },

    [237916] = {
        name = "Thalassian Competitor's Sword",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Sword",
    },

    [237917] = {
        name = "Blood-Tempered Greaves",
        profession = "Blacksmithing",
        recipe = "Blood-Tempered Greaves",
    },

    [237918] = {
        name = "Blood-Tempered Chestplate",
        profession = "Blacksmithing",
        recipe = "Blood-Tempered Chestplate",
    },

    [237919] = {
        name = "Blood-Tempered Greatbelt",
        profession = "Blacksmithing",
        recipe = "Blood-Tempered Greatbelt",
    },

    [237920] = {
        name = "Blood-Tempered Bulwark",
        profession = "Blacksmithing",
        recipe = "Blood-Tempered Bulwark",
    },

    [237921] = {
        name = "Blood-Tempered Basinet",
        profession = "Blacksmithing",
        recipe = "Blood-Tempered Basinet",
    },

    [237922] = {
        name = "Blood-Tempered Leggings",
        profession = "Blacksmithing",
        recipe = "Blood-Tempered Leggings",
    },

    [237923] = {
        name = "Blood-Tempered Bracers",
        profession = "Blacksmithing",
        recipe = "Blood-Tempered Bracers",
    },

    [237924] = {
        name = "Blood-Tempered Pauldrons",
        profession = "Blacksmithing",
        recipe = "Blood-Tempered Pauldrons",
    },

    [237925] = {
        name = "Blood-Tempered Gauntlets",
        profession = "Blacksmithing",
        recipe = "Blood-Tempered Gauntlets",
    },

    [237926] = {
        name = "Dawnforged Ritual Knife",
        profession = "Blacksmithing",
        recipe = "Dawnforged Ritual Knife",
    },

    [237927] = {
        name = "Dawnforged Edge",
        profession = "Blacksmithing",
        recipe = "Dawnforged Edge",
    },

    [237928] = {
        name = "Dawnforged Long Blade",
        profession = "Blacksmithing",
        recipe = "Dawnforged Long Blade",
    },

    [237929] = {
        name = "Primalforged Knuckles",
        profession = "Blacksmithing",
        recipe = "Primalforged Knuckles",
    },

    [237930] = {
        name = "Dawnforged War Mace",
        profession = "Blacksmithing",
        recipe = "Dawnforged War Mace",
    },

    [237931] = {
        name = "Dawnforged Splitter",
        profession = "Blacksmithing",
        recipe = "Dawnforged Splitter",
    },

    [237932] = {
        name = "Primalforged Heavy Axe",
        profession = "Blacksmithing",
        recipe = "Primalforged Heavy Axe",
    },

    [239638] = {
        name = "Elegant Artisan's Fishing Hat",
        profession = "Tailoring",
        recipe = "Elegant Artisan's Fishing Hat",
    },

    [239644] = {
        name = "Bright Linen Fishing Hat",
        profession = "Tailoring",
        recipe = "Bright Linen Fishing Hat",
    },

    [239648] = {
        name = "Martyr's Bindings",
        profession = "Tailoring",
        recipe = "Martyr's Bindings",
    },

    [239649] = {
        name = "Martyr's Waistwrap",
        profession = "Tailoring",
        recipe = "Martyr's Waistwrap",
    },

    [239650] = {
        name = "Martyr's Mantle",
        profession = "Tailoring",
        recipe = "Martyr's Mantle",
    },

    [239651] = {
        name = "Martyr's Leggings",
        profession = "Tailoring",
        recipe = "Martyr's Leggings",
    },

    [239652] = {
        name = "Martyr's Crown",
        profession = "Tailoring",
        recipe = "Martyr's Crown",
    },

    [239653] = {
        name = "Martyr's Gloves",
        profession = "Tailoring",
        recipe = "Martyr's Gloves",
    },

    [239654] = {
        name = "Martyr's Slippers",
        profession = "Tailoring",
        recipe = "Martyr's Slippers",
    },

    [239655] = {
        name = "Martyr's Vestments",
        profession = "Tailoring",
        recipe = "Martyr's Vestments",
    },

    [239656] = {
        name = "Adherent's Silken Shroud",
        profession = "Tailoring",
        recipe = "Adherent's Silken Shroud",
    },

    [239657] = {
        name = "Sunfire Bracers",
        profession = "Tailoring",
        recipe = "Sunfire Bracers",
    },

    [239658] = {
        name = "Sunfire Cloak",
        profession = "Tailoring",
        recipe = "Sunfire Cloak",
    },

    [239659] = {
        name = "Sunfire Treads",
        profession = "Tailoring",
        recipe = "Sunfire Treads",
    },

    [239660] = {
        name = "Arcanoweave Bracers",
        profession = "Tailoring",
        recipe = "Arcanoweave Bracers",
    },

    [239661] = {
        name = "Arcanoweave Cloak",
        profession = "Tailoring",
        recipe = "Arcanoweave Cloak",
    },

    [239662] = {
        name = "Arcanoweave Treads",
        profession = "Tailoring",
        recipe = "Arcanoweave Treads",
    },

    [239663] = {
        name = "Sunfire Sash",
        profession = "Tailoring",
        recipe = "Sunfire Sash",
    },

    [239664] = {
        name = "Arcanoweave Cord",
        profession = "Tailoring",
        recipe = "Arcanoweave Cord",
    },

    [239668] = {
        name = "Courtly Helm",
        profession = "Tailoring",
        recipe = "Courtly Helm",
    },

    [239669] = {
        name = "Courtly Gloves",
        profession = "Tailoring",
        recipe = "Courtly Gloves",
    },

    [239670] = {
        name = "Courtly Belt",
        profession = "Tailoring",
        recipe = "Courtly Belt",
    },

    [239671] = {
        name = "Courtly Wrists",
        profession = "Tailoring",
        recipe = "Courtly Wrists",
    },

    [239672] = {
        name = "Courtly Robes",
        profession = "Tailoring",
        recipe = "Courtly Robes",
    },

    [239673] = {
        name = "Courtly Slippers",
        profession = "Tailoring",
        recipe = "Courtly Slippers",
    },

    [239674] = {
        name = "Courtly Cloak",
        profession = "Tailoring",
        recipe = "Courtly Cloak",
    },

    [239675] = {
        name = "Courtly Shoulders",
        profession = "Tailoring",
        recipe = "Courtly Shoulders",
    },

    [239676] = {
        name = "Courtly Pants",
        profession = "Tailoring",
        recipe = "Courtly Pants",
    },

    [239677] = {
        name = "Thalassian Competitor's Cloth Bands",
        profession = "Tailoring",
        recipe = "Thalassian Competitor's Cloth Bands",
    },

    [239678] = {
        name = "Thalassian Competitor's Cloth Cloak",
        profession = "Tailoring",
        recipe = "Thalassian Competitor's Cloth Cloak",
    },

    [239679] = {
        name = "Thalassian Competitor's Cloth Gloves",
        profession = "Tailoring",
        recipe = "Thalassian Competitor's Cloth Gloves",
    },

    [239680] = {
        name = "Thalassian Competitor's Cloth Hood",
        profession = "Tailoring",
        recipe = "Thalassian Competitor's Cloth Hood",
    },

    [239681] = {
        name = "Thalassian Competitor's Cloth Leggings",
        profession = "Tailoring",
        recipe = "Thalassian Competitor's Cloth Leggings",
    },

    [239682] = {
        name = "Thalassian Competitor's Cloth Sash",
        profession = "Tailoring",
        recipe = "Thalassian Competitor's Cloth Sash",
    },

    [239683] = {
        name = "Thalassian Competitor's Cloth Shoulderpads",
        profession = "Tailoring",
        recipe = "Thalassian Competitor's Cloth Shoulderpads",
    },

    [239684] = {
        name = "Thalassian Competitor's Cloth Treads",
        profession = "Tailoring",
        recipe = "Thalassian Competitor's Cloth Treads",
    },

    [239685] = {
        name = "Thalassian Competitor's Cloth Tunic",
        profession = "Tailoring",
        recipe = "Thalassian Competitor's Cloth Tunic",
    },

    [244178] = {
        name = "Thalassian Spellweaver's Wand",
        profession = "Enchanting",
        recipe = "Thalassian Spellweaver's Wand",
    },

    [244179] = {
        name = "Magister's Grand Focus",
        profession = "Enchanting",
        recipe = "Magister's Grand Focus",
    },

    [244463] = {
        name = "Murder Row Fleet Feet",
        profession = "Blacksmithing",
        recipe = "Murder Row Fleet Feet",
    },

    [244472] = {
        name = "Knight-Commander's Palisade",
        profession = "Blacksmithing",
        recipe = "Knight-Commander's Palisade",
    },

    [244553] = {
        name = "Thalassian Competitor's Leather Boots",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Leather Boots",
    },

    [244554] = {
        name = "Thalassian Competitor's Leather Chestpiece",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Leather Chestpiece",
    },

    [244555] = {
        name = "Thalassian Competitor's Leather Mask",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Leather Mask",
    },

    [244556] = {
        name = "Thalassian Competitor's Leather Shoulderpads",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Leather Shoulderpads",
    },

    [244557] = {
        name = "Thalassian Competitor's Leather Belt",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Leather Belt",
    },

    [244558] = {
        name = "Thalassian Competitor's Leather Trousers",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Leather Trousers",
    },

    [244559] = {
        name = "Thalassian Competitor's Leather Gloves",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Leather Gloves",
    },

    [244560] = {
        name = "Thalassian Competitor's Leather Wristwraps",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Leather Wristwraps",
    },

    [244561] = {
        name = "Thalassian Competitor's Chain Stompers",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Chain Stompers",
    },

    [244562] = {
        name = "Thalassian Competitor's Chain Tunic",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Chain Tunic",
    },

    [244563] = {
        name = "Thalassian Competitor's Chain Cowl",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Chain Cowl",
    },

    [244564] = {
        name = "Thalassian Competitor's Chain Epaulets",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Chain Epaulets",
    },

    [244565] = {
        name = "Thalassian Competitor's Chain Girdle",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Chain Girdle",
    },

    [244566] = {
        name = "Thalassian Competitor's Chain Leggings",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Chain Leggings",
    },

    [244567] = {
        name = "Thalassian Competitor's Chain Grips",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Chain Grips",
    },

    [244568] = {
        name = "Thalassian Competitor's Chain Cuffs",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Chain Cuffs",
    },

    [244569] = {
        name = "Silvermoon Agent's Sneakers",
        profession = "Leatherworking",
        recipe = "Silvermoon Agent's Sneakers",
    },

    [244570] = {
        name = "Silvermoon Agent's Coat",
        profession = "Leatherworking",
        recipe = "Silvermoon Agent's Coat",
    },

    [244571] = {
        name = "Silvermoon Agent's Cover",
        profession = "Leatherworking",
        recipe = "Silvermoon Agent's Cover",
    },

    [244572] = {
        name = "Silvermoon Agent's Mantle",
        profession = "Leatherworking",
        recipe = "Silvermoon Agent's Mantle",
    },

    [244573] = {
        name = "Silvermoon Agent's Utility Belt",
        profession = "Leatherworking",
        recipe = "Silvermoon Agent's Utility Belt",
    },

    [244574] = {
        name = "Silvermoon Agent's Leggings",
        profession = "Leatherworking",
        recipe = "Silvermoon Agent's Leggings",
    },

    [244575] = {
        name = "Silvermoon Agent's Handwraps",
        profession = "Leatherworking",
        recipe = "Silvermoon Agent's Handwraps",
    },

    [244576] = {
        name = "Silvermoon Agent's Deflectors",
        profession = "Leatherworking",
        recipe = "Silvermoon Agent's Deflectors",
    },

    [244577] = {
        name = "Farstrider's Razor Talons",
        profession = "Leatherworking",
        recipe = "Farstrider's Razor Talons",
    },

    [244578] = {
        name = "Farstrider's Scouting Vest",
        profession = "Leatherworking",
        recipe = "Farstrider's Scouting Vest",
    },

    [244579] = {
        name = "Farstrider's Unwavering Visage",
        profession = "Leatherworking",
        recipe = "Farstrider's Unwavering Visage",
    },

    [244580] = {
        name = "Farstrider's Brilliant Plumes",
        profession = "Leatherworking",
        recipe = "Farstrider's Brilliant Plumes",
    },

    [244581] = {
        name = "Farstrider's Trophy Belt",
        profession = "Leatherworking",
        recipe = "Farstrider's Trophy Belt",
    },

    [244582] = {
        name = "Farstrider's Reinforced Faulds",
        profession = "Leatherworking",
        recipe = "Farstrider's Reinforced Faulds",
    },

    [244583] = {
        name = "Farstrider's Sharpened Claws",
        profession = "Leatherworking",
        recipe = "Farstrider's Sharpened Claws",
    },

    [244584] = {
        name = "Farstrider's Plated Bracers",
        profession = "Leatherworking",
        recipe = "Farstrider's Plated Bracers",
    },

    [244585] = {
        name = "Smuggler's Leather Footpads",
        profession = "Leatherworking",
        recipe = "Smuggler's Leather Footpads",
    },

    [244586] = {
        name = "Smuggler's Leather Wristbands",
        profession = "Leatherworking",
        recipe = "Smuggler's Leather Wristbands",
    },

    [244587] = {
        name = "Smuggler's Leather Tunic",
        profession = "Leatherworking",
        recipe = "Smuggler's Leather Tunic",
    },

    [244588] = {
        name = "Scout's Scaled Boots",
        profession = "Leatherworking",
        recipe = "Scout's Scaled Boots",
    },

    [244589] = {
        name = "Scout's Scaled Bracers",
        profession = "Leatherworking",
        recipe = "Scout's Scaled Bracers",
    },

    [244590] = {
        name = "Scout's Scaled Vest",
        profession = "Leatherworking",
        recipe = "Scout's Scaled Vest",
    },

    [244591] = {
        name = "Smuggler's Reinforced Hood",
        profession = "Leatherworking",
        recipe = "Smuggler's Reinforced Hood",
    },

    [244592] = {
        name = "Smuggler's Reinforced Shoulderguards",
        profession = "Leatherworking",
        recipe = "Smuggler's Reinforced Shoulderguards",
    },

    [244593] = {
        name = "Smuggler's Reinforced Gloves",
        profession = "Leatherworking",
        recipe = "Smuggler's Reinforced Gloves",
    },

    [244594] = {
        name = "Smuggler's Reinforced Pants",
        profession = "Leatherworking",
        recipe = "Smuggler's Reinforced Pants",
    },

    [244595] = {
        name = "Smuggler's Reinforced Binding",
        profession = "Leatherworking",
        recipe = "Smuggler's Reinforced Binding",
    },

    [244596] = {
        name = "Scout's Polished Skullcap",
        profession = "Leatherworking",
        recipe = "Scout's Polished Skullcap",
    },

    [244597] = {
        name = "Scout's Polished Spaulders",
        profession = "Leatherworking",
        recipe = "Scout's Polished Spaulders",
    },

    [244598] = {
        name = "Scout's Polished Gauntlets",
        profession = "Leatherworking",
        recipe = "Scout's Polished Gauntlets",
    },

    [244599] = {
        name = "Scout's Polished Legguards",
        profession = "Leatherworking",
        recipe = "Scout's Polished Legguards",
    },

    [244600] = {
        name = "Scout's Polished Wrap",
        profession = "Leatherworking",
        recipe = "Scout's Polished Wrap",
    },

    [244601] = {
        name = "World Tree Rootwraps",
        profession = "Leatherworking",
        recipe = "World Tree Rootwraps",
    },

    [244602] = {
        name = "Ranger-General's Grips",
        profession = "Leatherworking",
        recipe = "Ranger-General's Grips",
    },

    [244605] = {
        name = "Axe-Flingin' Bands",
        profession = "Leatherworking",
        recipe = "Axe-Flingin' Bands",
    },

    [244606] = {
        name = "Hexwoven Strand",
        profession = "Leatherworking",
        recipe = "Hexwoven Strand",
    },

    [244609] = {
        name = "World Tender's Trunkplate",
        profession = "Leatherworking",
        recipe = "World Tender's Trunkplate",
    },

    [244610] = {
        name = "World Tender's Rootslippers",
        profession = "Leatherworking",
        recipe = "World Tender's Rootslippers",
    },

    [244611] = {
        name = "World Tender's Barkclasp",
        profession = "Leatherworking",
        recipe = "World Tender's Barkclasp",
    },

    [244612] = {
        name = "Row Walker's Deflectors",
        profession = "Leatherworking",
        recipe = "Row Walker's Deflectors",
    },

    [244613] = {
        name = "Row Walker's Insurance",
        profession = "Leatherworking",
        recipe = "Row Walker's Insurance",
    },

    [244614] = {
        name = "Row Walker's Swiftgrips",
        profession = "Leatherworking",
        recipe = "Row Walker's Swiftgrips",
    },

    [244679] = {
        name = "Murder Row Fishhook",
        profession = "Blacksmithing",
        recipe = "Murder Row Fishhook",
    },

    [244735] = {
        name = "Thalassian Competitor's Cloth Goggles",
        profession = "Engineering",
        recipe = "Thalassian Competitor's Cloth Goggles",
    },

    [244736] = {
        name = "Thalassian Competitor's Leather Optics",
        profession = "Engineering",
        recipe = "Thalassian Competitor's Leather Optics",
    },

    [244737] = {
        name = "Thalassian Competitor's Mail Visor",
        profession = "Engineering",
        recipe = "Thalassian Competitor's Mail Visor",
    },

    [244738] = {
        name = "Thalassian Competitor's Plate Guard",
        profession = "Engineering",
        recipe = "Thalassian Competitor's Plate Guard",
    },

    [244739] = {
        name = "Thalassian Competitor's Cloth Cuffs",
        profession = "Engineering",
        recipe = "Thalassian Competitor's Cloth Cuffs",
    },

    [244740] = {
        name = "Thalassian Competitor's Leather Bands",
        profession = "Engineering",
        recipe = "Thalassian Competitor's Leather Bands",
    },

    [244741] = {
        name = "Thalassian Competitor's Mail Links",
        profession = "Engineering",
        recipe = "Thalassian Competitor's Mail Links",
    },

    [244742] = {
        name = "Thalassian Competitor's Plate Bindings",
        profession = "Engineering",
        recipe = "Thalassian Competitor's Plate Bindings",
    },

    [244743] = {
        name = "Aetherlume Eye Wrap",
        profession = "Engineering",
        recipe = "Aetherlume Eye Wrap",
    },

    [244744] = {
        name = "Aetherlume Optics",
        profession = "Engineering",
        recipe = "Aetherlume Optics",
    },

    [244745] = {
        name = "Aetherlume Vision Shroud",
        profession = "Engineering",
        recipe = "Aetherlume Vision Shroud",
    },

    [244746] = {
        name = "Aetherlume Sun Guard",
        profession = "Engineering",
        recipe = "Aetherlume Sun Guard",
    },

    [244747] = {
        name = "Aetherlume Silken Cuffs",
        profession = "Engineering",
        recipe = "Aetherlume Silken Cuffs",
    },

    [244748] = {
        name = "Aetherlume Bands",
        profession = "Engineering",
        recipe = "Aetherlume Bands",
    },

    [244749] = {
        name = "Aetherlume Bracelets",
        profession = "Engineering",
        recipe = "Aetherlume Bracelets",
    },

    [244750] = {
        name = "Aetherlume Guards",
        profession = "Engineering",
        recipe = "Aetherlume Guards",
    },

    [244751] = {
        name = "Evercore Zoomshroud",
        profession = "Engineering",
        recipe = "Evercore Zoomshroud",
    },

    [244752] = {
        name = "Evercore Shade",
        profession = "Engineering",
        recipe = "Evercore Shade",
    },

    [244753] = {
        name = "Evercore Reconnaissance",
        profession = "Engineering",
        recipe = "Evercore Reconnaissance",
    },

    [244754] = {
        name = "Evercore Vision Guard",
        profession = "Engineering",
        recipe = "Evercore Vision Guard",
    },

    [244755] = {
        name = "Quel'dorei Silken Cuffs",
        profession = "Engineering",
        recipe = "Quel'dorei Silken Cuffs",
    },

    [244756] = {
        name = "Quel'dorei Bands",
        profession = "Engineering",
        recipe = "Quel'dorei Bands",
    },

    [244757] = {
        name = "Quel'dorei Bracelets",
        profession = "Engineering",
        recipe = "Quel'dorei Bracelets",
    },

    [244758] = {
        name = "Quel'dorei Guards",
        profession = "Engineering",
        recipe = "Quel'dorei Guards",
    },

    [244759] = {
        name = "Quel'dorei Cloth Goggles",
        profession = "Engineering",
        recipe = "Quel'dorei Cloth Goggles",
    },

    [244760] = {
        name = "Quel'dorei Leather Optics",
        profession = "Engineering",
        recipe = "Quel'dorei Leather Optics",
    },

    [244761] = {
        name = "Quel'dorei Mail Shroud",
        profession = "Engineering",
        recipe = "Quel'dorei Mail Shroud",
    },

    [244762] = {
        name = "Quel'dorei Visor",
        profession = "Engineering",
        recipe = "Quel'dorei Visor",
    },

    [244763] = {
        name = "Thalassian Competitor's Cloth Tip-Toes",
        profession = "Engineering",
        recipe = "Thalassian Competitor's Cloth Tip-Toes",
    },

    [244764] = {
        name = "Thalassian Competitor's Leather Sliders",
        profession = "Engineering",
        recipe = "Thalassian Competitor's Leather Sliders",
    },

    [244765] = {
        name = "Thalassian Competitor's Mail Footlinks",
        profession = "Engineering",
        recipe = "Thalassian Competitor's Mail Footlinks",
    },

    [244766] = {
        name = "Thalassian Competitor's Plate Dunkers",
        profession = "Engineering",
        recipe = "Thalassian Competitor's Plate Dunkers",
    },

    [244767] = {
        name = "Quel'dorei Softsteppers",
        profession = "Engineering",
        recipe = "Quel'dorei Softsteppers",
    },

    [244768] = {
        name = "Quel'dorei Runners",
        profession = "Engineering",
        recipe = "Quel'dorei Runners",
    },

    [244769] = {
        name = "Quel'dorei Clonkers",
        profession = "Engineering",
        recipe = "Quel'dorei Clonkers",
    },

    [244770] = {
        name = "Quel'dorei Stompers",
        profession = "Engineering",
        recipe = "Quel'dorei Stompers",
    },

    [244771] = {
        name = "Aetherlume Softsteppers",
        profession = "Engineering",
        recipe = "Aetherlume Softsteppers",
    },

    [244772] = {
        name = "Aetherlume Runners",
        profession = "Engineering",
        recipe = "Aetherlume Runners",
    },

    [244773] = {
        name = "Aetherlume Clonkers",
        profession = "Engineering",
        recipe = "Aetherlume Clonkers",
    },

    [244774] = {
        name = "Aetherlume Stompers",
        profession = "Engineering",
        recipe = "Aetherlume Stompers",
    },

    [245337] = {
        name = "Evercore Swiftfeet",
        profession = "Engineering",
        recipe = "Evercore Swiftfeet",
    },

    [245338] = {
        name = "Evercore Stitchwraps",
        profession = "Engineering",
        recipe = "Evercore Stitchwraps",
    },

    [245339] = {
        name = "Evercore Turbochains",
        profession = "Engineering",
        recipe = "Evercore Turbochains",
    },

    [245340] = {
        name = "Evercore Greaseplates",
        profession = "Engineering",
        recipe = "Evercore Greaseplates",
    },

    [245341] = {
        name = "Evercore Wrist Latch",
        profession = "Engineering",
        recipe = "Evercore Wrist Latch",
    },

    [245342] = {
        name = "Evercore Binding",
        profession = "Engineering",
        recipe = "Evercore Binding",
    },

    [245343] = {
        name = "Evercore Chainguards",
        profession = "Engineering",
        recipe = "Evercore Chainguards",
    },

    [245344] = {
        name = "Evercore Gear Weight",
        profession = "Engineering",
        recipe = "Evercore Gear Weight",
    },

    [245768] = {
        name = "Rootwarden's Lamp",
        profession = "Inscription",
        recipe = "Rootwarden's Lamp",
    },

    [245769] = {
        name = "Aln'hara Lantern",
        profession = "Inscription",
        recipe = "Aln'hara Lantern",
    },

    [245770] = {
        name = "Aln'hara Cane",
        profession = "Inscription",
        recipe = "Aln'hara Cane",
    },

    [245771] = {
        name = "Aln'hara Pikestaff",
        profession = "Inscription",
        recipe = "Aln'hara Pikestaff",
    },

    [245772] = {
        name = "Floratender's Crutch",
        profession = "Inscription",
        recipe = "Floratender's Crutch",
    },

    [245773] = {
        name = "Faunatender's Baton",
        profession = "Inscription",
        recipe = "Faunatender's Baton",
    },

    [245868] = {
        name = "Thalassian Competitor's Pillar",
        profession = "Inscription",
        recipe = "Thalassian Competitor's Pillar",
    },

    [245869] = {
        name = "Thalassian Competitor's Bow",
        profession = "Inscription",
        recipe = "Thalassian Competitor's Bow",
    },

    [245870] = {
        name = "Thalassian Competitor's Lamp",
        profession = "Inscription",
        recipe = "Thalassian Competitor's Lamp",
    },

    [265336] = {
        name = "Faunatender's Trust",
        profession = "Inscription",
        recipe = "Faunatender's Trust",
    },

    [265337] = {
        name = "Aln'hara Sprigshot",
        profession = "Inscription",
        recipe = "Aln'hara Sprigshot",
    },

    [267444] = {
        name = "Smuggler's Cloak",
        profession = "Tailoring",
        recipe = "Smuggler's Cloak",
    },

    [267445] = {
        name = "Silvermoon Agent's Drape",
        profession = "Tailoring",
        recipe = "Silvermoon Agent's Drape",
    },

    [267446] = {
        name = "Scout's Cape",
        profession = "Tailoring",
        recipe = "Scout's Cape",
    },

    [267447] = {
        name = "Farstrider's Embroidered Cover",
        profession = "Tailoring",
        recipe = "Farstrider's Embroidered Cover",
    },

    [267448] = {
        name = "Blood-Tempered Cape",
        profession = "Tailoring",
        recipe = "Blood-Tempered Cape",
    },

    [267449] = {
        name = "Spellbreaker's Shroud",
        profession = "Tailoring",
        recipe = "Spellbreaker's Shroud",
    },

    [268365] = {
        name = "Thalassian Competitor's Staff",
        profession = "Inscription",
        recipe = "Thalassian Competitor's Staff",
    },

    [268475] = {
        name = "Evercore Dome Dinger",
        profession = "Engineering",
        recipe = "Evercore Dome Dinger",
    },

    [268477] = {
        name = "P.O.W. x3",
        profession = "Engineering",
        recipe = "P.O.W. x3",
    },

    [268479] = {
        name = "Thalassian Competitor's Rifle",
        profession = "Engineering",
        recipe = "Thalassian Competitor's Rifle",
    },

}
