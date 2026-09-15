-- QuestSources.lua
-- Xal's Armoire - which quest awards which appearance, and who starts it.
--
-- GENERATED from the research files in D:\WoW_Addons\Dev\armoire_research\.
-- Do not hand-edit this file; edit the research files and regenerate, so the
-- provenance comments above each entry stay true.
--
-- WHY THIS FILE EXISTS. The client returns a numeric sourceType per appearance
-- and nothing else - sourceType 2 (Quest) and no further detail, not even which
-- quest, out of tens of thousands in the game. This table is the missing half.
--
-- Every ID below was read out of a real Wowhead URL and confirmed by a second
-- independent read (or, for the largest categories, one confirmed representative
-- item per quest/quest-chain plus real grouping evidence - the quest's own
-- rewards panel naming every item it grants). Anything that could not be
-- verified was omitted rather than guessed - see the COULD NOT VERIFY blocks in
-- the research files.
--
-- SCOPE: every expansion with a confirmed research pass so far.
-- COVERAGE: 1301 entries.
--   CLASSIC                  24 entries
--   THE BURNING CRUSADE      17 entries
--   WRATH OF THE LICH KING   29 entries
--   CATACLYSM                16 entries
--   MISTS OF PANDARIA        54 entries
--   WARLORDS OF DRAENOR      8 entries
--   LEGION                   10 entries
--   DRAGONFLIGHT             335 entries
--   SHADOWLANDS              21 entries
--   THE WAR WITHIN           375 entries
--   MIDNIGHT                 412 entries
local addonName, addonTable = ...

addonTable.QuestSources = {
    ------------------------------------------------------------------
    -- CLASSIC
    -- from armoire_research/classic_quests.lua
    ------------------------------------------------------------------

    [6971] = {
        name = "Fire Hardened Coif",
        questID = 1706,
        quest = "Grimand's Armor",
        start = "Starts from Grimand Elmore",
    },

    [6972] = {
        name = "Fire Hardened Hauberk",
        questID = 1782,
        quest = "Furen's Armor",
        start = "Starts from Furen Longbeard",
    },

    [6973] = {
        name = "Fire Hardened Leggings",
        questID = 1711,
        quest = "Mathiel's Armor",
        start = "Starts from Mathiel",
    },

    [6974] = {
        name = "Fire Hardened Gauntlets",
        questID = 1709,
        quest = "Klockmort's Creation",
        start = "Starts from Klockmort Spannerspan",
    },

    [7129] = {
        name = "Brutal Gauntlets",
        questID = 1843,
        quest = "Brutal Gauntlets",
        start = "Starts from Ula'elek",
    },

    [7130] = {
        name = "Brutal Helm",
        questID = 1845,
        quest = "Brutal Helm",
        start = "Starts from Orm Stonehoof",
    },

    [7132] = {
        name = "Brutal Legguards",
        questID = 1847,
        quest = "Brutal Legguards",
        start = "Starts from Velora Nitely",
    },

    [7133] = {
        name = "Brutal Hauberk",
        questID = 1848,
        quest = "Brutal Hauberk",
        start = "Starts from Thun'grim Firegaze",
    },

    [19982] = {
        name = "Duskbat Drape",
        questID = 8236,
        quest = "The Azure Key",
        start = "Starts from Archmage Xylem",
    },

    [19984] = {
        name = "Ebon Mask",
        questID = 8236,
        quest = "The Azure Key",
        start = "Starts from Archmage Xylem",
    },

    [20035] = {
        name = "Glacial Spike",
        questID = 8253,
        quest = "Destroy Morphaz",
        start = "Starts from Archmage Xylem",
    },

    [20082] = {
        name = "Woestave",
        questID = 8257,
        quest = "Blood of Morphaz",
        start = "Starts from Ogtinc",
    },

    [20083] = {
        name = "Hunting Spear",
        questID = 8232,
        quest = "The Green Drake",
        start = "Starts from Ogtinc",
    },

    [20255] = {
        name = "Whisperwalk Boots",
        questID = 8236,
        quest = "The Azure Key",
        start = "Starts from Archmage Xylem",
    },

    [20369] = {
        name = "Azurite Fists",
        questID = 8413,
        quest = "Da Voodoo",
        start = "Starts from Bath'rah the Windwatcher",
    },

    [20504] = {
        name = "Lightforged Blade",
        questID = 8418,
        quest = "Forging the Mightstone",
        start = "Starts from Commander Ashlam Valorfist",
    },

    [20517] = {
        name = "Razorsteel Shoulders",
        questID = 8425,
        quest = "Voodoo Feathers",
        start = "Starts from Fallen Hero of the Horde",
    },

    [20521] = {
        name = "Fury Visor",
        questID = 8425,
        quest = "Voodoo Feathers",
        start = "Starts from Fallen Hero of the Horde",
    },

    [20530] = {
        name = "Robes of Servitude",
        questID = 8422,
        quest = "Trolls of a Feather",
        start = "Starts from Impsy",
    },

    [20536] = {
        name = "Soul Harvester",
        questID = 8422,
        quest = "Trolls of a Feather",
        start = "Starts from Impsy",
    },

    [20556] = {
        name = "Wildstaff",
        questID = 8413,
        quest = "Da Voodoo",
        start = "Starts from Bath'rah the Windwatcher",
    },

    [22272] = {
        name = "Forest's Embrace",
        questID = 9053,
        quest = "A Better Ingredient",
        start = "Starts from Torwa Pathfinder",
    },

    [22274] = {
        name = "Grizzled Pelt",
        questID = 9053,
        quest = "A Better Ingredient",
        start = "Starts from Torwa Pathfinder",
    },

    [22458] = {
        name = "Moonshadow Stave",
        questID = 9053,
        quest = "A Better Ingredient",
        start = "Starts from Torwa Pathfinder",
    },

    ------------------------------------------------------------------
    -- THE BURNING CRUSADE
    -- from armoire_research/tbc_quests.lua
    ------------------------------------------------------------------

    [25522] = {
        name = "Marshstrider's Spaulders",
        questID = 9732,
        quest = "Return to the Marsh",
        start = "Starts from Amythiel Mistwalker",
    },

    [25523] = {
        name = "Windcaller's Gauntlets",
        questID = 9732,
        quest = "Return to the Marsh",
        start = "Starts from Amythiel Mistwalker",
    },

    [25524] = {
        name = "Cenarion Expedition Boots",
        questID = 9732,
        quest = "Return to the Marsh",
        start = "Starts from Amythiel Mistwalker",
    },

    [25540] = {
        name = "Dark Cloak of the Marsh",
        questID = 9738,
        quest = "Lost in Action",
        start = "Starts from Watcher Jhang",
    },

    [25715] = {
        name = "Jade Warrior Pauldrons",
        questID = 9575,
        quest = "Weaken the Ramparts",
        start = "Starts from Lieutenant Chadwick",
        note = "Horde players get the same item choice from the Thrallmar version of this quest, questID 9572, started from Stone Guard Stok'ton",
    },

    [25716] = {
        name = "Handguards of Precision",
        questID = 9575,
        quest = "Weaken the Ramparts",
        start = "Starts from Lieutenant Chadwick",
        note = "Horde players get the same item choice from the Thrallmar version of this quest, questID 9572, started from Stone Guard Stok'ton",
    },

    [25717] = {
        name = "Sure-Step Boots",
        questID = 9575,
        quest = "Weaken the Ramparts",
        start = "Starts from Lieutenant Chadwick",
        note = "Horde players get the same item choice from the Thrallmar version of this quest, questID 9572, started from Stone Guard Stok'ton",
    },

    [25718] = {
        name = "Mantle of Magical Might",
        questID = 9575,
        quest = "Weaken the Ramparts",
        start = "Starts from Lieutenant Chadwick",
        note = "Horde players get the same item choice from the Thrallmar version of this quest, questID 9572, started from Stone Guard Stok'ton",
    },

    [28029] = {
        name = "Goldenvine Wraps",
        questID = 9738,
        quest = "Lost in Action",
        start = "Starts from Watcher Jhang",
    },

    [28167] = {
        name = "Sha'tari Wrought Armguards",
        questID = 29641,
        quest = "The Soul Devices",
        start = "Starts from Spy To'gun",
    },

    [28170] = {
        name = "Auchenai Bracers",
        questID = 29641,
        quest = "The Soul Devices",
        start = "Starts from Spy To'gun",
    },

    [28171] = {
        name = "Spymistress' Wristguards",
        questID = 29641,
        quest = "The Soul Devices",
        start = "Starts from Spy To'gun",
    },

    [28174] = {
        name = "Shattrath Wraps",
        questID = 29641,
        quest = "The Soul Devices",
        start = "Starts from Spy To'gun",
    },

    [29337] = {
        name = "The Exarch's Protector",
        questID = 10164,
        quest = "Everything Will Be Alright",
        start = "Starts from Greatfather Aldrimus",
    },

    [29339] = {
        name = "Auchenai Tracker's Hauberk",
        questID = 10164,
        quest = "Everything Will Be Alright",
        start = "Starts from Greatfather Aldrimus",
    },

    [29340] = {
        name = "Auchenai Monk's Tunic",
        questID = 10164,
        quest = "Everything Will Be Alright",
        start = "Starts from Greatfather Aldrimus",
    },

    [29341] = {
        name = "Auchenai Anchorite's Robe",
        questID = 10164,
        quest = "Everything Will Be Alright",
        start = "Starts from Greatfather Aldrimus",
    },

    ------------------------------------------------------------------
    -- WRATH OF THE LICH KING
    -- from armoire_research/wrath_quests.lua
    ------------------------------------------------------------------

    [42758] = {
        name = "Time-Twisted Wraps",
        questID = 11905,
        quest = "Postponing the Inevitable",
        start = "Starts from Archmage Berinand (or Image of Warmage Kaitlyn)",
    },

    [42761] = {
        name = "Time-Stop Gloves",
        questID = 11905,
        quest = "Postponing the Inevitable",
        start = "Starts from Archmage Berinand (or Image of Warmage Kaitlyn)",
    },

    [42763] = {
        name = "Bindings of Sabotage",
        questID = 11905,
        quest = "Postponing the Inevitable",
        start = "Starts from Archmage Berinand (or Image of Warmage Kaitlyn)",
    },

    [42765] = {
        name = "Gauntlets of the Disturbed Giant",
        questID = 11905,
        quest = "Postponing the Inevitable",
        start = "Starts from Archmage Berinand (or Image of Warmage Kaitlyn)",
    },

    [42844] = {
        name = "Robes of Lightning",
        questID = 13108,
        quest = "Whatever it Takes!",
        start = "Starts from King Jokkum",
    },

    [43164] = {
        name = "Sly Mojo Sash",
        questID = 29834,
        quest = "Gal'darah Must Pay",
        start = "Starts from Tol'mar",
    },

    [43165] = {
        name = "Strange Voodoo Belt",
        questID = 29834,
        quest = "Gal'darah Must Pay",
        start = "Starts from Tol'mar",
    },

    [43167] = {
        name = "Ranger's Belt of the Fallen Empire",
        questID = 29834,
        quest = "Gal'darah Must Pay",
        start = "Starts from Tol'mar",
    },

    [43168] = {
        name = "Clasp of the Fallen Demi-God",
        questID = 29834,
        quest = "Gal'darah Must Pay",
        start = "Starts from Tol'mar",
    },

    [43207] = {
        name = "Hardened Tongue Tunic",
        questID = 13108,
        quest = "Whatever it Takes!",
        start = "Starts from King Jokkum",
    },

    [43208] = {
        name = "Lightningbringer's Hauberk",
        questID = 13108,
        quest = "Whatever it Takes!",
        start = "Starts from King Jokkum",
    },

    [43209] = {
        name = "Breastplate of Jagged Stone",
        questID = 13108,
        quest = "Whatever it Takes!",
        start = "Starts from King Jokkum",
    },

    [44342] = {
        name = "Tattooed Deerskin Leggings",
        questID = 13159,
        quest = "Containment",
        start = "Starts from Warden Alturas",
    },

    [44343] = {
        name = "Conferred Pantaloons",
        questID = 13159,
        quest = "Containment",
        start = "Starts from Warden Alturas",
    },

    [44344] = {
        name = "Labyrinthine Legguards",
        questID = 13159,
        quest = "Containment",
        start = "Starts from Warden Alturas",
    },

    [44345] = {
        name = "Dalaran Warden's Legplates",
        questID = 13159,
        quest = "Containment",
        start = "Starts from Warden Alturas",
    },

    [44358] = {
        name = "Kilix's Silk Slippers",
        questID = 29807,
        quest = "Death to the Traitor King",
        start = "Starts from Reclaimer A'zak",
    },

    [44359] = {
        name = "Don Soto's Boots",
        questID = 29807,
        quest = "Death to the Traitor King",
        start = "Starts from Reclaimer A'zak",
    },

    [44360] = {
        name = "Husk Shard Sabatons",
        questID = 29807,
        quest = "Death to the Traitor King",
        start = "Starts from Reclaimer A'zak",
    },

    [44361] = {
        name = "Greaves of the Traitor",
        questID = 29807,
        quest = "Death to the Traitor King",
        start = "Starts from Reclaimer A'zak",
    },

    [44370] = {
        name = "Mantle of the Intrepid Explorer",
        questID = 13207,
        quest = "Halls of Stone",
        start = "Starts from Brann Bronzebeard",
    },

    [44371] = {
        name = "Shoulderpads of the Adventurer",
        questID = 13207,
        quest = "Halls of Stone",
        start = "Starts from Brann Bronzebeard",
    },

    [44372] = {
        name = "Spaulders of Lost Secrets",
        questID = 13207,
        quest = "Halls of Stone",
        start = "Starts from Brann Bronzebeard",
    },

    [44373] = {
        name = "Pauldrons of Reconnaissance",
        questID = 13207,
        quest = "Halls of Stone",
        start = "Starts from Brann Bronzebeard",
    },

    [44408] = {
        name = "Cowl of the Vindictive Captain",
        questID = 13132,
        quest = "Vengeance Be Mine!",
        start = "Starts from Brigg Smallshanks",
    },

    [44409] = {
        name = "Headguard of Retaliation",
        questID = 13132,
        quest = "Vengeance Be Mine!",
        start = "Starts from Brigg Smallshanks",
    },

    [44410] = {
        name = "Helmet of Just Retribution",
        questID = 13132,
        quest = "Vengeance Be Mine!",
        start = "Starts from Brigg Smallshanks",
    },

    [44411] = {
        name = "Platehelm of Irate Revenge",
        questID = 13132,
        quest = "Vengeance Be Mine!",
        start = "Starts from Brigg Smallshanks",
    },

    [44412] = {
        name = "Faceguard of Punishment",
        questID = 13132,
        quest = "Vengeance Be Mine!",
        start = "Starts from Brigg Smallshanks",
    },

    ------------------------------------------------------------------
    -- CATACLYSM
    -- from armoire_research/cataclysm_quests.lua
    ------------------------------------------------------------------

    [65654] = {
        name = "Belt of a Thousand Deaths",
        questID = 28833,
        quest = "Rescue the Earthspeaker!",
        start = "Starts from Legionnaire Nazgrim",
    },

    [65655] = {
        name = "Leggings of Opportune Strikes",
        questID = 28833,
        quest = "Rescue the Earthspeaker!",
        start = "Starts from Legionnaire Nazgrim",
    },

    [65831] = {
        name = "Pharoah's Burial Spaulders",
        questID = 28612,
        quest = "Harrison Jones and the Temple of Uldum",
        start = "Starts from Harrison Jones",
    },

    [65832] = {
        name = "Girdle of the Ancient One",
        questID = 28612,
        quest = "Harrison Jones and the Temple of Uldum",
        start = "Starts from Harrison Jones",
    },

    [65833] = {
        name = "Leggings of Promise",
        questID = 28612,
        quest = "Harrison Jones and the Temple of Uldum",
        start = "Starts from Harrison Jones",
    },

    [66884] = {
        name = "Raz's Breastplate",
        questID = 28741,
        quest = "Ascendant Lord Obsidius",
        start = "Starts from Pip Quickwit",
    },

    [66885] = {
        name = "Diamond-Studded Helm",
        questID = 28741,
        quest = "Ascendant Lord Obsidius",
        start = "Starts from Pip Quickwit",
    },

    [66886] = {
        name = "Acid-Eaten Vest",
        questID = 28741,
        quest = "Ascendant Lord Obsidius",
        start = "Starts from Pip Quickwit",
    },

    [66915] = {
        name = "Treasure Hunter's Gloves",
        questID = 28753,
        quest = "Doing it the Hard Way",
        start = "Starts from Brann Bronzebeard",
    },

    [66917] = {
        name = "True Archaeologist's Bracers",
        questID = 28753,
        quest = "Doing it the Hard Way",
        start = "Starts from Brann Bronzebeard",
    },

    [66921] = {
        name = "Helm of Reorigination",
        questID = 28753,
        quest = "Doing it the Hard Way",
        start = "Starts from Brann Bronzebeard",
    },

    [66933] = {
        name = "Breastplate of the Witness",
        questID = 28854,
        quest = "Closing a Dark Chapter",
        start = "Starts from Baleflame",
    },

    [66934] = {
        name = "Gloves of Baleflame",
        questID = 28854,
        quest = "Closing a Dark Chapter",
        start = "Starts from Baleflame",
    },

    [66935] = {
        name = "Eradicator's Bracers",
        questID = 28854,
        quest = "Closing a Dark Chapter",
        start = "Starts from Baleflame",
    },

    [72852] = {
        name = "Archivist's Gloves",
        questID = 30097,
        quest = "Archival Purposes",
        start = "Starts from Alurmi",
    },

    [72872] = {
        name = "Time Strand Gauntlets",
        questID = 30097,
        quest = "Archival Purposes",
        start = "Starts from Alurmi",
    },

    ------------------------------------------------------------------
    -- MISTS OF PANDARIA
    -- from armoire_research/mop_quests.lua
    ------------------------------------------------------------------

    [87301] = {
        name = "Master Brewer's Gloves",
        questID = 31327,
        quest = "Trouble Brewing",
        start = "Starts from Chen Stormstout",
    },

    [87302] = {
        name = "Barrel Stacker's Mitts",
        questID = 31327,
        quest = "Trouble Brewing",
        start = "Starts from Chen Stormstout",
    },

    [87303] = {
        name = "Wine Tasting Gloves",
        questID = 31327,
        quest = "Trouble Brewing",
        start = "Starts from Chen Stormstout",
    },

    [87304] = {
        name = "Uncorking Gloves",
        questID = 31327,
        quest = "Trouble Brewing",
        start = "Starts from Chen Stormstout",
    },

    [87305] = {
        name = "Barrel-Aged Gloves",
        questID = 31327,
        quest = "Trouble Brewing",
        start = "Starts from Chen Stormstout",
    },

    [87306] = {
        name = "Virmen Exterminator Gloves",
        questID = 31327,
        quest = "Trouble Brewing",
        start = "Starts from Chen Stormstout",
    },

    [87307] = {
        name = "Vegetable Chopping Handguards",
        questID = 31327,
        quest = "Trouble Brewing",
        start = "Starts from Chen Stormstout",
    },

    [87308] = {
        name = "Partycrasher's Gauntlets",
        questID = 31327,
        quest = "Trouble Brewing",
        start = "Starts from Chen Stormstout",
    },

    [87309] = {
        name = "Handguards of Sturdy Constitution",
        questID = 31327,
        quest = "Trouble Brewing",
        start = "Starts from Chen Stormstout",
    },

    [87324] = {
        name = "Cord of Sha Savagery",
        questID = 31342,
        quest = "The Path to Respect Lies in Violence",
        start = "Starts from Master Snowdrift",
    },

    [87325] = {
        name = "Kun-Lai Climbing Belt",
        questID = 31342,
        quest = "The Path to Respect Lies in Violence",
        start = "Starts from Master Snowdrift",
    },

    [87326] = {
        name = "Sha-Trapper Waistguard",
        questID = 31342,
        quest = "The Path to Respect Lies in Violence",
        start = "Starts from Master Snowdrift",
    },

    [87327] = {
        name = "Cloudstriker Cord",
        questID = 31342,
        quest = "The Path to Respect Lies in Violence",
        start = "Starts from Master Snowdrift",
    },

    [87328] = {
        name = "Shado-Pan Initiate's Belt",
        questID = 31342,
        quest = "The Path to Respect Lies in Violence",
        start = "Starts from Master Snowdrift",
    },

    [87329] = {
        name = "Elemental Archer's Links",
        questID = 31342,
        quest = "The Path to Respect Lies in Violence",
        start = "Starts from Master Snowdrift",
    },

    [87330] = {
        name = "Monastery Guardian Waistguard",
        questID = 31342,
        quest = "The Path to Respect Lies in Violence",
        start = "Starts from Master Snowdrift",
    },

    [87331] = {
        name = "Girdle of the Broken Seal",
        questID = 31342,
        quest = "The Path to Respect Lies in Violence",
        start = "Starts from Master Snowdrift",
    },

    [87332] = {
        name = "Cord of Disturbed Dreams",
        questID = 31342,
        quest = "The Path to Respect Lies in Violence",
        start = "Starts from Master Snowdrift",
    },

    [87333] = {
        name = "Watchful Dreamer's Trousers",
        questID = 31360,
        quest = "A New Lesson for the Master",
        start = "Starts from Sinan the Dreamer",
    },

    [87334] = {
        name = "Dreamer's Vigil Leggings",
        questID = 31360,
        quest = "A New Lesson for the Master",
        start = "Starts from Sinan the Dreamer",
    },

    [87335] = {
        name = "Leggings of Clever Entrapment",
        questID = 31360,
        quest = "A New Lesson for the Master",
        start = "Starts from Sinan the Dreamer",
    },

    [87336] = {
        name = "Legplates of the Scattered Tribes",
        questID = 31360,
        quest = "A New Lesson for the Master",
        start = "Starts from Sinan the Dreamer",
    },

    [87337] = {
        name = "Deposer's Leggings",
        questID = 31360,
        quest = "A New Lesson for the Master",
        start = "Starts from Sinan the Dreamer",
    },

    [87338] = {
        name = "Leggings of the Empty Throne",
        questID = 31360,
        quest = "A New Lesson for the Master",
        start = "Starts from Sinan the Dreamer",
    },

    [87339] = {
        name = "Leggings of Forceful Instruction",
        questID = 31360,
        quest = "A New Lesson for the Master",
        start = "Starts from Sinan the Dreamer",
    },

    [87340] = {
        name = "Mogu Warlord Legguards",
        questID = 31360,
        quest = "A New Lesson for the Master",
        start = "Starts from Sinan the Dreamer",
    },

    [87341] = {
        name = "Weaponmaster's Legplates",
        questID = 31360,
        quest = "A New Lesson for the Master",
        start = "Starts from Sinan the Dreamer",
    },

    [87361] = {
        name = "Martial Purification Gauntlets",
        questID = 31516,
        quest = "Unto Dust Thou Shalt Return",
        start = "Starts from Blade of the Anointed",
    },

    [87362] = {
        name = "Gauntlets of Righteous Conviction",
        questID = 31516,
        quest = "Unto Dust Thou Shalt Return",
        start = "Starts from Blade of the Anointed",
    },

    [87363] = {
        name = "Zealous Fervor Handguards",
        questID = 31516,
        quest = "Unto Dust Thou Shalt Return",
        start = "Starts from Blade of the Anointed",
    },

    [87364] = {
        name = "Gloves of Sanctity",
        questID = 31516,
        quest = "Unto Dust Thou Shalt Return",
        start = "Starts from Blade of the Anointed",
    },

    [87365] = {
        name = "Beneficent Gloves",
        questID = 31516,
        quest = "Unto Dust Thou Shalt Return",
        start = "Starts from Blade of the Anointed",
    },

    [87366] = {
        name = "Scarlet Visionary Gloves",
        questID = 31516,
        quest = "Unto Dust Thou Shalt Return",
        start = "Starts from Blade of the Anointed",
    },

    [87367] = {
        name = "Gloves of Fiery Purification",
        questID = 31516,
        quest = "Unto Dust Thou Shalt Return",
        start = "Starts from Blade of the Anointed",
    },

    [87368] = {
        name = "Gauntlets of Bloody Judgment",
        questID = 31516,
        quest = "Unto Dust Thou Shalt Return",
        start = "Starts from Blade of the Anointed",
    },

    [87369] = {
        name = "Crimson Monk Handwraps",
        questID = 31516,
        quest = "Unto Dust Thou Shalt Return",
        start = "Starts from Blade of the Anointed",
    },

    [87370] = {
        name = "Waistguard of the Phalanx",
        questID = 31497,
        quest = "Just for Safekeeping, Of Course",
        start = "Starts from Hooded Crusader",
    },

    [87371] = {
        name = "Scarlet Champion's Belt",
        questID = 31497,
        quest = "Just for Safekeeping, Of Course",
        start = "Starts from Hooded Crusader",
    },

    [87372] = {
        name = "Verdone's Chewed Waistplate",
        questID = 31497,
        quest = "Just for Safekeeping, Of Course",
        start = "Starts from Hooded Crusader",
    },

    [87373] = {
        name = "Belt of Singed Shame",
        questID = 31497,
        quest = "Just for Safekeeping, Of Course",
        start = "Starts from Hooded Crusader",
    },

    [87374] = {
        name = "Bucket Tosser's Girdle",
        questID = 31497,
        quest = "Just for Safekeeping, Of Course",
        start = "Starts from Hooded Crusader",
    },

    [87375] = {
        name = "Cord of Bloody Evangelism",
        questID = 31497,
        quest = "Just for Safekeeping, Of Course",
        start = "Starts from Hooded Crusader",
    },

    [87376] = {
        name = "Scholarly Cord",
        questID = 31497,
        quest = "Just for Safekeeping, Of Course",
        start = "Starts from Hooded Crusader",
    },

    [87377] = {
        name = "Scarlet Archer's Links",
        questID = 31497,
        quest = "Just for Safekeeping, Of Course",
        start = "Starts from Hooded Crusader",
    },

    [87378] = {
        name = "Loksey's Lost Belt",
        questID = 31497,
        quest = "Just for Safekeeping, Of Course",
        start = "Starts from Hooded Crusader",
    },

    [87379] = {
        name = "Runed Deathbone Chestplate",
        questID = 31448,
        quest = "An End to the Suffering",
        start = "Starts from Talking Skull",
    },

    [87380] = {
        name = "Carver's Bloodsplattered Chestpiece",
        questID = 31448,
        quest = "An End to the Suffering",
        start = "Starts from Talking Skull",
    },

    [87381] = {
        name = "Coldforge Carapace",
        questID = 31448,
        quest = "An End to the Suffering",
        start = "Starts from Talking Skull",
    },

    [87382] = {
        name = "Patchwork Flesh Armor",
        questID = 31448,
        quest = "An End to the Suffering",
        start = "Starts from Talking Skull",
    },

    [87383] = {
        name = "Ghoulskin Vestments",
        questID = 31448,
        quest = "An End to the Suffering",
        start = "Starts from Talking Skull",
    },

    [87384] = {
        name = "Darkmaster's Spare Robe",
        questID = 31448,
        quest = "An End to the Suffering",
        start = "Starts from Talking Skull",
    },

    [87385] = {
        name = "Empowered Necropile Robe",
        questID = 31448,
        quest = "An End to the Suffering",
        start = "Starts from Talking Skull",
    },

    [87386] = {
        name = "Inscribed Bloodmail Hauberk",
        questID = 31448,
        quest = "An End to the Suffering",
        start = "Starts from Talking Skull",
    },

    [87387] = {
        name = "Foul Cadaverous Armor",
        questID = 31448,
        quest = "An End to the Suffering",
        start = "Starts from Talking Skull",
    },

    ------------------------------------------------------------------
    -- WARLORDS OF DRAENOR
    -- from armoire_research/wod_quests.lua
    ------------------------------------------------------------------

    [106135] = {
        name = "Frostwolf Scout's Belt",
        questID = 33527,
        quest = "Last Steps",
    },

    [106136] = {
        name = "Frostwolf Scout's Boots",
        questID = 33784,
        quest = "Gormaul Tower",
    },

    [106137] = {
        name = "Frostwolf Scout's Cap",
        questID = 34124,
        quest = "The Battle of Thunder Pass",
    },

    [106140] = {
        name = "Frostwolf Scout's Legguards",
        questID = 34344,
        quest = "Lurkers",
    },

    [106141] = {
        name = "Frostwolf Scout's Spaulders",
        questID = 33470,
        quest = "Pool of Visions",
    },

    [107305] = {
        name = "Karabor Skirmisher Gloves",
        questID = 35015,
        quest = "Gestating Genesaur",
    },

    [117503] = {
        name = "Grimfrost Leather Tunic",
        questID = 32795,
        quest = "The Eldest",
    },

    [118145] = {
        name = "Windshaper Gauntlets",
        questID = 35088,
        quest = "The Shadow of the Void",
    },

    ------------------------------------------------------------------
    -- LEGION
    -- from armoire_research/legion_quests.lua
    ------------------------------------------------------------------

    [121586] = {
        name = "Nightvale Cowl",
        questID = 38147,
        quest = "Entangled Dreams",
    },

    [121596] = {
        name = "Nightvale Mantle",
        questID = 38582,
        quest = "To Old Friends",
    },

    [129325] = {
        name = "Reaping Gloves of Aleifir",
        questID = 38413,
        quest = "Wings of Liberty",
    },

    [129989] = {
        name = "Valor-Bound Trousers",
        questID = 43349,
        quest = "The Aegis of Aggramar",
    },

    [138855] = {
        name = "Alliance Crusader's Breastplate",
        questID = 40794,
        quest = "Fate of the Queen's Reprisal",
    },

    [138856] = {
        name = "Alliance Auxillary Hauberk",
        questID = 40794,
        quest = "Fate of the Queen's Reprisal",
    },

    [140621] = {
        name = "Helbreaker Pauldrons",
        questID = 43596,
        quest = "Maw of Souls: Piercing the Mists",
    },

    [140623] = {
        name = "Brightscale Waistguard",
        questID = 42213,
        quest = "Eye of Azshara: The Tidestone of Golganneth",
    },

    [141009] = {
        name = "Earthguard Gloves",
        questID = 42454,
        quest = "The Hammer of Khaz'goroth",
    },

    [141010] = {
        name = "Earthguard Gauntlets",
        questID = 42454,
        quest = "The Hammer of Khaz'goroth",
    },

    ------------------------------------------------------------------
    -- DRAGONFLIGHT
    -- from armoire_research/dragonflight_quests.lua
    ------------------------------------------------------------------

    [191992] = {
        name = "Ottuk Hide Grips",
        questID = 65798,
        quest = "An Opportunistic Approach",
        start = "Starts from Hadari Khan",
        note = "Wowhead also lists this appearance as a reward from quests 66698, 69926",
    },

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

    [191995] = {
        name = "Ottuk Hide Sash",
        questID = 65798,
        quest = "An Opportunistic Approach",
        start = "Starts from Hadari Khan",
        note = "Wowhead also lists this appearance as a reward from quests 66711, 67039, 71001",
    },

    [191997] = {
        name = "Ohn'ahran Falconer's Chainmail",
        questID = 70279,
        quest = "Blood of Dragons",
        start = "Starts from Huntmaster Malkik",
    },

    [191998] = {
        name = "Ohn'ahran Falconer's Striders",
        questID = 66856,
        quest = "Becca Black and the Seven Gnomes",
        start = "Starts from Becca Black",
    },

    [191999] = {
        name = "Ohn'ahran Falconer's Grips",
        questID = 70997,
        quest = "Wanted: Ruby Lifeband",
        start = "Starts from the world object Archivists' Request",
    },

    [192000] = {
        name = "Ohn'ahran Falconer's Coif",
        questID = 67039,
        quest = "An Amazing Journey",
        start = "Starts from Toluiqi",
    },

    [192001] = {
        name = "Ohn'ahran Falconer's Greaves",
        questID = 70997,
        quest = "Wanted: Ruby Lifeband",
        start = "Starts from the world object Archivists' Request",
    },

    [192005] = {
        name = "Wyrmforged Helm",
        questID = 66856,
        quest = "Becca Black and the Seven Gnomes",
        start = "Starts from Becca Black",
    },

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

    [194338] = {
        name = "Expedition Guard's Sabatons",
        questID = 66001,
        quest = "A Last Hope",
        start = "Starts from Ruby Egg Guardian",
    },

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

    [194343] = {
        name = "Field Scout's Gloves",
        questID = 66115,
        quest = "The Mandate of the Red",
        start = "Starts from Alexstrasza the Life-Binder",
    },

    [194349] = {
        name = "Field Scout's Helmet",
        questID = 65794,
        quest = "A Charge of Care",
        start = "Starts from Alexstrasza the Life-Binder",
    },

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

    [194376] = {
        name = "Vault Guardian's Poleaxe",
        questID = 66447,
        quest = "Beyond the Barrier",
        start = "Starts from Elementalist Taiyang",
    },

    [194377] = {
        name = "Expedition Dissection Knife",
        questID = 65993,
        quest = "Killjoy",
        start = "Starts from Wrathion",
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

    [194389] = {
        name = "Brush-Clearing Axe",
        questID = 65993,
        quest = "Killjoy",
        start = "Starts from Wrathion",
    },

    [194390] = {
        name = "Obsidian Spellsplitter",
        questID = 65691,
        quest = "The Shadow of His Wings",
        start = "Starts from Ayasanth",
    },

    [194392] = {
        name = "Expedition Defender's Blade",
        questID = 65993,
        quest = "Killjoy",
        start = "Starts from Wrathion",
    },

    [194393] = {
        name = "Expedition Guard's Cudgel",
        questID = 66447,
        quest = "Beyond the Barrier",
        start = "Starts from Elementalist Taiyang",
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

    [194415] = {
        name = "Reinforced Beekeeper's Helm",
        questID = 66734,
        quest = "Leave Bee Alone",
        start = "Starts from Vaeros",
    },

    [194418] = {
        name = "Life Pools Watering Can",
        questID = 66737,
        quest = "A Better Start",
        start = "Starts from Adazius",
    },

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

    [195211] = {
        name = "Chromie's Spare Beacon",
        questID = 66646,
        quest = "Quelling Causalities",
        start = "Starts from Andantenormu",
    },

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

    [197637] = {
        name = "Nokhud Reaver Stompers",
        questID = 66848,
        quest = "Omens on the Wind",
        start = "Starts from Ohn Seshteng",
    },

    [197641] = {
        name = "Teerai Watcher Vest",
        questID = 66948,
        quest = "The Emissary's Arrival",
        start = "Starts from Gemisath",
    },

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

    [197660] = {
        name = "Teerai Watcher Belt",
        questID = 65802,
        quest = "Supplies for the Journey",
        start = "Starts from Sansok Khan",
    },

    [197664] = {
        name = "Teerai Watcher Bindings",
        questID = 66333,
        quest = "Justice for Solethus",
        start = "Starts from Merithra",
    },

    [197675] = {
        name = "Code of the Maruuk",
        questID = 70185,
        quest = "Mysterious Beast",
        start = "Starts from the world object Mysterious Paw Print",
    },

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

    [197699] = {
        name = "Nokhud Skullcrusher",
        questID = 66464,
        quest = "The Field of Ferocity: Master of the Hunt!",
        start = "Starts from Gurgthock",
    },

    [197887] = {
        name = "Geyserwalker Bindings",
        questID = 66684,
        quest = "Storm Chasing",
        start = "Starts from Scout Watu",
    },

    [197889] = {
        name = "Geyserwalker Visage",
        questID = 66658,
        quest = "The Nokhud Offensive: Founders Keepers",
        start = "Starts from Ohn'ir Initiate",
    },

    [197890] = {
        name = "Embroidered Broadhoof Coat",
        questID = 65904,
        quest = "Enough Is Enough",
        start = "Starts from Celina Crunchyleaves",
    },

    [197891] = {
        name = "Embroidered Broadhoof Cowl",
        questID = 66658,
        quest = "The Nokhud Offensive: Founders Keepers",
        start = "Starts from Ohn'ir Initiate",
    },

    [197892] = {
        name = "Embroidered Broadhoof Waistband",
        questID = 66657,
        quest = "And Stay Dead!",
        start = "Starts from Ohn'ir Initiate",
    },

    [197893] = {
        name = "Embroidered Broadhoof Wristband",
        questID = 66684,
        quest = "Storm Chasing",
        start = "Starts from Scout Watu",
    },

    [197894] = {
        name = "Keratin-Reinforced Harness",
        questID = 65904,
        quest = "Enough Is Enough",
        start = "Starts from Celina Crunchyleaves",
    },

    [197895] = {
        name = "Keratin-Reinforced Girdle",
        questID = 66657,
        quest = "And Stay Dead!",
        start = "Starts from Ohn'ir Initiate",
    },

    [197896] = {
        name = "Keratin-Reinforced Wristguards",
        questID = 66684,
        quest = "Storm Chasing",
        start = "Starts from Scout Watu",
    },

    [197897] = {
        name = "Keratin-Reinforced Coif",
        questID = 66658,
        quest = "The Nokhud Offensive: Founders Keepers",
        start = "Starts from Ohn'ir Initiate",
    },

    [197898] = {
        name = "Spearbreaker Chestguard",
        questID = 65904,
        quest = "Enough Is Enough",
        start = "Starts from Celina Crunchyleaves",
    },

    [197900] = {
        name = "Spearbreaker Belt",
        questID = 66657,
        quest = "And Stay Dead!",
        start = "Starts from Ohn'ir Initiate",
    },

    [197901] = {
        name = "Spearbreaker Vambraces",
        questID = 66684,
        quest = "Storm Chasing",
        start = "Starts from Scout Watu",
    },

    [197998] = {
        name = "Windswept Leggings",
        questID = 65867,
        quest = "Howling in the Big Tree Hills",
        start = "Starts from Brena",
    },

    [198000] = {
        name = "Windswept Gloves",
        questID = 66009,
        quest = "In Defense of Vakthros",
        start = "Starts from Kalecgos",
    },

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

    [198009] = {
        name = "Gleaming Bronze Blade",
        questID = 66151,
        quest = "His Stone Heart",
        start = "Starts from Radza Thunderclaw",
    },

    [198010] = {
        name = "Twisted Leather Vest",
        questID = 67036,
        quest = "Wrath of the Kirin Tor",
        start = "Starts from Noriko the All-Remembering",
    },

    [198011] = {
        name = "Twisted Leather Spaulders",
        questID = 66015,
        quest = "The Blue Dragon Oathstone",
        start = "Starts from Kalecgos",
    },

    [198012] = {
        name = "Twisted Leather Moccasins",
        questID = 65848,
        quest = "Tome-ward Bound",
        start = "Starts from Kalecgos",
    },

    [198013] = {
        name = "Twisted Leather Hood",
        questID = 65752,
        quest = "Arcane Annoyances",
        start = "Starts from Kalecgos",
    },

    [198014] = {
        name = "Twisted Leather Gloves",
        questID = 66009,
        quest = "In Defense of Vakthros",
        start = "Starts from Kalecgos",
    },

    [198015] = {
        name = "Twisted Leather Breeches",
        questID = 65867,
        quest = "Howling in the Big Tree Hills",
        start = "Starts from Brena",
    },

    [198016] = {
        name = "Twisted Leather Bindings",
        questID = 66026,
        quest = "Urgent Action Required",
        start = "Starts from Brena",
    },

    [198017] = {
        name = "Twisted Leather Belt",
        questID = 66647,
        quest = "Elemental Unfocus",
        start = "Starts from Khadgar",
    },

    [198022] = {
        name = "Bramble Chain Grips",
        questID = 66009,
        quest = "In Defense of Vakthros",
        start = "Starts from Kalecgos",
    },

    [198023] = {
        name = "Bramble Chain Breeches",
        questID = 65867,
        quest = "Howling in the Big Tree Hills",
        start = "Starts from Brena",
    },

    [198026] = {
        name = "Sleet Shined Waistguard",
        questID = 66647,
        quest = "Elemental Unfocus",
        start = "Starts from Khadgar",
    },

    [198029] = {
        name = "Sleet Shined Shoulderguards",
        questID = 66015,
        quest = "The Blue Dragon Oathstone",
        start = "Starts from Kalecgos",
    },

    [198032] = {
        name = "Sleet Shined Chestplate",
        questID = 67036,
        quest = "Wrath of the Kirin Tor",
        start = "Starts from Noriko the All-Remembering",
    },

    [198034] = {
        name = "Rustic Barrier",
        questID = 66151,
        quest = "His Stone Heart",
        start = "Starts from Radza Thunderclaw",
    },

    [198387] = {
        name = "Excavator's Mallet",
        questID = 70335,
        quest = "Simple Excavation Tools",
        start = "Starts from Rae'ana",
    },

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

    [198730] = {
        name = "Dragonscale Expedition Tabard",
        questID = 70832,
        quest = "One of Us Now",
        start = "Starts from Cataloger Jakes",
    },

    [198731] = {
        name = "Iskaara Tuskarr Tabard",
        questID = 70968,
        quest = "Of the Cloth, of the Community",
        start = "Starts from Murik",
    },

    [198732] = {
        name = "Valdrakken Accord Tabard",
        questID = 70905,
        quest = "Flying with Our Colors",
        start = "Starts from Unatos",
    },

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

    [199647] = {
        name = "Dragon Garden Fork",
        questID = 70883,
        quest = "A Hand in Cultivation",
        start = "Starts from Unatos",
    },

    [199648] = {
        name = "Dragon Dinner Fork",
        questID = 70880,
        quest = "To Cook With Finery",
        start = "Starts from Erugosa",
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

    [199693] = {
        name = "Memory of Ysera",
        questID = 66011,
        quest = "In Memory of Ysera",
        start = "Starts from Felina Starrunner",
    },

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

    [199746] = {
        name = "Excavator's Trowel",
        questID = 70335,
        quest = "Simple Excavation Tools",
        start = "Starts from Rae'ana",
    },

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

    [200750] = {
        name = "Dragon Dinner Knife",
        questID = 70880,
        quest = "To Cook With Finery",
        start = "Starts from Erugosa",
    },

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

    [204084] = {
        name = "Ancestor's Might",
        questID = 75258,
        quest = "A Final Word",
        start = "Starts from Baine Bloodhoof",
    },

    [204581] = {
        name = "Endowed Robes",
        questID = 72917,
        quest = "From Hell's Heart",
        start = "Starts from Sabellian",
    },

    [204582] = {
        name = "Endowed Slippers",
        questID = 72963,
        quest = "The Upper Hand",
        start = "Starts from Scalecommander Emberthal",
    },

    [204583] = {
        name = "Endowed Mitts",
        questID = 74375,
        quest = "Collating Their Research",
        start = "Starts from Scalecommander Emberthal",
    },

    [204584] = {
        name = "Endowed Hood",
        questID = 75145,
        quest = "In the Wake of the Ashes",
        start = "Starts from Ebyssian",
    },

    [204585] = {
        name = "Endowed Breeches",
        questID = 72965,
        quest = "Aspects of Our Legacy",
        start = "Starts from Ebyssian",
    },

    [204586] = {
        name = "Endowed Mantle",
        questID = 72908,
        quest = "Sight Beyond Sight",
        start = "Starts from Ebyssian",
    },

    [204587] = {
        name = "Endowed Sash",
        questID = 72958,
        quest = "Save-A-Mole",
        start = "Starts from Scalecommander Emberthal",
    },

    [204588] = {
        name = "Endowed Bindings",
        questID = 72970,
        quest = "Niffen and Goliath",
        start = "Starts from Elder Honeypelt",
    },

    [204589] = {
        name = "Inherited Raiment",
        questID = 72917,
        quest = "From Hell's Heart",
        start = "Starts from Sabellian",
    },

    [204590] = {
        name = "Inherited Treads",
        questID = 72963,
        quest = "The Upper Hand",
        start = "Starts from Scalecommander Emberthal",
    },

    [204591] = {
        name = "Inherited Gloves",
        questID = 74375,
        quest = "Collating Their Research",
        start = "Starts from Scalecommander Emberthal",
    },

    [204592] = {
        name = "Inherited Mask",
        questID = 75145,
        quest = "In the Wake of the Ashes",
        start = "Starts from Ebyssian",
    },

    [204593] = {
        name = "Inherited Leggings",
        questID = 72965,
        quest = "Aspects of Our Legacy",
        start = "Starts from Ebyssian",
    },

    [204594] = {
        name = "Inherited Epaulets",
        questID = 72908,
        quest = "Sight Beyond Sight",
        start = "Starts from Ebyssian",
    },

    [204595] = {
        name = "Inherited Cincture",
        questID = 72958,
        quest = "Save-A-Mole",
        start = "Starts from Scalecommander Emberthal",
    },

    [204596] = {
        name = "Inherited Wristbands",
        questID = 72970,
        quest = "Niffen and Goliath",
        start = "Starts from Elder Honeypelt",
    },

    [204597] = {
        name = "Bequeathed Chainmail",
        questID = 72917,
        quest = "From Hell's Heart",
        start = "Starts from Sabellian",
    },

    [204598] = {
        name = "Bequeathed Striders",
        questID = 72963,
        quest = "The Upper Hand",
        start = "Starts from Scalecommander Emberthal",
    },

    [204599] = {
        name = "Bequeathed Gauntlets",
        questID = 74375,
        quest = "Collating Their Research",
        start = "Starts from Scalecommander Emberthal",
    },

    [204600] = {
        name = "Bequeathed Cowl",
        questID = 75145,
        quest = "In the Wake of the Ashes",
        start = "Starts from Ebyssian",
    },

    [204601] = {
        name = "Bequeathed Tassets",
        questID = 72965,
        quest = "Aspects of Our Legacy",
        start = "Starts from Ebyssian",
    },

    [204602] = {
        name = "Bequeathed Spaulders",
        questID = 72908,
        quest = "Sight Beyond Sight",
        start = "Starts from Ebyssian",
    },

    [204603] = {
        name = "Bequeathed Cinch",
        questID = 72958,
        quest = "Save-A-Mole",
        start = "Starts from Scalecommander Emberthal",
    },

    [204604] = {
        name = "Bequeathed Bracers",
        questID = 72970,
        quest = "Niffen and Goliath",
        start = "Starts from Elder Honeypelt",
    },

    [204605] = {
        name = "Bestowed Chestplate",
        questID = 72917,
        quest = "From Hell's Heart",
        start = "Starts from Sabellian",
    },

    [204606] = {
        name = "Bestowed Stompers",
        questID = 72963,
        quest = "The Upper Hand",
        start = "Starts from Scalecommander Emberthal",
    },

    [204607] = {
        name = "Bestowed Crushers",
        questID = 74375,
        quest = "Collating Their Research",
        start = "Starts from Scalecommander Emberthal",
    },

    [204608] = {
        name = "Bestowed Greathelm",
        questID = 75145,
        quest = "In the Wake of the Ashes",
        start = "Starts from Ebyssian",
    },

    [204609] = {
        name = "Bestowed Greaves",
        questID = 72965,
        quest = "Aspects of Our Legacy",
        start = "Starts from Ebyssian",
    },

    [204610] = {
        name = "Bestowed Pauldrons",
        questID = 72908,
        quest = "Sight Beyond Sight",
        start = "Starts from Ebyssian",
    },

    [204611] = {
        name = "Bestowed Girdle",
        questID = 72958,
        quest = "Save-A-Mole",
        start = "Starts from Scalecommander Emberthal",
    },

    [204612] = {
        name = "Bestowed Vambraces",
        questID = 72970,
        quest = "Niffen and Goliath",
        start = "Starts from Elder Honeypelt",
    },

    [204743] = {
        name = "Suffused Cleaver",
        questID = 75376,
        quest = "Suffuse, Reuse, Recycle",
        start = "Starts from Archmage Khadgar",
    },

    [205286] = {
        name = "Loamm Niffen Tabard",
        questID = 75727,
        quest = "The Smelliest Tabard",
        start = "Starts from Newsy",
    },

    [206997] = {
        name = "Gilded Sunglasses",
        questID = 75986,
        quest = "Feats Per Minute",
        start = "Starts from Melly Teletone",
    },

    [208198] = {
        name = "Tyr's Guard Bulwark",
        questID = 76171,
        quest = "Walking the Path of Tyr",
        start = "Starts from Travard",
    },

    [208199] = {
        name = "Tabard of the Tyr's Guard",
        questID = 77341,
        quest = "Logotyrapy",
    },

    [209883] = {
        name = "Chartreuse Champion's Sabatons",
        questID = 76342,
        quest = "Light 'Em Up!",
        start = "Starts from Buri",
    },

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

    [209888] = {
        name = "Fearless Faerie's Gloves",
        questID = 76336,
        quest = "Flight and Fight",
        start = "Starts from Merithra",
        note = "Wowhead also lists this appearance as a reward from quest 76342",
    },

    [209889] = {
        name = "Chartreuse Champion's Gauntlets",
        questID = 76342,
        quest = "Light 'Em Up!",
        start = "Starts from Buri",
    },

    [209894] = {
        name = "Fearless Faerie's Guise",
        questID = 76333,
        quest = "Triple Threat",
        start = "Starts from Merithra",
        note = "Wowhead also lists this appearance as a reward from quest 76347",
    },

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

    [209899] = {
        name = "Fearless Faerie's Shoulderpads",
        questID = 76389,
        quest = "The Age of Mortals",
        start = "Starts from Tyrande Whisperwind",
        note = "Wowhead also lists this appearance as a reward from quest 76442",
    },

    [209900] = {
        name = "Chartreuse Champion's Shoulderplates",
        questID = 76442,
        quest = "Forlorn Hope",
        start = "Starts from Tyrande Whisperwind",
    },

    [209903] = {
        name = "Chartreuse Champion's Girdle",
        questID = 76437,
        quest = "Burning Ground",
        start = "Starts from Tyrande Whisperwind",
    },

    [209906] = {
        name = "Fearless Faerie's Belt",
        questID = 76386,
        quest = "A Clash of Ice and Fire",
        start = "Starts from Vyranoth",
        note = "Wowhead also lists this appearance as a reward from quest 76437",
    },

    [209908] = {
        name = "Chartreuse Champion's Bracers",
        questID = 76437,
        quest = "Burning Ground",
        start = "Starts from Tyrande Whisperwind",
    },

    [209910] = {
        name = "Fearless Faerie's Wristbands",
        questID = 76332,
        quest = "Putting Roots Down",
        start = "Starts from Merithra",
        note = "Wowhead also lists this appearance as a reward from quest 76437",
    },

    [209920] = {
        name = "Summer Soother's Implement",
        questID = 76401,
        quest = "Echo of the Firelands",
        start = "Starts from Alexstrasza the Life-Binder",
    },

    [209924] = {
        name = "Chartreuse Champion's Warspear",
        questID = 76324,
        quest = "Lost to the Flame",
        start = "Starts from Merithra",
    },

    [209926] = {
        name = "Chartreuse Champion's Warhelm",
        questID = 76347,
        quest = "Power, Eruption, and Lies",
        start = "Starts from Suzska",
    },

    [209929] = {
        name = "Fearless Faerie's Boots",
        questID = 76342,
        quest = "Light 'Em Up!",
        start = "Starts from Buri",
        note = "Wowhead also lists this appearance as a reward from quest 76386",
    },

    [209931] = {
        name = "Summer Soother's Cane",
        questID = 76324,
        quest = "Lost to the Flame",
        start = "Starts from Merithra",
        note = "Wowhead also lists this appearance as a reward from quest 76401",
    },

    [209936] = {
        name = "Summer Soother's Mallet",
        questID = 76401,
        quest = "Echo of the Firelands",
        start = "Starts from Alexstrasza the Life-Binder",
    },

    [209938] = {
        name = "Chartreuse Champion's Greatsword",
        questID = 76324,
        quest = "Lost to the Flame",
        start = "Starts from Merithra",
    },

    [210469] = {
        name = "Personal Tabard",
        questID = 79513,
        quest = "Dragon Isles Adventuring: Being Yourself",
        start = "Starts from Scalecommander Viridia",
    },

    [210501] = {
        name = "Dream Wardens Tabard",
        questID = 78363,
        quest = "The Tabard of Your Dreams",
        start = "Starts from Melsysra",
        note = "Wowhead also lists this appearance as a reward from quests 78582, 78583",
    },

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
    -- SHADOWLANDS
    -- from armoire_research/shadowlands_quests.lua
    ------------------------------------------------------------------

    [174289] = {
        name = "Selfless Collector's GreatHelm",
        questID = 58571,
        quest = "The Seal of Contrition",
        start = "Starts from Forgelite Neptira",
    },

    [174290] = {
        name = "Selfless Collector's Chestplate",
        questID = 57124,
        quest = "Her Will, Inflicted",
        start = "Starts from Forgelite Neptira",
    },

    [174291] = {
        name = "Selfless Collector's Warboots",
        questID = 58937,
        quest = "Evil Grubbies",
        start = "Starts from Forgelite Neptira",
    },

    [174293] = {
        name = "Selfless Collector's Legguards",
        questID = 58795,
        quest = "Ascended",
        start = "Starts from Forgelite Neptira",
    },

    [174294] = {
        name = "Selfless Collector's Spaulders",
        questID = 61782,
        quest = "Pursuit of Justice",
        start = "Starts from Forgelite Neptira",
    },

    [174295] = {
        name = "Selfless Collector's Girdle",
        questID = 61773,
        quest = "Descended",
        start = "Starts from Forgelite Neptira",
    },

    [174296] = {
        name = "Selfless Collector's Wristguards",
        questID = 58180,
        quest = "Phaestus, Genesis of Aeons",
        start = "Starts from Forgelite Neptira",
    },

    [179887] = {
        name = "Queensguard Greathelm",
        questID = 59866,
        quest = "Parting Ways",
        start = "Starts from Mar'lan",
    },

    [179888] = {
        name = "Queensguard Chestplate",
        questID = 59242,
        quest = "Their New Home",
        start = "Starts from Mar'lan",
    },

    [179889] = {
        name = "Queensguard Sabatons",
        questID = 58704,
        quest = "The Garden of Night",
        start = "Starts from Mar'lan",
    },

    [179891] = {
        name = "Queensguard Greaves",
        questID = 58452,
        quest = "Tracking the Shadows",
        start = "Starts from Mar'lan",
    },

    [179892] = {
        name = "Queensguard Pauldrons",
        questID = 61171,
        quest = "Unbroken Bonds",
        start = "Starts from Mar'lan",
    },

    [179893] = {
        name = "Queensguard Girdle",
        questID = 61143,
        quest = "Return to the Den",
        start = "Starts from Mar'lan",
    },

    [179894] = {
        name = "Queensguard Vambraces",
        questID = 60934,
        quest = "Report to Lord Herne",
        start = "Starts from Mar'lan",
    },

    [180900] = {
        name = "Dread Sentinel's Ebony Headgear",
        questID = 60673,
        quest = "The Traitor",
        start = "Starts from Gregor the Pallidblade",
    },

    [180902] = {
        name = "Dread Sentinel's Ebony Chestplate",
        questID = 58395,
        quest = "Enough Vengeance For One Day",
        start = "Starts from Gregor the Pallidblade",
    },

    [180905] = {
        name = "Dread Sentinel's Ebony Greatboots",
        questID = 59233,
        quest = "The Prince's New Crown",
        start = "Starts from Gregor the Pallidblade",
    },

    [180916] = {
        name = "Dread Sentinel's Ebony Legguards",
        questID = 57889,
        quest = "\"Accidental\" Arson",
        start = "Starts from Gregor the Pallidblade",
    },

    [180921] = {
        name = "Dread Sentinel's Ebony Spaulders",
        questID = 57646,
        quest = "The Tithelord",
        start = "Starts from Gregor the Pallidblade",
    },

    [180924] = {
        name = "Dread Sentinel's Ebony Girdle",
        questID = 58372,
        quest = "Lead the Way",
        start = "Starts from Gregor the Pallidblade",
    },

    [180929] = {
        name = "Dread Sentinel's Ebony Vambraces",
        questID = 59719,
        quest = "The Court",
        start = "Starts from Gregor the Pallidblade",
    },

    ------------------------------------------------------------------
    -- THE WAR WITHIN
    -- from armoire_research/warwithin_quests.lua
    ------------------------------------------------------------------

    [212170] = {
        name = "Brann's Spare Hat",
        questID = 85244,
        quest = "Defeating the Underpin",
        start = "Starts from Brann Bronzebeard",
    },

    [218343] = {
        name = "Tabard of the Assembly",
        questID = 82372,
        quest = "Deeps Unifier",
        start = "Starts from Waxmonger Quiwik",
    },

    [218346] = {
        name = "Honorary Councilmember's Tabard",
        questID = 82347,
        quest = "Assistant Councilmember",
        start = "Starts from Auditor Balwurz",
    },

    [218349] = {
        name = "Tabard of the Severed Threads",
        questID = 82432,
        quest = "A Gift Handwoven",
        start = "Starts from Lady Vinazian",
    },

    [218352] = {
        name = "Expeditionary Tabard",
        questID = 82395,
        quest = "Flame-touched Tabard",
        start = "Starts from Auralia Steelstrike",
    },

    [219359] = {
        name = "Earthen Traveler's Vestment",
        questID = 78696,
        quest = "We Don't Go to Taelloch",
        start = "Starts from Magni Bronzebeard",
    },

    [219360] = {
        name = "Earthen Traveler's Leggings",
        questID = 78742,
        quest = "Battle of the Earthenworks",
        start = "Starts from Moira Thaurissan",
    },

    [219361] = {
        name = "Earthen Traveler's Cord",
        questID = 78635,
        quest = "Death and Waxes",
        start = "Starts from Skitter",
    },

    [219362] = {
        name = "Earthen Traveler's Cuffs",
        questID = 78704,
        quest = "Find the Foreman",
        start = "Starts from Ironhaul Bodyguard",
    },

    [219363] = {
        name = "Earthen Traveler's Waders",
        questID = 78635,
        quest = "Death and Waxes",
        start = "Starts from Skitter",
    },

    [219364] = {
        name = "Earthen Traveler's Breeches",
        questID = 78696,
        quest = "We Don't Go to Taelloch",
        start = "Starts from Magni Bronzebeard",
    },

    [219365] = {
        name = "Earthen Traveler's Sash",
        questID = 78639,
        quest = "Ko-boldening",
        start = "Starts from Skitter",
    },

    [219366] = {
        name = "Earthen Traveler's Bindings",
        questID = 78704,
        quest = "Find the Foreman",
        start = "Starts from Ironhaul Bodyguard",
    },

    [219367] = {
        name = "Earthen Traveler's Striders",
        questID = 78639,
        quest = "Ko-boldening",
        start = "Starts from Skitter",
    },

    [219368] = {
        name = "Earthen Traveler's Grips",
        questID = 78635,
        quest = "Death and Waxes",
        start = "Starts from Skitter",
    },

    [219369] = {
        name = "Earthen Traveler's Coif",
        questID = 78696,
        quest = "We Don't Go to Taelloch",
        start = "Starts from Magni Bronzebeard",
    },

    [219370] = {
        name = "Earthen Traveler's Greaves",
        questID = 78742,
        quest = "Battle of the Earthenworks",
        start = "Starts from Moira Thaurissan",
    },

    [219371] = {
        name = "Earthen Traveler's Bracers",
        questID = 78704,
        quest = "Find the Foreman",
        start = "Starts from Ironhaul Bodyguard",
    },

    [219372] = {
        name = "Earthen Traveler's Helm",
        questID = 78742,
        quest = "Battle of the Earthenworks",
        start = "Starts from Moira Thaurissan",
    },

    [219373] = {
        name = "Earthen Traveler's Breastplate",
        questID = 78696,
        quest = "We Don't Go to Taelloch",
        start = "Starts from Magni Bronzebeard",
    },

    [219374] = {
        name = "Earthen Traveler's Gauntlets",
        questID = 78639,
        quest = "Ko-boldening",
        start = "Starts from Skitter",
    },

    [219375] = {
        name = "Earthen Traveler's Mantle",
        questID = 78635,
        quest = "Death and Waxes",
        start = "Starts from Skitter",
    },

    [219376] = {
        name = "Earthen Traveler's Armplates",
        questID = 78704,
        quest = "Find the Foreman",
        start = "Starts from Ironhaul Bodyguard",
    },

    [219377] = {
        name = "Earthen Traveler's Vest",
        questID = 78742,
        quest = "Battle of the Earthenworks",
        start = "Starts from Moira Thaurissan",
    },

    [219378] = {
        name = "Earthen Traveler's Shoulderpads",
        questID = 78639,
        quest = "Ko-boldening",
        start = "Starts from Skitter",
    },

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

    [219459] = {
        name = "Earthen Traveler's Staff",
        questID = 78642,
        quest = "New Candle, New Hope",
        start = "Starts from Skitter",
        note = "Wowhead also lists this appearance as a reward from quest 83153",
    },

    [219460] = {
        name = "Earthen Traveler's Handaxe",
        questID = 83153,
        quest = "Sampling Steam",
        start = "Starts from Machinist Kilton",
    },

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

    [220107] = {
        name = "Tower-Keeper's Shoes",
        questID = 78671,
        quest = "The Light of the Dawntower",
        start = "Starts from Anduin Wrynn",
    },

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

    [220111] = {
        name = "Tower-Keeper's Grips",
        questID = 78671,
        quest = "The Light of the Dawntower",
        start = "Starts from Anduin Wrynn",
    },

    [220112] = {
        name = "Cowl of Sina's Stalwarts",
        questID = 78954,
        quest = "Restore the Flame",
        start = "Starts from Faerin Lothar",
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

    [223424] = {
        name = "Algari-weave Cord",
        questID = 83181,
        quest = "Best Friends, Same Ends",
        start = "Starts from Peacekeeper Leif",
    },

    [223427] = {
        name = "Lightning-Scarred Cowl",
        questID = 79129,
        quest = "Rook Rally",
        start = "Starts from Rooktender Lufsela",
    },

    [223428] = {
        name = "Stormrider's Cuffs",
        questID = 79157,
        quest = "Titanic Failsafe",
        start = "Starts from Merrix",
    },

    [223436] = {
        name = "Light Boots of the Ringing Deeps",
        questID = 79024,
        quest = "Factory Recon",
        start = "Starts from High Speaker Brinthe",
    },

    [223437] = {
        name = "Handwraps of the Weaver",
        questID = 79244,
        quest = "News From Below",
        start = "Starts from Lilian Voss",
    },

    [223438] = {
        name = "Algari Warden's Vestment",
        questID = 78943,
        quest = "Steel and Flames",
        start = "Starts from General Steelstrike",
    },

    [223439] = {
        name = "Mereldar Scholar's Leggings",
        questID = 82284,
        quest = "Remembrance for the Fallen",
        start = "Starts from Faerin Lothar",
    },

    [223440] = {
        name = "Saboteur's Shoulderpads",
        questID = 79029,
        quest = "It's Sabotage",
        start = "Starts from High Speaker Brinthe",
    },

    [223441] = {
        name = "Algari Scouting Boots",
        questID = 83181,
        quest = "Best Friends, Same Ends",
        start = "Starts from Peacekeeper Leif",
    },

    [223442] = {
        name = "Saboteur's Grips",
        questID = 79029,
        quest = "It's Sabotage",
        start = "Starts from High Speaker Brinthe",
    },

    [223443] = {
        name = "Algari Warden's Hood",
        questID = 78943,
        quest = "Steel and Flames",
        start = "Starts from General Steelstrike",
    },

    [223444] = {
        name = "Arathi Defender's Breeches",
        questID = 82284,
        quest = "Remembrance for the Fallen",
        start = "Starts from Faerin Lothar",
    },

    [223445] = {
        name = "Sash of the Weaver",
        questID = 79244,
        quest = "News From Below",
        start = "Starts from Lilian Voss",
    },

    [223446] = {
        name = "Stormrider's Bindings",
        questID = 79157,
        quest = "Titanic Failsafe",
        start = "Starts from Merrix",
    },

    [223447] = {
        name = "Lightning-Scarred Vest",
        questID = 79129,
        quest = "Rook Rally",
        start = "Starts from Rooktender Lufsela",
    },

    [223448] = {
        name = "Epaulets of the Ringing Deeps",
        questID = 79024,
        quest = "Factory Recon",
        start = "Starts from High Speaker Brinthe",
    },

    [223450] = {
        name = "Honored Soldier's Chainmail",
        questID = 82284,
        quest = "Remembrance for the Fallen",
        start = "Starts from Faerin Lothar",
    },

    [223451] = {
        name = "Saboteur's Striders",
        questID = 79029,
        quest = "It's Sabotage",
        start = "Starts from High Speaker Brinthe",
    },

    [223452] = {
        name = "Grips of the Ringing Deeps",
        questID = 79024,
        quest = "Factory Recon",
        start = "Starts from High Speaker Brinthe",
    },

    [223453] = {
        name = "Lightning-Scarred Coif",
        questID = 79129,
        quest = "Rook Rally",
        start = "Starts from Rooktender Lufsela",
    },

    [223454] = {
        name = "Algari Warden's Greaves",
        questID = 78943,
        quest = "Steel and Flames",
        start = "Starts from General Steelstrike",
    },

    [223455] = {
        name = "Shoulderguards of the Weaver",
        questID = 79244,
        quest = "News From Below",
        start = "Starts from Lilian Voss",
    },

    [223456] = {
        name = "Algari Cinch",
        questID = 83181,
        quest = "Best Friends, Same Ends",
        start = "Starts from Peacekeeper Leif",
    },

    [223457] = {
        name = "Stormrider's Bracers",
        questID = 79157,
        quest = "Titanic Failsafe",
        start = "Starts from Merrix",
    },

    [223461] = {
        name = "Algari Warden's Helm",
        questID = 78943,
        quest = "Steel and Flames",
        start = "Starts from General Steelstrike",
    },

    [223462] = {
        name = "Honorable Arathi Breastplate",
        questID = 82284,
        quest = "Remembrance for the Fallen",
        start = "Starts from Faerin Lothar",
    },

    [223463] = {
        name = "Sabatons of the Ringing Deeps",
        questID = 79024,
        quest = "Factory Recon",
        start = "Starts from High Speaker Brinthe",
    },

    [223464] = {
        name = "Algari Heavy Gauntlets",
        questID = 83181,
        quest = "Best Friends, Same Ends",
        start = "Starts from Peacekeeper Leif",
    },

    [223465] = {
        name = "Lightning-Scarred Legguards",
        questID = 79129,
        quest = "Rook Rally",
        start = "Starts from Rooktender Lufsela",
    },

    [223466] = {
        name = "Mantle of the Weaver",
        questID = 79244,
        quest = "News From Below",
        start = "Starts from Lilian Voss",
    },

    [223467] = {
        name = "Saboteur's Girdle",
        questID = 79029,
        quest = "It's Sabotage",
        start = "Starts from High Speaker Brinthe",
    },

    [223468] = {
        name = "Stormrider's Armplates",
        questID = 79157,
        quest = "Titanic Failsafe",
        start = "Starts from Merrix",
    },

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

    [223588] = {
        name = "Algari Fighting Knife",
        questID = 82153,
        quest = "Embassies and Envoys",
        start = "Starts from Lady Jaina Proudmoore",
    },

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

    [225513] = {
        name = "Smuggled Nerubian Trousers",
        questID = 78255,
        quest = "Just Act Casual",
        start = "Starts from Monte Gazlowe",
    },

    [225514] = {
        name = "Webweave Belt",
        questID = 78354,
        quest = "A Guiding Thread",
        start = "Starts from Spindle",
    },

    [225515] = {
        name = "General's Pungent Wraps",
        questID = 79175,
        quest = "I Think I'm a Drone Now",
        start = "Starts from Anub'azal",
    },

    [225516] = {
        name = "Webweave Stompers",
        questID = 78354,
        quest = "A Guiding Thread",
        start = "Starts from Spindle",
    },

    [225520] = {
        name = "Smuggled Nerubian Belt",
        questID = 78255,
        quest = "Just Act Casual",
        start = "Starts from Monte Gazlowe",
    },

    [225521] = {
        name = "Rescued Aeroknight's Vambraces",
        questID = 78350,
        quest = "Heroes Never Die",
        start = "Starts from Faerin",
    },

    [225523] = {
        name = "Smuggled Nerubian Boots",
        questID = 78255,
        quest = "Just Act Casual",
        start = "Starts from Monte Gazlowe",
    },

    [225524] = {
        name = "Rescued Aeroknight's Gloves",
        questID = 78350,
        quest = "Heroes Never Die",
        start = "Starts from Faerin",
    },

    [225526] = {
        name = "General's Pungent Legguards",
        questID = 79175,
        quest = "I Think I'm a Drone Now",
        start = "Starts from Anub'azal",
    },

    [225529] = {
        name = "Webweave Wristguards",
        questID = 78354,
        quest = "A Guiding Thread",
        start = "Starts from Spindle",
    },

    [225530] = {
        name = "Rescued Aeroknight's Helmet",
        questID = 78350,
        quest = "Heroes Never Die",
        start = "Starts from Faerin",
    },

    [225533] = {
        name = "Webweave Grips",
        questID = 78354,
        quest = "A Guiding Thread",
        start = "Starts from Spindle",
    },

    [225535] = {
        name = "General's Pungent Mantle",
        questID = 79175,
        quest = "I Think I'm a Drone Now",
        start = "Starts from Anub'azal",
    },

    [225537] = {
        name = "Smuggled Nerubian Cuffs",
        questID = 78255,
        quest = "Just Act Casual",
        start = "Starts from Monte Gazlowe",
    },

    [225538] = {
        name = "General's Pungent Armor",
        questID = 79175,
        quest = "I Think I'm a Drone Now",
        start = "Starts from Anub'azal",
    },

    [225540] = {
        name = "Rescued Aeroknight's Mantle",
        questID = 78350,
        quest = "Heroes Never Die",
        start = "Starts from Faerin",
    },

    [225885] = {
        name = "Garlic Knots",
        questID = 82848,
        quest = "Sous",
        start = "Starts from Dolena",
    },

    [225944] = {
        name = "Sturdy Arathi Censer",
        questID = 78695,
        quest = "Lamp Lit",
        start = "Starts from Taenar Strongoth",
    },

    [225946] = {
        name = "Slightly Singed Arathi Tabard",
        questID = 80179,
        quest = "Finding Justice",
        start = "Starts from Wenren Althal",
    },

    [225947] = {
        name = "ELIZA's Rake Attachment",
        questID = 82480,
        quest = "Job Killing Robot Or...",
        start = "Starts from Orren Masyn",
    },

    [225949] = {
        name = "Adult-Sized Arathi Epaulets",
        questID = 79154,
        quest = "A Final Goodbye",
        start = "Starts from Alyza Bowblaze",
    },

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

    [226172] = {
        name = "Disturbance Detection Device",
        questID = 79349,
        quest = "Entrepreneur, Inc.",
        start = "Starts from Skedgit Cinderbangs",
    },

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

    [231737] = {
        name = "Undermine Enforcer's Padding",
        questID = 86555,
        quest = "Undermine Benefactor",
        start = "Starts from Smaks Topskimmer",
    },

    [232353] = {
        name = "Silent Strike Chestguard",
        questID = 85409,
        quest = "Snitches Get Stitches",
        start = "Starts from Pamsy",
    },

    [232354] = {
        name = "Robe of the Liberator",
        questID = 83128,
        quest = "Get Our People Out",
        start = "Starts from Monte Gazlowe",
    },

    [232355] = {
        name = "Guardbreaker's Chestplate",
        questID = 83120,
        quest = "Stealing the Keys",
        start = "Starts from Grimla Fizzlecrank",
    },

    [232356] = {
        name = "Chainmail of the Undermine Revolutionary",
        questID = 83206,
        quest = "We Own the Streets",
        start = "Starts from Monte Gazlowe",
    },

    [232393] = {
        name = "Zirdo's Dirty Grips",
        questID = 83174,
        quest = "Our Good Pal",
        start = "Starts from Monte Gazlowe",
    },

    [232394] = {
        name = "Silent Strike Leggings",
        questID = 85409,
        quest = "Snitches Get Stitches",
        start = "Starts from Pamsy",
    },

    [232395] = {
        name = "Zirdo's Dirty Headgear",
        questID = 83174,
        quest = "Our Good Pal",
        start = "Starts from Monte Gazlowe",
    },

    [232396] = {
        name = "Silent Strike Helmet",
        questID = 85409,
        quest = "Snitches Get Stitches",
        start = "Starts from Pamsy",
    },

    [232397] = {
        name = "Zirdo's Dirty Mantle",
        questID = 83174,
        quest = "Our Good Pal",
        start = "Starts from Monte Gazlowe",
    },

    [232398] = {
        name = "Silent Strike Gloves",
        questID = 85409,
        quest = "Snitches Get Stitches",
        start = "Starts from Pamsy",
    },

    [232399] = {
        name = "Zirdo's Dirty Greaves",
        questID = 83174,
        quest = "Our Good Pal",
        start = "Starts from Monte Gazlowe",
    },

    [232400] = {
        name = "Guardbreaker's Boots",
        questID = 83120,
        quest = "Stealing the Keys",
        start = "Starts from Grimla Fizzlecrank",
    },

    [232401] = {
        name = "Shoulderguards of the Liberator",
        questID = 83128,
        quest = "Get Our People Out",
        start = "Starts from Monte Gazlowe",
    },

    [232402] = {
        name = "Guardbreaker's Wristwraps",
        questID = 83120,
        quest = "Stealing the Keys",
        start = "Starts from Grimla Fizzlecrank",
    },

    [232403] = {
        name = "Sabatons of the Liberator",
        questID = 83128,
        quest = "Get Our People Out",
        start = "Starts from Monte Gazlowe",
    },

    [232404] = {
        name = "Guardbreaker's Helm",
        questID = 83120,
        quest = "Stealing the Keys",
        start = "Starts from Grimla Fizzlecrank",
    },

    [232405] = {
        name = "Cinch of the Liberator",
        questID = 83128,
        quest = "Get Our People Out",
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

    [232435] = {
        name = "Boreal Spellstaff",
        questID = 83150,
        quest = "Expanding the Plan",
        start = "Starts from Monte Gazlowe",
    },

    [232738] = {
        name = "Green Knight's Boots",
        questID = 79563,
        quest = "Lady of the Lake",
        start = "Starts from Arfur",
    },

    [232739] = {
        name = "Sash of Lost Inspiration",
        questID = 83446,
        quest = "Cease and Desist",
        start = "Starts from Snap Vellumgrease",
    },

    [232740] = {
        name = "Desperate Goblin's Gloves",
        questID = 83171,
        quest = "Eye Sores for Sore Eyes",
        start = "Starts from Baron Revilgaz",
    },

    [232741] = {
        name = "Suspiciously Stained Shoulderguards",
        questID = 83141,
        quest = "Miner Investigations",
        start = "Starts from Orweyna",
    },

    [232742] = {
        name = "Elite Golfer's Armbands",
        questID = 84142,
        quest = "The Hole Deal",
        start = "Starts from Ripsnoodle",
    },

    [232743] = {
        name = "Apprentice Knight's Shirt",
        questID = 79561,
        quest = "Lord of the Giants",
        start = "Starts from Walkmay",
    },

    [232744] = {
        name = "Green Knight's Wristguards",
        questID = 79563,
        quest = "Lady of the Lake",
        start = "Starts from Arfur",
    },

    [232745] = {
        name = "Apprentice Knight's Belt",
        questID = 79561,
        quest = "Lord of the Giants",
        start = "Starts from Walkmay",
    },

    [232746] = {
        name = "Spaulders of Lost Inspiration",
        questID = 83446,
        quest = "Cease and Desist",
        start = "Starts from Snap Vellumgrease",
    },

    [232747] = {
        name = "Suspiciously Stained Legguards",
        questID = 83141,
        quest = "Miner Investigations",
        start = "Starts from Orweyna",
    },

    [232748] = {
        name = "Desperate Goblin's Boots",
        questID = 83171,
        quest = "Eye Sores for Sore Eyes",
        start = "Starts from Baron Revilgaz",
    },

    [232749] = {
        name = "Elite Golfer's Headgear",
        questID = 84142,
        quest = "The Hole Deal",
        start = "Starts from Ripsnoodle",
    },

    [232750] = {
        name = "Desperate Goblin's Spaulders",
        questID = 83171,
        quest = "Eye Sores for Sore Eyes",
        start = "Starts from Baron Revilgaz",
    },

    [232751] = {
        name = "Elite Golfer's Belt",
        questID = 84142,
        quest = "The Hole Deal",
        start = "Starts from Ripsnoodle",
    },

    [232752] = {
        name = "Suspiciously Stained Greaves",
        questID = 83141,
        quest = "Miner Investigations",
        start = "Starts from Orweyna",
    },

    [232753] = {
        name = "Green Knight's Helm",
        questID = 79563,
        quest = "Lady of the Lake",
        start = "Starts from Arfur",
    },

    [232754] = {
        name = "Apprentice Knight's Wristguards",
        questID = 79561,
        quest = "Lord of the Giants",
        start = "Starts from Walkmay",
    },

    [232755] = {
        name = "Chainmail of Lost Inspiration",
        questID = 83446,
        quest = "Cease and Desist",
        start = "Starts from Snap Vellumgrease",
    },

    [232756] = {
        name = "Suspiciously Stained Wristwraps",
        questID = 83141,
        quest = "Miner Investigations",
        start = "Starts from Orweyna",
    },

    [232757] = {
        name = "Green Knight's Chestplate",
        questID = 79563,
        quest = "Lady of the Lake",
        start = "Starts from Arfur",
    },

    [232758] = {
        name = "Gauntlets of Lost Inspiration",
        questID = 83446,
        quest = "Cease and Desist",
        start = "Starts from Snap Vellumgrease",
    },

    [232759] = {
        name = "Apprentice Knight's Sabatons",
        questID = 79561,
        quest = "Lord of the Giants",
        start = "Starts from Walkmay",
    },

    [232760] = {
        name = "Elite Golfer's Legguards",
        questID = 84142,
        quest = "The Hole Deal",
        start = "Starts from Ripsnoodle",
    },

    [232761] = {
        name = "Desperate Goblin's Belt",
        questID = 83171,
        quest = "Eye Sores for Sore Eyes",
        start = "Starts from Baron Revilgaz",
    },

    [232768] = {
        name = "Trigger-Sniffer's Hood",
        questID = 83558,
        quest = "Casino Court",
        start = "Starts from Marty Zoomcart",
    },

    [232769] = {
        name = "Stagecrasher's Gloves",
        questID = 83535,
        quest = "Plunder Party Rockin' Rumble",
        start = "Starts from Chancellor Gnome",
    },

    [232770] = {
        name = "Sewer Wanderer's Shoulderpads",
        questID = 83486,
        quest = "Remote Work",
        start = "Starts from the world object Note",
    },

    [232771] = {
        name = "Belt of the Certified Hunter",
        questID = 84893,
        quest = "G.E.T.A. The Captain",
        start = "Starts from Bruxie Slyhook",
    },

    [232772] = {
        name = "Slimediver's Trousers",
        questID = 83091,
        quest = "Shield Your Eyes",
        start = "Starts from Slimediver Kazzandra",
    },

    [232773] = {
        name = "Trigger-Sniffer's Spaulders",
        questID = 83558,
        quest = "Casino Court",
        start = "Starts from Marty Zoomcart",
    },

    [232774] = {
        name = "Stagecrasher's Wristband",
        questID = 83535,
        quest = "Plunder Party Rockin' Rumble",
        start = "Starts from Chancellor Gnome",
    },

    [232775] = {
        name = "Helm of the Certified Hunter",
        questID = 84893,
        quest = "G.E.T.A. The Captain",
        start = "Starts from Bruxie Slyhook",
    },

    [232776] = {
        name = "Sewer Wanderer's Gloves",
        questID = 83486,
        quest = "Remote Work",
        start = "Starts from the world object Note",
    },

    [232777] = {
        name = "Slimediver's Girdle",
        questID = 83091,
        quest = "Shield Your Eyes",
        start = "Starts from Slimediver Kazzandra",
    },

    [232778] = {
        name = "Stagecrasher's Shoulderguards",
        questID = 83535,
        quest = "Plunder Party Rockin' Rumble",
        start = "Starts from Chancellor Gnome",
    },

    [232779] = {
        name = "Boots of the Certified Hunter",
        questID = 84893,
        quest = "G.E.T.A. The Captain",
        start = "Starts from Bruxie Slyhook",
    },

    [232780] = {
        name = "Slimediver's Gloves",
        questID = 83091,
        quest = "Shield Your Eyes",
        start = "Starts from Slimediver Kazzandra",
    },

    [232781] = {
        name = "Sewer Wanderer's Bracers",
        questID = 83486,
        quest = "Remote Work",
        start = "Starts from the world object Note",
    },

    [232782] = {
        name = "Trigger-Sniffer's Greaves",
        questID = 83558,
        quest = "Casino Court",
        start = "Starts from Marty Zoomcart",
    },

    [232783] = {
        name = "Sewer Wanderer's Belt",
        questID = 83486,
        quest = "Remote Work",
        start = "Starts from the world object Note",
    },

    [232784] = {
        name = "Stagecrasher's Legguards",
        questID = 83535,
        quest = "Plunder Party Rockin' Rumble",
        start = "Starts from Chancellor Gnome",
    },

    [232785] = {
        name = "Slimediver's Vest",
        questID = 83091,
        quest = "Shield Your Eyes",
        start = "Starts from Slimediver Kazzandra",
    },

    [232786] = {
        name = "Trigger-Sniffer's Handwraps",
        questID = 83558,
        quest = "Casino Court",
        start = "Starts from Marty Zoomcart",
    },

    [232787] = {
        name = "Wristwraps of the Certified Hunter",
        questID = 84893,
        quest = "G.E.T.A. The Captain",
        start = "Starts from Bruxie Slyhook",
    },

    [233288] = {
        name = "Radiant Recruit's Tabard",
        questID = 89493,
        quest = "Welcome to the Field",
        start = "Starts from Lars Bronsmaelt",
    },

    [233289] = {
        name = "Radiant Stalwart's Tabard",
        questID = 89494,
        quest = "A Frocking Good Job",
        start = "Starts from Lars Bronsmaelt",
    },

    [233290] = {
        name = "Sacred Templar's Tabard",
        questID = 89496,
        quest = "Defender of the Sacred Flame",
        start = "Starts from Lars Bronsmaelt",
    },

    [233297] = {
        name = "Radiant Recruit's Buckle",
        questID = 89493,
        quest = "Welcome to the Field",
        start = "Starts from Lars Bronsmaelt",
    },

    [233298] = {
        name = "Radiant Stalwart's Buckle",
        questID = 89494,
        quest = "A Frocking Good Job",
        start = "Starts from Lars Bronsmaelt",
    },

    [233299] = {
        name = "Sacred Templar's Buckle",
        questID = 89496,
        quest = "Defender of the Sacred Flame",
        start = "Starts from Lars Bronsmaelt",
    },

    [233448] = {
        name = "Mechforged Armplates",
        questID = 85945,
        quest = "Side Gig: Blood-B-Gone",
        start = "Starts from Torky Greasepalm",
    },

    [233449] = {
        name = "Mechforged Girdle",
        questID = 85913,
        quest = "Side Gig: Cleanup Detail",
        start = "Starts from Solden Blitzfuse",
    },

    [233450] = {
        name = "Mechforged Mantle",
        questID = 86180,
        quest = "Side Gig: Infested Waters",
        start = "Starts from Freddi Powergrind",
    },

    [233451] = {
        name = "Mechforged Legguards",
        questID = 85914,
        quest = "Side Gig: Coolant Matters",
        start = "Starts from Solden Blitzfuse",
        note = "Wowhead also lists this appearance as a reward from quest 85944",
    },

    [233453] = {
        name = "Mechforged Gauntlets",
        questID = 85945,
        quest = "Side Gig: Blood-B-Gone",
        start = "Starts from Torky Greasepalm",
        note = "Wowhead also lists this appearance as a reward from quests 85960, 86177",
    },

    [233454] = {
        name = "Mechforged Sabatons",
        questID = 85914,
        quest = "Side Gig: Coolant Matters",
        start = "Starts from Solden Blitzfuse",
    },

    [233456] = {
        name = "Scrapcoil Bracers",
        questID = 85945,
        quest = "Side Gig: Blood-B-Gone",
        start = "Starts from Torky Greasepalm",
    },

    [233457] = {
        name = "Scrapcoil Belt",
        questID = 85913,
        quest = "Side Gig: Cleanup Detail",
        start = "Starts from Solden Blitzfuse",
    },

    [233459] = {
        name = "Scrapcoil Greaves",
        questID = 85914,
        quest = "Side Gig: Coolant Matters",
        start = "Starts from Solden Blitzfuse",
    },

    [233461] = {
        name = "Scrapcoil Grips",
        questID = 85960,
        quest = "Side Gig: Lost in the Sauce",
        start = "Starts from Solden Blitzfuse",
        note = "Wowhead also lists this appearance as a reward from quest 86177",
    },

    [233465] = {
        name = "Rebel Spike Sash",
        questID = 85913,
        quest = "Side Gig: Cleanup Detail",
        start = "Starts from Solden Blitzfuse",
    },

    [233469] = {
        name = "Rebel Spike Grips",
        questID = 85960,
        quest = "Side Gig: Lost in the Sauce",
        start = "Starts from Solden Blitzfuse",
        note = "Wowhead also lists this appearance as a reward from quest 86177",
    },

    [233478] = {
        name = "Shimmerthread Sandals",
        questID = 85554,
        quest = "Side Gig: It's Always Sunny Side Up",
        start = "Starts from Captain Crudeshank",
        note = "Wowhead also lists this appearance as a reward from quest 86178",
    },

    [233533] = {
        name = "Gold-Plated Spear",
        questID = 86178,
        quest = "Side Gig: Cleanin' the Coast",
        start = "Starts from Freddi Powergrind",
    },

    [234125] = {
        name = "Public Defender's Coat",
        questID = 83566,
        quest = "Oh, That Casino!",
        start = "Starts from Marty Zoomcart",
    },

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

    [235516] = {
        name = "The Severance Package",
        questID = 83207,
        quest = "My Top Gal",
        start = "Starts from Monte Gazlowe",
    },

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

    [235661] = {
        name = "Grateful Goblin's Water Bottle",
        questID = 83163,
        quest = "Split Venture",
        start = "Starts from Grimla Fizzlecrank",
    },

    [237858] = {
        name = "Encroaching Void Vestment",
        questID = 85730,
        quest = "Salvaging What's Left",
        start = "Starts from Om'resh",
    },

    [237859] = {
        name = "Silent Huntsman's Sandals",
        questID = 84867,
        quest = "Stalking Stalkers",
        start = "Starts from Xal'atath",
    },

    [237860] = {
        name = "Wastelander's Worn Handwraps",
        questID = 84848,
        quest = "Before the Void",
        start = "Starts from Xal'atath",
    },

    [237861] = {
        name = "Cowl of the Lost Trust",
        questID = 84855,
        quest = "Dead Silence",
        start = "Starts from Locus-Walker",
    },

    [237862] = {
        name = "Oathsworn Defender's Leggings",
        questID = 84861,
        quest = "This Is Our Dome!",
        start = "Starts from Ve'nari",
    },

    [237863] = {
        name = "Eco-Stabilizer's Cord",
        questID = 84857,
        quest = "Eco-Dome: Primus",
        start = "Starts from Locus-Walker",
    },

    [237864] = {
        name = "Cuffs of the Riftsealer",
        questID = 84879,
        quest = "Restoring Hope",
        start = "Starts from Xal'atath",
    },

    [237865] = {
        name = "Silent Huntsman's Waders",
        questID = 84867,
        quest = "Stalking Stalkers",
        start = "Starts from Xal'atath",
    },

    [237866] = {
        name = "Wastelander's Worn Gloves",
        questID = 84848,
        quest = "Before the Void",
        start = "Starts from Xal'atath",
    },

    [237867] = {
        name = "Oathsworn Defender's Breeches",
        questID = 84861,
        quest = "This Is Our Dome!",
        start = "Starts from Ve'nari",
    },

    [237868] = {
        name = "Eco-Stabilizer's Sash",
        questID = 84857,
        quest = "Eco-Dome: Primus",
        start = "Starts from Locus-Walker",
    },

    [237869] = {
        name = "Bindings of the Riftsealer",
        questID = 84879,
        quest = "Restoring Hope",
        start = "Starts from Xal'atath",
    },

    [237870] = {
        name = "Encroaching Void Chainmail",
        questID = 85730,
        quest = "Salvaging What's Left",
        start = "Starts from Om'resh",
    },

    [237871] = {
        name = "Silent Huntsman's Striders",
        questID = 84867,
        quest = "Stalking Stalkers",
        start = "Starts from Xal'atath",
    },

    [237872] = {
        name = "Wastelander's Worn Grips",
        questID = 84848,
        quest = "Before the Void",
        start = "Starts from Xal'atath",
    },

    [237873] = {
        name = "Coif of the Lost Trust",
        questID = 84855,
        quest = "Dead Silence",
        start = "Starts from Locus-Walker",
    },

    [237874] = {
        name = "Oathsworn Defender's Greaves",
        questID = 84861,
        quest = "This Is Our Dome!",
        start = "Starts from Ve'nari",
    },

    [237875] = {
        name = "Tazavesh Guardian's Shoulderguards",
        questID = 84959,
        quest = "Lost Lines of Defense",
        start = "Starts from Ba'ver",
    },

    [237876] = {
        name = "Eco-Stabilizer's Cinch",
        questID = 84857,
        quest = "Eco-Dome: Primus",
        start = "Starts from Locus-Walker",
    },

    [237877] = {
        name = "Bracers of the Riftsealer",
        questID = 84879,
        quest = "Restoring Hope",
        start = "Starts from Xal'atath",
    },

    [237878] = {
        name = "Helm of the Lost Trust",
        questID = 84855,
        quest = "Dead Silence",
        start = "Starts from Locus-Walker",
    },

    [237879] = {
        name = "Encroaching Void Breastplate",
        questID = 85730,
        quest = "Salvaging What's Left",
        start = "Starts from Om'resh",
    },

    [237880] = {
        name = "Silent Huntsman's Sabatons",
        questID = 84867,
        quest = "Stalking Stalkers",
        start = "Starts from Xal'atath",
    },

    [237881] = {
        name = "Wastelander's Worn Gauntlets",
        questID = 84848,
        quest = "Before the Void",
        start = "Starts from Xal'atath",
    },

    [237882] = {
        name = "Oathsworn Defender's Legguards",
        questID = 84861,
        quest = "This Is Our Dome!",
        start = "Starts from Ve'nari",
    },

    [237883] = {
        name = "Tazavesh Guardian's Mantle",
        questID = 84959,
        quest = "Lost Lines of Defense",
        start = "Starts from Ba'ver",
    },

    [237884] = {
        name = "Eco-Stabilizer's Girdle",
        questID = 84857,
        quest = "Eco-Dome: Primus",
        start = "Starts from Locus-Walker",
    },

    [237885] = {
        name = "Armplates of the Riftsealer",
        questID = 84879,
        quest = "Restoring Hope",
        start = "Starts from Xal'atath",
    },

    [237886] = {
        name = "Encroaching Void Vest",
        questID = 85730,
        quest = "Salvaging What's Left",
        start = "Starts from Om'resh",
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

    [237892] = {
        name = "Hood of the Lost Trust",
        questID = 84855,
        quest = "Dead Silence",
        start = "Starts from Locus-Walker",
    },

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

    [238262] = {
        name = "Entropic-Shadow Mace",
        questID = 84963,
        quest = "Sealing the Shadows",
        start = "Starts from Om'en",
    },

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

    [239137] = {
        name = "Lamplighter's Pauldrons",
        questID = 85529,
        quest = "Past Glory",
        start = "Starts from Danath Trollbane",
    },

    [242664] = {
        name = "Durable Information Securing Container",
        questID = 91009,
        quest = "Durable Information Storage Container",
        start = "Starts from Dagran Thaurissan II",
    },

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

    [245968] = {
        name = "Tabard of the Trust",
        questID = 91142,
        quest = "Tabard for the Trusted",
        start = "Starts from Om'sirik",
    },

    [250082] = {
        name = "T'uure, Remnant of the Naaru",
        questID = 91138,
        quest = "I am the Creator and Destroyer",
        start = "Starts from Om'en",
    },

    [269973] = {
        name = "Warglaive of Unyielding Will",
        questID = 84964,
        quest = "Heroes Among Shadow",
        start = "Starts from Alleria Windrunner",
    },

    ------------------------------------------------------------------
    -- MIDNIGHT
    -- from armoire_research/midnight_quests.lua
    ------------------------------------------------------------------

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

    [248018] = {
        name = "Lightstalker's Greaves",
        questID = 86741,
        quest = "Lightbloom Looming",
        start = "Starts from Orweyna",
    },

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

    [248053] = {
        name = "Eversong Defender's Helm",
        questID = 86648,
        quest = "Light Guide Us",
        start = "Starts from Lor'themar Theron",
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

    [248075] = {
        name = "Golden City Staff",
        questID = 86733,
        quest = "Silvermoon Negotiations",
        start = "Starts from Lor'themar Theron",
    },

    [248080] = {
        name = "Enchanted Crypt Fetish",
        questID = 86646,
        quest = "An Impasse",
        start = "Starts from Assisting Paladin",
    },

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

    [250355] = {
        name = "Twilight Agitator's Stave",
        questID = 90509,
        quest = "The Traitors of Tranquillien",
        start = "Starts from Arator",
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

    [251257] = {
        name = "Recovered Sanctum Stave",
        questID = 86848,
        quest = "Light's Arsenal",
        start = "Starts from Lady Liadrin",
    },

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

    [256176] = {
        name = "Spire of Painted Memories",
        questID = 90095,
        quest = "Echo of the Call",
        start = "Starts from Zur'ashar Kassameh",
    },

    [256177] = {
        name = "Spore-Touched Staff",
        questID = 86914,
        quest = "Tending to Har'mara",
        start = "Starts from Hagar",
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

    [256180] = {
        name = "Spore-Touched Shortbow",
        questID = 86914,
        quest = "Tending to Har'mara",
        start = "Starts from Hagar",
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

    [256192] = {
        name = "Light-Scorched Vambraces",
        questID = 86892,
        quest = "Survive",
        start = "Starts from Orweyna",
    },

    [256193] = {
        name = "Worn Harandar Greatbelt",
        questID = 86929,
        quest = "The Council Assembles",
        start = "Starts from Halduron Brightwing",
    },

    [256194] = {
        name = "Keem's Blooming Pauldrons",
        questID = 86942,
        quest = "Culling the Spread",
        start = "Starts from Orweyna",
    },

    [256195] = {
        name = "Light-Blighted Legguards",
        questID = 86930,
        quest = "To Sow the Seed",
        start = "Starts from Orweyna",
    },

    [256196] = {
        name = "Greathelm of Scorched Fronds",
        questID = 89034,
        quest = "Burning Bitterblooms",
        start = "Starts from Halduron Brightwing",
    },

    [256197] = {
        name = "Gauntlets of the Inoculated",
        questID = 86882,
        quest = "Alndust in Right Hands",
        start = "Starts from Orweyna",
    },

    [256198] = {
        name = "Warboots of the Colossal Behemoths",
        questID = 86519,
        quest = "Abyssus, Abyssum",
        start = "Starts from Alleria Windrunner",
        note = "Wowhead also lists this appearance as a reward from quest 86877",
    },

    [256199] = {
        name = "Alndust-Coated Carapace",
        questID = 86858,
        quest = "The Madness Roots Deep",
        start = "Starts from Amarakk",
    },

    [256200] = {
        name = "Hardened Lash'ra Cuffs",
        questID = 86892,
        quest = "Survive",
        start = "Starts from Orweyna",
    },

    [256201] = {
        name = "Unwelcome Visitor's Sash",
        questID = 86929,
        quest = "The Council Assembles",
        start = "Starts from Halduron Brightwing",
    },

    [256202] = {
        name = "Light-Crazed Rutaani's Shoulderguards",
        questID = 86942,
        quest = "Culling the Spread",
        start = "Starts from Orweyna",
    },

    [256203] = {
        name = "Light-Blighted Greaves",
        questID = 86930,
        quest = "To Sow the Seed",
        start = "Starts from Orweyna",
    },

    [256204] = {
        name = "Har'mara Defender's Helm",
        questID = 89034,
        quest = "Burning Bitterblooms",
        start = "Starts from Halduron Brightwing",
    },

    [256205] = {
        name = "Hopeful Haranir's Grasps",
        questID = 86882,
        quest = "Alndust in Right Hands",
        start = "Starts from Orweyna",
    },

    [256206] = {
        name = "Neverending Vortex Stompers",
        questID = 86519,
        quest = "Abyssus, Abyssum",
        start = "Starts from Alleria Windrunner",
        note = "Wowhead also lists this appearance as a reward from quest 86877",
    },

    [256207] = {
        name = "Riftwalker's Cuirass",
        questID = 86858,
        quest = "The Madness Roots Deep",
        start = "Starts from Amarakk",
    },

    [256208] = {
        name = "Bracers of the Suncrown",
        questID = 86892,
        quest = "Survive",
        start = "Starts from Orweyna",
    },

    [256209] = {
        name = "Battered Belt of the Council",
        questID = 86929,
        quest = "The Council Assembles",
        start = "Starts from Halduron Brightwing",
    },

    [256210] = {
        name = "Light-Blanched Shoulderpads",
        questID = 86942,
        quest = "Culling the Spread",
        start = "Starts from Orweyna",
    },

    [256211] = {
        name = "Light-Blighted Trousers",
        questID = 86930,
        quest = "To Sow the Seed",
        start = "Starts from Orweyna",
    },

    [256212] = {
        name = "Hat of the Harmonious Grove",
        questID = 89034,
        quest = "Burning Bitterblooms",
        start = "Starts from Halduron Brightwing",
    },

    [256213] = {
        name = "Alndust-Touched Gloves",
        questID = 86882,
        quest = "Alndust in Right Hands",
        start = "Starts from Orweyna",
    },

    [256214] = {
        name = "Boots of Infinite Gravity",
        questID = 86519,
        quest = "Abyssus, Abyssum",
        start = "Starts from Alleria Windrunner",
        note = "Wowhead also lists this appearance as a reward from quest 86877",
    },

    [256215] = {
        name = "On'heia's Dusty Jerkin",
        questID = 86858,
        quest = "The Madness Roots Deep",
        start = "Starts from Amarakk",
    },

    [256216] = {
        name = "Dissipated Ritual Bangles",
        questID = 86892,
        quest = "Survive",
        start = "Starts from Orweyna",
    },

    [256217] = {
        name = "Councilmember's Spare Cinch",
        questID = 86929,
        quest = "The Council Assembles",
        start = "Starts from Halduron Brightwing",
    },

    [256218] = {
        name = "Traveling Merchant's Mantle",
        questID = 86942,
        quest = "Culling the Spread",
        start = "Starts from Orweyna",
    },

    [256219] = {
        name = "Light-Blighted Leggings",
        questID = 86930,
        quest = "To Sow the Seed",
        start = "Starts from Orweyna",
    },

    [256220] = {
        name = "Singed Sporetender's Cap",
        questID = 89034,
        quest = "Burning Bitterblooms",
        start = "Starts from Halduron Brightwing",
    },

    [256221] = {
        name = "Rallied Haranir's Mitts",
        questID = 86882,
        quest = "Alndust in Right Hands",
        start = "Starts from Orweyna",
    },

    [256222] = {
        name = "Hazy Penumbral Treads",
        questID = 86519,
        quest = "Abyssus, Abyssum",
        start = "Starts from Alleria Windrunner",
        note = "Wowhead also lists this appearance as a reward from quest 86877",
    },

    [256223] = {
        name = "Robe of the Alndust-Addled",
        questID = 86858,
        quest = "The Madness Roots Deep",
        start = "Starts from Amarakk",
    },

    [257155] = {
        name = "Grovewarden's Kris",
        questID = 96498,
        quest = "Grovewarden's Kris",
        start = "Starts from Mothkeeper Wew'tam",
    },

    [257158] = {
        name = "Grovewarden's Rapier",
        questID = 96501,
        quest = "Grovewarden's Rapier",
        start = "Starts from Mothkeeper Wew'tam",
    },

    [257159] = {
        name = "Grovewarden's Buckler",
        questID = 96505,
        quest = "Grovewarden's Buckler",
        start = "Starts from Mothkeeper Wew'tam",
    },

    [257161] = {
        name = "Grovewarden's Halberd",
        questID = 96508,
        quest = "Grovewarden's Halberd",
        start = "Starts from Mothkeeper Wew'tam",
    },

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

    [257537] = {
        name = "Voidbreaker's Wall",
        questID = 88937,
        quest = "Awaken the Ancient of Lore",
        start = "Starts from Shandris Feathermoon",
    },

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

    [260848] = {
        name = "Beacon of the Cold Flame",
        questID = 86530,
        quest = "First, The Shells",
        start = "Starts from Lothraxion",
    },

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

    [262672] = {
        name = "Iron Fists of the Eternal Void",
        questID = 86530,
        quest = "First, The Shells",
        start = "Starts from Lothraxion",
    },

    [262673] = {
        name = "Void-Touched Bow",
        questID = 86537,
        quest = "Network Insecurity",
        start = "Starts from Alleria Windrunner",
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

    [263283] = {
        name = "Grovewarden's Dagger",
        questID = 96499,
        quest = "Grovewarden's Dagger",
        start = "Starts from Mothkeeper Wew'tam",
    },

    [263284] = {
        name = "Grovewarden's Staff",
        questID = 96506,
        quest = "Grovewarden's Staff",
        start = "Starts from Mothkeeper Wew'tam",
    },

    [263285] = {
        name = "Grovewarden's Greatsword",
        questID = 96509,
        quest = "Grovewarden's Greatsword",
        start = "Starts from Mothkeeper Wew'tam",
    },

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

    [267004] = {
        name = "Twinblade of the Devourer",
        questID = 92512,
        quest = "Devourer",
        start = "Starts from Leona Darkstrider",
    },

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

}
