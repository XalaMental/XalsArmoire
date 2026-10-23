-- QuestGiverLocations.lua
-- Shared cross-addon reference: which map and coordinates each quest-giver
-- NPC stands at, keyed by npcID. Any Xal's addon can copy this file in
-- (see D:\WoW_Addons\Dev\Assets\ - the shared fonts/icons library, same
-- convention here) instead of re-researching quest-giver coordinates from
-- scratch.
--
-- SOURCE: pulled directly from each NPC's own Wowhead page (the embedded
-- g_mapperData JS object every NPC page carries) - there is no equivalent
-- bulk community database for quest-givers the way VendorMap covers
-- vendors, so every entry here was fetched individually.
--
-- FIELDS per entry: name, mapID (a real C_Map mapID - use with
-- C_Map.SetUserWaypoint / C_SuperTrack for a native "track this" pin, or
-- TomTom:AddMFWaypoint if that's installed), x/y (0-1 normalized map
-- position).
--
-- A name that moves around too much across the story to have one
-- meaningful spot (a major named character appearing in dozens of
-- scattered quest hubs) is deliberately left OUT rather than guessing one
-- - see the research files this was compiled alongside for which names
-- were skipped and why.
--
-- COVERAGE: every expansion currently in QuestSources.lua (Classic through
-- Midnight) has been researched - 151 quest-givers recorded with a real
-- single spot. A genuinely unresolved or too-scattered name isn't a gap
-- left to fill later - it was checked and found to have no safe single
-- location (a major roaming story character, a dungeon/instance-only NPC
-- with no walkable-world position, or a page Wowhead itself marks
-- "location unknown").

-- Plain global (not scoped to any one addon's own addonTable) so any addon
-- that copies this file in and loads it via its own .toc gets
-- XalsQuestGiverLocations[npcID] without extra wiring - same idea as a
-- LibStub-style shared library, just data instead of code.
XalsQuestGiverLocations = XalsQuestGiverLocations or {}
local QuestGiverLocations = XalsQuestGiverLocations

QuestGiverLocations[190533] = {
	name = "Adazius",
	mapID = 2022,
	x = 0.552, y = 0.636,
}
QuestGiverLocations[190929] = {
	name = "Aeonormu",
	mapID = 2025,
	x = 0.574, y = 0.788,
}
QuestGiverLocations[253392] = {
	name = "Akazi",
	mapID = 2413,
	x = 0.704, y = 0.506,
}
QuestGiverLocations[217640] = {
	name = "Albert",
	mapID = 2216,
	x = 0.668, y = 0.548,
}
QuestGiverLocations[218062] = {
	name = "Alyza Bowblaze",
	mapID = 2215,
	x = 0.524, y = 0.502,
}
QuestGiverLocations[237284] = {
	name = "Amarakk",
	mapID = 2413,
	x = 0.61, y = 0.572,
}
QuestGiverLocations[223765] = {
	name = "Anub'azal",
	mapID = 2255,
	x = 0.474, y = 0.228,
}
QuestGiverLocations[258717] = {
	name = "Aol'ggin",
	mapID = 2512,
	x = 0.564, y = 0.43,
}
QuestGiverLocations[236567] = {
	name = "Arator",
	mapID = 2395,
	x = 0.59, y = 0.51,
}
QuestGiverLocations[192543] = {
	name = "Archivist Areniel",
	mapID = 2025,
	x = 0.602, y = 0.82,
}
QuestGiverLocations[218837] = {
	name = "Arfur",
	mapID = 2214,
	x = 0.668, y = 0.784,
}
QuestGiverLocations[195770] = {
	name = "Armorsmith Terisk",
	mapID = 2112,
	x = 0.362, y = 0.494,
}
QuestGiverLocations[250292] = {
	name = "Assistant Grgl-Grgl",
	mapID = 2437,
	x = 0.478, y = 0.562,
}
QuestGiverLocations[232498] = {
	name = "Associate Xy'nell",
	mapID = 2472,
	x = 0.504, y = 0.388,
}
QuestGiverLocations[223728] = {
	name = "Auditor Balwurz",
	mapID = 2339,
	x = 0.392, y = 0.242,
}
QuestGiverLocations[213145] = {
	name = "Auralia Steelstrike",
	mapID = 2215,
	x = 0.412, y = 0.53,
}
QuestGiverLocations[185628] = {
	name = "Ayasanth",
	mapID = 2022,
	x = 0.374, y = 0.466,
}
QuestGiverLocations[196799] = {
	name = "Becca Black",
	mapID = 2112,
	x = 0.454, y = 0.448,
}
QuestGiverLocations[233420] = {
	name = "Benny Gooserocket",
	mapID = 2214,
	x = 0.684, y = 0.964,
}
QuestGiverLocations[222062] = {
	name = "Berrund the Gleaming",
	mapID = 2214,
	x = 0.626, y = 0.392,
}
QuestGiverLocations[186480] = {
	name = "Brena",
	mapID = 2024,
	x = 0.128, y = 0.504,
}
QuestGiverLocations[228393] = {
	name = "Bruxie Slyhook",
	mapID = 2346,
	x = 0.33, y = 0.522,
}
QuestGiverLocations[210865] = {
	name = "Buri",
	mapID = 2200,
	x = 0.528, y = 0.63,
}
QuestGiverLocations[231064] = {
	name = "Captain Crudeshank",
	mapID = 2346,
	x = 0.198, y = 0.528,
}
QuestGiverLocations[247593] = {
	name = "Captain Dawnrunner",
	mapID = 2395,
	x = 0.594, y = 0.688,
}
QuestGiverLocations[189842] = {
	name = "Captain Drine",
	mapID = 2112,
	x = 0.544, y = 0.474,
}
QuestGiverLocations[189226] = {
	name = "Cataloger Jakes",
	mapID = 2022,
	x = 0.47, y = 0.824,
}
QuestGiverLocations[186303] = {
	name = "Celina Crunchyleaves",
	mapID = 2023,
	x = 0.244, y = 0.63,
}
QuestGiverLocations[224708] = {
	name = "Cenderragg",
	mapID = 2248,
	x = 0.474, y = 0.608,
}
QuestGiverLocations[226899] = {
	name = "Chancellor Gnome",
	mapID = 2346,
	x = 0.558, y = 0.346,
}
QuestGiverLocations[186584] = {
	name = "Commander Lethanak",
	mapID = 2022,
	x = 0.712, y = 0.408,
}
QuestGiverLocations[225879] = {
	name = "Derill Fayn",
	mapID = 2215,
	x = 0.626, y = 0.388,
}
QuestGiverLocations[224741] = {
	name = "Dolena",
	mapID = 2215,
	x = 0.698, y = 0.326,
}
QuestGiverLocations[231162] = {
	name = "Driruj",
	mapID = 2371,
	x = 0.766, y = 0.342,
}
QuestGiverLocations[186410] = {
	name = "Ecologist Iskha",
	mapID = 2022,
	x = 0.744, y = 0.42,
}
QuestGiverLocations[202873] = {
	name = "Elder Honeypelt",
	mapID = 2133,
	x = 0.584, y = 0.546,
}
QuestGiverLocations[197860] = {
	name = "Elementalist Taiyang",
	mapID = 2022,
	x = 0.664, y = 0.558,
}
QuestGiverLocations[185556] = {
	name = "Erugosa",
	mapID = 2112,
	x = 0.464, y = 0.464,
}
QuestGiverLocations[195547] = {
	name = "Farrier Rondare",
	mapID = 2023,
	x = 0.624, y = 0.424,
}
QuestGiverLocations[185726] = {
	name = "Felina Starrunner",
	mapID = 2023,
	x = 0.244, y = 0.63,
}
QuestGiverLocations[248123] = {
	name = "Fleeg",
	mapID = 2437,
	x = 0.412, y = 0.8,
}
QuestGiverLocations[187272] = {
	name = "Forgemaster Bazentus",
	mapID = 2022,
	x = 0.248, y = 0.61,
}
QuestGiverLocations[231065] = {
	name = "Freddi Powergrind",
	mapID = 2346,
	x = 0.196, y = 0.528,
}
QuestGiverLocations[194927] = {
	name = "Gemisath",
	mapID = 2023,
	x = 0.6, y = 0.376,
}
QuestGiverLocations[224154] = {
	name = "General Steelstrike",
	mapID = 2215,
	x = 0.438, y = 0.496,
}
QuestGiverLocations[257002] = {
	name = "Ghikal",
	mapID = 2413,
	x = 0.332, y = 0.664,
}
QuestGiverLocations[195782] = {
	name = "Giera",
	mapID = 2112,
	x = 0.314, y = 0.684,
}
QuestGiverLocations[190180] = {
	name = "Guardian Velomir",
	mapID = 2025,
	x = 0.358, y = 0.824,
}
QuestGiverLocations[188868] = {
	name = "Gurgthock",
	mapID = 2023,
	x = 0.53, y = 0.372,
}
QuestGiverLocations[237572] = {
	name = "Hagar",
	mapID = 2413,
	x = 0.348, y = 0.25,
}
QuestGiverLocations[189642] = {
	name = "Hanu",
	mapID = 2024,
	x = 0.344, y = 0.312,
}
QuestGiverLocations[238084] = {
	name = "Harris Lightsbreath",
	mapID = 2395,
	x = 0.504, y = 0.78,
}
QuestGiverLocations[247503] = {
	name = "Hathvelion Sungaze",
	mapID = 2395,
	x = 0.39, y = 0.614,
}
QuestGiverLocations[241399] = {
	name = "Jaeth",
	mapID = 2393,
	x = 0.518, y = 0.636,
}
QuestGiverLocations[268228] = {
	name = "Jan'sari the Watchful",
	mapID = 2512,
	x = 0.588, y = 0.46,
}
QuestGiverLocations[254491] = {
	name = "Kahanea",
	mapID = 2437,
	x = 0.322, y = 0.838,
}
QuestGiverLocations[196520] = {
	name = "Kattigat",
	mapID = 2024,
	x = 0.672, y = 0.444,
}
QuestGiverLocations[253997] = {
	name = "Kel'vujo",
	mapID = 2437,
	x = 0.288, y = 0.334,
}
QuestGiverLocations[188068] = {
	name = "Khanam Matra Sarest",
	mapID = 2023,
	x = 0.724, y = 0.504,
}
QuestGiverLocations[187787] = {
	name = "Khansguard Jebotai",
	mapID = 2023,
	x = 0.418, y = 0.618,
}
QuestGiverLocations[214359] = {
	name = "Kish'nal",
	mapID = 2255,
	x = 0.75, y = 0.806,
}
QuestGiverLocations[217355] = {
	name = "Klaskin",
	mapID = 2213,
	x = 0.478, y = 0.132,
}
QuestGiverLocations[223750] = {
	name = "Lady Vinazian",
	mapID = 2255,
	x = 0.552, y = 0.412,
}
QuestGiverLocations[250677] = {
	name = "Lanlae Noxa",
	mapID = 2444,
	x = 0.398, y = 0.84,
}
QuestGiverLocations[240852] = {
	name = "Lars Bronsmaelt",
	mapID = 2215,
	x = 0.282, y = 0.562,
}
QuestGiverLocations[196016] = {
	name = "Lontupit",
	mapID = 2024,
	x = 0.14, y = 0.492,
}
QuestGiverLocations[239720] = {
	name = "Lucia Nightbreaker",
	mapID = 2405,
	x = 0.424, y = 0.754,
}
QuestGiverLocations[239368] = {
	name = "Lyssara Duskmourne",
	mapID = 2395,
	x = 0.358, y = 0.438,
}
QuestGiverLocations[225583] = {
	name = "Machinist Kilton",
	mapID = 2214,
	x = 0.368, y = 0.214,
}
QuestGiverLocations[236739] = {
	name = "Magistrix Landra Dawnstrider",
	mapID = 2395,
	x = 0.466, y = 0.456,
}
QuestGiverLocations[186795] = {
	name = "Majordomo Selistra",
	mapID = 2022,
	x = 0.55, y = 0.31,
}
QuestGiverLocations[228857] = {
	name = "Mama Keara",
	mapID = 2346,
	x = 0.394, y = 0.684,
}
QuestGiverLocations[189045] = {
	name = "Mara",
	mapID = 2025,
	x = 0.496, y = 0.588,
}
QuestGiverLocations[226894] = {
	name = "Marty Zoomcart",
	mapID = 2346,
	x = 0.558, y = 0.348,
}
QuestGiverLocations[204990] = {
	name = "Melly Teletone",
	mapID = 2025,
	x = 0.522, y = 0.814,
}
QuestGiverLocations[211962] = {
	name = "Melsysra",
	mapID = 2200,
	x = 0.496, y = 0.622,
}
QuestGiverLocations[217069] = {
	name = "Merrix",
	mapID = 2339,
	x = 0.552, y = 0.062,
}
QuestGiverLocations[251259] = {
	name = "Mothkeeper Wew'tam",
	mapID = 2413,
	x = 0.492, y = 0.544,
}
QuestGiverLocations[193006] = {
	name = "Murik",
	mapID = 2024,
	x = 0.13, y = 0.492,
}
QuestGiverLocations[243886] = {
	name = "Nadia Brighton",
	mapID = 2405,
	x = 0.562, y = 0.65,
}
QuestGiverLocations[205127] = {
	name = "Newsy",
	mapID = 2133,
	x = 0.564, y = 0.566,
}
QuestGiverLocations[183543] = {
	name = "Noriko the All-Remembering",
	mapID = 2024,
	x = 0.466, y = 0.4,
}
QuestGiverLocations[193985] = {
	name = "Ohn'ir Initiate",
	mapID = 2023,
	x = 0.307, y = 0.702,
}
QuestGiverLocations[230604] = {
	name = "Om'en",
	mapID = 2472,
	x = 0.54, y = 0.634,
}
QuestGiverLocations[235252] = {
	name = "Om'sirik",
	mapID = 2472,
	x = 0.406, y = 0.292,
}
QuestGiverLocations[196018] = {
	name = "Omapurita",
	mapID = 2024,
	x = 0.14, y = 0.494,
}
QuestGiverLocations[252872] = {
	name = "Orn'shan",
	mapID = 2413,
	x = 0.724, y = 0.556,
}
QuestGiverLocations[224380] = {
	name = "Orren Masyn",
	mapID = 2215,
	x = 0.472, y = 0.648,
}
QuestGiverLocations[231422] = {
	name = "Outcast Hizfran",
	mapID = 2371,
	x = 0.776, y = 0.398,
}
QuestGiverLocations[222363] = {
	name = "Peacekeeper Leif",
	mapID = 2248,
	x = 0.66, y = 0.238,
}
QuestGiverLocations[187616] = {
	name = "Radza Thunderclaw",
	mapID = 2024,
	x = 0.608, y = 0.504,
}
QuestGiverLocations[188265] = {
	name = "Rae'ana",
	mapID = 2022,
	x = 0.478, y = 0.82,
}
QuestGiverLocations[253038] = {
	name = "Riftwalker Alayshen",
	mapID = 2405,
	x = 0.368, y = 0.584,
}
QuestGiverLocations[228158] = {
	name = "Ripsnoodle",
	mapID = 2346,
	x = 0.652, y = 0.594,
}
QuestGiverLocations[215039] = {
	name = "Rooktender Lufsela",
	mapID = 2248,
	x = 0.248, y = 0.584,
}
QuestGiverLocations[190171] = {
	name = "Ruby Egg Guardian",
	mapID = 2022,
	x = 0.539, y = 0.231,
}
QuestGiverLocations[186157] = {
	name = "Ruriq",
	mapID = 2024,
	x = 0.448, y = 0.506,
}
QuestGiverLocations[188846] = {
	name = "Rymek",
	mapID = 2023,
	x = 0.202, y = 0.81,
}
QuestGiverLocations[191283] = {
	name = "Sansok Khan",
	mapID = 2023,
	x = 0.6, y = 0.374,
}
QuestGiverLocations[248894] = {
	name = "Scout Nefina",
	mapID = 2405,
	x = 0.428, y = 0.83,
}
QuestGiverLocations[195044] = {
	name = "Scout Tomul",
	mapID = 2023,
	x = 0.6, y = 0.374,
}
QuestGiverLocations[190025] = {
	name = "Scout Watu",
	mapID = 2023,
	x = 0.81, y = 0.59,
}
QuestGiverLocations[215301] = {
	name = "Shinda Creedpike",
	mapID = 2215,
	x = 0.394, y = 0.638,
}
QuestGiverLocations[217398] = {
	name = "Sister Etna Blayze",
	mapID = 2215,
	x = 0.396, y = 0.372,
}
QuestGiverLocations[228286] = {
	name = "Skedgit Cinderbangs",
	mapID = 2346,
	x = 0.43, y = 0.822,
}
QuestGiverLocations[215672] = {
	name = "Skitter",
	mapID = 2214,
	x = 0.554, y = 0.218,
}
QuestGiverLocations[225481] = {
	name = "Slimediver Kazzandra",
	mapID = 2346,
	x = 0.404, y = 0.872,
}
QuestGiverLocations[231409] = {
	name = "Smaks Topskimmer",
	mapID = 2346,
	x = 0.436, y = 0.502,
}
QuestGiverLocations[226703] = {
	name = "Snap Vellumgrease",
	mapID = 2346,
	x = 0.272, y = 0.354,
}
QuestGiverLocations[231063] = {
	name = "Solden Blitzfuse",
	mapID = 2346,
	x = 0.168, y = 0.522,
}
QuestGiverLocations[188840] = {
	name = "Somnikus",
	mapID = 2023,
	x = 0.208, y = 0.796,
}
QuestGiverLocations[195768] = {
	name = "Sorotis",
	mapID = 2112,
	x = 0.258, y = 0.4,
}
QuestGiverLocations[253557] = {
	name = "Strongblood Jak'mo",
	mapID = 2512,
	x = 0.692, y = 0.642,
}
QuestGiverLocations[208725] = {
	name = "Suzska",
	mapID = 2200,
	x = 0.334, y = 0.302,
}
QuestGiverLocations[213614] = {
	name = "Taenar Strongoth",
	mapID = 2215,
	x = 0.458, y = 0.104,
}
QuestGiverLocations[190648] = {
	name = "Tigari Khan",
	mapID = 2023,
	x = 0.494, y = 0.632,
}
QuestGiverLocations[231062] = {
	name = "Torky Greasepalm",
	mapID = 2346,
	x = 0.168, y = 0.522,
}
QuestGiverLocations[232351] = {
	name = "Trader Ba'kril",
	mapID = 2472,
	x = 0.436, y = 0.526,
}
QuestGiverLocations[193015] = {
	name = "Unatos",
	mapID = 2112,
	x = 0.58, y = 0.354,
}
QuestGiverLocations[191174] = {
	name = "Vaeros",
	mapID = 2022,
	x = 0.618, y = 0.736,
}
QuestGiverLocations[231674] = {
	name = "Vaultkeeper Xy'vez",
	mapID = 2472,
	x = 0.48, y = 0.244,
}
QuestGiverLocations[218866] = {
	name = "Walkmay",
	mapID = 2214,
	x = 0.668, y = 0.784,
}
QuestGiverLocations[213869] = {
	name = "Watcher Toki",
	mapID = 2214,
	x = 0.438, y = 0.348,
}
QuestGiverLocations[223726] = {
	name = "Waxmonger Quiwik",
	mapID = 2339,
	x = 0.392, y = 0.24,
}
QuestGiverLocations[191753] = {
	name = "Waywatcher Alvi",
	mapID = 2025,
	x = 0.546, y = 0.694,
}
QuestGiverLocations[195769] = {
	name = "Weaponsmith Koref",
	mapID = 2112,
	x = 0.364, y = 0.514,
}
QuestGiverLocations[219173] = {
	name = "Wenren Althal",
	mapID = 2215,
	x = 0.486, y = 0.644,
}
QuestGiverLocations[218333] = {
	name = "Woldtender Igris",
	mapID = 2248,
	x = 0.542, y = 0.652,
}
QuestGiverLocations[240521] = {
	name = "Woodcrafter Azai",
	mapID = 2437,
	x = 0.284, y = 0.272,
}
QuestGiverLocations[238170] = {
	name = "Zur'ashar Kassameh",
	mapID = 2413,
	x = 0.542, y = 0.53,
}
QuestGiverLocations[379321] = {
	name = "Mysterious Paw Print",
	mapID = 2023,
	x = 0.767, y = 0.319,
}
QuestGiverLocations[454463] = {
	name = "Wanted: The Boroughbreaker",
	mapID = 2248,
	x = 0.552, y = 0.559,
}

-- Older expansions (Classic through Shadowlands) - second research pass.
QuestGiverLocations[21643] = {
	name = "Alurmi",
	mapID = 71,
	x = 0.63, y = 0.572,
}
QuestGiverLocations[16885] = {
	name = "Amythiel Mistwalker",
	mapID = 100,
	x = 0.16, y = 0.522,
}
QuestGiverLocations[25314] = {
	name = "Archmage Berinand",
	mapID = 114,
	x = 0.33, y = 0.342,
}
QuestGiverLocations[45562] = {
	name = "Baleflame",
	mapID = 241,
	x = 0.298, y = 0.312,
}
QuestGiverLocations[6176] = {
	name = "Bath'rah the Windwatcher",
	mapID = 25,
	x = 0.682, y = 0.378,
}
QuestGiverLocations[10838] = {
	name = "Commander Ashlam Valorfist",
	mapID = 22,
	x = 0.426, y = 0.84,
}
QuestGiverLocations[7572] = {
	name = "Fallen Hero of the Horde",
	mapID = 51,
	x = 0.343, y = 0.661,
}
QuestGiverLocations[175823] = {
	name = "Forgelite Neptira",
	mapID = 1533,
	x = 0.666, y = 0.15,
}
QuestGiverLocations[5413] = {
	name = "Furen Longbeard",
	mapID = 84,
	x = 0.64, y = 0.374,
}
QuestGiverLocations[19698] = {
	name = "Greatfather Aldrimus",
	mapID = 108,
	x = 0.35, y = 0.652,
}
QuestGiverLocations[1416] = {
	name = "Grimand Elmore",
	mapID = 84,
	x = 0.594, y = 0.34,
}
QuestGiverLocations[30105] = {
	name = "King Jokkum",
	mapID = 120,
	x = 0.654, y = 0.602,
}
QuestGiverLocations[6169] = {
	name = "Klockmort Spannerspan",
	mapID = 87,
	x = 0.676, y = 0.47,
}
QuestGiverLocations[6142] = {
	name = "Mathiel",
	mapID = 89,
	x = 0.568, y = 0.532,
}
QuestGiverLocations[6410] = {
	name = "Orm Stonehoof",
	mapID = 88,
	x = 0.384, y = 0.556,
}
QuestGiverLocations[5878] = {
	name = "Thun'grim Firegaze",
	mapID = 10,
	x = 0.586, y = 0.586,
}
QuestGiverLocations[9619] = {
	name = "Torwa Pathfinder",
	mapID = 78,
	x = 0.282, y = 0.434,
}
QuestGiverLocations[6408] = {
	name = "Ula'elek",
	mapID = 1,
	x = 0.562, y = 0.744,
}
QuestGiverLocations[6411] = {
	name = "Velora Nitely",
	mapID = 90,
	x = 0.624, y = 0.39,
}
