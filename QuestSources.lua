-- QuestSources.lua
-- Xal's Armoire - which quest awards which appearance.
--
-- GENERATED from the research files in D:\WoW_Addons\Dev\armoire_research\.
-- Do not hand-edit this file; edit the research files and regenerate, so the
-- provenance comments above each entry stay true.
--
-- WHY THIS FILE EXISTS. The client returns a numeric sourceType per appearance
-- and nothing else. Confirmed live on 2026-08-19: dumping all 21 tooltip lines
-- for item 21392 returned name, item level, binding, damage, stats, set
-- membership and a class restriction - and no source of any kind. sourceType
-- 2 is all the API can say, and a collector cannot act on that alone.
--
-- Every ID below was read out of a real Wowhead URL and confirmed by a second
-- independent read. Anything that could not be verified was omitted rather
-- than guessed - see the COULD NOT VERIFY blocks in the research files.
--
-- SCOPE: Midnight, The War Within and Dragonflight.
-- COVERAGE: 1122 entries.
--   Midnight         412 entries
--   The War Within   375 entries
--   Dragonflight     335 entries
local addonName, addonTable = ...

addonTable.QuestSources = {
    ------------------------------------------------------------------
    -- MIDNIGHT
    -- from armoire_research/midnight_quests.lua
    ------------------------------------------------------------------


    ------------------------------------------------------------------
    -- DUNGEON
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=91694   ("Voidscar Arena: Breaking the Triad")
    [251221] = {
        name = "Despondent's Gauntlets",
        questID = 91694,
        quest = "Voidscar Arena: Breaking the Triad",
        start = "Starts from Charonus",
    },
    [251222] = {
        name = "Ethereal Netherwrap",
        questID = 91694,
        quest = "Voidscar Arena: Breaking the Triad",
        start = "Starts from Charonus",
    },
    [251228] = {
        name = "Behemoth Waistband",
        questID = 91694,
        quest = "Voidscar Arena: Breaking the Triad",
        start = "Starts from Charonus",
    },
    [251235] = {
        name = "Gravitic Girdle",
        questID = 91694,
        quest = "Voidscar Arena: Breaking the Triad",
        start = "Starts from Charonus",
    },

    -- source: https://www.wowhead.com/quest=91958   ("Den of Nalorakk: Unforgiven")
    [251144] = {
        name = "Autumn's Boon Belt",
        questID = 91958,
        quest = "Den of Nalorakk: Unforgiven",
        start = "Starts from Zul'jarra",
    },
    [251146] = {
        name = "Scavenger's Spaulders",
        questID = 91958,
        quest = "Den of Nalorakk: Unforgiven",
        start = "Starts from Zul'jarra",
    },
    [251155] = {
        name = "Tribal Defender's Cord",
        questID = 91958,
        quest = "Den of Nalorakk: Unforgiven",
        start = "Starts from Zul'jarra",
    },
    [251160] = {
        name = "Forest Dream Leg-guards",
        questID = 91958,
        quest = "Den of Nalorakk: Unforgiven",
        start = "Starts from Zul'jarra",
    },

    -- source: https://www.wowhead.com/quest=93417   ("The Vaults of Atal'Utek: Altar of Fangs")
    [273785] = {
        name = "Primordial Robe of Rites",
        questID = 93417,
        quest = "The Vaults of Atal'Utek: Altar of Fangs",
        start = "Starts from Lady Liadrin",
    },
    [273787] = {
        name = "Aged Interwoven Scaleplate",
        questID = 93417,
        quest = "The Vaults of Atal'Utek: Altar of Fangs",
        start = "Starts from Lady Liadrin",
    },
    [273789] = {
        name = "Chestguard of Corroded Scales",
        questID = 93417,
        quest = "The Vaults of Atal'Utek: Altar of Fangs",
        start = "Starts from Lady Liadrin",
    },
    [273791] = {
        name = "Spare Speaker's Hood",
        questID = 93417,
        quest = "The Vaults of Atal'Utek: Altar of Fangs",
        start = "Starts from Lady Liadrin",
    },

    -- source: https://www.wowhead.com/quest=93575   ("Maisara Caverns: Maisara Hungers")
    [251164] = {
        name = "Amalgamation's Harness",
        questID = 93575,
        quest = "Maisara Caverns: Maisara Hungers",
        start = "Starts from Kul'amara the Fierce",
    },
    [251166] = {
        name = "Falconer's Cinch",
        questID = 93575,
        quest = "Maisara Caverns: Maisara Hungers",
        start = "Starts from Kul'amara the Fierce",
    },
    [251167] = {
        name = "Nightprey Stalkers",
        questID = 93575,
        quest = "Maisara Caverns: Maisara Hungers",
        start = "Starts from Kul'amara the Fierce",
    },
    [251169] = {
        name = "Footwraps of Ill-Fate",
        questID = 93575,
        quest = "Maisara Caverns: Maisara Hungers",
        start = "Starts from Kul'amara the Fierce",
    },
    [251170] = {
        name = "Wickedweave Trousers",
        questID = 93575,
        quest = "Maisara Caverns: Maisara Hungers",
        start = "Starts from Kul'amara the Fierce",
    },

    -- source: https://www.wowhead.com/quest=93651   ("The Blinding Vale: Lightbloom Roots")
    [251183] = {
        name = "Rootwarden Wraps",
        questID = 93651,
        quest = "The Blinding Vale: Lightbloom Roots",
        start = "Starts from Orweyna",
    },
    [251185] = {
        name = "Lightblossom Cinch",
        questID = 93651,
        quest = "The Blinding Vale: Lightbloom Roots",
        start = "Starts from Orweyna",
    },
    [251197] = {
        name = "Thornspike Gauntlets",
        questID = 93651,
        quest = "The Blinding Vale: Lightbloom Roots",
        start = "Starts from Orweyna",
    },
    [251200] = {
        name = "Saptorbane Guards",
        questID = 93651,
        quest = "The Blinding Vale: Lightbloom Roots",
        start = "Starts from Orweyna",
    },

    -- source: https://www.wowhead.com/quest=93850   ("Windrunner Spire: Haunting Melodies")
    [251080] = {
        name = "Brambledawn Halo",
        questID = 93850,
        quest = "Windrunner Spire: Haunting Melodies",
        start = "Starts from Restless Spirit",
    },
    [251082] = {
        name = "Snapvine Cinch",
        questID = 93850,
        quest = "Windrunner Spire: Haunting Melodies",
        start = "Starts from Restless Spirit",
    },
    [251084] = {
        name = "Whipcoil Sabatons",
        questID = 93850,
        quest = "Windrunner Spire: Haunting Melodies",
        start = "Starts from Restless Spirit",
    },
    [251085] = {
        name = "Mantle of Dark Devotion",
        questID = 93850,
        quest = "Windrunner Spire: Haunting Melodies",
        start = "Starts from Restless Spirit",
    },
    [251086] = {
        name = "Riphook Defender",
        questID = 93850,
        quest = "Windrunner Spire: Haunting Melodies",
        start = "Starts from Restless Spirit",
    },
    [251089] = {
        name = "Grips of Forgotten Honor",
        questID = 93850,
        quest = "Windrunner Spire: Haunting Melodies",
        start = "Starts from Restless Spirit",
    },

    ------------------------------------------------------------------
    -- EVERSONG WOODS
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=86634   ("The Past Keeps Watch")
    [248030] = {
        name = "Twilight Spy's Legguards",
        questID = 86634,
        quest = "The Past Keeps Watch",
        start = "Starts from Arator",
    },
    [248031] = {
        name = "Twilight Spy's Pants",
        questID = 86634,
        quest = "The Past Keeps Watch",
        start = "Starts from Arator",
    },
    [248032] = {
        name = "Twilight Spy's Breeches",
        questID = 86634,
        quest = "The Past Keeps Watch",
        start = "Starts from Arator",
    },
    [248033] = {
        name = "Twilight Spy's Tights",
        questID = 86634,
        quest = "The Past Keeps Watch",
        start = "Starts from Arator",
    },

    -- source: https://www.wowhead.com/quest=86636   ("Void Walk With Me")
    [249630] = {
        name = "Sprawling Rootpads",
        questID = 86636,
        quest = "Void Walk With Me",
        start = "Starts from Magister Umbric",
    },
    [249634] = {
        name = "Sprawling Fibershells",
        questID = 86636,
        quest = "Void Walk With Me",
        start = "Starts from Magister Umbric",
    },
    [249638] = {
        name = "Osseoclad Bonecrushers",
        questID = 86636,
        quest = "Void Walk With Me",
        start = "Starts from Magister Umbric",
    },
    [249642] = {
        name = "Osseoclad Razorspaulders",
        questID = 86636,
        quest = "Void Walk With Me",
        start = "Starts from Magister Umbric",
    },
    [249646] = {
        name = "Elder Mossclogs",
        questID = 86636,
        quest = "Void Walk With Me",
        start = "Starts from Magister Umbric",
    },
    [249650] = {
        name = "Elder Mossvein Greatleaves",
        questID = 86636,
        quest = "Void Walk With Me",
        start = "Starts from Magister Umbric",
    },

    -- source: https://www.wowhead.com/quest=86641   ("Old Scars")
    [248019] = {
        name = "Burnt Watha'nan Robes",
        questID = 86641,
        quest = "Old Scars",
        start = "Starts from Lor'themar Theron",
    },
    [248020] = {
        name = "Burnt Watha'nan Breastplate",
        questID = 86641,
        quest = "Old Scars",
        start = "Starts from Lor'themar Theron",
    },
    [248021] = {
        name = "Burnt Watha'nan Chainmail",
        questID = 86641,
        quest = "Old Scars",
        start = "Starts from Lor'themar Theron",
    },
    [248022] = {
        name = "Burnt Watha'nan Jerkin",
        questID = 86641,
        quest = "Old Scars",
        start = "Starts from Lor'themar Theron",
    },

    -- source: https://www.wowhead.com/quest=86646   ("An Impasse")
    [248080] = {
        name = "Enchanted Crypt Fetish",
        questID = 86646,
        quest = "An Impasse",
        start = "Starts from Assisting Paladin",
    },
    [250470] = {
        name = "Enchanted Crypt Bow",
        questID = 86646,
        quest = "An Impasse",
        start = "Starts from Assisting Paladin",
    },
    [250471] = {
        name = "Enchanted Crypt Battlestaff",
        questID = 86646,
        quest = "An Impasse",
        start = "Starts from Assisting Paladin",
    },
    [250472] = {
        name = "Enchanted Crypt Stave",
        questID = 86646,
        quest = "An Impasse",
        start = "Starts from Assisting Paladin",
    },
    [250473] = {
        name = "Enchanted Crypt Claymore",
        questID = 86646,
        quest = "An Impasse",
        start = "Starts from Assisting Paladin",
    },
    [250474] = {
        name = "Enchanted Crypt Greatsword",
        questID = 86646,
        quest = "An Impasse",
        start = "Starts from Assisting Paladin",
    },

    -- source: https://www.wowhead.com/quest=86648   ("Light Guide Us")
    [248027] = {
        name = "Eversong Defender's Crown",
        questID = 86648,
        quest = "Light Guide Us",
        start = "Starts from Lor'themar Theron",
    },
    [248028] = {
        name = "Eversong Defender's Helmet",
        questID = 86648,
        quest = "Light Guide Us",
        start = "Starts from Lor'themar Theron",
    },
    [248029] = {
        name = "Eversong Defender's Hood",
        questID = 86648,
        quest = "Light Guide Us",
        start = "Starts from Lor'themar Theron",
    },
    [248053] = {
        name = "Eversong Defender's Helm",
        questID = 86648,
        quest = "Light Guide Us",
        start = "Starts from Lor'themar Theron",
    },

    -- source: https://www.wowhead.com/quest=86733   ("Silvermoon Negotiations")
    [248075] = {
        name = "Golden City Staff",
        questID = 86733,
        quest = "Silvermoon Negotiations",
        start = "Starts from Lor'themar Theron",
    },

    -- source: https://www.wowhead.com/quest=86735   ("Paved in Ash")
    [248042] = {
        name = "Reluctant Diplomat's Cuffs",
        questID = 86735,
        quest = "Paved in Ash",
        start = "Starts from Lor'themar Theron",
        note = "Wowhead also lists this appearance as a reward from quest 86736",
    },
    [248043] = {
        name = "Reluctant Diplomat's Bracers",
        questID = 86735,
        quest = "Paved in Ash",
        start = "Starts from Lor'themar Theron",
        note = "Wowhead also lists this appearance as a reward from quest 86736",
    },
    [248044] = {
        name = "Reluctant Diplomat's Vambraces",
        questID = 86735,
        quest = "Paved in Ash",
        start = "Starts from Lor'themar Theron",
        note = "Wowhead also lists this appearance as a reward from quest 86736",
    },
    [248045] = {
        name = "Reluctant Diplomat's Wraps",
        questID = 86735,
        quest = "Paved in Ash",
        start = "Starts from Lor'themar Theron",
        note = "Wowhead also lists this appearance as a reward from quest 86736",
    },

    -- source: https://www.wowhead.com/quest=86738   ("Sharpmaw")
    [248023] = {
        name = "Lynxslayer's Leather Gloves",
        questID = 86738,
        quest = "Sharpmaw",
        start = "Starts from Magistrix Landra Dawnstrider",
    },
    [248024] = {
        name = "Lynxslayer's Reinforced Gauntlets",
        questID = 86738,
        quest = "Sharpmaw",
        start = "Starts from Magistrix Landra Dawnstrider",
    },
    [248025] = {
        name = "Lynxslayer's Stitched Mitts",
        questID = 86738,
        quest = "Sharpmaw",
        start = "Starts from Magistrix Landra Dawnstrider",
    },
    [248026] = {
        name = "Lynxslayer's Scale Grips",
        questID = 86738,
        quest = "Sharpmaw",
        start = "Starts from Magistrix Landra Dawnstrider",
    },

    -- source: https://www.wowhead.com/quest=86741   ("Lightbloom Looming")
    [248018] = {
        name = "Lightstalker's Greaves",
        questID = 86741,
        quest = "Lightbloom Looming",
        start = "Starts from Orweyna",
    },
    [248054] = {
        name = "Lightstalker's Slippers",
        questID = 86741,
        quest = "Lightbloom Looming",
        start = "Starts from Orweyna",
    },
    [248055] = {
        name = "Lightstalker's Boots",
        questID = 86741,
        quest = "Lightbloom Looming",
        start = "Starts from Orweyna",
    },

    -- source: https://www.wowhead.com/quest=86744   ("Seeking Truth")
    [248038] = {
        name = "Girdle of Herbicide",
        questID = 86744,
        quest = "Seeking Truth",
        start = "Starts from Orweyna",
    },
    [248039] = {
        name = "Sash of Herbicide",
        questID = 86744,
        quest = "Seeking Truth",
        start = "Starts from Orweyna",
    },
    [248040] = {
        name = "Waistguard of Herbicide",
        questID = 86744,
        quest = "Seeking Truth",
        start = "Starts from Orweyna",
    },
    [248041] = {
        name = "Belt of Herbicide",
        questID = 86744,
        quest = "Seeking Truth",
        start = "Starts from Orweyna",
    },

    -- source: https://www.wowhead.com/quest=86892   ("Survive")
    [256192] = {
        name = "Light-Scorched Vambraces",
        questID = 86892,
        quest = "Survive",
        start = "Starts from Orweyna",
    },
    [256200] = {
        name = "Hardened Lash'ra Cuffs",
        questID = 86892,
        quest = "Survive",
        start = "Starts from Orweyna",
    },
    [256208] = {
        name = "Bracers of the Suncrown",
        questID = 86892,
        quest = "Survive",
        start = "Starts from Orweyna",
    },
    [256216] = {
        name = "Dissipated Ritual Bangles",
        questID = 86892,
        quest = "Survive",
        start = "Starts from Orweyna",
    },

    -- source: https://www.wowhead.com/quest=87398   ("Smuggler Showdown")
    [263447] = {
        name = "Eversong Chopper",
        questID = 87398,
        quest = "Smuggler Showdown",
        start = "Starts from Lyssara Duskmourne",
    },
    [263480] = {
        name = "Eversong Rod",
        questID = 87398,
        quest = "Smuggler Showdown",
        start = "Starts from Lyssara Duskmourne",
    },
    [263481] = {
        name = "Eversong Protector",
        questID = 87398,
        quest = "Smuggler Showdown",
        start = "Starts from Lyssara Duskmourne",
    },
    [263482] = {
        name = "Eversong Stabber",
        questID = 87398,
        quest = "Smuggler Showdown",
        start = "Starts from Lyssara Duskmourne",
    },
    [263484] = {
        name = "Eversong Blade",
        questID = 87398,
        quest = "Smuggler Showdown",
        start = "Starts from Lyssara Duskmourne",
    },
    [263485] = {
        name = "Eversong Battleaxe",
        questID = 87398,
        quest = "Smuggler Showdown",
        start = "Starts from Lyssara Duskmourne",
    },

    -- source: https://www.wowhead.com/quest=87402   ("The Light Provides")
    [263326] = {
        name = "Mirveda's Sunhat",
        questID = 87402,
        quest = "The Light Provides",
        start = "Starts from Harris Lightsbreath",
    },
    [263327] = {
        name = "Spore-Laden Covering",
        questID = 87402,
        quest = "The Light Provides",
        start = "Starts from Harris Lightsbreath",
    },
    [263328] = {
        name = "Sanctum Keeper's Hood",
        questID = 87402,
        quest = "The Light Provides",
        start = "Starts from Harris Lightsbreath",
    },
    [263331] = {
        name = "Lignified Helmet",
        questID = 87402,
        quest = "The Light Provides",
        start = "Starts from Harris Lightsbreath",
    },

    -- source: https://www.wowhead.com/quest=89207   ("Rats Can Bite")
    [263358] = {
        name = "Row Rat's Chausses",
        questID = 89207,
        quest = "Rats Can Bite",
        start = "Starts from Jaeth",
    },
    [263359] = {
        name = "Row Rat's Links",
        questID = 89207,
        quest = "Rats Can Bite",
        start = "Starts from Jaeth",
    },
    [263362] = {
        name = "Row Rat's Trousers",
        questID = 89207,
        quest = "Rats Can Bite",
        start = "Starts from Jaeth",
    },
    [263364] = {
        name = "Row Rat's Leggings",
        questID = 89207,
        quest = "Rats Can Bite",
        start = "Starts from Jaeth",
    },

    -- source: https://www.wowhead.com/quest=90509   ("The Traitors of Tranquillien")
    [248065] = {
        name = "Gavel of the Unjust",
        questID = 90509,
        quest = "The Traitors of Tranquillien",
        start = "Starts from Arator",
    },
    [248069] = {
        name = "Traitorous Acolyte's Blade",
        questID = 90509,
        quest = "The Traitors of Tranquillien",
        start = "Starts from Arator",
    },
    [250355] = {
        name = "Twilight Agitator's Stave",
        questID = 90509,
        quest = "The Traitors of Tranquillien",
        start = "Starts from Arator",
    },

    -- source: https://www.wowhead.com/quest=90556   ("Cutting off the Head")
    [263374] = {
        name = "Archivist's Epaulets",
        questID = 90556,
        quest = "Cutting off the Head",
        start = "Starts from Assisting Bloodknight",
    },
    [263375] = {
        name = "Cultist's Shoulderpads",
        questID = 90556,
        quest = "Cutting off the Head",
        start = "Starts from Assisting Bloodknight",
    },
    [263376] = {
        name = "Flaresong's Shoulderguards",
        questID = 90556,
        quest = "Cutting off the Head",
        start = "Starts from Assisting Bloodknight",
    },
    [263378] = {
        name = "Dawnheart Pauldrons",
        questID = 90556,
        quest = "Cutting off the Head",
        start = "Starts from Assisting Bloodknight",
    },

    -- source: https://www.wowhead.com/quest=91385   ("A Ranger's Spirit")
    [263416] = {
        name = "Librarian's Woven Shoes",
        questID = 91385,
        quest = "A Ranger's Spirit",
        start = "Starts from Captain Dawnrunner",
    },
    [263419] = {
        name = "Farstrider Recruit's Footwear",
        questID = 91385,
        quest = "A Ranger's Spirit",
        start = "Starts from Captain Dawnrunner",
    },
    [263427] = {
        name = "Eversong Naturalist's Boots",
        questID = 91385,
        quest = "A Ranger's Spirit",
        start = "Starts from Captain Dawnrunner",
    },
    [263429] = {
        name = "Eversong Hoofcovers",
        questID = 91385,
        quest = "A Ranger's Spirit",
        start = "Starts from Captain Dawnrunner",
    },

    -- source: https://www.wowhead.com/quest=91504   ("Arcane Amassing")
    [263334] = {
        name = "Goldenmist Noble's Robes",
        questID = 91504,
        quest = "Arcane Amassing",
        start = "Starts from Hathvelion Sungaze",
    },
    [263343] = {
        name = "Snapdragon Tunic",
        questID = 91504,
        quest = "Arcane Amassing",
        start = "Starts from Hathvelion Sungaze",
    },
    [263344] = {
        name = "Eversong Farstrider's Ring Mail",
        questID = 91504,
        quest = "Arcane Amassing",
        start = "Starts from Hathvelion Sungaze",
    },
    [263345] = {
        name = "Goldenmist Defender's Chestplate",
        questID = 91504,
        quest = "Arcane Amassing",
        start = "Starts from Hathvelion Sungaze",
    },

    ------------------------------------------------------------------
    -- HARANDAR
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=86858   ("The Madness Roots Deep")
    [256199] = {
        name = "Alndust-Coated Carapace",
        questID = 86858,
        quest = "The Madness Roots Deep",
        start = "Starts from Amarakk",
    },
    [256207] = {
        name = "Riftwalker's Cuirass",
        questID = 86858,
        quest = "The Madness Roots Deep",
        start = "Starts from Amarakk",
    },
    [256215] = {
        name = "On'heia's Dusty Jerkin",
        questID = 86858,
        quest = "The Madness Roots Deep",
        start = "Starts from Amarakk",
    },
    [256223] = {
        name = "Robe of the Alndust-Addled",
        questID = 86858,
        quest = "The Madness Roots Deep",
        start = "Starts from Amarakk",
    },

    -- source: https://www.wowhead.com/quest=86882   ("Alndust in Right Hands")
    [256197] = {
        name = "Gauntlets of the Inoculated",
        questID = 86882,
        quest = "Alndust in Right Hands",
        start = "Starts from Orweyna",
    },
    [256205] = {
        name = "Hopeful Haranir's Grasps",
        questID = 86882,
        quest = "Alndust in Right Hands",
        start = "Starts from Orweyna",
    },
    [256213] = {
        name = "Alndust-Touched Gloves",
        questID = 86882,
        quest = "Alndust in Right Hands",
        start = "Starts from Orweyna",
    },
    [256221] = {
        name = "Rallied Haranir's Mitts",
        questID = 86882,
        quest = "Alndust in Right Hands",
        start = "Starts from Orweyna",
    },

    -- source: https://www.wowhead.com/quest=86914   ("Tending to Har'mara")
    [256174] = {
        name = "Spore-Touched Buckler",
        questID = 86914,
        quest = "Tending to Har'mara",
        start = "Starts from Hagar",
    },
    [256175] = {
        name = "Spore-Touched Baton",
        questID = 86914,
        quest = "Tending to Har'mara",
        start = "Starts from Hagar",
    },
    [256177] = {
        name = "Spore-Touched Staff",
        questID = 86914,
        quest = "Tending to Har'mara",
        start = "Starts from Hagar",
    },
    [256180] = {
        name = "Spore-Touched Shortbow",
        questID = 86914,
        quest = "Tending to Har'mara",
        start = "Starts from Hagar",
    },
    [256184] = {
        name = "Spore-Touched Saber",
        questID = 86914,
        quest = "Tending to Har'mara",
        start = "Starts from Hagar",
    },
    [256186] = {
        name = "Spore-Touched Mace",
        questID = 86914,
        quest = "Tending to Har'mara",
        start = "Starts from Hagar",
    },

    -- source: https://www.wowhead.com/quest=86929   ("The Council Assembles")
    [256193] = {
        name = "Worn Harandar Greatbelt",
        questID = 86929,
        quest = "The Council Assembles",
        start = "Starts from Halduron Brightwing",
    },
    [256201] = {
        name = "Unwelcome Visitor's Sash",
        questID = 86929,
        quest = "The Council Assembles",
        start = "Starts from Halduron Brightwing",
    },
    [256209] = {
        name = "Battered Belt of the Council",
        questID = 86929,
        quest = "The Council Assembles",
        start = "Starts from Halduron Brightwing",
    },
    [256217] = {
        name = "Councilmember's Spare Cinch",
        questID = 86929,
        quest = "The Council Assembles",
        start = "Starts from Halduron Brightwing",
    },

    -- source: https://www.wowhead.com/quest=86930   ("To Sow the Seed")
    [256195] = {
        name = "Light-Blighted Legguards",
        questID = 86930,
        quest = "To Sow the Seed",
        start = "Starts from Orweyna",
    },
    [256203] = {
        name = "Light-Blighted Greaves",
        questID = 86930,
        quest = "To Sow the Seed",
        start = "Starts from Orweyna",
    },
    [256211] = {
        name = "Light-Blighted Trousers",
        questID = 86930,
        quest = "To Sow the Seed",
        start = "Starts from Orweyna",
    },
    [256219] = {
        name = "Light-Blighted Leggings",
        questID = 86930,
        quest = "To Sow the Seed",
        start = "Starts from Orweyna",
    },

    -- source: https://www.wowhead.com/quest=86942   ("Culling the Spread")
    [256194] = {
        name = "Keem's Blooming Pauldrons",
        questID = 86942,
        quest = "Culling the Spread",
        start = "Starts from Orweyna",
    },
    [256202] = {
        name = "Light-Crazed Rutaani's Shoulderguards",
        questID = 86942,
        quest = "Culling the Spread",
        start = "Starts from Orweyna",
    },
    [256210] = {
        name = "Light-Blanched Shoulderpads",
        questID = 86942,
        quest = "Culling the Spread",
        start = "Starts from Orweyna",
    },
    [256218] = {
        name = "Traveling Merchant's Mantle",
        questID = 86942,
        quest = "Culling the Spread",
        start = "Starts from Orweyna",
    },

    -- source: https://www.wowhead.com/quest=89034   ("Burning Bitterblooms")
    [256196] = {
        name = "Greathelm of Scorched Fronds",
        questID = 89034,
        quest = "Burning Bitterblooms",
        start = "Starts from Halduron Brightwing",
    },
    [256204] = {
        name = "Har'mara Defender's Helm",
        questID = 89034,
        quest = "Burning Bitterblooms",
        start = "Starts from Halduron Brightwing",
    },
    [256212] = {
        name = "Hat of the Harmonious Grove",
        questID = 89034,
        quest = "Burning Bitterblooms",
        start = "Starts from Halduron Brightwing",
    },
    [256220] = {
        name = "Singed Sporetender's Cap",
        questID = 89034,
        quest = "Burning Bitterblooms",
        start = "Starts from Halduron Brightwing",
    },

    -- source: https://www.wowhead.com/quest=90095   ("Echo of the Call")
    [256176] = {
        name = "Spire of Painted Memories",
        questID = 90095,
        quest = "Echo of the Call",
        start = "Starts from Zur'ashar Kassameh",
    },
    [256178] = {
        name = "Spear of Painted Memories",
        questID = 90095,
        quest = "Echo of the Call",
        start = "Starts from Zur'ashar Kassameh",
    },
    [256179] = {
        name = "Bow of Painted Memories",
        questID = 90095,
        quest = "Echo of the Call",
        start = "Starts from Zur'ashar Kassameh",
    },
    [256181] = {
        name = "Glaive of Painted Memories",
        questID = 90095,
        quest = "Echo of the Call",
        start = "Starts from Zur'ashar Kassameh",
    },
    [256182] = {
        name = "Blade of Painted Memories",
        questID = 90095,
        quest = "Echo of the Call",
        start = "Starts from Zur'ashar Kassameh",
    },
    [256183] = {
        name = "Sword of Painted Memories",
        questID = 90095,
        quest = "Echo of the Call",
        start = "Starts from Zur'ashar Kassameh",
    },

    -- source: https://www.wowhead.com/quest=91136   ("Memories in Stone")
    [260434] = {
        name = "Vision-Walker's Leggings",
        questID = 91136,
        quest = "Memories in Stone",
        start = "Starts from Su'meera",
    },
    [260435] = {
        name = "Painter's Stained Pantaloons",
        questID = 91136,
        quest = "Memories in Stone",
        start = "Starts from Su'meera",
    },
    [260436] = {
        name = "Lost Mentor's Greaves",
        questID = 91136,
        quest = "Memories in Stone",
        start = "Starts from Su'meera",
    },
    [260437] = {
        name = "Ja'kul's Woven Pants",
        questID = 91136,
        quest = "Memories in Stone",
        start = "Starts from Su'meera",
    },

    -- source: https://www.wowhead.com/quest=91381   ("Reticent Evil")
    [260440] = {
        name = "Blooming Spore Vestments",
        questID = 91381,
        quest = "Reticent Evil",
        start = "Starts from Ghikal",
    },
    [260444] = {
        name = "Ghikal's Spare Tunic",
        questID = 91381,
        quest = "Reticent Evil",
        start = "Starts from Ghikal",
    },
    [260446] = {
        name = "Spore-Covered Breastplate",
        questID = 91381,
        quest = "Reticent Evil",
        start = "Starts from Ghikal",
    },
    [260447] = {
        name = "Fungus-Infested Brigandine",
        questID = 91381,
        quest = "Reticent Evil",
        start = "Starts from Ghikal",
    },

    -- source: https://www.wowhead.com/quest=92697   ("Hues of Tomorrow")
    [260523] = {
        name = "Paintmaker's Kris",
        questID = 92697,
        quest = "Hues of Tomorrow",
        start = "Starts from Orn'shan",
    },
    [260524] = {
        name = "Paintmaker's Stirrer",
        questID = 92697,
        quest = "Hues of Tomorrow",
        start = "Starts from Orn'shan",
    },
    [260525] = {
        name = "Paintmaker's Mace",
        questID = 92697,
        quest = "Hues of Tomorrow",
        start = "Starts from Orn'shan",
    },
    [260526] = {
        name = "Paintmaker's Rapier",
        questID = 92697,
        quest = "Hues of Tomorrow",
        start = "Starts from Orn'shan",
    },
    [260527] = {
        name = "Paintmaker's Walking Stick",
        questID = 92697,
        quest = "Hues of Tomorrow",
        start = "Starts from Orn'shan",
    },
    [260528] = {
        name = "Paintmaker's Estoc",
        questID = 92697,
        quest = "Hues of Tomorrow",
        start = "Starts from Orn'shan",
    },

    -- source: https://www.wowhead.com/quest=92885   ("A Hunter's Prey")
    [260472] = {
        name = "Ka'shuk Trainee's Hatchet",
        questID = 92885,
        quest = "A Hunter's Prey",
        start = "Starts from Akazi",
    },
    [260473] = {
        name = "Ka'shuk Trainee's Dagger",
        questID = 92885,
        quest = "A Hunter's Prey",
        start = "Starts from Akazi",
    },
    [260474] = {
        name = "Ka'shuk Trainee's Mace",
        questID = 92885,
        quest = "A Hunter's Prey",
        start = "Starts from Akazi",
    },
    [260476] = {
        name = "Ka'shuk Trainee's Shortsword",
        questID = 92885,
        quest = "A Hunter's Prey",
        start = "Starts from Akazi",
    },
    [260477] = {
        name = "Ka'shuk Trainee's Longsword",
        questID = 92885,
        quest = "A Hunter's Prey",
        start = "Starts from Akazi",
    },
    [260478] = {
        name = "Ka'shuk Trainee's Warglaive",
        questID = 92885,
        quest = "A Hunter's Prey",
        start = "Starts from Akazi",
    },

    -- source: https://www.wowhead.com/quest=96498   ("Grovewarden's Kris")
    [257155] = {
        name = "Grovewarden's Kris",
        questID = 96498,
        quest = "Grovewarden's Kris",
        start = "Starts from Mothkeeper Wew'tam",
    },

    -- source: https://www.wowhead.com/quest=96499   ("Grovewarden's Dagger")
    [263283] = {
        name = "Grovewarden's Dagger",
        questID = 96499,
        quest = "Grovewarden's Dagger",
        start = "Starts from Mothkeeper Wew'tam",
    },

    -- source: https://www.wowhead.com/quest=96501   ("Grovewarden's Rapier")
    [257158] = {
        name = "Grovewarden's Rapier",
        questID = 96501,
        quest = "Grovewarden's Rapier",
        start = "Starts from Mothkeeper Wew'tam",
    },

    -- source: https://www.wowhead.com/quest=96505   ("Grovewarden's Buckler")
    [257159] = {
        name = "Grovewarden's Buckler",
        questID = 96505,
        quest = "Grovewarden's Buckler",
        start = "Starts from Mothkeeper Wew'tam",
    },

    -- source: https://www.wowhead.com/quest=96506   ("Grovewarden's Staff")
    [263284] = {
        name = "Grovewarden's Staff",
        questID = 96506,
        quest = "Grovewarden's Staff",
        start = "Starts from Mothkeeper Wew'tam",
    },

    -- source: https://www.wowhead.com/quest=96508   ("Grovewarden's Halberd")
    [257161] = {
        name = "Grovewarden's Halberd",
        questID = 96508,
        quest = "Grovewarden's Halberd",
        start = "Starts from Mothkeeper Wew'tam",
    },

    -- source: https://www.wowhead.com/quest=96509   ("Grovewarden's Greatsword")
    [263285] = {
        name = "Grovewarden's Greatsword",
        questID = 96509,
        quest = "Grovewarden's Greatsword",
        start = "Starts from Mothkeeper Wew'tam",
    },

    ------------------------------------------------------------------
    -- HARANIR
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=90957   ("Initiation Day")
    [257527] = {
        name = "Woven Haranir Cowl",
        questID = 90957,
        quest = "Initiation Day",
        start = "Starts from Hagar",
    },
    [257528] = {
        name = "Entwined Haranir Cowl",
        questID = 90957,
        quest = "Initiation Day",
        start = "Starts from Hagar",
    },
    [257529] = {
        name = "Coarse Haranir Cowl",
        questID = 90957,
        quest = "Initiation Day",
        start = "Starts from Hagar",
    },
    [257530] = {
        name = "Hardened Haranir Cowl",
        questID = 90957,
        quest = "Initiation Day",
        start = "Starts from Hagar",
    },

    -- source: https://www.wowhead.com/quest=90959   ("Traditional Duties")
    [257558] = {
        name = "Woven Haranir Leaves",
        questID = 90959,
        quest = "Traditional Duties",
        start = "Starts from Orweyna",
    },
    [257559] = {
        name = "Entwined Haranir Leaves",
        questID = 90959,
        quest = "Traditional Duties",
        start = "Starts from Orweyna",
    },
    [257560] = {
        name = "Coarse Haranir Leaves",
        questID = 90959,
        quest = "Traditional Duties",
        start = "Starts from Orweyna",
    },
    [257561] = {
        name = "Hardened Haranir Leaves",
        questID = 90959,
        quest = "Traditional Duties",
        start = "Starts from Orweyna",
    },

    -- source: https://www.wowhead.com/quest=90961   ("Stranger in a New Land")
    [246740] = {
        name = "Tabard of the Haranir",
        questID = 90961,
        quest = "Stranger in a New Land",
        start = "Starts from Hagar",
    },
    [246795] = {
        name = "Tabard of the Haranir",
        questID = 90961,
        quest = "Stranger in a New Land",
        start = "Starts from Hagar",
    },

    ------------------------------------------------------------------
    -- ISLE OF QUEL'DANAS
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=86848   ("Light's Arsenal")
    [251257] = {
        name = "Recovered Sanctum Stave",
        questID = 86848,
        quest = "Light's Arsenal",
        start = "Starts from Lady Liadrin",
    },

    ------------------------------------------------------------------
    -- MIDNIGHT
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=88698   ("Master of Mayhem")
    [257164] = {
        name = "Voidbreaker's Diadem",
        questID = 88698,
        quest = "Master of Mayhem",
        start = "Starts from Magister Umbric",
    },
    [257165] = {
        name = "Voidbreaker's Casque",
        questID = 88698,
        quest = "Master of Mayhem",
        start = "Starts from Magister Umbric",
    },
    [257166] = {
        name = "Voidbreaker's Shroud",
        questID = 88698,
        quest = "Master of Mayhem",
        start = "Starts from Magister Umbric",
    },
    [257167] = {
        name = "Voidbreaker's Greathelm",
        questID = 88698,
        quest = "Master of Mayhem",
        start = "Starts from Magister Umbric",
    },

    -- source: https://www.wowhead.com/quest=88699   ("Powerless")
    [257178] = {
        name = "Voidbreaker's Flames",
        questID = 88699,
        quest = "Powerless",
        start = "Starts from Magister Umbric",
    },
    [257179] = {
        name = "Voidbreaker's Mantle",
        questID = 88699,
        quest = "Powerless",
        start = "Starts from Magister Umbric",
    },
    [257181] = {
        name = "Voidbreaker's Spaulders",
        questID = 88699,
        quest = "Powerless",
        start = "Starts from Magister Umbric",
    },
    [257182] = {
        name = "Voidbreaker's Shoulderplates",
        questID = 88699,
        quest = "Powerless",
        start = "Starts from Magister Umbric",
    },

    -- source: https://www.wowhead.com/quest=88700   ("Two Tons of Metal and Holy Fire")
    [257187] = {
        name = "Voidbreaker's Bracers",
        questID = 88700,
        quest = "Two Tons of Metal and Holy Fire",
        start = "Starts from High Exarch Turalyon",
    },
    [257188] = {
        name = "Voidbreaker's Wristwraps",
        questID = 88700,
        quest = "Two Tons of Metal and Holy Fire",
        start = "Starts from High Exarch Turalyon",
    },
    [257189] = {
        name = "Voidbreaker's Clasps",
        questID = 88700,
        quest = "Two Tons of Metal and Holy Fire",
        start = "Starts from High Exarch Turalyon",
    },
    [257190] = {
        name = "Voidbreaker's Armguards",
        questID = 88700,
        quest = "Two Tons of Metal and Holy Fire",
        start = "Starts from High Exarch Turalyon",
    },

    -- source: https://www.wowhead.com/quest=88701   ("The Memory Remains")
    [257205] = {
        name = "Voidbreaker's Waistguard",
        questID = 88701,
        quest = "The Memory Remains",
        start = "Starts from Arator",
    },
    [257206] = {
        name = "Voidbreaker's Sash",
        questID = 88701,
        quest = "The Memory Remains",
        start = "Starts from Arator",
    },
    [257207] = {
        name = "Voidbreaker's Cord",
        questID = 88701,
        quest = "The Memory Remains",
        start = "Starts from Arator",
    },
    [257208] = {
        name = "Voidbreaker's Clasp",
        questID = 88701,
        quest = "The Memory Remains",
        start = "Starts from Arator",
    },

    -- source: https://www.wowhead.com/quest=88702   ("Aegis of the Redeemer")
    [257209] = {
        name = "Voidbreaker's Leggings",
        questID = 88702,
        quest = "Aegis of the Redeemer",
        start = "Starts from Arator",
    },
    [257210] = {
        name = "Voidbreaker's Pants",
        questID = 88702,
        quest = "Aegis of the Redeemer",
        start = "Starts from Arator",
    },
    [257212] = {
        name = "Voidbreaker's Legguards",
        questID = 88702,
        quest = "Aegis of the Redeemer",
        start = "Starts from Arator",
    },
    [257213] = {
        name = "Voidbreaker's Faulds",
        questID = 88702,
        quest = "Aegis of the Redeemer",
        start = "Starts from Arator",
    },

    -- source: https://www.wowhead.com/quest=88704   ("The Patient Hunter")
    [257214] = {
        name = "Voidbreaker's Soles",
        questID = 88704,
        quest = "The Patient Hunter",
        start = "Starts from Alleria Windrunner",
    },
    [257216] = {
        name = "Voidbreaker's Striders",
        questID = 88704,
        quest = "The Patient Hunter",
        start = "Starts from Alleria Windrunner",
    },
    [257217] = {
        name = "Voidbreaker's Waders",
        questID = 88704,
        quest = "The Patient Hunter",
        start = "Starts from Alleria Windrunner",
    },
    [257218] = {
        name = "Voidbreaker's Sabatons",
        questID = 88704,
        quest = "The Patient Hunter",
        start = "Starts from Alleria Windrunner",
    },

    -- source: https://www.wowhead.com/quest=88705   ("Killing Blow")
    [257201] = {
        name = "Voidbreaker's Glovettes",
        questID = 88705,
        quest = "Killing Blow",
        start = "Starts from Nadia Brighton",
    },
    [257202] = {
        name = "Voidbreaker's Grasps",
        questID = 88705,
        quest = "Killing Blow",
        start = "Starts from Nadia Brighton",
    },
    [257203] = {
        name = "Voidbreaker's Gauntlets",
        questID = 88705,
        quest = "Killing Blow",
        start = "Starts from Nadia Brighton",
    },
    [257204] = {
        name = "Voidbreaker's Handguards",
        questID = 88705,
        quest = "Killing Blow",
        start = "Starts from Nadia Brighton",
    },

    -- source: https://www.wowhead.com/quest=88706   ("Nothing Stands Forever")
    [257183] = {
        name = "Voidbreaker's Robe",
        questID = 88706,
        quest = "Nothing Stands Forever",
        start = "Starts from Alleria Windrunner",
    },
    [257184] = {
        name = "Voidbreaker's Jacket",
        questID = 88706,
        quest = "Nothing Stands Forever",
        start = "Starts from Alleria Windrunner",
    },
    [257185] = {
        name = "Voidbreaker's Cuirass",
        questID = 88706,
        quest = "Nothing Stands Forever",
        start = "Starts from Alleria Windrunner",
    },
    [257186] = {
        name = "Voidbreaker's Breastplate",
        questID = 88706,
        quest = "Nothing Stands Forever",
        start = "Starts from Alleria Windrunner",
    },

    -- source: https://www.wowhead.com/quest=88927   ("Awaken the Ancient Protector")
    [257234] = {
        name = "Voidbreaker's Waraxe",
        questID = 88927,
        quest = "Awaken the Ancient Protector",
        start = "Starts from Shandris Feathermoon",
    },
    [257237] = {
        name = "Voidbreaker's Longbow",
        questID = 88927,
        quest = "Awaken the Ancient Protector",
        start = "Starts from Shandris Feathermoon",
    },
    [257238] = {
        name = "Voidbreaker's Dagger",
        questID = 88927,
        quest = "Awaken the Ancient Protector",
        start = "Starts from Shandris Feathermoon",
    },
    [257249] = {
        name = "Voidbreaker's War Mace",
        questID = 88927,
        quest = "Awaken the Ancient Protector",
        start = "Starts from Shandris Feathermoon",
    },
    [257250] = {
        name = "Voidbreaker's Mace",
        questID = 88927,
        quest = "Awaken the Ancient Protector",
        start = "Starts from Shandris Feathermoon",
    },
    [257251] = {
        name = "Voidbreaker's Poleaxe",
        questID = 88927,
        quest = "Awaken the Ancient Protector",
        start = "Starts from Shandris Feathermoon",
    },

    -- source: https://www.wowhead.com/quest=88937   ("Awaken the Ancient of Lore")
    [257242] = {
        name = "Voidbreaker's Sight",
        questID = 88937,
        quest = "Awaken the Ancient of Lore",
        start = "Starts from Shandris Feathermoon",
    },
    [257248] = {
        name = "Voidbreaker's Hammer",
        questID = 88937,
        quest = "Awaken the Ancient of Lore",
        start = "Starts from Shandris Feathermoon",
    },
    [257254] = {
        name = "Voidbreaker's Spike",
        questID = 88937,
        quest = "Awaken the Ancient of Lore",
        start = "Starts from Shandris Feathermoon",
    },
    [257270] = {
        name = "Voidbreaker's Blade",
        questID = 88937,
        quest = "Awaken the Ancient of Lore",
        start = "Starts from Shandris Feathermoon",
    },
    [257284] = {
        name = "Voidbreaker's Greatsword",
        questID = 88937,
        quest = "Awaken the Ancient of Lore",
        start = "Starts from Shandris Feathermoon",
    },
    [257537] = {
        name = "Voidbreaker's Wall",
        questID = 88937,
        quest = "Awaken the Ancient of Lore",
        start = "Starts from Shandris Feathermoon",
    },

    ------------------------------------------------------------------
    -- THE COILED ISLE
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=92927   ("Echoed Steps")
    [278905] = {
        name = "Tomb-Sealed Clasp",
        questID = 92927,
        quest = "Echoed Steps",
        start = "Starts from Orweyna",
    },
    [278906] = {
        name = "Tomb-Sealed Girdle",
        questID = 92927,
        quest = "Echoed Steps",
        start = "Starts from Orweyna",
    },
    [278907] = {
        name = "Tomb-Sealed Cinch",
        questID = 92927,
        quest = "Echoed Steps",
        start = "Starts from Orweyna",
    },
    [278908] = {
        name = "Tomb-Sealed Sash",
        questID = 92927,
        quest = "Echoed Steps",
        start = "Starts from Orweyna",
    },

    -- source: https://www.wowhead.com/quest=92929   ("Lurking in the Dark")
    [278877] = {
        name = "Crypt Cleanser Cuirass",
        questID = 92929,
        quest = "Lurking in the Dark",
        start = "Starts from Orweyna",
    },
    [278878] = {
        name = "Crypt Cleanser Chestguard",
        questID = 92929,
        quest = "Lurking in the Dark",
        start = "Starts from Orweyna",
    },
    [278879] = {
        name = "Crypt Cleanser Harness",
        questID = 92929,
        quest = "Lurking in the Dark",
        start = "Starts from Orweyna",
    },
    [278880] = {
        name = "Crypt Cleanser Raiment",
        questID = 92929,
        quest = "Lurking in the Dark",
        start = "Starts from Orweyna",
    },

    -- source: https://www.wowhead.com/quest=92932   ("Clear the Swamp")
    [278901] = {
        name = "Swampdredger Greaves",
        questID = 92932,
        quest = "Clear the Swamp",
        start = "Starts from Orweyna",
    },
    [278902] = {
        name = "Swampdredger Legguards",
        questID = 92932,
        quest = "Clear the Swamp",
        start = "Starts from Orweyna",
    },
    [278903] = {
        name = "Swampdredger Leggings",
        questID = 92932,
        quest = "Clear the Swamp",
        start = "Starts from Orweyna",
    },
    [278904] = {
        name = "Swampdredger Trousers",
        questID = 92932,
        quest = "Clear the Swamp",
        start = "Starts from Orweyna",
    },

    -- source: https://www.wowhead.com/quest=92936   ("The Summoning of Ula'tek")
    [278885] = {
        name = "Spaulders of the Sacrificer",
        questID = 92936,
        quest = "The Summoning of Ula'tek",
        start = "Starts from Strongblood Jak'mo",
    },
    [278886] = {
        name = "Pauldrons of the Sacrificer",
        questID = 92936,
        quest = "The Summoning of Ula'tek",
        start = "Starts from Strongblood Jak'mo",
    },
    [278887] = {
        name = "Mantle of the Sacrificer",
        questID = 92936,
        quest = "The Summoning of Ula'tek",
        start = "Starts from Strongblood Jak'mo",
    },
    [278888] = {
        name = "Amice of the Sacrificer",
        questID = 92936,
        quest = "The Summoning of Ula'tek",
        start = "Starts from Strongblood Jak'mo",
    },

    -- source: https://www.wowhead.com/quest=92937   ("Awakened Evil")
    [279243] = {
        name = "Exorcised Shield",
        questID = 92937,
        quest = "Awakened Evil",
        start = "Starts from Dak'zor",
    },
    [279244] = {
        name = "Exorcised Focus",
        questID = 92937,
        quest = "Awakened Evil",
        start = "Starts from Dak'zor",
    },
    [279245] = {
        name = "Exorcised Dagger",
        questID = 92937,
        quest = "Awakened Evil",
        start = "Starts from Dak'zor",
    },
    [279280] = {
        name = "Exorcised Greataxe",
        questID = 92937,
        quest = "Awakened Evil",
        start = "Starts from Dak'zor",
    },
    [279281] = {
        name = "Exorcised Handaxe",
        questID = 92937,
        quest = "Awakened Evil",
        start = "Starts from Dak'zor",
    },
    [279282] = {
        name = "Exorcised Spellblade",
        questID = 92937,
        quest = "Awakened Evil",
        start = "Starts from Dak'zor",
    },

    -- source: https://www.wowhead.com/quest=93019   ("Situation Normal, All Snaked Up")
    [278897] = {
        name = "Fangsmasher Crushers",
        questID = 93019,
        quest = "Situation Normal, All Snaked Up",
        start = "Starts from Zul'jarra",
    },
    [278898] = {
        name = "Fangsmasher Gauntlets",
        questID = 93019,
        quest = "Situation Normal, All Snaked Up",
        start = "Starts from Zul'jarra",
    },
    [278899] = {
        name = "Fangsmasher Handwraps",
        questID = 93019,
        quest = "Situation Normal, All Snaked Up",
        start = "Starts from Zul'jarra",
    },
    [278900] = {
        name = "Fangsmasher Grips",
        questID = 93019,
        quest = "Situation Normal, All Snaked Up",
        start = "Starts from Zul'jarra",
    },

    -- source: https://www.wowhead.com/quest=93063   ("Broken Spears")
    [279231] = {
        name = "Ancient Amani Spear",
        questID = 93063,
        quest = "Broken Spears",
        start = "Starts from Dak'zor",
    },
    [279232] = {
        name = "Ancient Amani Longbow",
        questID = 93063,
        quest = "Broken Spears",
        start = "Starts from Dak'zor",
    },
    [279233] = {
        name = "Ancient Amani Spellblade",
        questID = 93063,
        quest = "Broken Spears",
        start = "Starts from Dak'zor",
    },
    [279234] = {
        name = "Ancient Amani Dagger",
        questID = 93063,
        quest = "Broken Spears",
        start = "Starts from Dak'zor",
    },
    [279235] = {
        name = "Ancient Amani Handaxe",
        questID = 93063,
        quest = "Broken Spears",
        start = "Starts from Dak'zor",
    },
    [279236] = {
        name = "Ancient Amani Athame",
        questID = 93063,
        quest = "Broken Spears",
        start = "Starts from Dak'zor",
    },

    -- source: https://www.wowhead.com/quest=94941   ("Saving Recruit Jabat")
    [278889] = {
        name = "Warbands of Brothers",
        questID = 94941,
        quest = "Saving Recruit Jabat",
        start = "Starts from Aol'ggin",
    },
    [278890] = {
        name = "Armbands of Brothers",
        questID = 94941,
        quest = "Saving Recruit Jabat",
        start = "Starts from Aol'ggin",
    },
    [278891] = {
        name = "Wristbands of Brothers",
        questID = 94941,
        quest = "Saving Recruit Jabat",
        start = "Starts from Aol'ggin",
    },
    [278892] = {
        name = "Bands of Brothers",
        questID = 94941,
        quest = "Saving Recruit Jabat",
        start = "Starts from Aol'ggin",
    },

    -- source: https://www.wowhead.com/quest=97382   ("Counter-Curse Bounty")
    [276641] = {
        name = "Corroded Cursebreaker's Vambraces",
        questID = 97382,
        quest = "Counter-Curse Bounty",
        start = "Starts from Jan'sari the Watchful",
    },
    [276642] = {
        name = "Corroded Cursebreaker's Bracers",
        questID = 97382,
        quest = "Counter-Curse Bounty",
        start = "Starts from Jan'sari the Watchful",
    },
    [276643] = {
        name = "Corroded Cursebreaker's Wristwraps",
        questID = 97382,
        quest = "Counter-Curse Bounty",
        start = "Starts from Jan'sari the Watchful",
    },
    [276644] = {
        name = "Corroded Cursebreaker's Cuffs",
        questID = 97382,
        quest = "Counter-Curse Bounty",
        start = "Starts from Jan'sari the Watchful",
    },

    ------------------------------------------------------------------
    -- VOID ASSAULTS
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=97256   ("Knocking Off the Top (Heroic)")
    [276787] = {
        name = "Reinforced Expedition Bands",
        questID = 97256,
        quest = "Knocking Off the Top (Heroic)",
        start = "Starts from Decimus",
    },
    [276788] = {
        name = "Kifaan's Spare Bindings",
        questID = 97256,
        quest = "Knocking Off the Top (Heroic)",
        start = "Starts from Decimus",
    },
    [276789] = {
        name = "Lightveil Watcher's Vambraces",
        questID = 97256,
        quest = "Knocking Off the Top (Heroic)",
        start = "Starts from Decimus",
    },
    [276790] = {
        name = "Runed Illidari Wraps",
        questID = 97256,
        quest = "Knocking Off the Top (Heroic)",
        start = "Starts from Decimus",
    },
    [276791] = {
        name = "Tala'saan's Training Belt",
        questID = 97256,
        quest = "Knocking Off the Top (Heroic)",
        start = "Starts from Decimus",
    },
    [276792] = {
        name = "Belt of the Illidari Vanguard",
        questID = 97256,
        quest = "Knocking Off the Top (Heroic)",
        start = "Starts from Decimus",
    },

    ------------------------------------------------------------------
    -- VOIDSTORM
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=86514   ("Lady of the Pit")
    [260860] = {
        name = "Hazy Penumbral Guards",
        questID = 86514,
        quest = "Lady of the Pit",
        start = "Starts from Alleria Windrunner",
    },
    [260861] = {
        name = "Bracelets of Infinite Gravity",
        questID = 86514,
        quest = "Lady of the Pit",
        start = "Starts from Alleria Windrunner",
    },
    [260862] = {
        name = "Neverending Vortex Vambraces",
        questID = 86514,
        quest = "Lady of the Pit",
        start = "Starts from Alleria Windrunner",
    },
    [260863] = {
        name = "Unbroken Armplates of the Colossal Behemoths",
        questID = 86514,
        quest = "Lady of the Pit",
        start = "Starts from Alleria Windrunner",
    },

    -- source: https://www.wowhead.com/quest=86515   ("Hollow Hunger")
    [260864] = {
        name = "Hazy Penumbral Mantle",
        questID = 86515,
        quest = "Hollow Hunger",
        start = "Starts from Lothraxion",
    },
    [260865] = {
        name = "Vest of Infinite Gravity",
        questID = 86515,
        quest = "Hollow Hunger",
        start = "Starts from Lothraxion",
    },
    [260866] = {
        name = "Neverending Vortex Chainmail",
        questID = 86515,
        quest = "Hollow Hunger",
        start = "Starts from Lothraxion",
    },
    [260867] = {
        name = "Breastplate of the Colossal Behemoths",
        questID = 86515,
        quest = "Hollow Hunger",
        start = "Starts from Lothraxion",
    },

    -- source: https://www.wowhead.com/quest=86519   ("Abyssus, Abyssum")
    [256198] = {
        name = "Warboots of the Colossal Behemoths",
        questID = 86519,
        quest = "Abyssus, Abyssum",
        start = "Starts from Alleria Windrunner",
        note = "Wowhead also lists this appearance as a reward from quest 86877",
    },
    [256206] = {
        name = "Neverending Vortex Stompers",
        questID = 86519,
        quest = "Abyssus, Abyssum",
        start = "Starts from Alleria Windrunner",
        note = "Wowhead also lists this appearance as a reward from quest 86877",
    },
    [256214] = {
        name = "Boots of Infinite Gravity",
        questID = 86519,
        quest = "Abyssus, Abyssum",
        start = "Starts from Alleria Windrunner",
        note = "Wowhead also lists this appearance as a reward from quest 86877",
    },
    [256222] = {
        name = "Hazy Penumbral Treads",
        questID = 86519,
        quest = "Abyssus, Abyssum",
        start = "Starts from Alleria Windrunner",
        note = "Wowhead also lists this appearance as a reward from quest 86877",
    },

    -- source: https://www.wowhead.com/quest=86530   ("First, The Shells")
    [260848] = {
        name = "Beacon of the Cold Flame",
        questID = 86530,
        quest = "First, The Shells",
        start = "Starts from Lothraxion",
    },
    [262375] = {
        name = "Darkness-Infused Polearms",
        questID = 86530,
        quest = "First, The Shells",
        start = "Starts from Lothraxion",
    },
    [262376] = {
        name = "Dagger of the Eternal Void",
        questID = 86530,
        quest = "First, The Shells",
        start = "Starts from Lothraxion",
    },
    [262672] = {
        name = "Iron Fists of the Eternal Void",
        questID = 86530,
        quest = "First, The Shells",
        start = "Starts from Lothraxion",
    },
    [262674] = {
        name = "Shield of Desolation",
        questID = 86530,
        quest = "First, The Shells",
        start = "Starts from Lothraxion",
    },
    [262675] = {
        name = "Void-Touched Baton",
        questID = 86530,
        quest = "First, The Shells",
        start = "Starts from Lothraxion",
    },

    -- source: https://www.wowhead.com/quest=86537   ("Network Insecurity")
    [262669] = {
        name = "Void-Touched Axe",
        questID = 86537,
        quest = "Network Insecurity",
        start = "Starts from Alleria Windrunner",
    },
    [262670] = {
        name = "Void-Touched Dagger",
        questID = 86537,
        quest = "Network Insecurity",
        start = "Starts from Alleria Windrunner",
    },
    [262671] = {
        name = "Warglaive of Desolation",
        questID = 86537,
        quest = "Network Insecurity",
        start = "Starts from Alleria Windrunner",
    },
    [262673] = {
        name = "Void-Touched Bow",
        questID = 86537,
        quest = "Network Insecurity",
        start = "Starts from Alleria Windrunner",
    },
    [262677] = {
        name = "Darkness Dagger",
        questID = 86537,
        quest = "Network Insecurity",
        start = "Starts from Alleria Windrunner",
    },
    [262730] = {
        name = "Axe of Desolation",
        questID = 86537,
        quest = "Network Insecurity",
        start = "Starts from Alleria Windrunner",
    },

    -- source: https://www.wowhead.com/quest=86542   ("Flicker in the Dark")
    [260832] = {
        name = "Hazy Penumbral Helm",
        questID = 86542,
        quest = "Flicker in the Dark",
        start = "Starts from Lothraxion",
    },
    [260833] = {
        name = "Cowl of Infinite Gravity",
        questID = 86542,
        quest = "Flicker in the Dark",
        start = "Starts from Lothraxion",
    },
    [260834] = {
        name = "Neverending Vortex Cap",
        questID = 86542,
        quest = "Flicker in the Dark",
        start = "Starts from Lothraxion",
    },
    [260835] = {
        name = "Helmet of the Colossal Behemoths",
        questID = 86542,
        quest = "Flicker in the Dark",
        start = "Starts from Lothraxion",
    },

    -- source: https://www.wowhead.com/quest=86543   ("Magisters' Terrace: Homecoming")
    [251103] = {
        name = "Custodial Cuffs",
        questID = 86543,
        quest = "Magisters' Terrace: Homecoming",
        start = "Starts from Magister Umbric",
    },
    [251104] = {
        name = "Leggings of Orderly Conduct",
        questID = 86543,
        quest = "Magisters' Terrace: Homecoming",
        start = "Starts from Magister Umbric",
    },
    [251108] = {
        name = "Wraps of Watchful Wrath",
        questID = 86543,
        quest = "Magisters' Terrace: Homecoming",
        start = "Starts from Magister Umbric",
    },
    [251118] = {
        name = "Legplates of Lingering Dusk",
        questID = 86543,
        quest = "Magisters' Terrace: Homecoming",
        start = "Starts from Magister Umbric",
    },

    -- source: https://www.wowhead.com/quest=86545   ("The Light's Brand")
    [260854] = {
        name = "Hazy Penumbral Shoulderpads",
        questID = 86545,
        quest = "The Light's Brand",
        start = "Starts from Arator",
    },
    [260855] = {
        name = "Pauldrons of Infinite Gravity",
        questID = 86545,
        quest = "The Light's Brand",
        start = "Starts from Arator",
    },
    [260856] = {
        name = "Neverending Vortex Mantle",
        questID = 86545,
        quest = "The Light's Brand",
        start = "Starts from Arator",
    },
    [260857] = {
        name = "Pauldrons of the Colossal Behemoths",
        questID = 86545,
        quest = "The Light's Brand",
        start = "Starts from Arator",
    },

    -- source: https://www.wowhead.com/quest=86558   ("Save a Piece of Mind")
    [260836] = {
        name = "Hazy Penumbral Mitts",
        questID = 86558,
        quest = "Save a Piece of Mind",
        start = "Starts from Magister Umbric",
    },
    [260837] = {
        name = "Gauntlets of Infinite Gravity",
        questID = 86558,
        quest = "Save a Piece of Mind",
        start = "Starts from Magister Umbric",
    },
    [260838] = {
        name = "Neverending Vortex Striders",
        questID = 86558,
        quest = "Save a Piece of Mind",
        start = "Starts from Magister Umbric",
    },
    [260839] = {
        name = "Grips of the Colossal Behemoths",
        questID = 86558,
        quest = "Save a Piece of Mind",
        start = "Starts from Magister Umbric",
    },

    -- source: https://www.wowhead.com/quest=86562   ("Dancing with Death")
    [260840] = {
        name = "Hazy Penumbral Belt",
        questID = 86562,
        quest = "Dancing with Death",
        start = "Starts from Lothraxion",
    },
    [260841] = {
        name = "Sash of Infinite Gravity",
        questID = 86562,
        quest = "Dancing with Death",
        start = "Starts from Lothraxion",
    },
    [260842] = {
        name = "Neverending Vortex Sash",
        questID = 86562,
        quest = "Dancing with Death",
        start = "Starts from Lothraxion",
    },
    [260843] = {
        name = "Waistguard of the Colossal Behemoths",
        questID = 86562,
        quest = "Dancing with Death",
        start = "Starts from Lothraxion",
    },

    -- source: https://www.wowhead.com/quest=86565   ("No Prayer for the Wicked")
    [260844] = {
        name = "Hazy Penumbral Pants",
        questID = 86565,
        quest = "No Prayer for the Wicked",
        start = "Starts from Lothraxion",
    },
    [260845] = {
        name = "Greaves of Infinite Gravity",
        questID = 86565,
        quest = "No Prayer for the Wicked",
        start = "Starts from Lothraxion",
    },
    [260846] = {
        name = "Neverending Vortex Breeches",
        questID = 86565,
        quest = "No Prayer for the Wicked",
        start = "Starts from Lothraxion",
    },
    [260847] = {
        name = "Pants of the Colossal Behemoths",
        questID = 86565,
        quest = "No Prayer for the Wicked",
        start = "Starts from Lothraxion",
    },

    -- source: https://www.wowhead.com/quest=90860   ("Shedding the Yoke")
    [264407] = {
        name = "Void Resister's Pantaloons",
        questID = 90860,
        quest = "Shedding the Yoke",
        start = "Starts from Veraan",
    },
    [264408] = {
        name = "Void Resister's Leggings",
        questID = 90860,
        quest = "Shedding the Yoke",
        start = "Starts from Veraan",
    },
    [264409] = {
        name = "Void Resister's Greaves",
        questID = 90860,
        quest = "Shedding the Yoke",
        start = "Starts from Veraan",
    },
    [264410] = {
        name = "Void Resister's Legguards",
        questID = 90860,
        quest = "Shedding the Yoke",
        start = "Starts from Veraan",
    },

    -- source: https://www.wowhead.com/quest=90924   ("The Wicked End")
    [264425] = {
        name = "Voidformed Cleaver",
        questID = 90924,
        quest = "The Wicked End",
        start = "Starts from Decimus",
    },
    [264426] = {
        name = "Voidformed Smasher",
        questID = 90924,
        quest = "The Wicked End",
        start = "Starts from Decimus",
    },
    [264427] = {
        name = "Voidformed Poker",
        questID = 90924,
        quest = "The Wicked End",
        start = "Starts from Decimus",
    },
    [264428] = {
        name = "Voidformed Shooter",
        questID = 90924,
        quest = "The Wicked End",
        start = "Starts from Decimus",
    },
    [264429] = {
        name = "Voidformed Slasher",
        questID = 90924,
        quest = "The Wicked End",
        start = "Starts from Decimus",
    },
    [264430] = {
        name = "Voidformed Stabber",
        questID = 90924,
        quest = "The Wicked End",
        start = "Starts from Decimus",
    },

    -- source: https://www.wowhead.com/quest=91149   ("Bury Me Not")
    [264289] = {
        name = "Wraps of Threadless Control",
        questID = 91149,
        quest = "Bury Me Not",
        start = "Starts from Knight Anais",
    },
    [264290] = {
        name = "Gloves of Threadless Control",
        questID = 91149,
        quest = "Bury Me Not",
        start = "Starts from Knight Anais",
    },
    [264291] = {
        name = "Gauntlets of Threadless Control",
        questID = 91149,
        quest = "Bury Me Not",
        start = "Starts from Knight Anais",
    },
    [264292] = {
        name = "Grips of Threadless Control",
        questID = 91149,
        quest = "Bury Me Not",
        start = "Starts from Knight Anais",
    },

    -- source: https://www.wowhead.com/quest=91343   ("Ambition's Reward")
    [264295] = {
        name = "Nightbreaker's Bands",
        questID = 91343,
        quest = "Ambition's Reward",
        start = "Starts from Lucia Nightbreaker",
    },
    [264296] = {
        name = "Nightbreaker's Bracers",
        questID = 91343,
        quest = "Ambition's Reward",
        start = "Starts from Lucia Nightbreaker",
    },
    [264297] = {
        name = "Nightbreaker's Cuffs",
        questID = 91343,
        quest = "Ambition's Reward",
        start = "Starts from Lucia Nightbreaker",
    },
    [264298] = {
        name = "Nightbreaker's Vambraces",
        questID = 91343,
        quest = "Ambition's Reward",
        start = "Starts from Lucia Nightbreaker",
    },

    -- source: https://www.wowhead.com/quest=91561   ("Bloodborne Pathogen")
    [264299] = {
        name = "Viral Coagulation Belt",
        questID = 91561,
        quest = "Bloodborne Pathogen",
        start = "Starts from Lady Darkglen",
    },
    [264300] = {
        name = "Viral Coagulation Sash",
        questID = 91561,
        quest = "Bloodborne Pathogen",
        start = "Starts from Lady Darkglen",
    },
    [264301] = {
        name = "Viral Coagulation Girdle",
        questID = 91561,
        quest = "Bloodborne Pathogen",
        start = "Starts from Lady Darkglen",
    },
    [264302] = {
        name = "Viral Coagulation Cinch",
        questID = 91561,
        quest = "Bloodborne Pathogen",
        start = "Starts from Lady Darkglen",
    },

    -- source: https://www.wowhead.com/quest=91887   ("Dominion of Deceit")
    [264415] = {
        name = "Voidcaster's Bow",
        questID = 91887,
        quest = "Dominion of Deceit",
        start = "Starts from Scout Nefina",
    },
    [264417] = {
        name = "Voidcaster's Greatsword",
        questID = 91887,
        quest = "Dominion of Deceit",
        start = "Starts from Scout Nefina",
    },
    [264418] = {
        name = "Voidcaster's Cleaver",
        questID = 91887,
        quest = "Dominion of Deceit",
        start = "Starts from Scout Nefina",
    },
    [264419] = {
        name = "Voidcaster's Scepter",
        questID = 91887,
        quest = "Dominion of Deceit",
        start = "Starts from Scout Nefina",
    },

    -- source: https://www.wowhead.com/quest=92159   ("A Final Destination")
    [264304] = {
        name = "Robes of Darkened Deceit",
        questID = 92159,
        quest = "A Final Destination",
        start = "Starts from Lanlae Noxa",
    },
    [264305] = {
        name = "Vest of Darkened Deceit",
        questID = 92159,
        quest = "A Final Destination",
        start = "Starts from Lanlae Noxa",
    },
    [264306] = {
        name = "Mail of Darkened Deceit",
        questID = 92159,
        quest = "A Final Destination",
        start = "Starts from Lanlae Noxa",
    },
    [264307] = {
        name = "Breastplate of Darkened Deceit",
        questID = 92159,
        quest = "A Final Destination",
        start = "Starts from Lanlae Noxa",
    },

    -- source: https://www.wowhead.com/quest=92512   ("Devourer")
    [267004] = {
        name = "Twinblade of the Devourer",
        questID = 92512,
        quest = "Devourer",
        start = "Starts from Leona Darkstrider",
    },

    -- source: https://www.wowhead.com/quest=92607   ("And Carve New Shapes")
    [264308] = {
        name = "Mask of Awakened Shadows",
        questID = 92607,
        quest = "And Carve New Shapes",
        start = "Starts from Orin Straylight",
    },
    [264309] = {
        name = "Helmet of Awakened Shadows",
        questID = 92607,
        quest = "And Carve New Shapes",
        start = "Starts from Orin Straylight",
    },
    [264310] = {
        name = "Cowl of Awakened Shadows",
        questID = 92607,
        quest = "And Carve New Shapes",
        start = "Starts from Orin Straylight",
    },
    [264311] = {
        name = "Warhelm of Awakened Shadows",
        questID = 92607,
        quest = "And Carve New Shapes",
        start = "Starts from Orin Straylight",
    },

    -- source: https://www.wowhead.com/quest=92662   ("Core Collapse")
    [264325] = {
        name = "Mantle of the Stormarion Defender",
        questID = 92662,
        quest = "Core Collapse",
        start = "Starts from Riftblade Maella",
    },
    [264326] = {
        name = "Pauldrons of the Stormarion Defender",
        questID = 92662,
        quest = "Core Collapse",
        start = "Starts from Riftblade Maella",
    },
    [264327] = {
        name = "Spaulders of the Stormarion Defender",
        questID = 92662,
        quest = "Core Collapse",
        start = "Starts from Riftblade Maella",
    },

    -- source: https://www.wowhead.com/quest=92948   ("In Over My Head")
    [264403] = {
        name = "Repurposed Farstrider Slippers",
        questID = 92948,
        quest = "In Over My Head",
        start = "Starts from Riftwalker Alayshen",
    },
    [264404] = {
        name = "Repurposed Farstrider Boots",
        questID = 92948,
        quest = "In Over My Head",
        start = "Starts from Riftwalker Alayshen",
    },
    [264405] = {
        name = "Repurposed Farstrider Treads",
        questID = 92948,
        quest = "In Over My Head",
        start = "Starts from Riftwalker Alayshen",
    },
    [264406] = {
        name = "Repurposed Farstrider Stompers",
        questID = 92948,
        quest = "In Over My Head",
        start = "Starts from Riftwalker Alayshen",
    },

    ------------------------------------------------------------------
    -- ZUL'AMAN
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=86655   ("De Ancient Path")
    [248567] = {
        name = "Skyblessed Vestment",
        questID = 86655,
        quest = "De Ancient Path",
        start = "Starts from Zul'jarra",
    },
    [248568] = {
        name = "Skyblessed Vest",
        questID = 86655,
        quest = "De Ancient Path",
        start = "Starts from Zul'jarra",
    },
    [248569] = {
        name = "Skyblessed Chainmail",
        questID = 86655,
        quest = "De Ancient Path",
        start = "Starts from Zul'jarra",
    },
    [248570] = {
        name = "Skyblessed Breastplate",
        questID = 86655,
        quest = "De Ancient Path",
        start = "Starts from Zul'jarra",
    },

    -- source: https://www.wowhead.com/quest=86658   ("The Crypt in the Mist")
    [248571] = {
        name = "Spiritwarden's Cord",
        questID = 86658,
        quest = "The Crypt in the Mist",
        start = "Starts from Zul'jarra",
    },
    [248572] = {
        name = "Spiritwarden's Sash",
        questID = 86658,
        quest = "The Crypt in the Mist",
        start = "Starts from Zul'jarra",
    },
    [248573] = {
        name = "Spiritwarden's Cinch",
        questID = 86658,
        quest = "The Crypt in the Mist",
        start = "Starts from Zul'jarra",
    },
    [248574] = {
        name = "Spiritwarden's Waistguard",
        questID = 86658,
        quest = "The Crypt in the Mist",
        start = "Starts from Zul'jarra",
    },

    -- source: https://www.wowhead.com/quest=86687   ("Conduit Crisis")
    [248579] = {
        name = "Atalguard's Oath Mantle",
        questID = 86687,
        quest = "Conduit Crisis",
        start = "Starts from Zul'jarra",
    },
    [248580] = {
        name = "Atalguard's Oath Shoulderpads",
        questID = 86687,
        quest = "Conduit Crisis",
        start = "Starts from Zul'jarra",
    },
    [248581] = {
        name = "Atalguard's Oath Shoulderguards",
        questID = 86687,
        quest = "Conduit Crisis",
        start = "Starts from Zul'jarra",
    },
    [248582] = {
        name = "Atalguard's Oath Pauldrons",
        questID = 86687,
        quest = "Conduit Crisis",
        start = "Starts from Zul'jarra",
    },

    -- source: https://www.wowhead.com/quest=86716   ("Armed by Light")
    [248555] = {
        name = "Stonebough Kris",
        questID = 86716,
        quest = "Armed by Light",
        start = "Starts from Zul'jan",
    },
    [248556] = {
        name = "Stonebough Greatsword",
        questID = 86716,
        quest = "Armed by Light",
        start = "Starts from Zul'jan",
    },
    [248557] = {
        name = "Stonebough Dagger",
        questID = 86716,
        quest = "Armed by Light",
        start = "Starts from Zul'jan",
    },
    [248558] = {
        name = "Stonebough Edge",
        questID = 86716,
        quest = "Armed by Light",
        start = "Starts from Zul'jan",
    },
    [248559] = {
        name = "Stonebough Bow",
        questID = 86716,
        quest = "Armed by Light",
        start = "Starts from Zul'jan",
    },
    [248560] = {
        name = "Stonebough Blade",
        questID = 86716,
        quest = "Armed by Light",
        start = "Starts from Zul'jan",
    },

    -- source: https://www.wowhead.com/quest=86718   ("Twilight Bled")
    [260468] = {
        name = "Bloodspattered Shackles",
        questID = 86718,
        quest = "Twilight Bled",
        start = "Starts from Zul'jarra",
    },
    [260469] = {
        name = "Bloodspattered Cuffs",
        questID = 86718,
        quest = "Twilight Bled",
        start = "Starts from Zul'jarra",
    },
    [260470] = {
        name = "Bloodspattered Bindings",
        questID = 86718,
        quest = "Twilight Bled",
        start = "Starts from Zul'jarra",
    },
    [260471] = {
        name = "Bloodspattered Wraps",
        questID = 86718,
        quest = "Twilight Bled",
        start = "Starts from Zul'jarra",
    },

    -- source: https://www.wowhead.com/quest=86720   ("Break the Blade")
    [248563] = {
        name = "Zulguard's Shoes",
        questID = 86720,
        quest = "Break the Blade",
        start = "Starts from Zul'jarra",
    },
    [248564] = {
        name = "Zulguard's Stompers",
        questID = 86720,
        quest = "Break the Blade",
        start = "Starts from Zul'jarra",
    },
    [248565] = {
        name = "Zulguard's Striders",
        questID = 86720,
        quest = "Break the Blade",
        start = "Starts from Zul'jarra",
    },
    [248566] = {
        name = "Zulguard's Warboots",
        questID = 86720,
        quest = "Break the Blade",
        start = "Starts from Zul'jarra",
    },

    -- source: https://www.wowhead.com/quest=86868   ("Goodwill Tour")
    [248551] = {
        name = "Twilightbreaker's Handwraps",
        questID = 86868,
        quest = "Goodwill Tour",
        start = "Starts from Lady Liadrin",
    },
    [248552] = {
        name = "Twilightbreaker's Gloves",
        questID = 86868,
        quest = "Goodwill Tour",
        start = "Starts from Lady Liadrin",
    },
    [248553] = {
        name = "Twilightbreaker's Grips",
        questID = 86868,
        quest = "Goodwill Tour",
        start = "Starts from Lady Liadrin",
    },
    [248554] = {
        name = "Twilightbreaker's Gauntlets",
        questID = 86868,
        quest = "Goodwill Tour",
        start = "Starts from Lady Liadrin",
    },

    -- source: https://www.wowhead.com/quest=88989   ("Another One Bites the Sawdust")
    [264449] = {
        name = "Lightwood Logging Hatchet",
        questID = 88989,
        quest = "Another One Bites the Sawdust",
        start = "Starts from Woodcrafter Azai",
    },
    [264450] = {
        name = "Lightwood Carver's Knife",
        questID = 88989,
        quest = "Another One Bites the Sawdust",
        start = "Starts from Woodcrafter Azai",
    },
    [264451] = {
        name = "Lightwood Spirit Cudgel",
        questID = 88989,
        quest = "Another One Bites the Sawdust",
        start = "Starts from Woodcrafter Azai",
    },
    [264452] = {
        name = "Lightwood Timber Maul",
        questID = 88989,
        quest = "Another One Bites the Sawdust",
        start = "Starts from Woodcrafter Azai",
    },
    [264453] = {
        name = "Lightwood Rune Blade",
        questID = 88989,
        quest = "Another One Bites the Sawdust",
        start = "Starts from Woodcrafter Azai",
    },
    [264454] = {
        name = "Lightwood Forager's Saber",
        questID = 88989,
        quest = "Another One Bites the Sawdust",
        start = "Starts from Woodcrafter Azai",
    },

    -- source: https://www.wowhead.com/quest=91750   ("Perils of Trust")
    [263272] = {
        name = "Fleeg's Trousers",
        questID = 91750,
        quest = "Perils of Trust",
        start = "Starts from Fleeg",
    },
    [263273] = {
        name = "Fleeg's Hidewraps",
        questID = 91750,
        quest = "Perils of Trust",
        start = "Starts from Fleeg",
    },
    [263274] = {
        name = "Furgh's Legguards",
        questID = 91750,
        quest = "Perils of Trust",
        start = "Starts from Fleeg",
    },
    [263275] = {
        name = "Furgh's Legplates",
        questID = 91750,
        quest = "Perils of Trust",
        start = "Starts from Fleeg",
    },

    -- source: https://www.wowhead.com/quest=91839   ("Sacrifice Denied")
    [264662] = {
        name = "Robe of the Knife Priestess",
        questID = 91839,
        quest = "Sacrifice Denied",
        start = "Starts from Dak'zor",
    },
    [264663] = {
        name = "Spiritdrain Vest of the Witherbark",
        questID = 91839,
        quest = "Sacrifice Denied",
        start = "Starts from Dak'zor",
    },
    [264664] = {
        name = "Hexbreaker Chain Hauberk",
        questID = 91839,
        quest = "Sacrifice Denied",
        start = "Starts from Dak'zor",
    },
    [264665] = {
        name = "Defiant Loa Platebody",
        questID = 91839,
        quest = "Sacrifice Denied",
        start = "Starts from Dak'zor",
    },

    -- source: https://www.wowhead.com/quest=92167   ("There Can Be Only One")
    [264471] = {
        name = "Loa Impostor's Gloves",
        questID = 92167,
        quest = "There Can Be Only One",
        start = "Starts from Assistant Grgl-Grgl",
    },
    [264472] = {
        name = "Loa Impostor's Clawguards",
        questID = 92167,
        quest = "There Can Be Only One",
        start = "Starts from Assistant Grgl-Grgl",
    },
    [264473] = {
        name = "Loa Impostor's Tidegrips",
        questID = 92167,
        quest = "There Can Be Only One",
        start = "Starts from Assistant Grgl-Grgl",
    },
    [264474] = {
        name = "Loa Impostor's Brinefists",
        questID = 92167,
        quest = "There Can Be Only One",
        start = "Starts from Assistant Grgl-Grgl",
    },

    -- source: https://www.wowhead.com/quest=93096   ("Amani Honor")
    [264460] = {
        name = "Tuskcarver's Fang Knife",
        questID = 93096,
        quest = "Amani Honor",
        start = "Starts from Kel'vujo",
    },
    [264461] = {
        name = "Tuskcarver's Ritual Maul",
        questID = 93096,
        quest = "Amani Honor",
        start = "Starts from Kel'vujo",
    },
    [264462] = {
        name = "Tuskcarver's Bone Hammer",
        questID = 93096,
        quest = "Amani Honor",
        start = "Starts from Kel'vujo",
    },
    [264463] = {
        name = "Tuskcarver's Hunt Blade",
        questID = 93096,
        quest = "Amani Honor",
        start = "Starts from Kel'vujo",
    },
    [264464] = {
        name = "Tuskcarver's Sharpstaff",
        questID = 93096,
        quest = "Amani Honor",
        start = "Starts from Kel'vujo",
    },
    [264465] = {
        name = "Tuskcarver's War Brand",
        questID = 93096,
        quest = "Amani Honor",
        start = "Starts from Kel'vujo",
    },

    -- source: https://www.wowhead.com/quest=93261   ("A Crab of Unusual Size")
    [263278] = {
        name = "Tidewrought Veil",
        questID = 93261,
        quest = "A Crab of Unusual Size",
        start = "Starts from Kahanea",
    },
    [263279] = {
        name = "Tidewrought Mask",
        questID = 93261,
        quest = "A Crab of Unusual Size",
        start = "Starts from Kahanea",
    },
    [263280] = {
        name = "Tidewrought Coif",
        questID = 93261,
        quest = "A Crab of Unusual Size",
        start = "Starts from Kahanea",
    },
    [263281] = {
        name = "Tidewrought Greathelm",
        questID = 93261,
        quest = "A Crab of Unusual Size",
        start = "Starts from Kahanea",
    },

    ------------------------------------------------------------------
    -- THE WAR WITHIN
    -- from armoire_research/warwithin_quests.lua
    ------------------------------------------------------------------


    ------------------------------------------------------------------
    -- ARATHI HIGHLANDS
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=84717   ("Rise of the Red Dawn")
    [239135] = {
        name = "Hammerfall Tabard",
        questID = 84717,
        quest = "Rise of the Red Dawn",
        start = "Starts from Faerin Lothar",
    },
    [239136] = {
        name = "Stromgarde Tabard",
        questID = 84717,
        quest = "Rise of the Red Dawn",
        start = "Starts from Faerin Lothar",
    },

    -- source: https://www.wowhead.com/quest=85529   ("Past Glory")
    [239137] = {
        name = "Lamplighter's Pauldrons",
        questID = 85529,
        quest = "Past Glory",
        start = "Starts from Danath Trollbane",
    },

    ------------------------------------------------------------------
    -- AZJ-KAHET
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=78255   ("Just Act Casual")
    [225513] = {
        name = "Smuggled Nerubian Trousers",
        questID = 78255,
        quest = "Just Act Casual",
        start = "Starts from Monte Gazlowe",
    },
    [225520] = {
        name = "Smuggled Nerubian Belt",
        questID = 78255,
        quest = "Just Act Casual",
        start = "Starts from Monte Gazlowe",
    },
    [225523] = {
        name = "Smuggled Nerubian Boots",
        questID = 78255,
        quest = "Just Act Casual",
        start = "Starts from Monte Gazlowe",
    },
    [225537] = {
        name = "Smuggled Nerubian Cuffs",
        questID = 78255,
        quest = "Just Act Casual",
        start = "Starts from Monte Gazlowe",
    },

    -- source: https://www.wowhead.com/quest=78350   ("Heroes Never Die")
    [225521] = {
        name = "Rescued Aeroknight's Vambraces",
        questID = 78350,
        quest = "Heroes Never Die",
        start = "Starts from Faerin",
    },
    [225524] = {
        name = "Rescued Aeroknight's Gloves",
        questID = 78350,
        quest = "Heroes Never Die",
        start = "Starts from Faerin",
    },
    [225530] = {
        name = "Rescued Aeroknight's Helmet",
        questID = 78350,
        quest = "Heroes Never Die",
        start = "Starts from Faerin",
    },
    [225540] = {
        name = "Rescued Aeroknight's Mantle",
        questID = 78350,
        quest = "Heroes Never Die",
        start = "Starts from Faerin",
    },

    -- source: https://www.wowhead.com/quest=78354   ("A Guiding Thread")
    [225514] = {
        name = "Webweave Belt",
        questID = 78354,
        quest = "A Guiding Thread",
        start = "Starts from Spindle",
    },
    [225516] = {
        name = "Webweave Stompers",
        questID = 78354,
        quest = "A Guiding Thread",
        start = "Starts from Spindle",
    },
    [225529] = {
        name = "Webweave Wristguards",
        questID = 78354,
        quest = "A Guiding Thread",
        start = "Starts from Spindle",
    },
    [225533] = {
        name = "Webweave Grips",
        questID = 78354,
        quest = "A Guiding Thread",
        start = "Starts from Spindle",
    },

    -- source: https://www.wowhead.com/quest=78383   ("Strategic Edge")
    [225357] = {
        name = "Kaheti Confiscated Lantern",
        questID = 78383,
        quest = "Strategic Edge",
        start = "Starts from Flynn Fairwind",
    },
    [225362] = {
        name = "Kaheti Confiscated Knife",
        questID = 78383,
        quest = "Strategic Edge",
        start = "Starts from Flynn Fairwind",
    },
    [225363] = {
        name = "Kaheti Confiscated Sword",
        questID = 78383,
        quest = "Strategic Edge",
        start = "Starts from Flynn Fairwind",
    },

    -- source: https://www.wowhead.com/quest=79122   ("Scarab Scouting")
    [228439] = {
        name = "Mitts of Menial Tasks",
        questID = 79122,
        quest = "Scarab Scouting",
        start = "Starts from Kish'nal",
    },
    [228440] = {
        name = "Chitin-Laced Shoulderguards",
        questID = 79122,
        quest = "Scarab Scouting",
        start = "Starts from Kish'nal",
    },
    [228441] = {
        name = "Overseer's Oversized Clasp",
        questID = 79122,
        quest = "Scarab Scouting",
        start = "Starts from Kish'nal",
    },
    [228442] = {
        name = "Rak-Ush Rancher's Waders",
        questID = 79122,
        quest = "Scarab Scouting",
        start = "Starts from Kish'nal",
    },

    -- source: https://www.wowhead.com/quest=79175   ("I Think I'm a Drone Now")
    [225515] = {
        name = "General's Pungent Wraps",
        questID = 79175,
        quest = "I Think I'm a Drone Now",
        start = "Starts from Anub'azal",
    },
    [225526] = {
        name = "General's Pungent Legguards",
        questID = 79175,
        quest = "I Think I'm a Drone Now",
        start = "Starts from Anub'azal",
    },
    [225535] = {
        name = "General's Pungent Mantle",
        questID = 79175,
        quest = "I Think I'm a Drone Now",
        start = "Starts from Anub'azal",
    },
    [225538] = {
        name = "General's Pungent Armor",
        questID = 79175,
        quest = "I Think I'm a Drone Now",
        start = "Starts from Anub'azal",
    },

    -- source: https://www.wowhead.com/quest=79244   ("News From Below")
    [223437] = {
        name = "Handwraps of the Weaver",
        questID = 79244,
        quest = "News From Below",
        start = "Starts from Lilian Voss",
    },
    [223445] = {
        name = "Sash of the Weaver",
        questID = 79244,
        quest = "News From Below",
        start = "Starts from Lilian Voss",
    },
    [223455] = {
        name = "Shoulderguards of the Weaver",
        questID = 79244,
        quest = "News From Below",
        start = "Starts from Lilian Voss",
    },
    [223466] = {
        name = "Mantle of the Weaver",
        questID = 79244,
        quest = "News From Below",
        start = "Starts from Lilian Voss",
    },

    -- source: https://www.wowhead.com/quest=79349   ("Entrepreneur, Inc.")
    [226172] = {
        name = "Disturbance Detection Device",
        questID = 79349,
        quest = "Entrepreneur, Inc.",
        start = "Starts from Skedgit Cinderbangs",
    },

    -- source: https://www.wowhead.com/quest=79957   ("Maggots in your Eyes")
    [228445] = {
        name = "Deceased Nerubian's Slippers",
        questID = 79957,
        quest = "Maggots in your Eyes",
        start = "Starts from Albert",
    },
    [228446] = {
        name = "Albert's Last Gloves",
        questID = 79957,
        quest = "Maggots in your Eyes",
        start = "Starts from Albert",
    },
    [228447] = {
        name = "Spider-Fang Epaulets",
        questID = 79957,
        quest = "Maggots in your Eyes",
        start = "Starts from Albert",
    },
    [228448] = {
        name = "Long-Forgotten Girdle",
        questID = 79957,
        quest = "Maggots in your Eyes",
        start = "Starts from Albert",
    },

    -- source: https://www.wowhead.com/quest=80502   ("Don't Cry for Me, Azj-Kahet")
    [226173] = {
        name = "Boots of the First Embrace",
        questID = 80502,
        quest = "Don't Cry for Me, Azj-Kahet",
        start = "Starts from Klaskin",
    },
    [226174] = {
        name = "Famished Bride's Clasp",
        questID = 80502,
        quest = "Don't Cry for Me, Azj-Kahet",
        start = "Starts from Klaskin",
    },
    [226175] = {
        name = "Traditional Nuptial Shoulderpads",
        questID = 80502,
        quest = "Don't Cry for Me, Azj-Kahet",
        start = "Starts from Klaskin",
    },
    [226176] = {
        name = "Love's Last Grasp",
        questID = 80502,
        quest = "Don't Cry for Me, Azj-Kahet",
        start = "Starts from Klaskin",
    },

    -- source: https://www.wowhead.com/quest=82432   ("A Gift Handwoven")
    [218349] = {
        name = "Tabard of the Severed Threads",
        questID = 82432,
        quest = "A Gift Handwoven",
        start = "Starts from Lady Vinazian",
    },

    ------------------------------------------------------------------
    -- DALARAN
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=80321   ("Departure")
    [224453] = {
        name = "City Guard's Coronet",
        questID = 80321,
        quest = "Departure",
        start = "Starts from Anduin Wrynn",
    },
    [224454] = {
        name = "City Guard's Mask",
        questID = 80321,
        quest = "Departure",
        start = "Starts from Anduin Wrynn",
    },
    [224455] = {
        name = "City Guard's Chainmail",
        questID = 80321,
        quest = "Departure",
        start = "Starts from Anduin Wrynn",
    },
    [224456] = {
        name = "City Guard's Greaves",
        questID = 80321,
        quest = "Departure",
        start = "Starts from Anduin Wrynn",
    },

    ------------------------------------------------------------------
    -- DELVER'S HEADQUARTERS
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=91009   ("Durable Information Storage Container")
    [242664] = {
        name = "Durable Information Securing Container",
        questID = 91009,
        quest = "Durable Information Storage Container",
        start = "Starts from Dagran Thaurissan II",
    },
    [245964] = {
        name = "Durable Information Securing Container",
        questID = 91009,
        quest = "Durable Information Storage Container",
        start = "Starts from Dagran Thaurissan II",
    },
    [245965] = {
        name = "Durable Information Securing Container",
        questID = 91009,
        quest = "Durable Information Storage Container",
        start = "Starts from Dagran Thaurissan II",
    },
    [245966] = {
        name = "Durable Information Securing Container",
        questID = 91009,
        quest = "Durable Information Storage Container",
        start = "Starts from Dagran Thaurissan II",
    },

    ------------------------------------------------------------------
    -- DUNGEON
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=79650   ("Priory of the Sacred Flame: A Brother's Grief")
    [226134] = {
        name = "Mourning Baron's Shoulderpads",
        questID = 79650,
        quest = "Priory of the Sacred Flame: A Brother's Grief",
        start = "Starts from Sister Etna Blayze",
    },
    [226137] = {
        name = "Inquisitive Sister's Cinch",
        questID = 79650,
        quest = "Priory of the Sacred Flame: A Brother's Grief",
        start = "Starts from Sister Etna Blayze",
    },
    [226138] = {
        name = "Vow-Taker's Boots",
        questID = 79650,
        quest = "Priory of the Sacred Flame: A Brother's Grief",
        start = "Starts from Sister Etna Blayze",
    },
    [226139] = {
        name = "Arathi Officer's Gauntlets",
        questID = 79650,
        quest = "Priory of the Sacred Flame: A Brother's Grief",
        start = "Starts from Sister Etna Blayze",
    },

    ------------------------------------------------------------------
    -- HALLOWFALL
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=78630   ("The Rise of the Reckoning")
    [220128] = {
        name = "Vestment of the Reckoning's Vengeance",
        questID = 78630,
        quest = "The Rise of the Reckoning",
        start = "Starts from Faerin Lothar",
    },
    [220129] = {
        name = "Breeches of the Reckoning's Vengeance",
        questID = 78630,
        quest = "The Rise of the Reckoning",
        start = "Starts from Faerin Lothar",
    },
    [220131] = {
        name = "Coif of the Reckoning's Vengeance",
        questID = 78630,
        quest = "The Rise of the Reckoning",
        start = "Starts from Faerin Lothar",
    },
    [220132] = {
        name = "Breastplate of the Reckoning's Vengeance",
        questID = 78630,
        quest = "The Rise of the Reckoning",
        start = "Starts from Faerin Lothar",
    },

    -- source: https://www.wowhead.com/quest=78667   ("Rekindled Memories")
    [220119] = {
        name = "Lamplighter's Handwraps",
        questID = 78667,
        quest = "Rekindled Memories",
        start = "Starts from Faerin Lothar",
    },
    [220125] = {
        name = "Lamplighter's Epaulets",
        questID = 78667,
        quest = "Rekindled Memories",
        start = "Starts from Faerin Lothar",
    },
    [220126] = {
        name = "Lamplighter's Cinch",
        questID = 78667,
        quest = "Rekindled Memories",
        start = "Starts from Faerin Lothar",
    },
    [220127] = {
        name = "Lamplighter's Sabatons",
        questID = 78667,
        quest = "Rekindled Memories",
        start = "Starts from Faerin Lothar",
    },

    -- source: https://www.wowhead.com/quest=78671   ("The Light of the Dawntower")
    [220107] = {
        name = "Tower-Keeper's Shoes",
        questID = 78671,
        quest = "The Light of the Dawntower",
        start = "Starts from Anduin Wrynn",
    },
    [220111] = {
        name = "Tower-Keeper's Grips",
        questID = 78671,
        quest = "The Light of the Dawntower",
        start = "Starts from Anduin Wrynn",
    },
    [220113] = {
        name = "Tower-Keeper's Shoulderguards",
        questID = 78671,
        quest = "The Light of the Dawntower",
        start = "Starts from Anduin Wrynn",
    },
    [220114] = {
        name = "Tower-Keeper's Waistguard",
        questID = 78671,
        quest = "The Light of the Dawntower",
        start = "Starts from Anduin Wrynn",
    },

    -- source: https://www.wowhead.com/quest=78695   ("Lamp Lit")
    [225944] = {
        name = "Sturdy Arathi Censer",
        questID = 78695,
        quest = "Lamp Lit",
        start = "Starts from Taenar Strongoth",
    },

    -- source: https://www.wowhead.com/quest=78934   ("Blades of the Arathi")
    [220507] = {
        name = "Lamplighter's Torch",
        questID = 78934,
        quest = "Blades of the Arathi",
        start = "Starts from Faerin",
    },
    [220508] = {
        name = "Lamplighter's Unlit Torch",
        questID = 78934,
        quest = "Blades of the Arathi",
        start = "Starts from Faerin",
    },

    -- source: https://www.wowhead.com/quest=78943   ("Steel and Flames")
    [223438] = {
        name = "Algari Warden's Vestment",
        questID = 78943,
        quest = "Steel and Flames",
        start = "Starts from General Steelstrike",
    },
    [223443] = {
        name = "Algari Warden's Hood",
        questID = 78943,
        quest = "Steel and Flames",
        start = "Starts from General Steelstrike",
    },
    [223454] = {
        name = "Algari Warden's Greaves",
        questID = 78943,
        quest = "Steel and Flames",
        start = "Starts from General Steelstrike",
    },
    [223461] = {
        name = "Algari Warden's Helm",
        questID = 78943,
        quest = "Steel and Flames",
        start = "Starts from General Steelstrike",
    },

    -- source: https://www.wowhead.com/quest=78954   ("Restore the Flame")
    [220108] = {
        name = "Helm of Sina's Stalwarts",
        questID = 78954,
        quest = "Restore the Flame",
        start = "Starts from Faerin Lothar",
    },
    [220109] = {
        name = "Chainmail of Sina's Stalwarts",
        questID = 78954,
        quest = "Restore the Flame",
        start = "Starts from Faerin Lothar",
    },
    [220110] = {
        name = "Greaves of Sina's Stalwarts",
        questID = 78954,
        quest = "Restore the Flame",
        start = "Starts from Faerin Lothar",
    },
    [220112] = {
        name = "Cowl of Sina's Stalwarts",
        questID = 78954,
        quest = "Restore the Flame",
        start = "Starts from Faerin Lothar",
    },

    -- source: https://www.wowhead.com/quest=79154   ("A Final Goodbye")
    [225949] = {
        name = "Adult-Sized Arathi Epaulets",
        questID = 79154,
        quest = "A Final Goodbye",
        start = "Starts from Alyza Bowblaze",
    },

    -- source: https://www.wowhead.com/quest=79160   ("Fishing is Good for the Soul")
    [228362] = {
        name = "Polished Arathi Rifle",
        questID = 79160,
        quest = "Fishing is Good for the Soul",
        start = "Starts from Shinda Creedpike",
    },
    [228363] = {
        name = "Shinda's Spare Greataxe",
        questID = 79160,
        quest = "Fishing is Good for the Soul",
        start = "Starts from Shinda Creedpike",
    },
    [228364] = {
        name = "Endiri's Chipped Boot Knife",
        questID = 79160,
        quest = "Fishing is Good for the Soul",
        start = "Starts from Shinda Creedpike",
    },
    [228365] = {
        name = "Concerned Captain's Cudgel",
        questID = 79160,
        quest = "Fishing is Good for the Soul",
        start = "Starts from Shinda Creedpike",
    },
    [228366] = {
        name = "Child's Former Fishing Rod",
        questID = 79160,
        quest = "Fishing is Good for the Soul",
        start = "Starts from Shinda Creedpike",
    },
    [228367] = {
        name = "Arathi Scout's Walking Stick",
        questID = 79160,
        quest = "Fishing is Good for the Soul",
        start = "Starts from Shinda Creedpike",
    },

    -- source: https://www.wowhead.com/quest=80179   ("Finding Justice")
    [225946] = {
        name = "Slightly Singed Arathi Tabard",
        questID = 80179,
        quest = "Finding Justice",
        start = "Starts from Wenren Althal",
    },

    -- source: https://www.wowhead.com/quest=82284   ("Remembrance for the Fallen")
    [223439] = {
        name = "Mereldar Scholar's Leggings",
        questID = 82284,
        quest = "Remembrance for the Fallen",
        start = "Starts from Faerin Lothar",
    },
    [223444] = {
        name = "Arathi Defender's Breeches",
        questID = 82284,
        quest = "Remembrance for the Fallen",
        start = "Starts from Faerin Lothar",
    },
    [223450] = {
        name = "Honored Soldier's Chainmail",
        questID = 82284,
        quest = "Remembrance for the Fallen",
        start = "Starts from Faerin Lothar",
    },
    [223462] = {
        name = "Honorable Arathi Breastplate",
        questID = 82284,
        quest = "Remembrance for the Fallen",
        start = "Starts from Faerin Lothar",
    },

    -- source: https://www.wowhead.com/quest=82395   ("Flame-touched Tabard")
    [218352] = {
        name = "Expeditionary Tabard",
        questID = 82395,
        quest = "Flame-touched Tabard",
        start = "Starts from Auralia Steelstrike",
    },

    -- source: https://www.wowhead.com/quest=82480   ("Job Killing Robot Or...")
    [225947] = {
        name = "ELIZA's Rake Attachment",
        questID = 82480,
        quest = "Job Killing Robot Or...",
        start = "Starts from Orren Masyn",
    },

    -- source: https://www.wowhead.com/quest=82848   ("Sous")
    [225885] = {
        name = "Garlic Knots",
        questID = 82848,
        quest = "Sous",
        start = "Starts from Dolena",
    },

    -- source: https://www.wowhead.com/quest=83247   ("Suspicious Minds")
    [228435] = {
        name = "Wine-Dyed Leggings",
        questID = 83247,
        quest = "Suspicious Minds",
        start = "Starts from Derill Fayn",
    },
    [228436] = {
        name = "United Arathi's Jerkin",
        questID = 83247,
        quest = "Suspicious Minds",
        start = "Starts from Derill Fayn",
    },
    [228437] = {
        name = "Salamanther-Scale Greaves",
        questID = 83247,
        quest = "Suspicious Minds",
        start = "Starts from Derill Fayn",
    },
    [228438] = {
        name = "Derill's Unused Visor",
        questID = 83247,
        quest = "Suspicious Minds",
        start = "Starts from Derill Fayn",
    },

    ------------------------------------------------------------------
    -- ISLE OF DORN
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=78462   ("Echoes of Compassion")
    [219796] = {
        name = "Cured Terracotta Lantern",
        questID = 78462,
        quest = "Echoes of Compassion",
        start = "Starts from Adelgonn",
    },
    [219797] = {
        name = "Cured Terracotta Pummeler",
        questID = 78462,
        quest = "Echoes of Compassion",
        start = "Starts from Adelgonn",
    },

    -- source: https://www.wowhead.com/quest=78464   ("Delve into the Earth")
    [219783] = {
        name = "Arachnophobic Spelunker's Crossbow",
        questID = 78464,
        quest = "Delve into the Earth",
        start = "Starts from Adelgonn",
    },
    [219784] = {
        name = "Arachnophobic Spelunker's Battlestaff",
        questID = 78464,
        quest = "Delve into the Earth",
        start = "Starts from Adelgonn",
    },
    [219785] = {
        name = "Arachnophobic Spelunker's Battleaxe",
        questID = 78464,
        quest = "Delve into the Earth",
        start = "Starts from Adelgonn",
    },
    [219786] = {
        name = "Arachnophobic Spelunker's Saber",
        questID = 78464,
        quest = "Delve into the Earth",
        start = "Starts from Adelgonn",
    },
    [219787] = {
        name = "Arachnophobic Spelunker's Striker",
        questID = 78464,
        quest = "Delve into the Earth",
        start = "Starts from Adelgonn",
    },
    [219788] = {
        name = "Arachnophobic Spelunker's Knife",
        questID = 78464,
        quest = "Delve into the Earth",
        start = "Starts from Adelgonn",
    },

    -- source: https://www.wowhead.com/quest=78471   ("Convergence")
    [219750] = {
        name = "Congealed Cinderbrew Gloves",
        questID = 78471,
        quest = "Convergence",
        start = "Starts from Moira Thaurissan",
    },
    [219751] = {
        name = "Congealed Cinderbrew Pauldrons",
        questID = 78471,
        quest = "Convergence",
        start = "Starts from Moira Thaurissan",
    },
    [219752] = {
        name = "Congealed Cinderbrew Battleboots",
        questID = 78471,
        quest = "Convergence",
        start = "Starts from Moira Thaurissan",
    },
    [219753] = {
        name = "Congealed Cinderbew Cinch",
        questID = 78471,
        quest = "Convergence",
        start = "Starts from Moira Thaurissan",
    },

    -- source: https://www.wowhead.com/quest=78536   ("Impossible Odds")
    [219746] = {
        name = "Charred Nerubian Robes",
        questID = 78536,
        quest = "Impossible Odds",
        start = "Starts from Baelgrim",
    },
    [219747] = {
        name = "Charred Nerubian Leggings",
        questID = 78536,
        quest = "Impossible Odds",
        start = "Starts from Baelgrim",
    },
    [219748] = {
        name = "Charred Nerubian Warplate",
        questID = 78536,
        quest = "Impossible Odds",
        start = "Starts from Baelgrim",
    },
    [219749] = {
        name = "Charred Nerubian Helm",
        questID = 78536,
        quest = "Impossible Odds",
        start = "Starts from Baelgrim",
    },

    -- source: https://www.wowhead.com/quest=78544   ("Bring the Thunder")
    [219755] = {
        name = "Mead-Speckled Pantaloons",
        questID = 78544,
        quest = "Bring the Thunder",
        start = "Starts from Baelgrim",
    },
    [219756] = {
        name = "Mead-Speckled Vest",
        questID = 78544,
        quest = "Bring the Thunder",
        start = "Starts from Baelgrim",
    },
    [219757] = {
        name = "Mead-Speckled Full Helm",
        questID = 78544,
        quest = "Bring the Thunder",
        start = "Starts from Baelgrim",
    },
    [219758] = {
        name = "Mead-Speckled Legguards",
        questID = 78544,
        quest = "Bring the Thunder",
        start = "Starts from Baelgrim",
    },

    -- source: https://www.wowhead.com/quest=78546   ("Recompense")
    [219760] = {
        name = "Rubble-Salvaged Slippers",
        questID = 78546,
        quest = "Recompense",
        start = "Starts from Merrix",
    },
    [219761] = {
        name = "Rubble-Salvaged Grips",
        questID = 78546,
        quest = "Recompense",
        start = "Starts from Merrix",
    },
    [219762] = {
        name = "Rubble-Salvaged Waistguard",
        questID = 78546,
        quest = "Recompense",
        start = "Starts from Merrix",
    },
    [219763] = {
        name = "Rubble-Salvaged Shoulderpads",
        questID = 78546,
        quest = "Recompense",
        start = "Starts from Merrix",
    },

    -- source: https://www.wowhead.com/quest=78574   ("Boss of the Bosk")
    [219766] = {
        name = "Sporefused Hood",
        questID = 78574,
        quest = "Boss of the Bosk",
        start = "Starts from Woldtender Igris",
    },
    [219767] = {
        name = "Sporefused Cowl",
        questID = 78574,
        quest = "Boss of the Bosk",
        start = "Starts from Woldtender Igris",
    },
    [219768] = {
        name = "Sporefused Greaves",
        questID = 78574,
        quest = "Boss of the Bosk",
        start = "Starts from Woldtender Igris",
    },
    [219769] = {
        name = "Sporefused Chainmail",
        questID = 78574,
        quest = "Boss of the Bosk",
        start = "Starts from Woldtender Igris",
    },

    -- source: https://www.wowhead.com/quest=79129   ("Rook Rally")
    [223427] = {
        name = "Lightning-Scarred Cowl",
        questID = 79129,
        quest = "Rook Rally",
        start = "Starts from Rooktender Lufsela",
    },
    [223447] = {
        name = "Lightning-Scarred Vest",
        questID = 79129,
        quest = "Rook Rally",
        start = "Starts from Rooktender Lufsela",
    },
    [223453] = {
        name = "Lightning-Scarred Coif",
        questID = 79129,
        quest = "Rook Rally",
        start = "Starts from Rooktender Lufsela",
    },
    [223465] = {
        name = "Lightning-Scarred Legguards",
        questID = 79129,
        quest = "Rook Rally",
        start = "Starts from Rooktender Lufsela",
    },

    -- source: https://www.wowhead.com/quest=79145   ("Metal and Stone")
    [223871] = {
        name = "Algari Heavy Axe",
        questID = 79145,
        quest = "Metal and Stone",
        start = "Starts from High Exarch Turalyon",
    },
    [223872] = {
        name = "Algari Mace",
        questID = 79145,
        quest = "Metal and Stone",
        start = "Starts from High Exarch Turalyon",
    },
    [223873] = {
        name = "Algari Shield",
        questID = 79145,
        quest = "Metal and Stone",
        start = "Starts from High Exarch Turalyon",
    },
    [223874] = {
        name = "Algari Dagger",
        questID = 79145,
        quest = "Metal and Stone",
        start = "Starts from High Exarch Turalyon",
    },
    [223875] = {
        name = "Algari Censer",
        questID = 79145,
        quest = "Metal and Stone",
        start = "Starts from High Exarch Turalyon",
    },
    [223876] = {
        name = "Algari Warglaive",
        questID = 79145,
        quest = "Metal and Stone",
        start = "Starts from High Exarch Turalyon",
    },

    -- source: https://www.wowhead.com/quest=79157   ("Titanic Failsafe")
    [223428] = {
        name = "Stormrider's Cuffs",
        questID = 79157,
        quest = "Titanic Failsafe",
        start = "Starts from Merrix",
    },
    [223446] = {
        name = "Stormrider's Bindings",
        questID = 79157,
        quest = "Titanic Failsafe",
        start = "Starts from Merrix",
    },
    [223457] = {
        name = "Stormrider's Bracers",
        questID = 79157,
        quest = "Titanic Failsafe",
        start = "Starts from Merrix",
    },
    [223468] = {
        name = "Stormrider's Armplates",
        questID = 79157,
        quest = "Titanic Failsafe",
        start = "Starts from Merrix",
    },

    -- source: https://www.wowhead.com/quest=79328   ("Embassies and Envoys")
    [223546] = {
        name = "Algari Spear",
        questID = 79328,
        quest = "Embassies and Envoys",
        start = "Starts from Thrall",
        note = "Wowhead also lists this appearance as a reward from quest 82153",
    },
    [223547] = {
        name = "Algari Heavy Staff",
        questID = 79328,
        quest = "Embassies and Envoys",
        start = "Starts from Thrall",
    },
    [223548] = {
        name = "Algari Rifle",
        questID = 79328,
        quest = "Embassies and Envoys",
        start = "Starts from Thrall",
        note = "Wowhead also lists this appearance as a reward from quest 82153",
    },
    [223549] = {
        name = "Algari Greatsword",
        questID = 79328,
        quest = "Embassies and Envoys",
        start = "Starts from Thrall",
    },
    [223564] = {
        name = "Algari Short Axe",
        questID = 79328,
        quest = "Embassies and Envoys",
        start = "Starts from Thrall",
    },
    [223569] = {
        name = "Algari Spellcleaver",
        questID = 79328,
        quest = "Embassies and Envoys",
        start = "Starts from Thrall",
    },

    -- source: https://www.wowhead.com/quest=82153   ("Embassies and Envoys")
    [223588] = {
        name = "Algari Fighting Knife",
        questID = 82153,
        quest = "Embassies and Envoys",
        start = "Starts from Lady Jaina Proudmoore",
    },

    -- source: https://www.wowhead.com/quest=82347   ("Assistant Councilmember")
    [218346] = {
        name = "Honorary Councilmember's Tabard",
        questID = 82347,
        quest = "Assistant Councilmember",
        start = "Starts from Auditor Balwurz",
    },

    -- source: https://www.wowhead.com/quest=82768   ("Cloud Fishing")
    [228370] = {
        name = "Olbarig's Old Wristwraps",
        questID = 82768,
        quest = "Cloud Fishing",
        start = "Starts from Olbarig",
    },
    [228371] = {
        name = "Olbarig's Old Bracers",
        questID = 82768,
        quest = "Cloud Fishing",
        start = "Starts from Olbarig",
    },
    [228372] = {
        name = "Olbarig's Old Cuffs",
        questID = 82768,
        quest = "Cloud Fishing",
        start = "Starts from Olbarig",
    },
    [228373] = {
        name = "Olbarig's Old Vambraces",
        questID = 82768,
        quest = "Cloud Fishing",
        start = "Starts from Olbarig",
    },

    -- source: https://www.wowhead.com/quest=82801   ("Beetlejeweled")
    [228374] = {
        name = "Shoulders of Kix'arak's Bane",
        questID = 82801,
        quest = "Beetlejeweled",
        start = "Starts from Cenderragg",
    },
    [228375] = {
        name = "Belt of Kix'arak's Bane",
        questID = 82801,
        quest = "Beetlejeweled",
        start = "Starts from Cenderragg",
    },
    [228376] = {
        name = "Boots of Kix'arak's Bane",
        questID = 82801,
        quest = "Beetlejeweled",
        start = "Starts from Cenderragg",
    },
    [228377] = {
        name = "Gauntlets of Kix'arak's Bane",
        questID = 82801,
        quest = "Beetlejeweled",
        start = "Starts from Cenderragg",
    },

    -- source: https://www.wowhead.com/quest=83181   ("Best Friends, Same Ends")
    [223424] = {
        name = "Algari-weave Cord",
        questID = 83181,
        quest = "Best Friends, Same Ends",
        start = "Starts from Peacekeeper Leif",
    },
    [223441] = {
        name = "Algari Scouting Boots",
        questID = 83181,
        quest = "Best Friends, Same Ends",
        start = "Starts from Peacekeeper Leif",
    },
    [223456] = {
        name = "Algari Cinch",
        questID = 83181,
        quest = "Best Friends, Same Ends",
        start = "Starts from Peacekeeper Leif",
    },
    [223464] = {
        name = "Algari Heavy Gauntlets",
        questID = 83181,
        quest = "Best Friends, Same Ends",
        start = "Starts from Peacekeeper Leif",
    },

    -- source: https://www.wowhead.com/quest=83335   ("Wanted: The Boroughbreaker")
    [227916] = {
        name = "Chitinous Wristwraps",
        questID = 83335,
        quest = "Wanted: The Boroughbreaker",
        start = "Starts from the world object Wanted: The Boroughbreaker",
    },
    [227917] = {
        name = "Boroughbreaker's Cuffs",
        questID = 83335,
        quest = "Wanted: The Boroughbreaker",
        start = "Starts from the world object Wanted: The Boroughbreaker",
    },
    [227918] = {
        name = "Wanted Nerubian's Bands",
        questID = 83335,
        quest = "Wanted: The Boroughbreaker",
        start = "Starts from the world object Wanted: The Boroughbreaker",
    },
    [227919] = {
        name = "Crypt Lord's Bracers",
        questID = 83335,
        quest = "Wanted: The Boroughbreaker",
        start = "Starts from the world object Wanted: The Boroughbreaker",
    },

    ------------------------------------------------------------------
    -- K'ARESH
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=84765   ("Of Bonds and Boughs")
    [245713] = {
        name = "Cord of the First Oath",
        questID = 84765,
        quest = "Of Bonds and Boughs",
        start = "Starts from Om'fennad",
    },
    [245714] = {
        name = "Sash of the First Oath",
        questID = 84765,
        quest = "Of Bonds and Boughs",
        start = "Starts from Om'fennad",
    },
    [245715] = {
        name = "Cinch of the First Oath",
        questID = 84765,
        quest = "Of Bonds and Boughs",
        start = "Starts from Om'fennad",
    },
    [245716] = {
        name = "Girdle of the First Oath",
        questID = 84765,
        quest = "Of Bonds and Boughs",
        start = "Starts from Om'fennad",
    },

    -- source: https://www.wowhead.com/quest=84848   ("Before the Void")
    [237860] = {
        name = "Wastelander's Worn Handwraps",
        questID = 84848,
        quest = "Before the Void",
        start = "Starts from Xal'atath",
    },
    [237866] = {
        name = "Wastelander's Worn Gloves",
        questID = 84848,
        quest = "Before the Void",
        start = "Starts from Xal'atath",
    },
    [237872] = {
        name = "Wastelander's Worn Grips",
        questID = 84848,
        quest = "Before the Void",
        start = "Starts from Xal'atath",
    },
    [237881] = {
        name = "Wastelander's Worn Gauntlets",
        questID = 84848,
        quest = "Before the Void",
        start = "Starts from Xal'atath",
    },

    -- source: https://www.wowhead.com/quest=84855   ("Dead Silence")
    [237861] = {
        name = "Cowl of the Lost Trust",
        questID = 84855,
        quest = "Dead Silence",
        start = "Starts from Locus-Walker",
    },
    [237873] = {
        name = "Coif of the Lost Trust",
        questID = 84855,
        quest = "Dead Silence",
        start = "Starts from Locus-Walker",
    },
    [237878] = {
        name = "Helm of the Lost Trust",
        questID = 84855,
        quest = "Dead Silence",
        start = "Starts from Locus-Walker",
    },
    [237892] = {
        name = "Hood of the Lost Trust",
        questID = 84855,
        quest = "Dead Silence",
        start = "Starts from Locus-Walker",
    },

    -- source: https://www.wowhead.com/quest=84857   ("Eco-Dome: Primus")
    [237863] = {
        name = "Eco-Stabilizer's Cord",
        questID = 84857,
        quest = "Eco-Dome: Primus",
        start = "Starts from Locus-Walker",
    },
    [237868] = {
        name = "Eco-Stabilizer's Sash",
        questID = 84857,
        quest = "Eco-Dome: Primus",
        start = "Starts from Locus-Walker",
    },
    [237876] = {
        name = "Eco-Stabilizer's Cinch",
        questID = 84857,
        quest = "Eco-Dome: Primus",
        start = "Starts from Locus-Walker",
    },
    [237884] = {
        name = "Eco-Stabilizer's Girdle",
        questID = 84857,
        quest = "Eco-Dome: Primus",
        start = "Starts from Locus-Walker",
    },

    -- source: https://www.wowhead.com/quest=84861   ("This Is Our Dome!")
    [237862] = {
        name = "Oathsworn Defender's Leggings",
        questID = 84861,
        quest = "This Is Our Dome!",
        start = "Starts from Ve'nari",
    },
    [237867] = {
        name = "Oathsworn Defender's Breeches",
        questID = 84861,
        quest = "This Is Our Dome!",
        start = "Starts from Ve'nari",
    },
    [237874] = {
        name = "Oathsworn Defender's Greaves",
        questID = 84861,
        quest = "This Is Our Dome!",
        start = "Starts from Ve'nari",
    },
    [237882] = {
        name = "Oathsworn Defender's Legguards",
        questID = 84861,
        quest = "This Is Our Dome!",
        start = "Starts from Ve'nari",
    },

    -- source: https://www.wowhead.com/quest=84867   ("Stalking Stalkers")
    [237859] = {
        name = "Silent Huntsman's Sandals",
        questID = 84867,
        quest = "Stalking Stalkers",
        start = "Starts from Xal'atath",
    },
    [237865] = {
        name = "Silent Huntsman's Waders",
        questID = 84867,
        quest = "Stalking Stalkers",
        start = "Starts from Xal'atath",
    },
    [237871] = {
        name = "Silent Huntsman's Striders",
        questID = 84867,
        quest = "Stalking Stalkers",
        start = "Starts from Xal'atath",
    },
    [237880] = {
        name = "Silent Huntsman's Sabatons",
        questID = 84867,
        quest = "Stalking Stalkers",
        start = "Starts from Xal'atath",
    },

    -- source: https://www.wowhead.com/quest=84879   ("Restoring Hope")
    [237864] = {
        name = "Cuffs of the Riftsealer",
        questID = 84879,
        quest = "Restoring Hope",
        start = "Starts from Xal'atath",
    },
    [237869] = {
        name = "Bindings of the Riftsealer",
        questID = 84879,
        quest = "Restoring Hope",
        start = "Starts from Xal'atath",
    },
    [237877] = {
        name = "Bracers of the Riftsealer",
        questID = 84879,
        quest = "Restoring Hope",
        start = "Starts from Xal'atath",
    },
    [237885] = {
        name = "Armplates of the Riftsealer",
        questID = 84879,
        quest = "Restoring Hope",
        start = "Starts from Xal'atath",
    },

    -- source: https://www.wowhead.com/quest=84906   ("Nexus Regicide")
    [237936] = {
        name = "Fallen Prince's Crown",
        questID = 84906,
        quest = "Nexus Regicide",
        start = "Starts from Alleria Windrunner",
    },
    [237937] = {
        name = "Fallen Prince's Helm",
        questID = 84906,
        quest = "Nexus Regicide",
        start = "Starts from Alleria Windrunner",
    },
    [237938] = {
        name = "Fallen Prince's Headplate",
        questID = 84906,
        quest = "Nexus Regicide",
        start = "Starts from Alleria Windrunner",
    },
    [237939] = {
        name = "Fallen Prince's Mask",
        questID = 84906,
        quest = "Nexus Regicide",
        start = "Starts from Alleria Windrunner",
    },

    -- source: https://www.wowhead.com/quest=84959   ("Lost Lines of Defense")
    [237875] = {
        name = "Tazavesh Guardian's Shoulderguards",
        questID = 84959,
        quest = "Lost Lines of Defense",
        start = "Starts from Ba'ver",
    },
    [237883] = {
        name = "Tazavesh Guardian's Mantle",
        questID = 84959,
        quest = "Lost Lines of Defense",
        start = "Starts from Ba'ver",
    },
    [237887] = {
        name = "Tazavesh Guardian's Epaulets",
        questID = 84959,
        quest = "Lost Lines of Defense",
        start = "Starts from Ba'ver",
    },
    [237888] = {
        name = "Tazavesh Guardian's Shoulderpads",
        questID = 84959,
        quest = "Lost Lines of Defense",
        start = "Starts from Ba'ver",
    },

    -- source: https://www.wowhead.com/quest=84963   ("Sealing the Shadows")
    [238056] = {
        name = "Entropic-Shadow Staff",
        questID = 84963,
        quest = "Sealing the Shadows",
        start = "Starts from Om'en",
    },
    [238062] = {
        name = "Entropic-Shadow Sharpshooter",
        questID = 84963,
        quest = "Sealing the Shadows",
        start = "Starts from Om'en",
    },
    [238262] = {
        name = "Entropic-Shadow Mace",
        questID = 84963,
        quest = "Sealing the Shadows",
        start = "Starts from Om'en",
    },

    -- source: https://www.wowhead.com/quest=84964   ("Heroes Among Shadow")
    [238191] = {
        name = "Relic of Unyielding Will",
        questID = 84964,
        quest = "Heroes Among Shadow",
        start = "Starts from Alleria Windrunner",
    },
    [238194] = {
        name = "Blaster of Unyielding Will",
        questID = 84964,
        quest = "Heroes Among Shadow",
        start = "Starts from Alleria Windrunner",
    },
    [269973] = {
        name = "Warglaive of Unyielding Will",
        questID = 84964,
        quest = "Heroes Among Shadow",
        start = "Starts from Alleria Windrunner",
    },

    -- source: https://www.wowhead.com/quest=85018   ("Packets of Promises")
    [245721] = {
        name = "Iridescent Huskwrap",
        questID = 85018,
        quest = "Packets of Promises",
        start = "Starts from Driruj",
    },
    [245722] = {
        name = "Iridescent Huskjerkin",
        questID = 85018,
        quest = "Packets of Promises",
        start = "Starts from Driruj",
    },
    [245723] = {
        name = "Iridescent Husktunic",
        questID = 85018,
        quest = "Packets of Promises",
        start = "Starts from Driruj",
    },
    [245724] = {
        name = "Iridescent Huskplate",
        questID = 85018,
        quest = "Packets of Promises",
        start = "Starts from Driruj",
    },

    -- source: https://www.wowhead.com/quest=85022   ("Priest of the Old Ways")
    [245707] = {
        name = "Shoulderpads of the Exiled Vow",
        questID = 85022,
        quest = "Priest of the Old Ways",
        start = "Starts from Outcast Hizfran",
    },
    [245708] = {
        name = "Epaulets of the Exiled Vow",
        questID = 85022,
        quest = "Priest of the Old Ways",
        start = "Starts from Outcast Hizfran",
    },
    [245709] = {
        name = "Shoulderguards of the Exiled Vow",
        questID = 85022,
        quest = "Priest of the Old Ways",
        start = "Starts from Outcast Hizfran",
    },
    [245710] = {
        name = "Mantle of the Exiled Vow",
        questID = 85022,
        quest = "Priest of the Old Ways",
        start = "Starts from Outcast Hizfran",
    },

    -- source: https://www.wowhead.com/quest=85055   ("Expired Goods")
    [245725] = {
        name = "Voidmarket Negotiator's Handwraps",
        questID = 85055,
        quest = "Expired Goods",
        start = "Starts from Vaultkeeper Xy'vez",
    },
    [245726] = {
        name = "Voidmarket Negotiator's Gloves",
        questID = 85055,
        quest = "Expired Goods",
        start = "Starts from Vaultkeeper Xy'vez",
    },
    [245727] = {
        name = "Voidmarket Negotiator's Grips",
        questID = 85055,
        quest = "Expired Goods",
        start = "Starts from Vaultkeeper Xy'vez",
    },
    [245728] = {
        name = "Voidmarket Negotiator's Gauntlets",
        questID = 85055,
        quest = "Expired Goods",
        start = "Starts from Vaultkeeper Xy'vez",
    },

    -- source: https://www.wowhead.com/quest=85394   ("An Eye for Trouble")
    [245733] = {
        name = "Unstable Sample Straps",
        questID = 85394,
        quest = "An Eye for Trouble",
        start = "Starts from Trader Ba'kril",
    },
    [245734] = {
        name = "Unstable Sample Bindings",
        questID = 85394,
        quest = "An Eye for Trouble",
        start = "Starts from Trader Ba'kril",
    },
    [245735] = {
        name = "Unstable Sample Bracers",
        questID = 85394,
        quest = "An Eye for Trouble",
        start = "Starts from Trader Ba'kril",
    },
    [245736] = {
        name = "Unstable Sample Armplates",
        questID = 85394,
        quest = "An Eye for Trouble",
        start = "Starts from Trader Ba'kril",
    },

    -- source: https://www.wowhead.com/quest=85434   ("On a Technicality")
    [245717] = {
        name = "Legwraps of the Auditbreaker",
        questID = 85434,
        quest = "On a Technicality",
        start = "Starts from Associate Xy'nell",
    },
    [245718] = {
        name = "Breeches of the Auditbreaker",
        questID = 85434,
        quest = "On a Technicality",
        start = "Starts from Associate Xy'nell",
    },
    [245719] = {
        name = "Greaves of the Auditbreaker",
        questID = 85434,
        quest = "On a Technicality",
        start = "Starts from Associate Xy'nell",
    },
    [245720] = {
        name = "Legguards of the Auditbreaker",
        questID = 85434,
        quest = "On a Technicality",
        start = "Starts from Associate Xy'nell",
    },

    -- source: https://www.wowhead.com/quest=85730   ("Salvaging What's Left")
    [237858] = {
        name = "Encroaching Void Vestment",
        questID = 85730,
        quest = "Salvaging What's Left",
        start = "Starts from Om'resh",
    },
    [237870] = {
        name = "Encroaching Void Chainmail",
        questID = 85730,
        quest = "Salvaging What's Left",
        start = "Starts from Om'resh",
    },
    [237879] = {
        name = "Encroaching Void Breastplate",
        questID = 85730,
        quest = "Salvaging What's Left",
        start = "Starts from Om'resh",
    },
    [237886] = {
        name = "Encroaching Void Vest",
        questID = 85730,
        quest = "Salvaging What's Left",
        start = "Starts from Om'resh",
    },

    -- source: https://www.wowhead.com/quest=91044   ("Hunger of the Void")
    [245729] = {
        name = "Sandals of the Endless Hunger",
        questID = 91044,
        quest = "Hunger of the Void",
        start = "Starts from Leona Darkstrider",
    },
    [245730] = {
        name = "Waders of the Endless Hunger",
        questID = 91044,
        quest = "Hunger of the Void",
        start = "Starts from Leona Darkstrider",
    },
    [245731] = {
        name = "Striders of the Endless Hunger",
        questID = 91044,
        quest = "Hunger of the Void",
        start = "Starts from Leona Darkstrider",
    },
    [245732] = {
        name = "Sabatons of the Endless Hunger",
        questID = 91044,
        quest = "Hunger of the Void",
        start = "Starts from Leona Darkstrider",
    },

    -- source: https://www.wowhead.com/quest=91138   ("I am the Creator and Destroyer")
    [250082] = {
        name = "T'uure, Remnant of the Naaru",
        questID = 91138,
        quest = "I am the Creator and Destroyer",
        start = "Starts from Om'en",
    },

    -- source: https://www.wowhead.com/quest=91142   ("Tabard for the Trusted")
    [245968] = {
        name = "Tabard of the Trust",
        questID = 91142,
        quest = "Tabard for the Trusted",
        start = "Starts from Om'sirik",
    },

    ------------------------------------------------------------------
    -- MORGAEN'S TEARS
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=89493   ("Welcome to the Field")
    [233288] = {
        name = "Radiant Recruit's Tabard",
        questID = 89493,
        quest = "Welcome to the Field",
        start = "Starts from Lars Bronsmaelt",
    },
    [233297] = {
        name = "Radiant Recruit's Buckle",
        questID = 89493,
        quest = "Welcome to the Field",
        start = "Starts from Lars Bronsmaelt",
    },

    -- source: https://www.wowhead.com/quest=89494   ("A Frocking Good Job")
    [233289] = {
        name = "Radiant Stalwart's Tabard",
        questID = 89494,
        quest = "A Frocking Good Job",
        start = "Starts from Lars Bronsmaelt",
    },
    [233298] = {
        name = "Radiant Stalwart's Buckle",
        questID = 89494,
        quest = "A Frocking Good Job",
        start = "Starts from Lars Bronsmaelt",
    },

    -- source: https://www.wowhead.com/quest=89496   ("Defender of the Sacred Flame")
    [233290] = {
        name = "Sacred Templar's Tabard",
        questID = 89496,
        quest = "Defender of the Sacred Flame",
        start = "Starts from Lars Bronsmaelt",
    },
    [233299] = {
        name = "Sacred Templar's Buckle",
        questID = 89496,
        quest = "Defender of the Sacred Flame",
        start = "Starts from Lars Bronsmaelt",
    },

    ------------------------------------------------------------------
    -- THE RINGING DEEPS
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=78635   ("Death and Waxes")
    [219361] = {
        name = "Earthen Traveler's Cord",
        questID = 78635,
        quest = "Death and Waxes",
        start = "Starts from Skitter",
    },
    [219363] = {
        name = "Earthen Traveler's Waders",
        questID = 78635,
        quest = "Death and Waxes",
        start = "Starts from Skitter",
    },
    [219368] = {
        name = "Earthen Traveler's Grips",
        questID = 78635,
        quest = "Death and Waxes",
        start = "Starts from Skitter",
    },
    [219375] = {
        name = "Earthen Traveler's Mantle",
        questID = 78635,
        quest = "Death and Waxes",
        start = "Starts from Skitter",
    },

    -- source: https://www.wowhead.com/quest=78639   ("Ko-boldening")
    [219365] = {
        name = "Earthen Traveler's Sash",
        questID = 78639,
        quest = "Ko-boldening",
        start = "Starts from Skitter",
    },
    [219367] = {
        name = "Earthen Traveler's Striders",
        questID = 78639,
        quest = "Ko-boldening",
        start = "Starts from Skitter",
    },
    [219374] = {
        name = "Earthen Traveler's Gauntlets",
        questID = 78639,
        quest = "Ko-boldening",
        start = "Starts from Skitter",
    },
    [219378] = {
        name = "Earthen Traveler's Shoulderpads",
        questID = 78639,
        quest = "Ko-boldening",
        start = "Starts from Skitter",
    },

    -- source: https://www.wowhead.com/quest=78642   ("New Candle, New Hope")
    [219459] = {
        name = "Earthen Traveler's Staff",
        questID = 78642,
        quest = "New Candle, New Hope",
        start = "Starts from Skitter",
        note = "Wowhead also lists this appearance as a reward from quest 83153",
    },

    -- source: https://www.wowhead.com/quest=78696   ("We Don't Go to Taelloch")
    [219359] = {
        name = "Earthen Traveler's Vestment",
        questID = 78696,
        quest = "We Don't Go to Taelloch",
        start = "Starts from Magni Bronzebeard",
    },
    [219364] = {
        name = "Earthen Traveler's Breeches",
        questID = 78696,
        quest = "We Don't Go to Taelloch",
        start = "Starts from Magni Bronzebeard",
    },
    [219369] = {
        name = "Earthen Traveler's Coif",
        questID = 78696,
        quest = "We Don't Go to Taelloch",
        start = "Starts from Magni Bronzebeard",
    },
    [219373] = {
        name = "Earthen Traveler's Breastplate",
        questID = 78696,
        quest = "We Don't Go to Taelloch",
        start = "Starts from Magni Bronzebeard",
    },

    -- source: https://www.wowhead.com/quest=78704   ("Find the Foreman")
    [219362] = {
        name = "Earthen Traveler's Cuffs",
        questID = 78704,
        quest = "Find the Foreman",
        start = "Starts from Ironhaul Bodyguard",
    },
    [219366] = {
        name = "Earthen Traveler's Bindings",
        questID = 78704,
        quest = "Find the Foreman",
        start = "Starts from Ironhaul Bodyguard",
    },
    [219371] = {
        name = "Earthen Traveler's Bracers",
        questID = 78704,
        quest = "Find the Foreman",
        start = "Starts from Ironhaul Bodyguard",
    },
    [219376] = {
        name = "Earthen Traveler's Armplates",
        questID = 78704,
        quest = "Find the Foreman",
        start = "Starts from Ironhaul Bodyguard",
    },

    -- source: https://www.wowhead.com/quest=78742   ("Battle of the Earthenworks")
    [219360] = {
        name = "Earthen Traveler's Leggings",
        questID = 78742,
        quest = "Battle of the Earthenworks",
        start = "Starts from Moira Thaurissan",
    },
    [219370] = {
        name = "Earthen Traveler's Greaves",
        questID = 78742,
        quest = "Battle of the Earthenworks",
        start = "Starts from Moira Thaurissan",
    },
    [219372] = {
        name = "Earthen Traveler's Helm",
        questID = 78742,
        quest = "Battle of the Earthenworks",
        start = "Starts from Moira Thaurissan",
    },
    [219377] = {
        name = "Earthen Traveler's Vest",
        questID = 78742,
        quest = "Battle of the Earthenworks",
        start = "Starts from Moira Thaurissan",
    },

    -- source: https://www.wowhead.com/quest=78895   ("A Shadow Over Gundargaz")
    [219919] = {
        name = "Blade of Hatred",
        questID = 78895,
        quest = "A Shadow Over Gundargaz",
        start = "Starts from Watcher Toki",
    },
    [219923] = {
        name = "Blade of Hatred",
        questID = 78895,
        quest = "A Shadow Over Gundargaz",
        start = "Starts from Watcher Toki",
    },

    -- source: https://www.wowhead.com/quest=79024   ("Factory Recon")
    [223436] = {
        name = "Light Boots of the Ringing Deeps",
        questID = 79024,
        quest = "Factory Recon",
        start = "Starts from High Speaker Brinthe",
    },
    [223448] = {
        name = "Epaulets of the Ringing Deeps",
        questID = 79024,
        quest = "Factory Recon",
        start = "Starts from High Speaker Brinthe",
    },
    [223452] = {
        name = "Grips of the Ringing Deeps",
        questID = 79024,
        quest = "Factory Recon",
        start = "Starts from High Speaker Brinthe",
    },
    [223463] = {
        name = "Sabatons of the Ringing Deeps",
        questID = 79024,
        quest = "Factory Recon",
        start = "Starts from High Speaker Brinthe",
    },

    -- source: https://www.wowhead.com/quest=79029   ("It's Sabotage")
    [223440] = {
        name = "Saboteur's Shoulderpads",
        questID = 79029,
        quest = "It's Sabotage",
        start = "Starts from High Speaker Brinthe",
    },
    [223442] = {
        name = "Saboteur's Grips",
        questID = 79029,
        quest = "It's Sabotage",
        start = "Starts from High Speaker Brinthe",
    },
    [223451] = {
        name = "Saboteur's Striders",
        questID = 79029,
        quest = "It's Sabotage",
        start = "Starts from High Speaker Brinthe",
    },
    [223467] = {
        name = "Saboteur's Girdle",
        questID = 79029,
        quest = "It's Sabotage",
        start = "Starts from High Speaker Brinthe",
    },

    -- source: https://www.wowhead.com/quest=79561   ("Lord of the Giants")
    [232743] = {
        name = "Apprentice Knight's Shirt",
        questID = 79561,
        quest = "Lord of the Giants",
        start = "Starts from Walkmay",
    },
    [232745] = {
        name = "Apprentice Knight's Belt",
        questID = 79561,
        quest = "Lord of the Giants",
        start = "Starts from Walkmay",
    },
    [232754] = {
        name = "Apprentice Knight's Wristguards",
        questID = 79561,
        quest = "Lord of the Giants",
        start = "Starts from Walkmay",
    },
    [232759] = {
        name = "Apprentice Knight's Sabatons",
        questID = 79561,
        quest = "Lord of the Giants",
        start = "Starts from Walkmay",
    },

    -- source: https://www.wowhead.com/quest=79563   ("Lady of the Lake")
    [232738] = {
        name = "Green Knight's Boots",
        questID = 79563,
        quest = "Lady of the Lake",
        start = "Starts from Arfur",
    },
    [232744] = {
        name = "Green Knight's Wristguards",
        questID = 79563,
        quest = "Lady of the Lake",
        start = "Starts from Arfur",
    },
    [232753] = {
        name = "Green Knight's Helm",
        questID = 79563,
        quest = "Lady of the Lake",
        start = "Starts from Arfur",
    },
    [232757] = {
        name = "Green Knight's Chestplate",
        questID = 79563,
        quest = "Lady of the Lake",
        start = "Starts from Arfur",
    },

    -- source: https://www.wowhead.com/quest=80516   ("Bump off the Boss")
    [228654] = {
        name = "Scrit's Handmade Shoes",
        questID = 80516,
        quest = "Bump off the Boss",
        start = "Starts from Berrund the Gleaming",
    },
    [228655] = {
        name = "Scrit's Handmade Gloves",
        questID = 80516,
        quest = "Bump off the Boss",
        start = "Starts from Berrund the Gleaming",
    },
    [228656] = {
        name = "Scrit's Handmade Shoulders",
        questID = 80516,
        quest = "Bump off the Boss",
        start = "Starts from Berrund the Gleaming",
    },
    [228657] = {
        name = "Scrit's Handmade Girdle",
        questID = 80516,
        quest = "Bump off the Boss",
        start = "Starts from Berrund the Gleaming",
    },

    -- source: https://www.wowhead.com/quest=82144   ("On the Road")
    [228668] = {
        name = "Compiler's Handwraps",
        questID = 82144,
        quest = "On the Road",
        start = "Starts from Haimaz",
    },
    [228671] = {
        name = "Compiler's Shoulderguards",
        questID = 82144,
        quest = "On the Road",
        start = "Starts from Haimaz",
    },
    [228673] = {
        name = "Compiler's Chain Clasp",
        questID = 82144,
        quest = "On the Road",
        start = "Starts from Haimaz",
    },
    [228674] = {
        name = "Compiler's Greaves",
        questID = 82144,
        quest = "On the Road",
        start = "Starts from Haimaz",
    },

    -- source: https://www.wowhead.com/quest=82372   ("Deeps Unifier")
    [218343] = {
        name = "Tabard of the Assembly",
        questID = 82372,
        quest = "Deeps Unifier",
        start = "Starts from Waxmonger Quiwik",
    },

    -- source: https://www.wowhead.com/quest=83141   ("Miner Investigations")
    [232741] = {
        name = "Suspiciously Stained Shoulderguards",
        questID = 83141,
        quest = "Miner Investigations",
        start = "Starts from Orweyna",
    },
    [232747] = {
        name = "Suspiciously Stained Legguards",
        questID = 83141,
        quest = "Miner Investigations",
        start = "Starts from Orweyna",
    },
    [232752] = {
        name = "Suspiciously Stained Greaves",
        questID = 83141,
        quest = "Miner Investigations",
        start = "Starts from Orweyna",
    },
    [232756] = {
        name = "Suspiciously Stained Wristwraps",
        questID = 83141,
        quest = "Miner Investigations",
        start = "Starts from Orweyna",
    },

    -- source: https://www.wowhead.com/quest=83150   ("Expanding the Plan")
    [232435] = {
        name = "Boreal Spellstaff",
        questID = 83150,
        quest = "Expanding the Plan",
        start = "Starts from Monte Gazlowe",
    },

    -- source: https://www.wowhead.com/quest=83153   ("Sampling Steam")
    [219455] = {
        name = "Earthen Traveler's Shield",
        questID = 83153,
        quest = "Sampling Steam",
        start = "Starts from Machinist Kilton",
    },
    [219456] = {
        name = "Earthen Traveler's Scepter",
        questID = 83153,
        quest = "Sampling Steam",
        start = "Starts from Machinist Kilton",
    },
    [219457] = {
        name = "Earthen Traveler's Saber",
        questID = 83153,
        quest = "Sampling Steam",
        start = "Starts from Machinist Kilton",
    },
    [219458] = {
        name = "Earthen Traveler's Dagger",
        questID = 83153,
        quest = "Sampling Steam",
        start = "Starts from Machinist Kilton",
    },
    [219460] = {
        name = "Earthen Traveler's Handaxe",
        questID = 83153,
        quest = "Sampling Steam",
        start = "Starts from Machinist Kilton",
    },

    -- source: https://www.wowhead.com/quest=85244   ("Defeating the Underpin")
    [212170] = {
        name = "Brann's Spare Hat",
        questID = 85244,
        quest = "Defeating the Underpin",
        start = "Starts from Brann Bronzebeard",
    },

    -- source: https://www.wowhead.com/quest=85409   ("Snitches Get Stitches")
    [232353] = {
        name = "Silent Strike Chestguard",
        questID = 85409,
        quest = "Snitches Get Stitches",
        start = "Starts from Pamsy",
    },
    [232394] = {
        name = "Silent Strike Leggings",
        questID = 85409,
        quest = "Snitches Get Stitches",
        start = "Starts from Pamsy",
    },
    [232396] = {
        name = "Silent Strike Helmet",
        questID = 85409,
        quest = "Snitches Get Stitches",
        start = "Starts from Pamsy",
    },
    [232398] = {
        name = "Silent Strike Gloves",
        questID = 85409,
        quest = "Snitches Get Stitches",
        start = "Starts from Pamsy",
    },

    -- source: https://www.wowhead.com/quest=86277   ("\"Worm\" Food No More")
    [235619] = {
        name = "Bug Exterminator's Gloves",
        questID = 86277,
        quest = "\"Worm\" Food No More",
        start = "Starts from Benny Gooserocket",
    },
    [235620] = {
        name = "Bug Exterminator's Pants",
        questID = 86277,
        quest = "\"Worm\" Food No More",
        start = "Starts from Benny Gooserocket",
    },
    [235621] = {
        name = "Bug Exterminator's Belt",
        questID = 86277,
        quest = "\"Worm\" Food No More",
        start = "Starts from Benny Gooserocket",
    },
    [235622] = {
        name = "Bug Exterminator's Shoulderguards",
        questID = 86277,
        quest = "\"Worm\" Food No More",
        start = "Starts from Benny Gooserocket",
    },

    ------------------------------------------------------------------
    -- UNDERMINE
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=83091   ("Shield Your Eyes")
    [232772] = {
        name = "Slimediver's Trousers",
        questID = 83091,
        quest = "Shield Your Eyes",
        start = "Starts from Slimediver Kazzandra",
    },
    [232777] = {
        name = "Slimediver's Girdle",
        questID = 83091,
        quest = "Shield Your Eyes",
        start = "Starts from Slimediver Kazzandra",
    },
    [232780] = {
        name = "Slimediver's Gloves",
        questID = 83091,
        quest = "Shield Your Eyes",
        start = "Starts from Slimediver Kazzandra",
    },
    [232785] = {
        name = "Slimediver's Vest",
        questID = 83091,
        quest = "Shield Your Eyes",
        start = "Starts from Slimediver Kazzandra",
    },

    -- source: https://www.wowhead.com/quest=83120   ("Stealing the Keys")
    [232355] = {
        name = "Guardbreaker's Chestplate",
        questID = 83120,
        quest = "Stealing the Keys",
        start = "Starts from Grimla Fizzlecrank",
    },
    [232400] = {
        name = "Guardbreaker's Boots",
        questID = 83120,
        quest = "Stealing the Keys",
        start = "Starts from Grimla Fizzlecrank",
    },
    [232402] = {
        name = "Guardbreaker's Wristwraps",
        questID = 83120,
        quest = "Stealing the Keys",
        start = "Starts from Grimla Fizzlecrank",
    },
    [232404] = {
        name = "Guardbreaker's Helm",
        questID = 83120,
        quest = "Stealing the Keys",
        start = "Starts from Grimla Fizzlecrank",
    },

    -- source: https://www.wowhead.com/quest=83128   ("Get Our People Out")
    [232354] = {
        name = "Robe of the Liberator",
        questID = 83128,
        quest = "Get Our People Out",
        start = "Starts from Monte Gazlowe",
    },
    [232401] = {
        name = "Shoulderguards of the Liberator",
        questID = 83128,
        quest = "Get Our People Out",
        start = "Starts from Monte Gazlowe",
    },
    [232403] = {
        name = "Sabatons of the Liberator",
        questID = 83128,
        quest = "Get Our People Out",
        start = "Starts from Monte Gazlowe",
    },
    [232405] = {
        name = "Cinch of the Liberator",
        questID = 83128,
        quest = "Get Our People Out",
        start = "Starts from Monte Gazlowe",
    },

    -- source: https://www.wowhead.com/quest=83163   ("Split Venture")
    [235661] = {
        name = "Grateful Goblin's Water Bottle",
        questID = 83163,
        quest = "Split Venture",
        start = "Starts from Grimla Fizzlecrank",
    },

    -- source: https://www.wowhead.com/quest=83171   ("Eye Sores for Sore Eyes")
    [232740] = {
        name = "Desperate Goblin's Gloves",
        questID = 83171,
        quest = "Eye Sores for Sore Eyes",
        start = "Starts from Baron Revilgaz",
    },
    [232748] = {
        name = "Desperate Goblin's Boots",
        questID = 83171,
        quest = "Eye Sores for Sore Eyes",
        start = "Starts from Baron Revilgaz",
    },
    [232750] = {
        name = "Desperate Goblin's Spaulders",
        questID = 83171,
        quest = "Eye Sores for Sore Eyes",
        start = "Starts from Baron Revilgaz",
    },
    [232761] = {
        name = "Desperate Goblin's Belt",
        questID = 83171,
        quest = "Eye Sores for Sore Eyes",
        start = "Starts from Baron Revilgaz",
    },

    -- source: https://www.wowhead.com/quest=83174   ("Our Good Pal")
    [232393] = {
        name = "Zirdo's Dirty Grips",
        questID = 83174,
        quest = "Our Good Pal",
        start = "Starts from Monte Gazlowe",
    },
    [232395] = {
        name = "Zirdo's Dirty Headgear",
        questID = 83174,
        quest = "Our Good Pal",
        start = "Starts from Monte Gazlowe",
    },
    [232397] = {
        name = "Zirdo's Dirty Mantle",
        questID = 83174,
        quest = "Our Good Pal",
        start = "Starts from Monte Gazlowe",
    },
    [232399] = {
        name = "Zirdo's Dirty Greaves",
        questID = 83174,
        quest = "Our Good Pal",
        start = "Starts from Monte Gazlowe",
    },

    -- source: https://www.wowhead.com/quest=83206   ("We Own the Streets")
    [232356] = {
        name = "Chainmail of the Undermine Revolutionary",
        questID = 83206,
        quest = "We Own the Streets",
        start = "Starts from Monte Gazlowe",
    },
    [232406] = {
        name = "Headgear of the Undermine Revolutionary",
        questID = 83206,
        quest = "We Own the Streets",
        start = "Starts from Monte Gazlowe",
    },
    [232407] = {
        name = "Boots of the Undermine Revolutionary",
        questID = 83206,
        quest = "We Own the Streets",
        start = "Starts from Monte Gazlowe",
    },
    [232408] = {
        name = "Legguards of the Undermine Revolutionary",
        questID = 83206,
        quest = "We Own the Streets",
        start = "Starts from Monte Gazlowe",
    },

    -- source: https://www.wowhead.com/quest=83207   ("My Top Gal")
    [235516] = {
        name = "The Severance Package",
        questID = 83207,
        quest = "My Top Gal",
        start = "Starts from Monte Gazlowe",
    },

    -- source: https://www.wowhead.com/quest=83446   ("Cease and Desist")
    [232739] = {
        name = "Sash of Lost Inspiration",
        questID = 83446,
        quest = "Cease and Desist",
        start = "Starts from Snap Vellumgrease",
    },
    [232746] = {
        name = "Spaulders of Lost Inspiration",
        questID = 83446,
        quest = "Cease and Desist",
        start = "Starts from Snap Vellumgrease",
    },
    [232755] = {
        name = "Chainmail of Lost Inspiration",
        questID = 83446,
        quest = "Cease and Desist",
        start = "Starts from Snap Vellumgrease",
    },
    [232758] = {
        name = "Gauntlets of Lost Inspiration",
        questID = 83446,
        quest = "Cease and Desist",
        start = "Starts from Snap Vellumgrease",
    },

    -- source: https://www.wowhead.com/quest=83486   ("Remote Work")
    [232770] = {
        name = "Sewer Wanderer's Shoulderpads",
        questID = 83486,
        quest = "Remote Work",
        start = "Starts from the world object Note",
    },
    [232776] = {
        name = "Sewer Wanderer's Gloves",
        questID = 83486,
        quest = "Remote Work",
        start = "Starts from the world object Note",
    },
    [232781] = {
        name = "Sewer Wanderer's Bracers",
        questID = 83486,
        quest = "Remote Work",
        start = "Starts from the world object Note",
    },
    [232783] = {
        name = "Sewer Wanderer's Belt",
        questID = 83486,
        quest = "Remote Work",
        start = "Starts from the world object Note",
    },

    -- source: https://www.wowhead.com/quest=83535   ("Plunder Party Rockin' Rumble")
    [232769] = {
        name = "Stagecrasher's Gloves",
        questID = 83535,
        quest = "Plunder Party Rockin' Rumble",
        start = "Starts from Chancellor Gnome",
    },
    [232774] = {
        name = "Stagecrasher's Wristband",
        questID = 83535,
        quest = "Plunder Party Rockin' Rumble",
        start = "Starts from Chancellor Gnome",
    },
    [232778] = {
        name = "Stagecrasher's Shoulderguards",
        questID = 83535,
        quest = "Plunder Party Rockin' Rumble",
        start = "Starts from Chancellor Gnome",
    },
    [232784] = {
        name = "Stagecrasher's Legguards",
        questID = 83535,
        quest = "Plunder Party Rockin' Rumble",
        start = "Starts from Chancellor Gnome",
    },

    -- source: https://www.wowhead.com/quest=83558   ("Casino Court")
    [232768] = {
        name = "Trigger-Sniffer's Hood",
        questID = 83558,
        quest = "Casino Court",
        start = "Starts from Marty Zoomcart",
    },
    [232773] = {
        name = "Trigger-Sniffer's Spaulders",
        questID = 83558,
        quest = "Casino Court",
        start = "Starts from Marty Zoomcart",
    },
    [232782] = {
        name = "Trigger-Sniffer's Greaves",
        questID = 83558,
        quest = "Casino Court",
        start = "Starts from Marty Zoomcart",
    },
    [232786] = {
        name = "Trigger-Sniffer's Handwraps",
        questID = 83558,
        quest = "Casino Court",
        start = "Starts from Marty Zoomcart",
    },

    -- source: https://www.wowhead.com/quest=83566   ("Oh, That Casino!")
    [234125] = {
        name = "Public Defender's Coat",
        questID = 83566,
        quest = "Oh, That Casino!",
        start = "Starts from Marty Zoomcart",
    },

    -- source: https://www.wowhead.com/quest=84142   ("The Hole Deal")
    [232742] = {
        name = "Elite Golfer's Armbands",
        questID = 84142,
        quest = "The Hole Deal",
        start = "Starts from Ripsnoodle",
    },
    [232749] = {
        name = "Elite Golfer's Headgear",
        questID = 84142,
        quest = "The Hole Deal",
        start = "Starts from Ripsnoodle",
    },
    [232751] = {
        name = "Elite Golfer's Belt",
        questID = 84142,
        quest = "The Hole Deal",
        start = "Starts from Ripsnoodle",
    },
    [232760] = {
        name = "Elite Golfer's Legguards",
        questID = 84142,
        quest = "The Hole Deal",
        start = "Starts from Ripsnoodle",
    },

    -- source: https://www.wowhead.com/quest=84381   ("Renegotiations")
    [235146] = {
        name = "Maniac Biker's Wristguards",
        questID = 84381,
        quest = "Renegotiations",
        start = "Starts from Mama Keara",
    },
    [235147] = {
        name = "Maniac Biker's Shoulderguards",
        questID = 84381,
        quest = "Renegotiations",
        start = "Starts from Mama Keara",
    },
    [235148] = {
        name = "Maniac Biker's Legguards",
        questID = 84381,
        quest = "Renegotiations",
        start = "Starts from Mama Keara",
    },
    [235149] = {
        name = "Maniac Biker's Boots",
        questID = 84381,
        quest = "Renegotiations",
        start = "Starts from Mama Keara",
    },

    -- source: https://www.wowhead.com/quest=84893   ("G.E.T.A. The Captain")
    [232771] = {
        name = "Belt of the Certified Hunter",
        questID = 84893,
        quest = "G.E.T.A. The Captain",
        start = "Starts from Bruxie Slyhook",
    },
    [232775] = {
        name = "Helm of the Certified Hunter",
        questID = 84893,
        quest = "G.E.T.A. The Captain",
        start = "Starts from Bruxie Slyhook",
    },
    [232779] = {
        name = "Boots of the Certified Hunter",
        questID = 84893,
        quest = "G.E.T.A. The Captain",
        start = "Starts from Bruxie Slyhook",
    },
    [232787] = {
        name = "Wristwraps of the Certified Hunter",
        questID = 84893,
        quest = "G.E.T.A. The Captain",
        start = "Starts from Bruxie Slyhook",
    },

    -- source: https://www.wowhead.com/quest=85554   ("Side Gig: It's Always Sunny Side Up")
    [233478] = {
        name = "Shimmerthread Sandals",
        questID = 85554,
        quest = "Side Gig: It's Always Sunny Side Up",
        start = "Starts from Captain Crudeshank",
        note = "Wowhead also lists this appearance as a reward from quest 86178",
    },

    -- source: https://www.wowhead.com/quest=85913   ("Side Gig: Cleanup Detail")
    [233449] = {
        name = "Mechforged Girdle",
        questID = 85913,
        quest = "Side Gig: Cleanup Detail",
        start = "Starts from Solden Blitzfuse",
    },
    [233457] = {
        name = "Scrapcoil Belt",
        questID = 85913,
        quest = "Side Gig: Cleanup Detail",
        start = "Starts from Solden Blitzfuse",
    },
    [233465] = {
        name = "Rebel Spike Sash",
        questID = 85913,
        quest = "Side Gig: Cleanup Detail",
        start = "Starts from Solden Blitzfuse",
    },

    -- source: https://www.wowhead.com/quest=85914   ("Side Gig: Coolant Matters")
    [233451] = {
        name = "Mechforged Legguards",
        questID = 85914,
        quest = "Side Gig: Coolant Matters",
        start = "Starts from Solden Blitzfuse",
        note = "Wowhead also lists this appearance as a reward from quest 85944",
    },
    [233454] = {
        name = "Mechforged Sabatons",
        questID = 85914,
        quest = "Side Gig: Coolant Matters",
        start = "Starts from Solden Blitzfuse",
    },
    [233459] = {
        name = "Scrapcoil Greaves",
        questID = 85914,
        quest = "Side Gig: Coolant Matters",
        start = "Starts from Solden Blitzfuse",
    },

    -- source: https://www.wowhead.com/quest=85945   ("Side Gig: Blood-B-Gone")
    [233448] = {
        name = "Mechforged Armplates",
        questID = 85945,
        quest = "Side Gig: Blood-B-Gone",
        start = "Starts from Torky Greasepalm",
    },
    [233453] = {
        name = "Mechforged Gauntlets",
        questID = 85945,
        quest = "Side Gig: Blood-B-Gone",
        start = "Starts from Torky Greasepalm",
        note = "Wowhead also lists this appearance as a reward from quests 85960, 86177",
    },
    [233456] = {
        name = "Scrapcoil Bracers",
        questID = 85945,
        quest = "Side Gig: Blood-B-Gone",
        start = "Starts from Torky Greasepalm",
    },

    -- source: https://www.wowhead.com/quest=85960   ("Side Gig: Lost in the Sauce")
    [233461] = {
        name = "Scrapcoil Grips",
        questID = 85960,
        quest = "Side Gig: Lost in the Sauce",
        start = "Starts from Solden Blitzfuse",
        note = "Wowhead also lists this appearance as a reward from quest 86177",
    },
    [233469] = {
        name = "Rebel Spike Grips",
        questID = 85960,
        quest = "Side Gig: Lost in the Sauce",
        start = "Starts from Solden Blitzfuse",
        note = "Wowhead also lists this appearance as a reward from quest 86177",
    },

    -- source: https://www.wowhead.com/quest=86178   ("Side Gig: Cleanin' the Coast")
    [233533] = {
        name = "Gold-Plated Spear",
        questID = 86178,
        quest = "Side Gig: Cleanin' the Coast",
        start = "Starts from Freddi Powergrind",
    },

    -- source: https://www.wowhead.com/quest=86180   ("Side Gig: Infested Waters")
    [233450] = {
        name = "Mechforged Mantle",
        questID = 86180,
        quest = "Side Gig: Infested Waters",
        start = "Starts from Freddi Powergrind",
    },

    -- source: https://www.wowhead.com/quest=86555   ("Undermine Benefactor")
    [231737] = {
        name = "Undermine Enforcer's Padding",
        questID = 86555,
        quest = "Undermine Benefactor",
        start = "Starts from Smaks Topskimmer",
    },

    ------------------------------------------------------------------
    -- DRAGONFLIGHT
    -- from armoire_research/dragonflight_quests.lua
    ------------------------------------------------------------------


    ------------------------------------------------------------------
    -- DRAGON ISLES
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=79513   ("Dragon Isles Adventuring: Being Yourself")
    [210469] = {
        name = "Personal Tabard",
        questID = 79513,
        quest = "Dragon Isles Adventuring: Being Yourself",
        start = "Starts from Scalecommander Viridia",
    },

    ------------------------------------------------------------------
    -- DRAGONSCALE EXPEDITION
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=70335   ("Simple Excavation Tools")
    [198387] = {
        name = "Excavator's Mallet",
        questID = 70335,
        quest = "Simple Excavation Tools",
        start = "Starts from Rae'ana",
    },
    [198717] = {
        name = "Excavator's Punch",
        questID = 70335,
        quest = "Simple Excavation Tools",
        start = "Starts from Rae'ana",
    },
    [198718] = {
        name = "Excavator's Chisel",
        questID = 70335,
        quest = "Simple Excavation Tools",
        start = "Starts from Rae'ana",
    },
    [199746] = {
        name = "Excavator's Trowel",
        questID = 70335,
        quest = "Simple Excavation Tools",
        start = "Starts from Rae'ana",
    },

    -- source: https://www.wowhead.com/quest=70807   ("Advanced Excavation Tools")
    [194102] = {
        name = "Expedition Excavator",
        questID = 70807,
        quest = "Advanced Excavation Tools",
        start = "Starts from Rae'ana",
    },
    [194325] = {
        name = "Researcher's Magnifier",
        questID = 70807,
        quest = "Advanced Excavation Tools",
        start = "Starts from Rae'ana",
    },
    [194326] = {
        name = "Trusty Sweeper",
        questID = 70807,
        quest = "Advanced Excavation Tools",
        start = "Starts from Rae'ana",
    },

    -- source: https://www.wowhead.com/quest=70832   ("One of Us Now")
    [198730] = {
        name = "Dragonscale Expedition Tabard",
        questID = 70832,
        quest = "One of Us Now",
        start = "Starts from Cataloger Jakes",
    },

    ------------------------------------------------------------------
    -- DUNGEON
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=66658   ("The Nokhud Offensive: Founders Keepers")
    [197889] = {
        name = "Geyserwalker Visage",
        questID = 66658,
        quest = "The Nokhud Offensive: Founders Keepers",
        start = "Starts from Ohn'ir Initiate",
    },
    [197891] = {
        name = "Embroidered Broadhoof Cowl",
        questID = 66658,
        quest = "The Nokhud Offensive: Founders Keepers",
        start = "Starts from Ohn'ir Initiate",
    },
    [197897] = {
        name = "Keratin-Reinforced Coif",
        questID = 66658,
        quest = "The Nokhud Offensive: Founders Keepers",
        start = "Starts from Ohn'ir Initiate",
    },

    -- source: https://www.wowhead.com/quest=70997   ("Wanted: Ruby Lifeband")
    [191999] = {
        name = "Ohn'ahran Falconer's Grips",
        questID = 70997,
        quest = "Wanted: Ruby Lifeband",
        start = "Starts from the world object Archivists' Request",
    },
    [192001] = {
        name = "Ohn'ahran Falconer's Greaves",
        questID = 70997,
        quest = "Wanted: Ruby Lifeband",
        start = "Starts from the world object Archivists' Request",
    },

    -- source: https://www.wowhead.com/quest=72193   ("The Algeth'ar Academy")
    [193704] = {
        name = "Scaled Commencement Spaulders",
        questID = 72193,
        quest = "The Algeth'ar Academy",
        start = "Starts from Kalecgos",
    },
    [193705] = {
        name = "Breastplate of Proven Knowledge",
        questID = 72193,
        quest = "The Algeth'ar Academy",
        start = "Starts from Kalecgos",
    },
    [193720] = {
        name = "Bronze Challenger's Robe",
        questID = 72193,
        quest = "The Algeth'ar Academy",
        start = "Starts from Kalecgos",
    },
    [193721] = {
        name = "Ruby Contestant's Gloves",
        questID = 72193,
        quest = "The Algeth'ar Academy",
        start = "Starts from Kalecgos",
    },

    ------------------------------------------------------------------
    -- EMERALD DREAM
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=76324   ("Lost to the Flame")
    [209924] = {
        name = "Chartreuse Champion's Warspear",
        questID = 76324,
        quest = "Lost to the Flame",
        start = "Starts from Merithra",
    },
    [209931] = {
        name = "Summer Soother's Cane",
        questID = 76324,
        quest = "Lost to the Flame",
        start = "Starts from Merithra",
        note = "Wowhead also lists this appearance as a reward from quest 76401",
    },
    [209938] = {
        name = "Chartreuse Champion's Greatsword",
        questID = 76324,
        quest = "Lost to the Flame",
        start = "Starts from Merithra",
    },

    -- source: https://www.wowhead.com/quest=76332   ("Putting Roots Down")
    [209910] = {
        name = "Fearless Faerie's Wristbands",
        questID = 76332,
        quest = "Putting Roots Down",
        start = "Starts from Merithra",
        note = "Wowhead also lists this appearance as a reward from quest 76437",
    },

    -- source: https://www.wowhead.com/quest=76333   ("Triple Threat")
    [209894] = {
        name = "Fearless Faerie's Guise",
        questID = 76333,
        quest = "Triple Threat",
        start = "Starts from Merithra",
        note = "Wowhead also lists this appearance as a reward from quest 76347",
    },

    -- source: https://www.wowhead.com/quest=76336   ("Flight and Fight")
    [209888] = {
        name = "Fearless Faerie's Gloves",
        questID = 76336,
        quest = "Flight and Fight",
        start = "Starts from Merithra",
        note = "Wowhead also lists this appearance as a reward from quest 76342",
    },

    -- source: https://www.wowhead.com/quest=76342   ("Light 'Em Up!")
    [209883] = {
        name = "Chartreuse Champion's Sabatons",
        questID = 76342,
        quest = "Light 'Em Up!",
        start = "Starts from Buri",
    },
    [209889] = {
        name = "Chartreuse Champion's Gauntlets",
        questID = 76342,
        quest = "Light 'Em Up!",
        start = "Starts from Buri",
    },
    [209929] = {
        name = "Fearless Faerie's Boots",
        questID = 76342,
        quest = "Light 'Em Up!",
        start = "Starts from Buri",
        note = "Wowhead also lists this appearance as a reward from quest 76386",
    },

    -- source: https://www.wowhead.com/quest=76347   ("Power, Eruption, and Lies")
    [209885] = {
        name = "Chartreuse Champion's Chestplate",
        questID = 76347,
        quest = "Power, Eruption, and Lies",
        start = "Starts from Suzska",
    },
    [209887] = {
        name = "Fearless Faerie's Vest",
        questID = 76347,
        quest = "Power, Eruption, and Lies",
        start = "Starts from Suzska",
        note = "Wowhead also lists this appearance as a reward from quest 76387",
    },
    [209926] = {
        name = "Chartreuse Champion's Warhelm",
        questID = 76347,
        quest = "Power, Eruption, and Lies",
        start = "Starts from Suzska",
    },

    -- source: https://www.wowhead.com/quest=76348   ("Big Bright Beautiful Barrier")
    [209895] = {
        name = "Chartreuse Champion's Legplates",
        questID = 76348,
        quest = "Big Bright Beautiful Barrier",
        start = "Starts from Suzska",
    },
    [209896] = {
        name = "Summer Soother's Leggings",
        questID = 76348,
        quest = "Big Bright Beautiful Barrier",
        start = "Starts from Suzska",
    },
    [209897] = {
        name = "Spirited Stag's Legguards",
        questID = 76348,
        quest = "Big Bright Beautiful Barrier",
        start = "Starts from Suzska",
    },
    [209898] = {
        name = "Fearless Faerie's Trousers",
        questID = 76348,
        quest = "Big Bright Beautiful Barrier",
        start = "Starts from Suzska",
        note = "Wowhead also lists this appearance as a reward from quest 76388",
    },

    -- source: https://www.wowhead.com/quest=76386   ("A Clash of Ice and Fire")
    [209906] = {
        name = "Fearless Faerie's Belt",
        questID = 76386,
        quest = "A Clash of Ice and Fire",
        start = "Starts from Vyranoth",
        note = "Wowhead also lists this appearance as a reward from quest 76437",
    },

    -- source: https://www.wowhead.com/quest=76389   ("The Age of Mortals")
    [209899] = {
        name = "Fearless Faerie's Shoulderpads",
        questID = 76389,
        quest = "The Age of Mortals",
        start = "Starts from Tyrande Whisperwind",
        note = "Wowhead also lists this appearance as a reward from quest 76442",
    },

    -- source: https://www.wowhead.com/quest=76401   ("Echo of the Firelands")
    [209920] = {
        name = "Summer Soother's Implement",
        questID = 76401,
        quest = "Echo of the Firelands",
        start = "Starts from Alexstrasza the Life-Binder",
    },
    [209936] = {
        name = "Summer Soother's Mallet",
        questID = 76401,
        quest = "Echo of the Firelands",
        start = "Starts from Alexstrasza the Life-Binder",
    },

    -- source: https://www.wowhead.com/quest=76437   ("Burning Ground")
    [209903] = {
        name = "Chartreuse Champion's Girdle",
        questID = 76437,
        quest = "Burning Ground",
        start = "Starts from Tyrande Whisperwind",
    },
    [209908] = {
        name = "Chartreuse Champion's Bracers",
        questID = 76437,
        quest = "Burning Ground",
        start = "Starts from Tyrande Whisperwind",
    },

    -- source: https://www.wowhead.com/quest=76442   ("Forlorn Hope")
    [209900] = {
        name = "Chartreuse Champion's Shoulderplates",
        questID = 76442,
        quest = "Forlorn Hope",
        start = "Starts from Tyrande Whisperwind",
    },

    -- source: https://www.wowhead.com/quest=78363   ("The Tabard of Your Dreams")
    [210501] = {
        name = "Dream Wardens Tabard",
        questID = 78363,
        quest = "The Tabard of Your Dreams",
        start = "Starts from Melsysra",
        note = "Wowhead also lists this appearance as a reward from quests 78582, 78583",
    },

    ------------------------------------------------------------------
    -- ISKAARA TUSKARR
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=70953   ("Tuskarr Headwear")
    [199535] = {
        name = "Crimson Ear Warmer",
        questID = 70953,
        quest = "Tuskarr Headwear",
        start = "Starts from Omapurita",
    },
    [199536] = {
        name = "Ocean Grey Ear Warmer",
        questID = 70953,
        quest = "Tuskarr Headwear",
        start = "Starts from Omapurita",
    },
    [199537] = {
        name = "Forest Green Ear Warmer",
        questID = 70953,
        quest = "Tuskarr Headwear",
        start = "Starts from Omapurita",
    },
    [199538] = {
        name = "Azure Ear Warmer",
        questID = 70953,
        quest = "Tuskarr Headwear",
        start = "Starts from Omapurita",
    },

    -- source: https://www.wowhead.com/quest=70961   ("Shouldering the Needed Armor")
    [199539] = {
        name = "Blue Tufted Shoulderpads",
        questID = 70961,
        quest = "Shouldering the Needed Armor",
        start = "Starts from Lontupit",
    },
    [199540] = {
        name = "Green Tufted Shoulderpads",
        questID = 70961,
        quest = "Shouldering the Needed Armor",
        start = "Starts from Lontupit",
    },
    [199541] = {
        name = "Grey Tufted Shoulderpads",
        questID = 70961,
        quest = "Shouldering the Needed Armor",
        start = "Starts from Lontupit",
    },
    [199542] = {
        name = "Red Tufted Shoulderpads",
        questID = 70961,
        quest = "Shouldering the Needed Armor",
        start = "Starts from Lontupit",
    },

    -- source: https://www.wowhead.com/quest=70968   ("Of the Cloth, of the Community")
    [198731] = {
        name = "Iskaara Tuskarr Tabard",
        questID = 70968,
        quest = "Of the Cloth, of the Community",
        start = "Starts from Murik",
    },

    -- source: https://www.wowhead.com/quest=70971   ("Arms for Every Arm")
    [199878] = {
        name = "Tuskarr Timber Splitter",
        questID = 70971,
        quest = "Arms for Every Arm",
        start = "Starts from Hanu",
    },
    [199879] = {
        name = "Tuskarr Fisherman's Dagger",
        questID = 70971,
        quest = "Arms for Every Arm",
        start = "Starts from Hanu",
    },
    [199880] = {
        name = "Tuskarr Leviathan's Hook",
        questID = 70971,
        quest = "Arms for Every Arm",
        start = "Starts from Hanu",
    },
    [199881] = {
        name = "Tuskarr Fisherman's Harpoon",
        questID = 70971,
        quest = "Arms for Every Arm",
        start = "Starts from Hanu",
    },
    [199882] = {
        name = "Tuskarr Mystic's Stave",
        questID = 70971,
        quest = "Arms for Every Arm",
        start = "Starts from Hanu",
    },
    [199883] = {
        name = "Tuskarr Sharktooth Bolt-Thrower",
        questID = 70971,
        quest = "Arms for Every Arm",
        start = "Starts from Hanu",
    },

    ------------------------------------------------------------------
    -- MARUUK CENTAUR
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=71060   ("To Adorn Your Head")
    [200481] = {
        name = "Ohn'ir Midnight Helm",
        questID = 71060,
        quest = "To Adorn Your Head",
        start = "Starts from Farrier Rondare",
    },
    [200483] = {
        name = "Nokhud Battle Helm",
        questID = 71060,
        quest = "To Adorn Your Head",
        start = "Starts from Farrier Rondare",
    },
    [200486] = {
        name = "Ohn'ir Daylight Visor",
        questID = 71060,
        quest = "To Adorn Your Head",
        start = "Starts from Farrier Rondare",
    },
    [200487] = {
        name = "Shikaar Hunter's Visor",
        questID = 71060,
        quest = "To Adorn Your Head",
        start = "Starts from Farrier Rondare",
    },
    [200489] = {
        name = "Shikaar Scout's Visor",
        questID = 71060,
        quest = "To Adorn Your Head",
        start = "Starts from Farrier Rondare",
    },
    [200490] = {
        name = "Nokhud Reaver's Helm",
        questID = 71060,
        quest = "To Adorn Your Head",
        start = "Starts from Farrier Rondare",
    },

    -- source: https://www.wowhead.com/quest=71073   ("Mantle of Friendship")
    [200493] = {
        name = "Ohn'ir Daylight Shoulderpads",
        questID = 71073,
        quest = "Mantle of Friendship",
        start = "Starts from Farrier Rondare",
    },
    [200494] = {
        name = "Shikaar Scout's Shoulderpads",
        questID = 71073,
        quest = "Mantle of Friendship",
        start = "Starts from Farrier Rondare",
    },
    [200497] = {
        name = "Shikaar Hunter's Shoulderpads",
        questID = 71073,
        quest = "Mantle of Friendship",
        start = "Starts from Farrier Rondare",
    },
    [200499] = {
        name = "Nokhud Battle Shoulderpads",
        questID = 71073,
        quest = "Mantle of Friendship",
        start = "Starts from Farrier Rondare",
    },
    [200501] = {
        name = "Nokhud Reaver's Shoulderpads",
        questID = 71073,
        quest = "Mantle of Friendship",
        start = "Starts from Farrier Rondare",
    },
    [200502] = {
        name = "Ohn'ir Midnight Shoulderpads",
        questID = 71073,
        quest = "Mantle of Friendship",
        start = "Starts from Farrier Rondare",
    },

    ------------------------------------------------------------------
    -- OBSIDIAN CITADEL
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=66856   ("Becca Black and the Seven Gnomes")
    [191998] = {
        name = "Ohn'ahran Falconer's Striders",
        questID = 66856,
        quest = "Becca Black and the Seven Gnomes",
        start = "Starts from Becca Black",
    },
    [192005] = {
        name = "Wyrmforged Helm",
        questID = 66856,
        quest = "Becca Black and the Seven Gnomes",
        start = "Starts from Becca Black",
    },

    ------------------------------------------------------------------
    -- OHN'AHRAN PLAINS
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=65780   ("Proving Oneself")
    [197697] = {
        name = "Ohn'ir Ritual Scepter",
        questID = 65780,
        quest = "Proving Oneself",
        start = "Starts from Scout Tomul",
    },
    [197698] = {
        name = "Mystic's Windblade",
        questID = 65780,
        quest = "Proving Oneself",
        start = "Starts from Scout Tomul",
    },

    -- source: https://www.wowhead.com/quest=65784   ("The Otter Side")
    [191993] = {
        name = "Ottuk Hide Helm",
        questID = 65784,
        quest = "The Otter Side",
        start = "Starts from Huntmaster Malkik",
        note = "Wowhead also lists this appearance as a reward from quests 65789, 70279",
    },
    [191994] = {
        name = "Ottuk Hide Breeches",
        questID = 65784,
        quest = "The Otter Side",
        start = "Starts from Huntmaster Malkik",
        note = "Wowhead also lists this appearance as a reward from quests 67039, 71001",
    },

    -- source: https://www.wowhead.com/quest=65798   ("An Opportunistic Approach")
    [191992] = {
        name = "Ottuk Hide Grips",
        questID = 65798,
        quest = "An Opportunistic Approach",
        start = "Starts from Hadari Khan",
        note = "Wowhead also lists this appearance as a reward from quests 66698, 69926",
    },
    [191995] = {
        name = "Ottuk Hide Sash",
        questID = 65798,
        quest = "An Opportunistic Approach",
        start = "Starts from Hadari Khan",
        note = "Wowhead also lists this appearance as a reward from quests 66711, 67039, 71001",
    },

    -- source: https://www.wowhead.com/quest=65802   ("Supplies for the Journey")
    [197660] = {
        name = "Teerai Watcher Belt",
        questID = 65802,
        quest = "Supplies for the Journey",
        start = "Starts from Sansok Khan",
    },

    -- source: https://www.wowhead.com/quest=65904   ("Enough Is Enough")
    [197890] = {
        name = "Embroidered Broadhoof Coat",
        questID = 65904,
        quest = "Enough Is Enough",
        start = "Starts from Celina Crunchyleaves",
    },
    [197894] = {
        name = "Keratin-Reinforced Harness",
        questID = 65904,
        quest = "Enough Is Enough",
        start = "Starts from Celina Crunchyleaves",
    },
    [197898] = {
        name = "Spearbreaker Chestguard",
        questID = 65904,
        quest = "Enough Is Enough",
        start = "Starts from Celina Crunchyleaves",
    },

    -- source: https://www.wowhead.com/quest=66011   ("In Memory of Ysera")
    [199693] = {
        name = "Memory of Ysera",
        questID = 66011,
        quest = "In Memory of Ysera",
        start = "Starts from Felina Starrunner",
    },

    -- source: https://www.wowhead.com/quest=66024   ("Covering Their Tails")
    [197646] = {
        name = "Ohn'ir Initiate Hood",
        questID = 66024,
        quest = "Covering Their Tails",
        start = "Starts from Scout Tomul",
    },
    [197647] = {
        name = "Shikaar Scout Helm",
        questID = 66024,
        quest = "Covering Their Tails",
        start = "Starts from Scout Tomul",
    },
    [197648] = {
        name = "Teerai Watcher Hood",
        questID = 66024,
        quest = "Covering Their Tails",
        start = "Starts from Scout Tomul",
    },

    -- source: https://www.wowhead.com/quest=66180   ("Wake the Ancients")
    [257244] = {
        name = "Dreamfriend's Waistguard",
        questID = 66180,
        quest = "Wake the Ancients",
        start = "Starts from Merithra",
    },
    [257245] = {
        name = "Dreamfriend's Girdle",
        questID = 66180,
        quest = "Wake the Ancients",
        start = "Starts from Merithra",
    },
    [257246] = {
        name = "Dreamfriend's Belt",
        questID = 66180,
        quest = "Wake the Ancients",
        start = "Starts from Merithra",
    },

    -- source: https://www.wowhead.com/quest=66183   ("Emerald Tears")
    [257266] = {
        name = "Dreamfriend's Helm",
        questID = 66183,
        quest = "Emerald Tears",
        start = "Starts from Gerithus",
    },
    [257267] = {
        name = "Dreamfriend's Cap",
        questID = 66183,
        quest = "Emerald Tears",
        start = "Starts from Gerithus",
    },
    [257268] = {
        name = "Dreamfriend's Greathelm",
        questID = 66183,
        quest = "Emerald Tears",
        start = "Starts from Gerithus",
    },

    -- source: https://www.wowhead.com/quest=66189   ("Step Into the Life")
    [257301] = {
        name = "Dreamfriend's Wraps",
        questID = 66189,
        quest = "Step Into the Life",
        start = "Starts from Ysera",
    },
    [257302] = {
        name = "Dreamfriend's Vambraces",
        questID = 66189,
        quest = "Step Into the Life",
        start = "Starts from Ysera",
    },
    [257303] = {
        name = "Dreamfriend's Bracers",
        questID = 66189,
        quest = "Step Into the Life",
        start = "Starts from Ysera",
    },
    [257304] = {
        name = "Dreamfriend's Bindings",
        questID = 66189,
        quest = "Step Into the Life",
        start = "Starts from Ysera",
    },

    -- source: https://www.wowhead.com/quest=66190   ("So Close")
    [257294] = {
        name = "Dreamfriend's Legguards",
        questID = 66190,
        quest = "So Close",
        start = "Starts from Rymek",
    },
    [257296] = {
        name = "Dreamfriend's Scales",
        questID = 66190,
        quest = "So Close",
        start = "Starts from Rymek",
    },
    [257297] = {
        name = "Dreamfriend's Breeches",
        questID = 66190,
        quest = "So Close",
        start = "Starts from Rymek",
    },

    -- source: https://www.wowhead.com/quest=66222   ("The Calm Before the Storm")
    [197649] = {
        name = "Nokhud Reaver Legplates",
        questID = 66222,
        quest = "The Calm Before the Storm",
        start = "Starts from Khansguard Jebotai",
    },
    [197652] = {
        name = "Teerai Watcher Breeches",
        questID = 66222,
        quest = "The Calm Before the Storm",
        start = "Starts from Khansguard Jebotai",
    },

    -- source: https://www.wowhead.com/quest=66333   ("Justice for Solethus")
    [197664] = {
        name = "Teerai Watcher Bindings",
        questID = 66333,
        quest = "Justice for Solethus",
        start = "Starts from Merithra",
    },

    -- source: https://www.wowhead.com/quest=66394   ("Thin the Veil")
    [257305] = {
        name = "Dreamfriend's Spaulders",
        questID = 66394,
        quest = "Thin the Veil",
        start = "Starts from Ysera",
    },
    [257306] = {
        name = "Dreamfriend's Pauldrons",
        questID = 66394,
        quest = "Thin the Veil",
        start = "Starts from Ysera",
    },
    [257307] = {
        name = "Dreamfriend's Mantle",
        questID = 66394,
        quest = "Thin the Veil",
        start = "Starts from Ysera",
    },
    [257308] = {
        name = "Dreamfriend's Monnion",
        questID = 66394,
        quest = "Thin the Veil",
        start = "Starts from Ysera",
    },

    -- source: https://www.wowhead.com/quest=66396   ("Guarded Appreciation")
    [257290] = {
        name = "Dreamfriend's Grips",
        questID = 66396,
        quest = "Guarded Appreciation",
        start = "Starts from Rymek",
    },
    [257291] = {
        name = "Dreamfriend's Gauntlets",
        questID = 66396,
        quest = "Guarded Appreciation",
        start = "Starts from Rymek",
    },
    [257293] = {
        name = "Dreamfriend's Handguards",
        questID = 66396,
        quest = "Guarded Appreciation",
        start = "Starts from Rymek",
    },

    -- source: https://www.wowhead.com/quest=66399   ("We'll Cross that Bridge")
    [257309] = {
        name = "Dreamfriend's Sabatons",
        questID = 66399,
        quest = "We'll Cross that Bridge",
        start = "Starts from Gerithus",
    },
    [257310] = {
        name = "Dreamfriend's Slippers",
        questID = 66399,
        quest = "We'll Cross that Bridge",
        start = "Starts from Gerithus",
    },
    [257311] = {
        name = "Dreamfriend's Cover",
        questID = 66399,
        quest = "We'll Cross that Bridge",
        start = "Starts from Gerithus",
    },
    [257312] = {
        name = "Dreamfriend's Boots",
        questID = 66399,
        quest = "We'll Cross that Bridge",
        start = "Starts from Gerithus",
    },

    -- source: https://www.wowhead.com/quest=66400   ("Winter's Fall")
    [257313] = {
        name = "Dreamfriend's Vestments",
        questID = 66400,
        quest = "Winter's Fall",
        start = "Starts from Somnikus",
    },
    [257314] = {
        name = "Dreamfriend's Chestplate",
        questID = 66400,
        quest = "Winter's Fall",
        start = "Starts from Somnikus",
    },
    [257315] = {
        name = "Dreamfriend's Hauberk",
        questID = 66400,
        quest = "Winter's Fall",
        start = "Starts from Somnikus",
    },
    [257316] = {
        name = "Dreamfriend's Vest",
        questID = 66400,
        quest = "Winter's Fall",
        start = "Starts from Somnikus",
    },

    -- source: https://www.wowhead.com/quest=66401   ("The Dreamer")
    [257317] = {
        name = "Verdant Defender's Bulwark",
        questID = 66401,
        quest = "The Dreamer",
        start = "Starts from Merithra",
    },
    [257318] = {
        name = "Lucid Dreamer's Guide",
        questID = 66401,
        quest = "The Dreamer",
        start = "Starts from Merithra",
    },
    [257319] = {
        name = "Viridian Shortsword",
        questID = 66401,
        quest = "The Dreamer",
        start = "Starts from Merithra",
    },
    [257320] = {
        name = "Thornwood Sticker",
        questID = 66401,
        quest = "The Dreamer",
        start = "Starts from Merithra",
    },

    -- source: https://www.wowhead.com/quest=66464   ("The Field of Ferocity: Master of the Hunt!")
    [197677] = {
        name = "Plainswalking Stick",
        questID = 66464,
        quest = "The Field of Ferocity: Master of the Hunt!",
        start = "Starts from Gurgthock",
    },
    [197679] = {
        name = "Rockfang Uppercut",
        questID = 66464,
        quest = "The Field of Ferocity: Master of the Hunt!",
        start = "Starts from Gurgthock",
    },
    [197684] = {
        name = "Argali Shearing Blade",
        questID = 66464,
        quest = "The Field of Ferocity: Master of the Hunt!",
        start = "Starts from Gurgthock",
    },
    [197690] = {
        name = "Staff of the Windsage",
        questID = 66464,
        quest = "The Field of Ferocity: Master of the Hunt!",
        start = "Starts from Gurgthock",
    },
    [197693] = {
        name = "Shikaar Hunter's Crossbow",
        questID = 66464,
        quest = "The Field of Ferocity: Master of the Hunt!",
        start = "Starts from Gurgthock",
    },
    [197699] = {
        name = "Nokhud Skullcrusher",
        questID = 66464,
        quest = "The Field of Ferocity: Master of the Hunt!",
        start = "Starts from Gurgthock",
    },

    -- source: https://www.wowhead.com/quest=66657   ("And Stay Dead!")
    [197892] = {
        name = "Embroidered Broadhoof Waistband",
        questID = 66657,
        quest = "And Stay Dead!",
        start = "Starts from Ohn'ir Initiate",
    },
    [197895] = {
        name = "Keratin-Reinforced Girdle",
        questID = 66657,
        quest = "And Stay Dead!",
        start = "Starts from Ohn'ir Initiate",
    },
    [197900] = {
        name = "Spearbreaker Belt",
        questID = 66657,
        quest = "And Stay Dead!",
        start = "Starts from Ohn'ir Initiate",
    },

    -- source: https://www.wowhead.com/quest=66676   ("Sneaking In")
    [200272] = {
        name = "Keratin-Reinforced Boots",
        questID = 66676,
        quest = "Sneaking In",
        start = "Starts from Initiate Radiya",
    },
    [200274] = {
        name = "Spearbreaker Footguards",
        questID = 66676,
        quest = "Sneaking In",
        start = "Starts from Initiate Radiya",
    },
    [200277] = {
        name = "Embroidered Broadhoof Footwraps",
        questID = 66676,
        quest = "Sneaking In",
        start = "Starts from Initiate Radiya",
    },

    -- source: https://www.wowhead.com/quest=66684   ("Storm Chasing")
    [197887] = {
        name = "Geyserwalker Bindings",
        questID = 66684,
        quest = "Storm Chasing",
        start = "Starts from Scout Watu",
    },
    [197893] = {
        name = "Embroidered Broadhoof Wristband",
        questID = 66684,
        quest = "Storm Chasing",
        start = "Starts from Scout Watu",
    },
    [197896] = {
        name = "Keratin-Reinforced Wristguards",
        questID = 66684,
        quest = "Storm Chasing",
        start = "Starts from Scout Watu",
    },
    [197901] = {
        name = "Spearbreaker Vambraces",
        questID = 66684,
        quest = "Storm Chasing",
        start = "Starts from Scout Watu",
    },

    -- source: https://www.wowhead.com/quest=66848   ("Omens on the Wind")
    [197637] = {
        name = "Nokhud Reaver Stompers",
        questID = 66848,
        quest = "Omens on the Wind",
        start = "Starts from Ohn Seshteng",
    },
    [197687] = {
        name = "Shikaar Scout Sabatons",
        questID = 66848,
        quest = "Omens on the Wind",
        start = "Starts from Ohn Seshteng",
    },
    [197688] = {
        name = "Teerai Watcher Moccasins",
        questID = 66848,
        quest = "Omens on the Wind",
        start = "Starts from Ohn Seshteng",
    },

    -- source: https://www.wowhead.com/quest=66948   ("The Emissary's Arrival")
    [197641] = {
        name = "Teerai Watcher Vest",
        questID = 66948,
        quest = "The Emissary's Arrival",
        start = "Starts from Gemisath",
    },

    -- source: https://www.wowhead.com/quest=67039   ("An Amazing Journey")
    [192000] = {
        name = "Ohn'ahran Falconer's Coif",
        questID = 67039,
        quest = "An Amazing Journey",
        start = "Starts from Toluiqi",
    },

    -- source: https://www.wowhead.com/quest=70185   ("Mysterious Beast")
    [197675] = {
        name = "Code of the Maruuk",
        questID = 70185,
        quest = "Mysterious Beast",
        start = "Starts from the world object Mysterious Paw Print",
    },

    -- source: https://www.wowhead.com/quest=70195   ("Taken By Storm")
    [197642] = {
        name = "Teerai Watcher Gloves",
        questID = 70195,
        quest = "Taken By Storm",
        start = "Starts from Tigari Khan",
    },
    [197643] = {
        name = "Nokhud Reaver Crushers",
        questID = 70195,
        quest = "Taken By Storm",
        start = "Starts from Tigari Khan",
    },

    -- source: https://www.wowhead.com/quest=70244   ("Nokhud Can Come of This")
    [197653] = {
        name = "Teerai Watcher Spaulders",
        questID = 70244,
        quest = "Nokhud Can Come of This",
        start = "Starts from Khanam Matra Sarest",
    },
    [197654] = {
        name = "Nokhud Reaver Shoulderguards",
        questID = 70244,
        quest = "Nokhud Can Come of This",
        start = "Starts from Khanam Matra Sarest",
    },

    -- source: https://www.wowhead.com/quest=70279   ("Blood of Dragons")
    [191997] = {
        name = "Ohn'ahran Falconer's Chainmail",
        questID = 70279,
        quest = "Blood of Dragons",
        start = "Starts from Huntmaster Malkik",
    },

    -- source: https://www.wowhead.com/quest=75258   ("A Final Word")
    [204084] = {
        name = "Ancestor's Might",
        questID = 75258,
        quest = "A Final Word",
        start = "Starts from Baine Bloodhoof",
    },

    ------------------------------------------------------------------
    -- SUFFUSION CAMPS
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=75376   ("Suffuse, Reuse, Recycle")
    [204743] = {
        name = "Suffused Cleaver",
        questID = 75376,
        quest = "Suffuse, Reuse, Recycle",
        start = "Starts from Archmage Khadgar",
    },

    ------------------------------------------------------------------
    -- THALDRASZUS
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=65920   ("For the Ward!")
    [195192] = {
        name = "Sister's Gift",
        questID = 65920,
        quest = "For the Ward!",
        start = "Starts from Mara",
    },
    [195193] = {
        name = "Sister's Keeper",
        questID = 65920,
        quest = "For the Ward!",
        start = "Starts from Mara",
    },

    -- source: https://www.wowhead.com/quest=65938   ("The Once and Future Team")
    [195199] = {
        name = "Chronomental Grips",
        questID = 65938,
        quest = "The Once and Future Team",
        start = "Starts from Chromie",
    },
    [195201] = {
        name = "Chronomental Gauntlets",
        questID = 65938,
        quest = "The Once and Future Team",
        start = "Starts from Chromie",
    },

    -- source: https://www.wowhead.com/quest=66081   ("Time is Running Out")
    [195207] = {
        name = "Junior Timewarder Breeches",
        questID = 66081,
        quest = "Time is Running Out",
        start = "Starts from Siaszerathel",
    },
    [195209] = {
        name = "Junior Timewarder Greaves",
        questID = 66081,
        quest = "Time is Running Out",
        start = "Starts from Siaszerathel",
    },

    -- source: https://www.wowhead.com/quest=66087   ("Closing Time")
    [195196] = {
        name = "Time Walkers",
        questID = 66087,
        quest = "Closing Time",
        start = "Starts from Aeonormu",
    },
    [195197] = {
        name = "Time Walkers",
        questID = 66087,
        quest = "Closing Time",
        start = "Starts from Aeonormu",
    },

    -- source: https://www.wowhead.com/quest=66166   ("Eyes and Ears")
    [195203] = {
        name = "Eavesdropper's Cap",
        questID = 66166,
        quest = "Eyes and Ears",
        start = "Starts from Captain Drine",
    },
    [195204] = {
        name = "Eavesdropper's Coif",
        questID = 66166,
        quest = "Eyes and Ears",
        start = "Starts from Captain Drine",
    },
    [195205] = {
        name = "Eavesdropper's Helm",
        questID = 66166,
        quest = "Eyes and Ears",
        start = "Starts from Captain Drine",
    },

    -- source: https://www.wowhead.com/quest=66251   ("Fire Fighter")
    [195222] = {
        name = "Magmatalon Wristguards",
        questID = 66251,
        quest = "Fire Fighter",
        start = "Starts from Guardian Velomir",
    },
    [195223] = {
        name = "Magmatalon Wrist Scales",
        questID = 66251,
        quest = "Fire Fighter",
        start = "Starts from Guardian Velomir",
    },
    [195224] = {
        name = "Magmatalon Bracers",
        questID = 66251,
        quest = "Fire Fighter",
        start = "Starts from Guardian Velomir",
    },

    -- source: https://www.wowhead.com/quest=66467   ("Art Imitates Life")
    [195186] = {
        name = "Artist's Cinch",
        questID = 66467,
        quest = "Art Imitates Life",
        start = "Starts from Waywatcher Alvi",
    },
    [195187] = {
        name = "Artist's Belt",
        questID = 66467,
        quest = "Art Imitates Life",
        start = "Starts from Waywatcher Alvi",
    },
    [195188] = {
        name = "Artist's Sash",
        questID = 66467,
        quest = "Art Imitates Life",
        start = "Starts from Waywatcher Alvi",
    },
    [195189] = {
        name = "Artist's Waistguard",
        questID = 66467,
        quest = "Art Imitates Life",
        start = "Starts from Waywatcher Alvi",
    },

    -- source: https://www.wowhead.com/quest=66646   ("Quelling Causalities")
    [195179] = {
        name = "Timeways Baton",
        questID = 66646,
        quest = "Quelling Causalities",
        start = "Starts from Andantenormu",
    },
    [195180] = {
        name = "Time-Woven Blade",
        questID = 66646,
        quest = "Quelling Causalities",
        start = "Starts from Andantenormu",
    },
    [195182] = {
        name = "Inexorable Separation",
        questID = 66646,
        quest = "Quelling Causalities",
        start = "Starts from Andantenormu",
    },
    [195183] = {
        name = "Reach of Years",
        questID = 66646,
        quest = "Quelling Causalities",
        start = "Starts from Andantenormu",
    },
    [195184] = {
        name = "Bronze Tower",
        questID = 66646,
        quest = "Quelling Causalities",
        start = "Starts from Andantenormu",
    },
    [195211] = {
        name = "Chromie's Spare Beacon",
        questID = 66646,
        quest = "Quelling Causalities",
        start = "Starts from Andantenormu",
    },

    -- source: https://www.wowhead.com/quest=67093   ("An Anomalous Shrine")
    [195217] = {
        name = "Highfather's Legacy",
        questID = 67093,
        quest = "An Anomalous Shrine",
        start = "Starts from Archivist Areniel",
    },
    [195218] = {
        name = "Highfather's Burden",
        questID = 67093,
        quest = "An Anomalous Shrine",
        start = "Starts from Archivist Areniel",
    },

    -- source: https://www.wowhead.com/quest=75986   ("Feats Per Minute")
    [206997] = {
        name = "Gilded Sunglasses",
        questID = 75986,
        quest = "Feats Per Minute",
        start = "Starts from Melly Teletone",
    },

    -- source: https://www.wowhead.com/quest=77341   ("Logotyrapy")
    [208199] = {
        name = "Tabard of the Tyr's Guard",
        questID = 77341,
        quest = "Logotyrapy",
    },

    ------------------------------------------------------------------
    -- THE AZURE SPAN
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=65752   ("Arcane Annoyances")
    [198013] = {
        name = "Twisted Leather Hood",
        questID = 65752,
        quest = "Arcane Annoyances",
        start = "Starts from Kalecgos",
    },

    -- source: https://www.wowhead.com/quest=65848   ("Tome-ward Bound")
    [198012] = {
        name = "Twisted Leather Moccasins",
        questID = 65848,
        quest = "Tome-ward Bound",
        start = "Starts from Kalecgos",
    },

    -- source: https://www.wowhead.com/quest=65867   ("Howling in the Big Tree Hills")
    [197998] = {
        name = "Windswept Leggings",
        questID = 65867,
        quest = "Howling in the Big Tree Hills",
        start = "Starts from Brena",
    },
    [198015] = {
        name = "Twisted Leather Breeches",
        questID = 65867,
        quest = "Howling in the Big Tree Hills",
        start = "Starts from Brena",
    },
    [198023] = {
        name = "Bramble Chain Breeches",
        questID = 65867,
        quest = "Howling in the Big Tree Hills",
        start = "Starts from Brena",
    },

    -- source: https://www.wowhead.com/quest=65873   ("Leader of the Shadepaw Pack")
    [198004] = {
        name = "Steel Draconic Gavel",
        questID = 65873,
        quest = "Leader of the Shadepaw Pack",
        start = "Starts from Brena",
        note = "Wowhead also lists this appearance as a reward from quest 66151",
    },
    [198006] = {
        name = "Sharpened Silver Sword",
        questID = 65873,
        quest = "Leader of the Shadepaw Pack",
        start = "Starts from Brena",
        note = "Wowhead also lists this appearance as a reward from quest 66151",
    },
    [198008] = {
        name = "Shined Iron Polearm",
        questID = 65873,
        quest = "Leader of the Shadepaw Pack",
        start = "Starts from Brena",
    },

    -- source: https://www.wowhead.com/quest=66009   ("In Defense of Vakthros")
    [198000] = {
        name = "Windswept Gloves",
        questID = 66009,
        quest = "In Defense of Vakthros",
        start = "Starts from Kalecgos",
    },
    [198014] = {
        name = "Twisted Leather Gloves",
        questID = 66009,
        quest = "In Defense of Vakthros",
        start = "Starts from Kalecgos",
    },
    [198022] = {
        name = "Bramble Chain Grips",
        questID = 66009,
        quest = "In Defense of Vakthros",
        start = "Starts from Kalecgos",
    },

    -- source: https://www.wowhead.com/quest=66015   ("The Blue Dragon Oathstone")
    [198011] = {
        name = "Twisted Leather Spaulders",
        questID = 66015,
        quest = "The Blue Dragon Oathstone",
        start = "Starts from Kalecgos",
    },
    [198029] = {
        name = "Sleet Shined Shoulderguards",
        questID = 66015,
        quest = "The Blue Dragon Oathstone",
        start = "Starts from Kalecgos",
    },

    -- source: https://www.wowhead.com/quest=66026   ("Urgent Action Required")
    [198016] = {
        name = "Twisted Leather Bindings",
        questID = 66026,
        quest = "Urgent Action Required",
        start = "Starts from Brena",
    },

    -- source: https://www.wowhead.com/quest=66151   ("His Stone Heart")
    [198002] = {
        name = "Draconic Compendium",
        questID = 66151,
        quest = "His Stone Heart",
        start = "Starts from Radza Thunderclaw",
    },
    [198003] = {
        name = "Ornate Steel Cleaver",
        questID = 66151,
        quest = "His Stone Heart",
        start = "Starts from Radza Thunderclaw",
    },
    [198009] = {
        name = "Gleaming Bronze Blade",
        questID = 66151,
        quest = "His Stone Heart",
        start = "Starts from Radza Thunderclaw",
    },
    [198034] = {
        name = "Rustic Barrier",
        questID = 66151,
        quest = "His Stone Heart",
        start = "Starts from Radza Thunderclaw",
    },

    -- source: https://www.wowhead.com/quest=66155   ("Ruriq's River Rapids Ride")
    [199826] = {
        name = "Tuskarr Puddle Steppers",
        questID = 66155,
        quest = "Ruriq's River Rapids Ride",
        start = "Starts from Ruriq",
    },
    [199827] = {
        name = "Tuskarr Water Kickers",
        questID = 66155,
        quest = "Ruriq's River Rapids Ride",
        start = "Starts from Ruriq",
    },
    [199828] = {
        name = "Tuskarr Feet Buckets",
        questID = 66155,
        quest = "Ruriq's River Rapids Ride",
        start = "Starts from Ruriq",
    },

    -- source: https://www.wowhead.com/quest=66647   ("Elemental Unfocus")
    [198017] = {
        name = "Twisted Leather Belt",
        questID = 66647,
        quest = "Elemental Unfocus",
        start = "Starts from Khadgar",
    },
    [198026] = {
        name = "Sleet Shined Waistguard",
        questID = 66647,
        quest = "Elemental Unfocus",
        start = "Starts from Khadgar",
    },

    -- source: https://www.wowhead.com/quest=67036   ("Wrath of the Kirin Tor")
    [198010] = {
        name = "Twisted Leather Vest",
        questID = 67036,
        quest = "Wrath of the Kirin Tor",
        start = "Starts from Noriko the All-Remembering",
    },
    [198032] = {
        name = "Sleet Shined Chestplate",
        questID = 67036,
        quest = "Wrath of the Kirin Tor",
        start = "Starts from Noriko the All-Remembering",
    },

    -- source: https://www.wowhead.com/quest=70970   ("Good Intentions")
    [201290] = {
        name = "Windswept Sash",
        questID = 70970,
        quest = "Good Intentions",
        start = "Starts from Kattigat",
    },
    [201292] = {
        name = "Bramble Chain Belt",
        questID = 70970,
        quest = "Good Intentions",
        start = "Starts from Kattigat",
    },
    [201293] = {
        name = "Sleet Shined Waistguard",
        questID = 70970,
        quest = "Good Intentions",
        start = "Starts from Kattigat",
    },

    -- source: https://www.wowhead.com/quest=76171   ("Walking the Path of Tyr")
    [208198] = {
        name = "Tyr's Guard Bulwark",
        questID = 76171,
        quest = "Walking the Path of Tyr",
        start = "Starts from Travard",
    },

    ------------------------------------------------------------------
    -- THE WAKING SHORES
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=65691   ("The Shadow of His Wings")
    [194385] = {
        name = "Neltharian Channeler's Rod",
        questID = 65691,
        quest = "The Shadow of His Wings",
        start = "Starts from Ayasanth",
    },
    [194387] = {
        name = "Obsidian Watcher's Crossbow",
        questID = 65691,
        quest = "The Shadow of His Wings",
        start = "Starts from Ayasanth",
    },
    [194388] = {
        name = "Obsidian Guardian's Cleaver",
        questID = 65691,
        quest = "The Shadow of His Wings",
        start = "Starts from Ayasanth",
    },
    [194390] = {
        name = "Obsidian Spellsplitter",
        questID = 65691,
        quest = "The Shadow of His Wings",
        start = "Starts from Ayasanth",
    },
    [194395] = {
        name = "Doomsayer's Greatsword",
        questID = 65691,
        quest = "The Shadow of His Wings",
        start = "Starts from Ayasanth",
    },
    [194396] = {
        name = "Blacktalon Claw",
        questID = 65691,
        quest = "The Shadow of His Wings",
        start = "Starts from Ayasanth",
    },

    -- source: https://www.wowhead.com/quest=65793   ("Black Wagon Flight")
    [194362] = {
        name = "Expedition Researcher's Wraps",
        questID = 65793,
        quest = "Black Wagon Flight",
        start = "Starts from Sabellian",
    },
    [194363] = {
        name = "Expedition Guard's Vambraces",
        questID = 65793,
        quest = "Black Wagon Flight",
        start = "Starts from Sabellian",
    },
    [194364] = {
        name = "Expedition Mercenary's Bracers",
        questID = 65793,
        quest = "Black Wagon Flight",
        start = "Starts from Sabellian",
    },

    -- source: https://www.wowhead.com/quest=65794   ("A Charge of Care")
    [194349] = {
        name = "Field Scout's Helmet",
        questID = 65794,
        quest = "A Charge of Care",
        start = "Starts from Alexstrasza the Life-Binder",
    },

    -- source: https://www.wowhead.com/quest=65989   ("Invader Djaradin")
    [194400] = {
        name = "Expedition Researcher's Vestments",
        questID = 65989,
        quest = "Invader Djaradin",
        start = "Starts from Commander Lethanak",
    },
    [194401] = {
        name = "Expedition Guard's Chestguard",
        questID = 65989,
        quest = "Invader Djaradin",
        start = "Starts from Commander Lethanak",
    },
    [194402] = {
        name = "Expedition Mercenary's Hauberk",
        questID = 65989,
        quest = "Invader Djaradin",
        start = "Starts from Commander Lethanak",
    },
    [194403] = {
        name = "Field Scout's Vest",
        questID = 65989,
        quest = "Invader Djaradin",
        start = "Starts from Commander Lethanak",
    },

    -- source: https://www.wowhead.com/quest=65993   ("Killjoy")
    [194373] = {
        name = "Field Explorer's Stave",
        questID = 65993,
        quest = "Killjoy",
        start = "Starts from Wrathion",
    },
    [194374] = {
        name = "Explorers' League Rifle",
        questID = 65993,
        quest = "Killjoy",
        start = "Starts from Wrathion",
    },
    [194375] = {
        name = "Explorer's Short Sword",
        questID = 65993,
        quest = "Killjoy",
        start = "Starts from Wrathion",
    },
    [194377] = {
        name = "Expedition Dissection Knife",
        questID = 65993,
        quest = "Killjoy",
        start = "Starts from Wrathion",
    },
    [194389] = {
        name = "Brush-Clearing Axe",
        questID = 65993,
        quest = "Killjoy",
        start = "Starts from Wrathion",
    },
    [194392] = {
        name = "Expedition Defender's Blade",
        questID = 65993,
        quest = "Killjoy",
        start = "Starts from Wrathion",
    },

    -- source: https://www.wowhead.com/quest=66001   ("A Last Hope")
    [194338] = {
        name = "Expedition Guard's Sabatons",
        questID = 66001,
        quest = "A Last Hope",
        start = "Starts from Ruby Egg Guardian",
    },
    [194381] = {
        name = "Expedition Researcher's Treads",
        questID = 66001,
        quest = "A Last Hope",
        start = "Starts from Ruby Egg Guardian",
    },
    [194382] = {
        name = "Expedition Mercenary's Boots",
        questID = 66001,
        quest = "A Last Hope",
        start = "Starts from Ruby Egg Guardian",
    },
    [194383] = {
        name = "Field Scout's Boots",
        questID = 66001,
        quest = "A Last Hope",
        start = "Starts from Ruby Egg Guardian",
    },

    -- source: https://www.wowhead.com/quest=66055   ("A Shattered Past")
    [194358] = {
        name = "Expedition Guard's Girdle",
        questID = 66055,
        quest = "A Shattered Past",
        start = "Starts from Forgemaster Bazentus",
    },
    [194359] = {
        name = "Expedition Researcher's Sash",
        questID = 66055,
        quest = "A Shattered Past",
        start = "Starts from Forgemaster Bazentus",
    },
    [194360] = {
        name = "Expedition Mercenary's Belt",
        questID = 66055,
        quest = "A Shattered Past",
        start = "Starts from Forgemaster Bazentus",
    },
    [194361] = {
        name = "Field Scout's Belt",
        questID = 66055,
        quest = "A Shattered Past",
        start = "Starts from Forgemaster Bazentus",
    },

    -- source: https://www.wowhead.com/quest=66057   ("Restoring the Faith")
    [194339] = {
        name = "Expedition Researcher's Pantaloons",
        questID = 66057,
        quest = "Restoring the Faith",
        start = "Starts from Forgemaster Bazentus",
    },
    [194340] = {
        name = "Expedition Guard's Greaves",
        questID = 66057,
        quest = "Restoring the Faith",
        start = "Starts from Forgemaster Bazentus",
    },
    [194341] = {
        name = "Expedition Mercenary's Legguards",
        questID = 66057,
        quest = "Restoring the Faith",
        start = "Starts from Forgemaster Bazentus",
    },
    [194342] = {
        name = "Field Scout's Pants",
        questID = 66057,
        quest = "Restoring the Faith",
        start = "Starts from Forgemaster Bazentus",
    },

    -- source: https://www.wowhead.com/quest=66105   ("A Scalpel of a Solution")
    [194350] = {
        name = "Expedition Guard's Legguards",
        questID = 66105,
        quest = "A Scalpel of a Solution",
        start = "Starts from Ecologist Iskha",
    },
    [194351] = {
        name = "Expedition Researcher's Leggings",
        questID = 66105,
        quest = "A Scalpel of a Solution",
        start = "Starts from Ecologist Iskha",
    },

    -- source: https://www.wowhead.com/quest=66108   ("A Sledgehammer of a Solution")
    [194411] = {
        name = "Expedition Researcher's Binders",
        questID = 66108,
        quest = "A Sledgehammer of a Solution",
        start = "Starts from Ecologist Iskha",
    },
    [194412] = {
        name = "Expedition Guard's Wristguards",
        questID = 66108,
        quest = "A Sledgehammer of a Solution",
        start = "Starts from Ecologist Iskha",
    },

    -- source: https://www.wowhead.com/quest=66115   ("The Mandate of the Red")
    [194343] = {
        name = "Field Scout's Gloves",
        questID = 66115,
        quest = "The Mandate of the Red",
        start = "Starts from Alexstrasza the Life-Binder",
    },

    -- source: https://www.wowhead.com/quest=66123   ("Cut Off the Head")
    [194354] = {
        name = "Field Scout's Spaulders",
        questID = 66123,
        quest = "Cut Off the Head",
        start = "Starts from Majordomo Selistra",
    },
    [194355] = {
        name = "Expedition Guard's Spaulders",
        questID = 66123,
        quest = "Cut Off the Head",
        start = "Starts from Majordomo Selistra",
    },

    -- source: https://www.wowhead.com/quest=66436   ("Unearthed Troublemakers")
    [194407] = {
        name = "Ruby Guardian's Girdle",
        questID = 66436,
        quest = "Unearthed Troublemakers",
        start = "Starts from Elementalist Taiyang",
    },
    [194408] = {
        name = "Life Vault Cord",
        questID = 66436,
        quest = "Unearthed Troublemakers",
        start = "Starts from Elementalist Taiyang",
    },
    [194409] = {
        name = "Earth Binding Chain",
        questID = 66436,
        quest = "Unearthed Troublemakers",
        start = "Starts from Elementalist Taiyang",
    },
    [194410] = {
        name = "Cinch of the Ruby Defenders",
        questID = 66436,
        quest = "Unearthed Troublemakers",
        start = "Starts from Elementalist Taiyang",
    },

    -- source: https://www.wowhead.com/quest=66447   ("Beyond the Barrier")
    [194371] = {
        name = "Expedition Guard's Shield",
        questID = 66447,
        quest = "Beyond the Barrier",
        start = "Starts from Elementalist Taiyang",
    },
    [194372] = {
        name = "Vault Guardian's Missive",
        questID = 66447,
        quest = "Beyond the Barrier",
        start = "Starts from Elementalist Taiyang",
    },
    [194376] = {
        name = "Vault Guardian's Poleaxe",
        questID = 66447,
        quest = "Beyond the Barrier",
        start = "Starts from Elementalist Taiyang",
    },
    [194393] = {
        name = "Expedition Guard's Cudgel",
        questID = 66447,
        quest = "Beyond the Barrier",
        start = "Starts from Elementalist Taiyang",
    },

    -- source: https://www.wowhead.com/quest=66734   ("Leave Bee Alone")
    [194404] = {
        name = "Beetender's Hood",
        questID = 66734,
        quest = "Leave Bee Alone",
        start = "Starts from Vaeros",
    },
    [194405] = {
        name = "Wasp Repelling Skullcap",
        questID = 66734,
        quest = "Leave Bee Alone",
        start = "Starts from Vaeros",
    },
    [194415] = {
        name = "Reinforced Beekeeper's Helm",
        questID = 66734,
        quest = "Leave Bee Alone",
        start = "Starts from Vaeros",
    },

    -- source: https://www.wowhead.com/quest=66737   ("A Better Start")
    [194418] = {
        name = "Life Pools Watering Can",
        questID = 66737,
        quest = "A Better Start",
        start = "Starts from Adazius",
    },

    ------------------------------------------------------------------
    -- VALDRAKKEN ACCORD
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=70880   ("To Cook With Finery")
    [199648] = {
        name = "Dragon Dinner Fork",
        questID = 70880,
        quest = "To Cook With Finery",
        start = "Starts from Erugosa",
    },
    [200750] = {
        name = "Dragon Dinner Knife",
        questID = 70880,
        quest = "To Cook With Finery",
        start = "Starts from Erugosa",
    },

    -- source: https://www.wowhead.com/quest=70883   ("A Hand in Cultivation")
    [199647] = {
        name = "Dragon Garden Fork",
        questID = 70883,
        quest = "A Hand in Cultivation",
        start = "Starts from Unatos",
    },
    [199651] = {
        name = "Dragon Garden Hoe",
        questID = 70883,
        quest = "A Hand in Cultivation",
        start = "Starts from Unatos",
    },
    [199652] = {
        name = "Dragon Garden Rake",
        questID = 70883,
        quest = "A Hand in Cultivation",
        start = "Starts from Unatos",
    },
    [199653] = {
        name = "Dragon Garden Hand Shovel",
        questID = 70883,
        quest = "A Hand in Cultivation",
        start = "Starts from Unatos",
    },
    [199654] = {
        name = "Dragon Garden Shovel",
        questID = 70883,
        quest = "A Hand in Cultivation",
        start = "Starts from Unatos",
    },

    -- source: https://www.wowhead.com/quest=70888   ("Rubbing Shoulders With The Best")
    [199655] = {
        name = "Black Dragonspawn Shoulderpads",
        questID = 70888,
        quest = "Rubbing Shoulders With The Best",
        start = "Starts from Armorsmith Terisk",
    },
    [199656] = {
        name = "Blue Dragonspawn Shoulderpads",
        questID = 70888,
        quest = "Rubbing Shoulders With The Best",
        start = "Starts from Armorsmith Terisk",
    },
    [199657] = {
        name = "Bronze Dragonspawn Shoulderpads",
        questID = 70888,
        quest = "Rubbing Shoulders With The Best",
        start = "Starts from Armorsmith Terisk",
    },
    [199658] = {
        name = "Green Dragonspawn Shoulderpads",
        questID = 70888,
        quest = "Rubbing Shoulders With The Best",
        start = "Starts from Armorsmith Terisk",
    },
    [199659] = {
        name = "Red Dragonspawn Shoulderpads",
        questID = 70888,
        quest = "Rubbing Shoulders With The Best",
        start = "Starts from Armorsmith Terisk",
    },

    -- source: https://www.wowhead.com/quest=70897   ("A Coming of Age")
    [199680] = {
        name = "Obsidian Drakonid Helmet",
        questID = 70897,
        quest = "A Coming of Age",
        start = "Starts from Armorsmith Terisk",
    },
    [199681] = {
        name = "Cobalt Drakonid Helmet",
        questID = 70897,
        quest = "A Coming of Age",
        start = "Starts from Armorsmith Terisk",
    },
    [199682] = {
        name = "Bronze Drakonid Helmet",
        questID = 70897,
        quest = "A Coming of Age",
        start = "Starts from Armorsmith Terisk",
    },
    [199683] = {
        name = "Verdant Drakonid Helmet",
        questID = 70897,
        quest = "A Coming of Age",
        start = "Starts from Armorsmith Terisk",
    },
    [199684] = {
        name = "Crimson Drakonid Helmet",
        questID = 70897,
        quest = "A Coming of Age",
        start = "Starts from Armorsmith Terisk",
    },

    -- source: https://www.wowhead.com/quest=70903   ("Wielding Titanic Might")
    [199772] = {
        name = "Titan Gatekeeper's Shield",
        questID = 70903,
        quest = "Wielding Titanic Might",
        start = "Starts from Sorotis",
    },
    [199773] = {
        name = "Titan Watcher's Scepter",
        questID = 70903,
        quest = "Wielding Titanic Might",
        start = "Starts from Sorotis",
    },
    [199774] = {
        name = "Ancient Titan Blunderbuss",
        questID = 70903,
        quest = "Wielding Titanic Might",
        start = "Starts from Sorotis",
    },
    [199775] = {
        name = "Titan Keeper's Gladius",
        questID = 70903,
        quest = "Wielding Titanic Might",
        start = "Starts from Sorotis",
    },
    [199776] = {
        name = "Titan Watcher's Broadsword",
        questID = 70903,
        quest = "Wielding Titanic Might",
        start = "Starts from Sorotis",
    },

    -- source: https://www.wowhead.com/quest=70905   ("Flying with Our Colors")
    [198732] = {
        name = "Valdrakken Accord Tabard",
        questID = 70905,
        quest = "Flying with Our Colors",
        start = "Starts from Unatos",
    },

    -- source: https://www.wowhead.com/quest=70910   ("Mysteries in Paper and Glass")
    [198388] = {
        name = "Swirling Draconian Concoction",
        questID = 70910,
        quest = "Mysteries in Paper and Glass",
        start = "Starts from Giera",
    },
    [198389] = {
        name = "Weighted Potion Cylinder",
        questID = 70910,
        quest = "Mysteries in Paper and Glass",
        start = "Starts from Giera",
    },
    [199741] = {
        name = "Compendium of Advanced Spells",
        questID = 70910,
        quest = "Mysteries in Paper and Glass",
        start = "Starts from Giera",
    },
    [199742] = {
        name = "A Mender's Mentality",
        questID = 70910,
        quest = "Mysteries in Paper and Glass",
        start = "Starts from Giera",
    },
    [199743] = {
        name = "Runic Symbols and their Meaning",
        questID = 70910,
        quest = "Mysteries in Paper and Glass",
        start = "Starts from Giera",
    },
    [199744] = {
        name = "Academy Student's Journal",
        questID = 70910,
        quest = "Mysteries in Paper and Glass",
        start = "Starts from Giera",
    },

    -- source: https://www.wowhead.com/quest=70913   ("To Bear Our Mantle")
    [199660] = {
        name = "Obsidian Jeweled Shoulderpads",
        questID = 70913,
        quest = "To Bear Our Mantle",
        start = "Starts from Armorsmith Terisk",
    },
    [199661] = {
        name = "Azure Jeweled Shoulderpads",
        questID = 70913,
        quest = "To Bear Our Mantle",
        start = "Starts from Armorsmith Terisk",
    },
    [199662] = {
        name = "Amber Jeweled Shoulderpads",
        questID = 70913,
        quest = "To Bear Our Mantle",
        start = "Starts from Armorsmith Terisk",
    },
    [199663] = {
        name = "Emerald Jeweled Shoulderpads",
        questID = 70913,
        quest = "To Bear Our Mantle",
        start = "Starts from Armorsmith Terisk",
    },
    [199664] = {
        name = "Ruby Jeweled Shoulderpads",
        questID = 70913,
        quest = "To Bear Our Mantle",
        start = "Starts from Armorsmith Terisk",
    },

    -- source: https://www.wowhead.com/quest=70914   ("The Breadth of Dragon Weaponry")
    [199702] = {
        name = "Valdrakken Guard's Barrier",
        questID = 70914,
        quest = "The Breadth of Dragon Weaponry",
        start = "Starts from Weaponsmith Koref",
    },
    [199705] = {
        name = "Valdrakken Guard's Spear",
        questID = 70914,
        quest = "The Breadth of Dragon Weaponry",
        start = "Starts from Weaponsmith Koref",
    },
    [199726] = {
        name = "Valdrakken Spellweaver's Scepter",
        questID = 70914,
        quest = "The Breadth of Dragon Weaponry",
        start = "Starts from Weaponsmith Koref",
    },
    [199730] = {
        name = "Valdrakken Bladewing Staff",
        questID = 70914,
        quest = "The Breadth of Dragon Weaponry",
        start = "Starts from Weaponsmith Koref",
    },
    [199820] = {
        name = "Valdrakken Guard's Skullsplitter",
        questID = 70914,
        quest = "The Breadth of Dragon Weaponry",
        start = "Starts from Weaponsmith Koref",
    },
    [199821] = {
        name = "Valdrakken Serrated Shortsword",
        questID = 70914,
        quest = "The Breadth of Dragon Weaponry",
        start = "Starts from Weaponsmith Koref",
    },

    -- source: https://www.wowhead.com/quest=72937   ("Unusual Disruptions")
    [258995] = {
        name = "Azure Guardian's Legguards",
        questID = 72937,
        quest = "Unusual Disruptions",
        start = "Starts from Azuregos",
    },
    [258997] = {
        name = "Azure Guardian's Scales",
        questID = 72937,
        quest = "Unusual Disruptions",
        start = "Starts from Azuregos",
    },
    [258998] = {
        name = "Azure Guardian's Breeches",
        questID = 72937,
        quest = "Unusual Disruptions",
        start = "Starts from Azuregos",
    },

    -- source: https://www.wowhead.com/quest=72951   ("A Peaceful Farewell")
    [259018] = {
        name = "Azure Guardian's Treatise",
        questID = 72951,
        quest = "A Peaceful Farewell",
        start = "Starts from Senegos",
    },
    [259021] = {
        name = "Azure Guardian's Staff",
        questID = 72951,
        quest = "A Peaceful Farewell",
        start = "Starts from Senegos",
    },

    ------------------------------------------------------------------
    -- ZARALEK CAVERN
    ------------------------------------------------------------------

    -- source: https://www.wowhead.com/quest=72908   ("Sight Beyond Sight")
    [204586] = {
        name = "Endowed Mantle",
        questID = 72908,
        quest = "Sight Beyond Sight",
        start = "Starts from Ebyssian",
    },
    [204594] = {
        name = "Inherited Epaulets",
        questID = 72908,
        quest = "Sight Beyond Sight",
        start = "Starts from Ebyssian",
    },
    [204602] = {
        name = "Bequeathed Spaulders",
        questID = 72908,
        quest = "Sight Beyond Sight",
        start = "Starts from Ebyssian",
    },
    [204610] = {
        name = "Bestowed Pauldrons",
        questID = 72908,
        quest = "Sight Beyond Sight",
        start = "Starts from Ebyssian",
    },

    -- source: https://www.wowhead.com/quest=72917   ("From Hell's Heart")
    [204581] = {
        name = "Endowed Robes",
        questID = 72917,
        quest = "From Hell's Heart",
        start = "Starts from Sabellian",
    },
    [204589] = {
        name = "Inherited Raiment",
        questID = 72917,
        quest = "From Hell's Heart",
        start = "Starts from Sabellian",
    },
    [204597] = {
        name = "Bequeathed Chainmail",
        questID = 72917,
        quest = "From Hell's Heart",
        start = "Starts from Sabellian",
    },
    [204605] = {
        name = "Bestowed Chestplate",
        questID = 72917,
        quest = "From Hell's Heart",
        start = "Starts from Sabellian",
    },

    -- source: https://www.wowhead.com/quest=72958   ("Save-A-Mole")
    [204587] = {
        name = "Endowed Sash",
        questID = 72958,
        quest = "Save-A-Mole",
        start = "Starts from Scalecommander Emberthal",
    },
    [204595] = {
        name = "Inherited Cincture",
        questID = 72958,
        quest = "Save-A-Mole",
        start = "Starts from Scalecommander Emberthal",
    },
    [204603] = {
        name = "Bequeathed Cinch",
        questID = 72958,
        quest = "Save-A-Mole",
        start = "Starts from Scalecommander Emberthal",
    },
    [204611] = {
        name = "Bestowed Girdle",
        questID = 72958,
        quest = "Save-A-Mole",
        start = "Starts from Scalecommander Emberthal",
    },

    -- source: https://www.wowhead.com/quest=72963   ("The Upper Hand")
    [204582] = {
        name = "Endowed Slippers",
        questID = 72963,
        quest = "The Upper Hand",
        start = "Starts from Scalecommander Emberthal",
    },
    [204590] = {
        name = "Inherited Treads",
        questID = 72963,
        quest = "The Upper Hand",
        start = "Starts from Scalecommander Emberthal",
    },
    [204598] = {
        name = "Bequeathed Striders",
        questID = 72963,
        quest = "The Upper Hand",
        start = "Starts from Scalecommander Emberthal",
    },
    [204606] = {
        name = "Bestowed Stompers",
        questID = 72963,
        quest = "The Upper Hand",
        start = "Starts from Scalecommander Emberthal",
    },

    -- source: https://www.wowhead.com/quest=72965   ("Aspects of Our Legacy")
    [204585] = {
        name = "Endowed Breeches",
        questID = 72965,
        quest = "Aspects of Our Legacy",
        start = "Starts from Ebyssian",
    },
    [204593] = {
        name = "Inherited Leggings",
        questID = 72965,
        quest = "Aspects of Our Legacy",
        start = "Starts from Ebyssian",
    },
    [204601] = {
        name = "Bequeathed Tassets",
        questID = 72965,
        quest = "Aspects of Our Legacy",
        start = "Starts from Ebyssian",
    },
    [204609] = {
        name = "Bestowed Greaves",
        questID = 72965,
        quest = "Aspects of Our Legacy",
        start = "Starts from Ebyssian",
    },

    -- source: https://www.wowhead.com/quest=72970   ("Niffen and Goliath")
    [204588] = {
        name = "Endowed Bindings",
        questID = 72970,
        quest = "Niffen and Goliath",
        start = "Starts from Elder Honeypelt",
    },
    [204596] = {
        name = "Inherited Wristbands",
        questID = 72970,
        quest = "Niffen and Goliath",
        start = "Starts from Elder Honeypelt",
    },
    [204604] = {
        name = "Bequeathed Bracers",
        questID = 72970,
        quest = "Niffen and Goliath",
        start = "Starts from Elder Honeypelt",
    },
    [204612] = {
        name = "Bestowed Vambraces",
        questID = 72970,
        quest = "Niffen and Goliath",
        start = "Starts from Elder Honeypelt",
    },

    -- source: https://www.wowhead.com/quest=74375   ("Collating Their Research")
    [204583] = {
        name = "Endowed Mitts",
        questID = 74375,
        quest = "Collating Their Research",
        start = "Starts from Scalecommander Emberthal",
    },
    [204591] = {
        name = "Inherited Gloves",
        questID = 74375,
        quest = "Collating Their Research",
        start = "Starts from Scalecommander Emberthal",
    },
    [204599] = {
        name = "Bequeathed Gauntlets",
        questID = 74375,
        quest = "Collating Their Research",
        start = "Starts from Scalecommander Emberthal",
    },
    [204607] = {
        name = "Bestowed Crushers",
        questID = 74375,
        quest = "Collating Their Research",
        start = "Starts from Scalecommander Emberthal",
    },

    -- source: https://www.wowhead.com/quest=75145   ("In the Wake of the Ashes")
    [204584] = {
        name = "Endowed Hood",
        questID = 75145,
        quest = "In the Wake of the Ashes",
        start = "Starts from Ebyssian",
    },
    [204592] = {
        name = "Inherited Mask",
        questID = 75145,
        quest = "In the Wake of the Ashes",
        start = "Starts from Ebyssian",
    },
    [204600] = {
        name = "Bequeathed Cowl",
        questID = 75145,
        quest = "In the Wake of the Ashes",
        start = "Starts from Ebyssian",
    },
    [204608] = {
        name = "Bestowed Greathelm",
        questID = 75145,
        quest = "In the Wake of the Ashes",
        start = "Starts from Ebyssian",
    },

    -- source: https://www.wowhead.com/quest=75727   ("The Smelliest Tabard")
    [205286] = {
        name = "Loamm Niffen Tabard",
        questID = 75727,
        quest = "The Smelliest Tabard",
        start = "Starts from Newsy",
    },
}
