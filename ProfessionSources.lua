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
-- 8 is all the API can say, and a collector cannot act on that alone.
--
-- Every ID below was read out of a real Wowhead URL and confirmed by a second
-- independent read. Anything that could not be verified was omitted rather
-- than guessed - see the COULD NOT VERIFY blocks in the research files.
--
-- SCOPE: Midnight, The War Within and Dragonflight.
-- COVERAGE: 822 entries.
--   Midnight         224 entries
--   The War Within   185 entries
--   Dragonflight     413 entries
local addonName, addonTable = ...

addonTable.ProfessionSources = {
    ------------------------------------------------------------------
    -- MIDNIGHT
    -- from armoire_research/midnight_professions.lua
    ------------------------------------------------------------------


    ------------------------------------------------------------------
    -- BLACKSMITHING
    ------------------------------------------------------------------
    -- source: https://www.wowhead.com/spells/professions/blacksmithing?filter=16;12;0
    -- source: https://www.wowhead.com/spell=1229668   ("Spellbreaker's March")
    [237828] = {
        name = "Spellbreaker's March",
        profession = "Blacksmithing",
        recipe = "Spellbreaker's March",
    },
    -- source: https://www.wowhead.com/spell=1229667   ("Spellbreaker's Shelter")
    [237829] = {
        name = "Spellbreaker's Shelter",
        profession = "Blacksmithing",
        recipe = "Spellbreaker's Shelter",
    },
    -- source: https://www.wowhead.com/spell=1229666   ("Spellbreaker's Girdle")
    [237830] = {
        name = "Spellbreaker's Girdle",
        profession = "Blacksmithing",
        recipe = "Spellbreaker's Girdle",
    },
    -- source: https://www.wowhead.com/spell=1229665   ("Spellbreaker's Rebuke")
    [237831] = {
        name = "Spellbreaker's Rebuke",
        profession = "Blacksmithing",
        recipe = "Spellbreaker's Rebuke",
    },
    -- source: https://www.wowhead.com/spell=1229664   ("Spellbreaker's Cover")
    [237832] = {
        name = "Spellbreaker's Cover",
        profession = "Blacksmithing",
        recipe = "Spellbreaker's Cover",
    },
    -- source: https://www.wowhead.com/spell=1229663   ("Spellbreaker's Legguards")
    [237833] = {
        name = "Spellbreaker's Legguards",
        profession = "Blacksmithing",
        recipe = "Spellbreaker's Legguards",
    },
    -- source: https://www.wowhead.com/spell=1229662   ("Spellbreaker's Bracers")
    [237834] = {
        name = "Spellbreaker's Bracers",
        profession = "Blacksmithing",
        recipe = "Spellbreaker's Bracers",
    },
    -- source: https://www.wowhead.com/spell=1229661   ("Spellbreaker's Mantle")
    [237835] = {
        name = "Spellbreaker's Mantle",
        profession = "Blacksmithing",
        recipe = "Spellbreaker's Mantle",
    },
    -- source: https://www.wowhead.com/spell=1229660   ("Spellbreaker's Resolve")
    [237836] = {
        name = "Spellbreaker's Resolve",
        profession = "Blacksmithing",
        recipe = "Spellbreaker's Resolve",
    },
    -- source: https://www.wowhead.com/spell=1229659   ("Farstrider's Mercy")
    [237837] = {
        name = "Farstrider's Mercy",
        profession = "Blacksmithing",
        recipe = "Farstrider's Mercy",
    },
    -- source: https://www.wowhead.com/spell=1229650   ("Magister's Ritual Knife")
    [237838] = {
        name = "Magister's Ritual Knife",
        profession = "Blacksmithing",
        recipe = "Magister's Ritual Knife",
    },
    -- source: https://www.wowhead.com/spell=1229658   ("Spellbreaker's Blade")
    [237839] = {
        name = "Spellbreaker's Blade",
        profession = "Blacksmithing",
        recipe = "Spellbreaker's Blade",
    },
    -- source: https://www.wowhead.com/spell=1229657   ("Spellbreaker's Warglaive")
    [237840] = {
        name = "Spellbreaker's Warglaive",
        profession = "Blacksmithing",
        recipe = "Spellbreaker's Warglaive",
    },
    -- source: https://www.wowhead.com/spell=1229656   ("Spellbreaker's Ultimatum")
    [237841] = {
        name = "Spellbreaker's Ultimatum",
        profession = "Blacksmithing",
        recipe = "Spellbreaker's Ultimatum",
    },
    -- source: https://www.wowhead.com/spell=1229655   ("Bloomforged Greataxe")
    [237842] = {
        name = "Bloomforged Greataxe",
        profession = "Blacksmithing",
        recipe = "Bloomforged Greataxe",
    },
    -- source: https://www.wowhead.com/spell=1229651   ("Magister's Mana Sword")
    [237843] = {
        name = "Magister's Mana Sword",
        profession = "Blacksmithing",
        recipe = "Magister's Mana Sword",
    },
    -- source: https://www.wowhead.com/spell=1229654   ("Magister's Cleaver")
    [237844] = {
        name = "Magister's Cleaver",
        profession = "Blacksmithing",
        recipe = "Magister's Cleaver",
    },
    -- source: https://www.wowhead.com/spell=1229649   ("Bloomforged Claw")
    [237845] = {
        name = "Bloomforged Claw",
        profession = "Blacksmithing",
        recipe = "Bloomforged Claw",
    },
    -- source: https://www.wowhead.com/spell=1229648   ("Blood Knight's Warblade")
    [237846] = {
        name = "Blood Knight's Warblade",
        profession = "Blacksmithing",
        recipe = "Blood Knight's Warblade",
    },
    -- source: https://www.wowhead.com/spell=1229653   ("Blood Knight's Impetus")
    [237847] = {
        name = "Blood Knight's Impetus",
        profession = "Blacksmithing",
        recipe = "Blood Knight's Impetus",
    },
    -- source: https://www.wowhead.com/spell=1229652   ("Blood Knight's Mercy")
    [237848] = {
        name = "Blood Knight's Mercy",
        profession = "Blacksmithing",
        recipe = "Blood Knight's Mercy",
    },
    -- source: https://www.wowhead.com/spell=1229647   ("Magister's Valediction")
    [237849] = {
        name = "Magister's Valediction",
        profession = "Blacksmithing",
        recipe = "Magister's Valediction",
    },
    -- source: https://www.wowhead.com/spell=1229646   ("Farstrider's Chopper")
    [237850] = {
        name = "Farstrider's Chopper",
        profession = "Blacksmithing",
        recipe = "Farstrider's Chopper",
    },
    -- source: https://www.wowhead.com/spell=1229645   ("Thalassian Competitor's Plate Breastplate")
    [237901] = {
        name = "Thalassian Competitor's Plate Breastplate",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Plate Breastplate",
    },
    -- source: https://www.wowhead.com/spell=1229643   ("Thalassian Competitor's Plate Sabatons")
    [237902] = {
        name = "Thalassian Competitor's Plate Sabatons",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Plate Sabatons",
    },
    -- source: https://www.wowhead.com/spell=1229642   ("Thalassian Competitor's Plate Gauntlets")
    [237903] = {
        name = "Thalassian Competitor's Plate Gauntlets",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Plate Gauntlets",
    },
    -- source: https://www.wowhead.com/spell=1229641   ("Thalassian Competitor's Plate Helm")
    [237904] = {
        name = "Thalassian Competitor's Plate Helm",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Plate Helm",
    },
    -- source: https://www.wowhead.com/spell=1229644   ("Thalassian Competitor's Plate Greaves")
    [237905] = {
        name = "Thalassian Competitor's Plate Greaves",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Plate Greaves",
    },
    -- source: https://www.wowhead.com/spell=1229640   ("Thalassian Competitor's Plate Pauldrons")
    [237906] = {
        name = "Thalassian Competitor's Plate Pauldrons",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Plate Pauldrons",
    },
    -- source: https://www.wowhead.com/spell=1229639   ("Thalassian Competitor's Plate Waistguard")
    [237907] = {
        name = "Thalassian Competitor's Plate Waistguard",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Plate Waistguard",
    },
    -- source: https://www.wowhead.com/spell=1229638   ("Thalassian Competitor's Plate Armguards")
    [237908] = {
        name = "Thalassian Competitor's Plate Armguards",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Plate Armguards",
    },
    -- source: https://www.wowhead.com/spell=1229637   ("Thalassian Competitor's Pickaxe")
    [237909] = {
        name = "Thalassian Competitor's Pickaxe",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Pickaxe",
    },
    -- source: https://www.wowhead.com/spell=1229636   ("Thalassian Competitor's Knife")
    [237910] = {
        name = "Thalassian Competitor's Knife",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Knife",
    },
    -- source: https://www.wowhead.com/spell=1229635   ("Thalassian Competitor's Maxim")
    [237911] = {
        name = "Thalassian Competitor's Maxim",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Maxim",
    },
    -- source: https://www.wowhead.com/spell=1229634   ("Thalassian Competitor's Bulwark")
    [237912] = {
        name = "Thalassian Competitor's Bulwark",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Bulwark",
    },
    -- source: https://www.wowhead.com/spell=1229633   ("Thalassian Competitor's Splitter")
    [237913] = {
        name = "Thalassian Competitor's Splitter",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Splitter",
    },
    -- source: https://www.wowhead.com/spell=1229632   ("Thalassian Competitor's Skewer")
    [237914] = {
        name = "Thalassian Competitor's Skewer",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Skewer",
    },
    -- source: https://www.wowhead.com/spell=1229631   ("Thalassian Competitor's Greatsword")
    [237915] = {
        name = "Thalassian Competitor's Greatsword",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Greatsword",
    },
    -- source: https://www.wowhead.com/spell=1229630   ("Thalassian Competitor's Sword")
    [237916] = {
        name = "Thalassian Competitor's Sword",
        profession = "Blacksmithing",
        recipe = "Thalassian Competitor's Sword",
    },
    -- source: https://www.wowhead.com/spell=1229629   ("Blood-Tempered Greaves")
    [237917] = {
        name = "Blood-Tempered Greaves",
        profession = "Blacksmithing",
        recipe = "Blood-Tempered Greaves",
    },
    -- source: https://www.wowhead.com/spell=1229628   ("Blood-Tempered Chestplate")
    [237918] = {
        name = "Blood-Tempered Chestplate",
        profession = "Blacksmithing",
        recipe = "Blood-Tempered Chestplate",
    },
    -- source: https://www.wowhead.com/spell=1229627   ("Blood-Tempered Greatbelt")
    [237919] = {
        name = "Blood-Tempered Greatbelt",
        profession = "Blacksmithing",
        recipe = "Blood-Tempered Greatbelt",
    },
    -- source: https://www.wowhead.com/spell=1229626   ("Blood-Tempered Bulwark")
    [237920] = {
        name = "Blood-Tempered Bulwark",
        profession = "Blacksmithing",
        recipe = "Blood-Tempered Bulwark",
    },
    -- source: https://www.wowhead.com/spell=1229625   ("Blood-Tempered Basinet")
    [237921] = {
        name = "Blood-Tempered Basinet",
        profession = "Blacksmithing",
        recipe = "Blood-Tempered Basinet",
    },
    -- source: https://www.wowhead.com/spell=1229624   ("Blood-Tempered Leggings")
    [237922] = {
        name = "Blood-Tempered Leggings",
        profession = "Blacksmithing",
        recipe = "Blood-Tempered Leggings",
    },
    -- source: https://www.wowhead.com/spell=1229623   ("Blood-Tempered Bracers")
    [237923] = {
        name = "Blood-Tempered Bracers",
        profession = "Blacksmithing",
        recipe = "Blood-Tempered Bracers",
    },
    -- source: https://www.wowhead.com/spell=1229622   ("Blood-Tempered Pauldrons")
    [237924] = {
        name = "Blood-Tempered Pauldrons",
        profession = "Blacksmithing",
        recipe = "Blood-Tempered Pauldrons",
    },
    -- source: https://www.wowhead.com/spell=1229621   ("Blood-Tempered Gauntlets")
    [237925] = {
        name = "Blood-Tempered Gauntlets",
        profession = "Blacksmithing",
        recipe = "Blood-Tempered Gauntlets",
    },
    -- source: https://www.wowhead.com/spell=1229620   ("Dawnforged Ritual Knife")
    [237926] = {
        name = "Dawnforged Ritual Knife",
        profession = "Blacksmithing",
        recipe = "Dawnforged Ritual Knife",
    },
    -- source: https://www.wowhead.com/spell=1229619   ("Dawnforged Edge")
    [237927] = {
        name = "Dawnforged Edge",
        profession = "Blacksmithing",
        recipe = "Dawnforged Edge",
    },
    -- source: https://www.wowhead.com/spell=1229618   ("Dawnforged Long Blade")
    [237928] = {
        name = "Dawnforged Long Blade",
        profession = "Blacksmithing",
        recipe = "Dawnforged Long Blade",
    },
    -- source: https://www.wowhead.com/spell=1229617   ("Primalforged Knuckles")
    [237929] = {
        name = "Primalforged Knuckles",
        profession = "Blacksmithing",
        recipe = "Primalforged Knuckles",
    },
    -- source: https://www.wowhead.com/spell=1229616   ("Dawnforged War Mace")
    [237930] = {
        name = "Dawnforged War Mace",
        profession = "Blacksmithing",
        recipe = "Dawnforged War Mace",
    },
    -- source: https://www.wowhead.com/spell=1229615   ("Dawnforged Splitter")
    [237931] = {
        name = "Dawnforged Splitter",
        profession = "Blacksmithing",
        recipe = "Dawnforged Splitter",
    },
    -- source: https://www.wowhead.com/spell=1229614   ("Primalforged Heavy Axe")
    [237932] = {
        name = "Primalforged Heavy Axe",
        profession = "Blacksmithing",
        recipe = "Primalforged Heavy Axe",
    },
    -- source: https://www.wowhead.com/spell=1230766   ("Murder Row Fleet Feet")
    [244463] = {
        name = "Murder Row Fleet Feet",
        profession = "Blacksmithing",
        recipe = "Murder Row Fleet Feet",
    },
    -- source: https://www.wowhead.com/spell=1230767   ("Knight-Commander's Palisade")
    [244472] = {
        name = "Knight-Commander's Palisade",
        profession = "Blacksmithing",
        recipe = "Knight-Commander's Palisade",
    },
    -- source: https://www.wowhead.com/spell=1230768   ("Murder Row Fishhook")
    [244679] = {
        name = "Murder Row Fishhook",
        profession = "Blacksmithing",
        recipe = "Murder Row Fishhook",
    },

    ------------------------------------------------------------------
    -- ENCHANTING
    ------------------------------------------------------------------
    -- source: https://www.wowhead.com/spells/professions/enchanting?filter=16;12;0
    -- source: https://www.wowhead.com/spell=1236489   ("Thalassian Spellweaver's Wand")
    [244178] = {
        name = "Thalassian Spellweaver's Wand",
        profession = "Enchanting",
        recipe = "Thalassian Spellweaver's Wand",
    },
    -- source: https://www.wowhead.com/spell=1236490   ("Magister's Grand Focus")
    [244179] = {
        name = "Magister's Grand Focus",
        profession = "Enchanting",
        recipe = "Magister's Grand Focus",
    },

    ------------------------------------------------------------------
    -- ENGINEERING
    ------------------------------------------------------------------
    -- source: https://www.wowhead.com/spells/professions/engineering?filter=16;12;0
    -- source: https://www.wowhead.com/spell=1229908   ("Thalassian Competitor's Cloth Goggles")
    [244735] = {
        name = "Thalassian Competitor's Cloth Goggles",
        profession = "Engineering",
        recipe = "Thalassian Competitor's Cloth Goggles",
    },
    -- source: https://www.wowhead.com/spell=1229909   ("Thalassian Competitor's Leather Optics")
    [244736] = {
        name = "Thalassian Competitor's Leather Optics",
        profession = "Engineering",
        recipe = "Thalassian Competitor's Leather Optics",
    },
    -- source: https://www.wowhead.com/spell=1229910   ("Thalassian Competitor's Mail Visor")
    [244737] = {
        name = "Thalassian Competitor's Mail Visor",
        profession = "Engineering",
        recipe = "Thalassian Competitor's Mail Visor",
    },
    -- source: https://www.wowhead.com/spell=1229911   ("Thalassian Competitor's Plate Guard")
    [244738] = {
        name = "Thalassian Competitor's Plate Guard",
        profession = "Engineering",
        recipe = "Thalassian Competitor's Plate Guard",
    },
    -- source: https://www.wowhead.com/spell=1229912   ("Thalassian Competitor's Cloth Cuffs")
    [244739] = {
        name = "Thalassian Competitor's Cloth Cuffs",
        profession = "Engineering",
        recipe = "Thalassian Competitor's Cloth Cuffs",
    },
    -- source: https://www.wowhead.com/spell=1229913   ("Thalassian Competitor's Leather Bands")
    [244740] = {
        name = "Thalassian Competitor's Leather Bands",
        profession = "Engineering",
        recipe = "Thalassian Competitor's Leather Bands",
    },
    -- source: https://www.wowhead.com/spell=1229914   ("Thalassian Competitor's Mail Links")
    [244741] = {
        name = "Thalassian Competitor's Mail Links",
        profession = "Engineering",
        recipe = "Thalassian Competitor's Mail Links",
    },
    -- source: https://www.wowhead.com/spell=1229915   ("Thalassian Competitor's Plate Bindings")
    [244742] = {
        name = "Thalassian Competitor's Plate Bindings",
        profession = "Engineering",
        recipe = "Thalassian Competitor's Plate Bindings",
    },
    -- source: https://www.wowhead.com/spell=1229870   ("Aetherlume Eye Wrap")
    [244743] = {
        name = "Aetherlume Eye Wrap",
        profession = "Engineering",
        recipe = "Aetherlume Eye Wrap",
    },
    -- source: https://www.wowhead.com/spell=1229871   ("Aetherlume Optics")
    [244744] = {
        name = "Aetherlume Optics",
        profession = "Engineering",
        recipe = "Aetherlume Optics",
    },
    -- source: https://www.wowhead.com/spell=1229872   ("Aetherlume Vision Shroud")
    [244745] = {
        name = "Aetherlume Vision Shroud",
        profession = "Engineering",
        recipe = "Aetherlume Vision Shroud",
    },
    -- source: https://www.wowhead.com/spell=1229873   ("Aetherlume Sun Guard")
    [244746] = {
        name = "Aetherlume Sun Guard",
        profession = "Engineering",
        recipe = "Aetherlume Sun Guard",
    },
    -- source: https://www.wowhead.com/spell=1229874   ("Aetherlume Silken Cuffs")
    [244747] = {
        name = "Aetherlume Silken Cuffs",
        profession = "Engineering",
        recipe = "Aetherlume Silken Cuffs",
    },
    -- source: https://www.wowhead.com/spell=1229875   ("Aetherlume Bands")
    [244748] = {
        name = "Aetherlume Bands",
        profession = "Engineering",
        recipe = "Aetherlume Bands",
    },
    -- source: https://www.wowhead.com/spell=1229876   ("Aetherlume Bracelets")
    [244749] = {
        name = "Aetherlume Bracelets",
        profession = "Engineering",
        recipe = "Aetherlume Bracelets",
    },
    -- source: https://www.wowhead.com/spell=1229877   ("Aetherlume Guards")
    [244750] = {
        name = "Aetherlume Guards",
        profession = "Engineering",
        recipe = "Aetherlume Guards",
    },
    -- source: https://www.wowhead.com/spell=1229862   ("Evercore Zoomshroud")
    [244751] = {
        name = "Evercore Zoomshroud",
        profession = "Engineering",
        recipe = "Evercore Zoomshroud",
    },
    -- source: https://www.wowhead.com/spell=1229863   ("Evercore Shade")
    [244752] = {
        name = "Evercore Shade",
        profession = "Engineering",
        recipe = "Evercore Shade",
    },
    -- source: https://www.wowhead.com/spell=1229864   ("Evercore Reconnaissance")
    [244753] = {
        name = "Evercore Reconnaissance",
        profession = "Engineering",
        recipe = "Evercore Reconnaissance",
    },
    -- source: https://www.wowhead.com/spell=1229865   ("Evercore Vision Guard")
    [244754] = {
        name = "Evercore Vision Guard",
        profession = "Engineering",
        recipe = "Evercore Vision Guard",
    },
    -- source: https://www.wowhead.com/spell=1229886   ("Quel'dorei Silken Cuffs")
    [244755] = {
        name = "Quel'dorei Silken Cuffs",
        profession = "Engineering",
        recipe = "Quel'dorei Silken Cuffs",
    },
    -- source: https://www.wowhead.com/spell=1229887   ("Quel'dorei Bands")
    [244756] = {
        name = "Quel'dorei Bands",
        profession = "Engineering",
        recipe = "Quel'dorei Bands",
    },
    -- source: https://www.wowhead.com/spell=1229888   ("Quel'dorei Bracelets")
    [244757] = {
        name = "Quel'dorei Bracelets",
        profession = "Engineering",
        recipe = "Quel'dorei Bracelets",
    },
    -- source: https://www.wowhead.com/spell=1229889   ("Quel'dorei Guards")
    [244758] = {
        name = "Quel'dorei Guards",
        profession = "Engineering",
        recipe = "Quel'dorei Guards",
    },
    -- source: https://www.wowhead.com/spell=1229882   ("Quel'dorei Cloth Goggles")
    [244759] = {
        name = "Quel'dorei Cloth Goggles",
        profession = "Engineering",
        recipe = "Quel'dorei Cloth Goggles",
    },
    -- source: https://www.wowhead.com/spell=1229883   ("Quel'dorei Leather Optics")
    [244760] = {
        name = "Quel'dorei Leather Optics",
        profession = "Engineering",
        recipe = "Quel'dorei Leather Optics",
    },
    -- source: https://www.wowhead.com/spell=1229884   ("Quel'dorei Mail Shroud")
    [244761] = {
        name = "Quel'dorei Mail Shroud",
        profession = "Engineering",
        recipe = "Quel'dorei Mail Shroud",
    },
    -- source: https://www.wowhead.com/spell=1229885   ("Quel'dorei Visor")
    [244762] = {
        name = "Quel'dorei Visor",
        profession = "Engineering",
        recipe = "Quel'dorei Visor",
    },
    -- source: https://www.wowhead.com/spell=1261490   ("Thalassian Competitor's Cloth Tip-Toes")
    [244763] = {
        name = "Thalassian Competitor's Cloth Tip-Toes",
        profession = "Engineering",
        recipe = "Thalassian Competitor's Cloth Tip-Toes",
    },
    -- source: https://www.wowhead.com/spell=1261491   ("Thalassian Competitor's Leather Sliders")
    [244764] = {
        name = "Thalassian Competitor's Leather Sliders",
        profession = "Engineering",
        recipe = "Thalassian Competitor's Leather Sliders",
    },
    -- source: https://www.wowhead.com/spell=1261492   ("Thalassian Competitor's Mail Footlinks")
    [244765] = {
        name = "Thalassian Competitor's Mail Footlinks",
        profession = "Engineering",
        recipe = "Thalassian Competitor's Mail Footlinks",
    },
    -- source: https://www.wowhead.com/spell=1261493   ("Thalassian Competitor's Plate Dunkers")
    [244766] = {
        name = "Thalassian Competitor's Plate Dunkers",
        profession = "Engineering",
        recipe = "Thalassian Competitor's Plate Dunkers",
    },
    -- source: https://www.wowhead.com/spell=1229890   ("Quel'dorei Softsteppers")
    [244767] = {
        name = "Quel'dorei Softsteppers",
        profession = "Engineering",
        recipe = "Quel'dorei Softsteppers",
    },
    -- source: https://www.wowhead.com/spell=1229891   ("Quel'dorei Runners")
    [244768] = {
        name = "Quel'dorei Runners",
        profession = "Engineering",
        recipe = "Quel'dorei Runners",
    },
    -- source: https://www.wowhead.com/spell=1229892   ("Quel'dorei Clonkers")
    [244769] = {
        name = "Quel'dorei Clonkers",
        profession = "Engineering",
        recipe = "Quel'dorei Clonkers",
    },
    -- source: https://www.wowhead.com/spell=1229893   ("Quel'dorei Stompers")
    [244770] = {
        name = "Quel'dorei Stompers",
        profession = "Engineering",
        recipe = "Quel'dorei Stompers",
    },
    -- source: https://www.wowhead.com/spell=1229878   ("Aetherlume Softsteppers")
    [244771] = {
        name = "Aetherlume Softsteppers",
        profession = "Engineering",
        recipe = "Aetherlume Softsteppers",
    },
    -- source: https://www.wowhead.com/spell=1229879   ("Aetherlume Runners")
    [244772] = {
        name = "Aetherlume Runners",
        profession = "Engineering",
        recipe = "Aetherlume Runners",
    },
    -- source: https://www.wowhead.com/spell=1229880   ("Aetherlume Clonkers")
    [244773] = {
        name = "Aetherlume Clonkers",
        profession = "Engineering",
        recipe = "Aetherlume Clonkers",
    },
    -- source: https://www.wowhead.com/spell=1229881   ("Aetherlume Stompers")
    [244774] = {
        name = "Aetherlume Stompers",
        profession = "Engineering",
        recipe = "Aetherlume Stompers",
    },
    -- source: https://www.wowhead.com/spell=1229935   ("Evercore Swiftfeet")
    [245337] = {
        name = "Evercore Swiftfeet",
        profession = "Engineering",
        recipe = "Evercore Swiftfeet",
    },
    -- source: https://www.wowhead.com/spell=1229936   ("Evercore Stitchwraps")
    [245338] = {
        name = "Evercore Stitchwraps",
        profession = "Engineering",
        recipe = "Evercore Stitchwraps",
    },
    -- source: https://www.wowhead.com/spell=1229937   ("Evercore Turbochains")
    [245339] = {
        name = "Evercore Turbochains",
        profession = "Engineering",
        recipe = "Evercore Turbochains",
    },
    -- source: https://www.wowhead.com/spell=1229938   ("Evercore Greaseplates")
    [245340] = {
        name = "Evercore Greaseplates",
        profession = "Engineering",
        recipe = "Evercore Greaseplates",
    },
    -- source: https://www.wowhead.com/spell=1229866   ("Evercore Wrist Latch")
    [245341] = {
        name = "Evercore Wrist Latch",
        profession = "Engineering",
        recipe = "Evercore Wrist Latch",
    },
    -- source: https://www.wowhead.com/spell=1229867   ("Evercore Binding")
    [245342] = {
        name = "Evercore Binding",
        profession = "Engineering",
        recipe = "Evercore Binding",
    },
    -- source: https://www.wowhead.com/spell=1229868   ("Evercore Chainguards")
    [245343] = {
        name = "Evercore Chainguards",
        profession = "Engineering",
        recipe = "Evercore Chainguards",
    },
    -- source: https://www.wowhead.com/spell=1229869   ("Evercore Gear Weight")
    [245344] = {
        name = "Evercore Gear Weight",
        profession = "Engineering",
        recipe = "Evercore Gear Weight",
    },
    -- source: https://www.wowhead.com/spell=1282455   ("Evercore Dome Dinger")
    [268475] = {
        name = "Evercore Dome Dinger",
        profession = "Engineering",
        recipe = "Evercore Dome Dinger",
    },
    -- source: https://www.wowhead.com/spell=1282456   ("P.O.W. x3")
    [268477] = {
        name = "P.O.W. x3",
        profession = "Engineering",
        recipe = "P.O.W. x3",
    },
    -- source: https://www.wowhead.com/spell=1282457   ("Thalassian Competitor's Rifle")
    [268479] = {
        name = "Thalassian Competitor's Rifle",
        profession = "Engineering",
        recipe = "Thalassian Competitor's Rifle",
    },

    ------------------------------------------------------------------
    -- INSCRIPTION
    ------------------------------------------------------------------
    -- source: https://www.wowhead.com/spells/professions/inscription?filter=16;12;0
    -- source: https://www.wowhead.com/spell=1230057   ("Rootwarden's Lamp")
    [245768] = {
        name = "Rootwarden's Lamp",
        profession = "Inscription",
        recipe = "Rootwarden's Lamp",
    },
    -- source: https://www.wowhead.com/spell=1230061   ("Aln'hara Lantern")
    [245769] = {
        name = "Aln'hara Lantern",
        profession = "Inscription",
        recipe = "Aln'hara Lantern",
    },
    -- source: https://www.wowhead.com/spell=1230060   ("Aln'hara Cane")
    [245770] = {
        name = "Aln'hara Cane",
        profession = "Inscription",
        recipe = "Aln'hara Cane",
    },
    -- source: https://www.wowhead.com/spell=1230059   ("Aln'hara Pikestaff")
    [245771] = {
        name = "Aln'hara Pikestaff",
        profession = "Inscription",
        recipe = "Aln'hara Pikestaff",
    },
    -- source: https://www.wowhead.com/spell=1230056   ("Floratender's Crutch")
    [245772] = {
        name = "Floratender's Crutch",
        profession = "Inscription",
        recipe = "Floratender's Crutch",
    },
    -- source: https://www.wowhead.com/spell=1230055   ("Faunatender's Baton")
    [245773] = {
        name = "Faunatender's Baton",
        profession = "Inscription",
        recipe = "Faunatender's Baton",
    },
    -- source: https://www.wowhead.com/spell=1230066   ("Thalassian Competitor's Pillar")
    [245868] = {
        name = "Thalassian Competitor's Pillar",
        profession = "Inscription",
        recipe = "Thalassian Competitor's Pillar",
    },
    -- source: https://www.wowhead.com/spell=1260760   ("Thalassian Competitor's Bow")
    [245869] = {
        name = "Thalassian Competitor's Bow",
        profession = "Inscription",
        recipe = "Thalassian Competitor's Bow",
    },
    -- source: https://www.wowhead.com/spell=1230064   ("Thalassian Competitor's Lamp")
    [245870] = {
        name = "Thalassian Competitor's Lamp",
        profession = "Inscription",
        recipe = "Thalassian Competitor's Lamp",
    },
    -- source: https://www.wowhead.com/spell=1230058   ("Faunatender's Trust")
    [265336] = {
        name = "Faunatender's Trust",
        profession = "Inscription",
        recipe = "Faunatender's Trust",
    },
    -- source: https://www.wowhead.com/spell=1230062   ("Aln'hara Sprigshot")
    [265337] = {
        name = "Aln'hara Sprigshot",
        profession = "Inscription",
        recipe = "Aln'hara Sprigshot",
    },
    -- source: https://www.wowhead.com/spell=1230065   ("Thalassian Competitor's Staff")
    [268365] = {
        name = "Thalassian Competitor's Staff",
        profession = "Inscription",
        recipe = "Thalassian Competitor's Staff",
    },

    ------------------------------------------------------------------
    -- LEATHERWORKING
    ------------------------------------------------------------------
    -- source: https://www.wowhead.com/spells/professions/leatherworking?filter=16;12;0
    -- source: https://www.wowhead.com/spell=1237490   ("Thalassian Competitor's Leather Boots")
    [244553] = {
        name = "Thalassian Competitor's Leather Boots",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Leather Boots",
    },
    -- source: https://www.wowhead.com/spell=1237491   ("Thalassian Competitor's Leather Chestpiece")
    [244554] = {
        name = "Thalassian Competitor's Leather Chestpiece",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Leather Chestpiece",
    },
    -- source: https://www.wowhead.com/spell=1237493   ("Thalassian Competitor's Leather Mask")
    [244555] = {
        name = "Thalassian Competitor's Leather Mask",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Leather Mask",
    },
    -- source: https://www.wowhead.com/spell=1237495   ("Thalassian Competitor's Leather Shoulderpads")
    [244556] = {
        name = "Thalassian Competitor's Leather Shoulderpads",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Leather Shoulderpads",
    },
    -- source: https://www.wowhead.com/spell=1237496   ("Thalassian Competitor's Leather Belt")
    [244557] = {
        name = "Thalassian Competitor's Leather Belt",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Leather Belt",
    },
    -- source: https://www.wowhead.com/spell=1237494   ("Thalassian Competitor's Leather Trousers")
    [244558] = {
        name = "Thalassian Competitor's Leather Trousers",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Leather Trousers",
    },
    -- source: https://www.wowhead.com/spell=1237492   ("Thalassian Competitor's Leather Gloves")
    [244559] = {
        name = "Thalassian Competitor's Leather Gloves",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Leather Gloves",
    },
    -- source: https://www.wowhead.com/spell=1237497   ("Thalassian Competitor's Leather Wristwraps")
    [244560] = {
        name = "Thalassian Competitor's Leather Wristwraps",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Leather Wristwraps",
    },
    -- source: https://www.wowhead.com/spell=1237521   ("Thalassian Competitor's Chain Stompers")
    [244561] = {
        name = "Thalassian Competitor's Chain Stompers",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Chain Stompers",
    },
    -- source: https://www.wowhead.com/spell=1237520   ("Thalassian Competitor's Chain Tunic")
    [244562] = {
        name = "Thalassian Competitor's Chain Tunic",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Chain Tunic",
    },
    -- source: https://www.wowhead.com/spell=1237523   ("Thalassian Competitor's Chain Cowl")
    [244563] = {
        name = "Thalassian Competitor's Chain Cowl",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Chain Cowl",
    },
    -- source: https://www.wowhead.com/spell=1237525   ("Thalassian Competitor's Chain Epaulets")
    [244564] = {
        name = "Thalassian Competitor's Chain Epaulets",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Chain Epaulets",
    },
    -- source: https://www.wowhead.com/spell=1237526   ("Thalassian Competitor's Chain Girdle")
    [244565] = {
        name = "Thalassian Competitor's Chain Girdle",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Chain Girdle",
    },
    -- source: https://www.wowhead.com/spell=1237524   ("Thalassian Competitor's Chain Leggings")
    [244566] = {
        name = "Thalassian Competitor's Chain Leggings",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Chain Leggings",
    },
    -- source: https://www.wowhead.com/spell=1237522   ("Thalassian Competitor's Chain Grips")
    [244567] = {
        name = "Thalassian Competitor's Chain Grips",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Chain Grips",
    },
    -- source: https://www.wowhead.com/spell=1237527   ("Thalassian Competitor's Chain Cuffs")
    [244568] = {
        name = "Thalassian Competitor's Chain Cuffs",
        profession = "Leatherworking",
        recipe = "Thalassian Competitor's Chain Cuffs",
    },
    -- source: https://www.wowhead.com/spell=1237508   ("Silvermoon Agent's Sneakers")
    [244569] = {
        name = "Silvermoon Agent's Sneakers",
        profession = "Leatherworking",
        recipe = "Silvermoon Agent's Sneakers",
    },
    -- source: https://www.wowhead.com/spell=1237507   ("Silvermoon Agent's Coat")
    [244570] = {
        name = "Silvermoon Agent's Coat",
        profession = "Leatherworking",
        recipe = "Silvermoon Agent's Coat",
    },
    -- source: https://www.wowhead.com/spell=1237510   ("Silvermoon Agent's Cover")
    [244571] = {
        name = "Silvermoon Agent's Cover",
        profession = "Leatherworking",
        recipe = "Silvermoon Agent's Cover",
    },
    -- source: https://www.wowhead.com/spell=1237512   ("Silvermoon Agent's Mantle")
    [244572] = {
        name = "Silvermoon Agent's Mantle",
        profession = "Leatherworking",
        recipe = "Silvermoon Agent's Mantle",
    },
    -- source: https://www.wowhead.com/spell=1237513   ("Silvermoon Agent's Utility Belt")
    [244573] = {
        name = "Silvermoon Agent's Utility Belt",
        profession = "Leatherworking",
        recipe = "Silvermoon Agent's Utility Belt",
    },
    -- source: https://www.wowhead.com/spell=1237511   ("Silvermoon Agent's Leggings")
    [244574] = {
        name = "Silvermoon Agent's Leggings",
        profession = "Leatherworking",
        recipe = "Silvermoon Agent's Leggings",
    },
    -- source: https://www.wowhead.com/spell=1237509   ("Silvermoon Agent's Handwraps")
    [244575] = {
        name = "Silvermoon Agent's Handwraps",
        profession = "Leatherworking",
        recipe = "Silvermoon Agent's Handwraps",
    },
    -- source: https://www.wowhead.com/spell=1237514   ("Silvermoon Agent's Deflectors")
    [244576] = {
        name = "Silvermoon Agent's Deflectors",
        profession = "Leatherworking",
        recipe = "Silvermoon Agent's Deflectors",
    },
    -- source: https://www.wowhead.com/spell=1237537   ("Farstrider's Razor Talons")
    [244577] = {
        name = "Farstrider's Razor Talons",
        profession = "Leatherworking",
        recipe = "Farstrider's Razor Talons",
    },
    -- source: https://www.wowhead.com/spell=1237536   ("Farstrider's Scouting Vest")
    [244578] = {
        name = "Farstrider's Scouting Vest",
        profession = "Leatherworking",
        recipe = "Farstrider's Scouting Vest",
    },
    -- source: https://www.wowhead.com/spell=1237539   ("Farstrider's Unwavering Visage")
    [244579] = {
        name = "Farstrider's Unwavering Visage",
        profession = "Leatherworking",
        recipe = "Farstrider's Unwavering Visage",
    },
    -- source: https://www.wowhead.com/spell=1237541   ("Farstrider's Brilliant Plumes")
    [244580] = {
        name = "Farstrider's Brilliant Plumes",
        profession = "Leatherworking",
        recipe = "Farstrider's Brilliant Plumes",
    },
    -- source: https://www.wowhead.com/spell=1237542   ("Farstrider's Trophy Belt")
    [244581] = {
        name = "Farstrider's Trophy Belt",
        profession = "Leatherworking",
        recipe = "Farstrider's Trophy Belt",
    },
    -- source: https://www.wowhead.com/spell=1237540   ("Farstrider's Reinforced Faulds")
    [244582] = {
        name = "Farstrider's Reinforced Faulds",
        profession = "Leatherworking",
        recipe = "Farstrider's Reinforced Faulds",
    },
    -- source: https://www.wowhead.com/spell=1237538   ("Farstrider's Sharpened Claws")
    [244583] = {
        name = "Farstrider's Sharpened Claws",
        profession = "Leatherworking",
        recipe = "Farstrider's Sharpened Claws",
    },
    -- source: https://www.wowhead.com/spell=1237543   ("Farstrider's Plated Bracers")
    [244584] = {
        name = "Farstrider's Plated Bracers",
        profession = "Leatherworking",
        recipe = "Farstrider's Plated Bracers",
    },
    -- source: https://www.wowhead.com/spell=1237500   ("Smuggler's Leather Footpads")
    [244585] = {
        name = "Smuggler's Leather Footpads",
        profession = "Leatherworking",
        recipe = "Smuggler's Leather Footpads",
    },
    -- source: https://www.wowhead.com/spell=1237506   ("Smuggler's Leather Wristbands")
    [244586] = {
        name = "Smuggler's Leather Wristbands",
        profession = "Leatherworking",
        recipe = "Smuggler's Leather Wristbands",
    },
    -- source: https://www.wowhead.com/spell=1237499   ("Smuggler's Leather Tunic")
    [244587] = {
        name = "Smuggler's Leather Tunic",
        profession = "Leatherworking",
        recipe = "Smuggler's Leather Tunic",
    },
    -- source: https://www.wowhead.com/spell=1237529   ("Scout's Scaled Boots")
    [244588] = {
        name = "Scout's Scaled Boots",
        profession = "Leatherworking",
        recipe = "Scout's Scaled Boots",
    },
    -- source: https://www.wowhead.com/spell=1237535   ("Scout's Scaled Bracers")
    [244589] = {
        name = "Scout's Scaled Bracers",
        profession = "Leatherworking",
        recipe = "Scout's Scaled Bracers",
    },
    -- source: https://www.wowhead.com/spell=1237528   ("Scout's Scaled Vest")
    [244590] = {
        name = "Scout's Scaled Vest",
        profession = "Leatherworking",
        recipe = "Scout's Scaled Vest",
    },
    -- source: https://www.wowhead.com/spell=1237502   ("Smuggler's Reinforced Hood")
    [244591] = {
        name = "Smuggler's Reinforced Hood",
        profession = "Leatherworking",
        recipe = "Smuggler's Reinforced Hood",
    },
    -- source: https://www.wowhead.com/spell=1237504   ("Smuggler's Reinforced Shoulderguards")
    [244592] = {
        name = "Smuggler's Reinforced Shoulderguards",
        profession = "Leatherworking",
        recipe = "Smuggler's Reinforced Shoulderguards",
    },
    -- source: https://www.wowhead.com/spell=1237501   ("Smuggler's Reinforced Gloves")
    [244593] = {
        name = "Smuggler's Reinforced Gloves",
        profession = "Leatherworking",
        recipe = "Smuggler's Reinforced Gloves",
    },
    -- source: https://www.wowhead.com/spell=1237503   ("Smuggler's Reinforced Pants")
    [244594] = {
        name = "Smuggler's Reinforced Pants",
        profession = "Leatherworking",
        recipe = "Smuggler's Reinforced Pants",
    },
    -- source: https://www.wowhead.com/spell=1237505   ("Smuggler's Reinforced Binding")
    [244595] = {
        name = "Smuggler's Reinforced Binding",
        profession = "Leatherworking",
        recipe = "Smuggler's Reinforced Binding",
    },
    -- source: https://www.wowhead.com/spell=1237531   ("Scout's Polished Skullcap")
    [244596] = {
        name = "Scout's Polished Skullcap",
        profession = "Leatherworking",
        recipe = "Scout's Polished Skullcap",
    },
    -- source: https://www.wowhead.com/spell=1237533   ("Scout's Polished Spaulders")
    [244597] = {
        name = "Scout's Polished Spaulders",
        profession = "Leatherworking",
        recipe = "Scout's Polished Spaulders",
    },
    -- source: https://www.wowhead.com/spell=1237530   ("Scout's Polished Gauntlets")
    [244598] = {
        name = "Scout's Polished Gauntlets",
        profession = "Leatherworking",
        recipe = "Scout's Polished Gauntlets",
    },
    -- source: https://www.wowhead.com/spell=1237532   ("Scout's Polished Legguards")
    [244599] = {
        name = "Scout's Polished Legguards",
        profession = "Leatherworking",
        recipe = "Scout's Polished Legguards",
    },
    -- source: https://www.wowhead.com/spell=1237534   ("Scout's Polished Wrap")
    [244600] = {
        name = "Scout's Polished Wrap",
        profession = "Leatherworking",
        recipe = "Scout's Polished Wrap",
    },
    -- source: https://www.wowhead.com/spell=1237498   ("World Tree Rootwraps")
    [244601] = {
        name = "World Tree Rootwraps",
        profession = "Leatherworking",
        recipe = "World Tree Rootwraps",
    },
    -- source: https://www.wowhead.com/spell=1237515   ("Ranger-General's Grips")
    [244602] = {
        name = "Ranger-General's Grips",
        profession = "Leatherworking",
        recipe = "Ranger-General's Grips",
    },
    -- source: https://www.wowhead.com/spell=1237516   ("Axe-Flingin' Bands")
    [244605] = {
        name = "Axe-Flingin' Bands",
        profession = "Leatherworking",
        recipe = "Axe-Flingin' Bands",
    },
    -- source: https://www.wowhead.com/spell=1237489   ("Hexwoven Strand")
    [244606] = {
        name = "Hexwoven Strand",
        profession = "Leatherworking",
        recipe = "Hexwoven Strand",
    },
    -- source: https://www.wowhead.com/spell=1237517   ("World Tender's Trunkplate")
    [244609] = {
        name = "World Tender's Trunkplate",
        profession = "Leatherworking",
        recipe = "World Tender's Trunkplate",
    },
    -- source: https://www.wowhead.com/spell=1237518   ("World Tender's Rootslippers")
    [244610] = {
        name = "World Tender's Rootslippers",
        profession = "Leatherworking",
        recipe = "World Tender's Rootslippers",
    },
    -- source: https://www.wowhead.com/spell=1237519   ("World Tender's Barkclasp")
    [244611] = {
        name = "World Tender's Barkclasp",
        profession = "Leatherworking",
        recipe = "World Tender's Barkclasp",
    },
    -- source: https://www.wowhead.com/spell=1237486   ("Row Walker's Deflectors")
    [244612] = {
        name = "Row Walker's Deflectors",
        profession = "Leatherworking",
        recipe = "Row Walker's Deflectors",
    },
    -- source: https://www.wowhead.com/spell=1237487   ("Row Walker's Insurance")
    [244613] = {
        name = "Row Walker's Insurance",
        profession = "Leatherworking",
        recipe = "Row Walker's Insurance",
    },
    -- source: https://www.wowhead.com/spell=1237488   ("Row Walker's Swiftgrips")
    [244614] = {
        name = "Row Walker's Swiftgrips",
        profession = "Leatherworking",
        recipe = "Row Walker's Swiftgrips",
    },

    ------------------------------------------------------------------
    -- TAILORING
    ------------------------------------------------------------------
    -- source: https://www.wowhead.com/spells/professions/tailoring?filter=16;12;0
    -- source: https://www.wowhead.com/spell=1228965   ("Elegant Artisan's Fishing Hat")
    [239638] = {
        name = "Elegant Artisan's Fishing Hat",
        profession = "Tailoring",
        recipe = "Elegant Artisan's Fishing Hat",
    },
    -- source: https://www.wowhead.com/spell=1228971   ("Bright Linen Fishing Hat")
    [239644] = {
        name = "Bright Linen Fishing Hat",
        profession = "Tailoring",
        recipe = "Bright Linen Fishing Hat",
    },
    -- source: https://www.wowhead.com/spell=1228945   ("Martyr's Bindings")
    [239648] = {
        name = "Martyr's Bindings",
        profession = "Tailoring",
        recipe = "Martyr's Bindings",
    },
    -- source: https://www.wowhead.com/spell=1228944   ("Martyr's Waistwrap")
    [239649] = {
        name = "Martyr's Waistwrap",
        profession = "Tailoring",
        recipe = "Martyr's Waistwrap",
    },
    -- source: https://www.wowhead.com/spell=1228949   ("Martyr's Mantle")
    [239650] = {
        name = "Martyr's Mantle",
        profession = "Tailoring",
        recipe = "Martyr's Mantle",
    },
    -- source: https://www.wowhead.com/spell=1228947   ("Martyr's Leggings")
    [239651] = {
        name = "Martyr's Leggings",
        profession = "Tailoring",
        recipe = "Martyr's Leggings",
    },
    -- source: https://www.wowhead.com/spell=1228942   ("Martyr's Crown")
    [239652] = {
        name = "Martyr's Crown",
        profession = "Tailoring",
        recipe = "Martyr's Crown",
    },
    -- source: https://www.wowhead.com/spell=1228943   ("Martyr's Gloves")
    [239653] = {
        name = "Martyr's Gloves",
        profession = "Tailoring",
        recipe = "Martyr's Gloves",
    },
    -- source: https://www.wowhead.com/spell=1228948   ("Martyr's Slippers")
    [239654] = {
        name = "Martyr's Slippers",
        profession = "Tailoring",
        recipe = "Martyr's Slippers",
    },
    -- source: https://www.wowhead.com/spell=1228946   ("Martyr's Vestments")
    [239655] = {
        name = "Martyr's Vestments",
        profession = "Tailoring",
        recipe = "Martyr's Vestments",
    },
    -- source: https://www.wowhead.com/spell=1228950   ("Adherent's Silken Shroud")
    [239656] = {
        name = "Adherent's Silken Shroud",
        profession = "Tailoring",
        recipe = "Adherent's Silken Shroud",
    },
    -- source: https://www.wowhead.com/spell=1228981   ("Sunfire Bracers")
    [239657] = {
        name = "Sunfire Bracers",
        profession = "Tailoring",
        recipe = "Sunfire Bracers",
    },
    -- source: https://www.wowhead.com/spell=1228982   ("Sunfire Cloak")
    [239658] = {
        name = "Sunfire Cloak",
        profession = "Tailoring",
        recipe = "Sunfire Cloak",
    },
    -- source: https://www.wowhead.com/spell=1228983   ("Sunfire Treads")
    [239659] = {
        name = "Sunfire Treads",
        profession = "Tailoring",
        recipe = "Sunfire Treads",
    },
    -- source: https://www.wowhead.com/spell=1228984   ("Arcanoweave Bracers")
    [239660] = {
        name = "Arcanoweave Bracers",
        profession = "Tailoring",
        recipe = "Arcanoweave Bracers",
    },
    -- source: https://www.wowhead.com/spell=1228985   ("Arcanoweave Cloak")
    [239661] = {
        name = "Arcanoweave Cloak",
        profession = "Tailoring",
        recipe = "Arcanoweave Cloak",
    },
    -- source: https://www.wowhead.com/spell=1228986   ("Arcanoweave Treads")
    [239662] = {
        name = "Arcanoweave Treads",
        profession = "Tailoring",
        recipe = "Arcanoweave Treads",
    },
    -- source: https://www.wowhead.com/spell=1228987   ("Sunfire Sash")
    [239663] = {
        name = "Sunfire Sash",
        profession = "Tailoring",
        recipe = "Sunfire Sash",
    },
    -- source: https://www.wowhead.com/spell=1228988   ("Arcanoweave Cord")
    [239664] = {
        name = "Arcanoweave Cord",
        profession = "Tailoring",
        recipe = "Arcanoweave Cord",
    },
    -- source: https://www.wowhead.com/spell=1228951   ("Courtly Helm")
    [239668] = {
        name = "Courtly Helm",
        profession = "Tailoring",
        recipe = "Courtly Helm",
    },
    -- source: https://www.wowhead.com/spell=1228952   ("Courtly Gloves")
    [239669] = {
        name = "Courtly Gloves",
        profession = "Tailoring",
        recipe = "Courtly Gloves",
    },
    -- source: https://www.wowhead.com/spell=1228953   ("Courtly Belt")
    [239670] = {
        name = "Courtly Belt",
        profession = "Tailoring",
        recipe = "Courtly Belt",
    },
    -- source: https://www.wowhead.com/spell=1228954   ("Courtly Wrists")
    [239671] = {
        name = "Courtly Wrists",
        profession = "Tailoring",
        recipe = "Courtly Wrists",
    },
    -- source: https://www.wowhead.com/spell=1228955   ("Courtly Robes")
    [239672] = {
        name = "Courtly Robes",
        profession = "Tailoring",
        recipe = "Courtly Robes",
    },
    -- source: https://www.wowhead.com/spell=1228957   ("Courtly Slippers")
    [239673] = {
        name = "Courtly Slippers",
        profession = "Tailoring",
        recipe = "Courtly Slippers",
    },
    -- source: https://www.wowhead.com/spell=1228958   ("Courtly Cloak")
    [239674] = {
        name = "Courtly Cloak",
        profession = "Tailoring",
        recipe = "Courtly Cloak",
    },
    -- source: https://www.wowhead.com/spell=1228959   ("Courtly Shoulders")
    [239675] = {
        name = "Courtly Shoulders",
        profession = "Tailoring",
        recipe = "Courtly Shoulders",
    },
    -- source: https://www.wowhead.com/spell=1228956   ("Courtly Pants")
    [239676] = {
        name = "Courtly Pants",
        profession = "Tailoring",
        recipe = "Courtly Pants",
    },
    -- source: https://www.wowhead.com/spell=1228989   ("Thalassian Competitor's Cloth Bands")
    [239677] = {
        name = "Thalassian Competitor's Cloth Bands",
        profession = "Tailoring",
        recipe = "Thalassian Competitor's Cloth Bands",
    },
    -- source: https://www.wowhead.com/spell=1228990   ("Thalassian Competitor's Cloth Cloak")
    [239678] = {
        name = "Thalassian Competitor's Cloth Cloak",
        profession = "Tailoring",
        recipe = "Thalassian Competitor's Cloth Cloak",
    },
    -- source: https://www.wowhead.com/spell=1228991   ("Thalassian Competitor's Cloth Gloves")
    [239679] = {
        name = "Thalassian Competitor's Cloth Gloves",
        profession = "Tailoring",
        recipe = "Thalassian Competitor's Cloth Gloves",
    },
    -- source: https://www.wowhead.com/spell=1228992   ("Thalassian Competitor's Cloth Hood")
    [239680] = {
        name = "Thalassian Competitor's Cloth Hood",
        profession = "Tailoring",
        recipe = "Thalassian Competitor's Cloth Hood",
    },
    -- source: https://www.wowhead.com/spell=1228993   ("Thalassian Competitor's Cloth Leggings")
    [239681] = {
        name = "Thalassian Competitor's Cloth Leggings",
        profession = "Tailoring",
        recipe = "Thalassian Competitor's Cloth Leggings",
    },
    -- source: https://www.wowhead.com/spell=1228994   ("Thalassian Competitor's Cloth Sash")
    [239682] = {
        name = "Thalassian Competitor's Cloth Sash",
        profession = "Tailoring",
        recipe = "Thalassian Competitor's Cloth Sash",
    },
    -- source: https://www.wowhead.com/spell=1228995   ("Thalassian Competitor's Cloth Shoulderpads")
    [239683] = {
        name = "Thalassian Competitor's Cloth Shoulderpads",
        profession = "Tailoring",
        recipe = "Thalassian Competitor's Cloth Shoulderpads",
    },
    -- source: https://www.wowhead.com/spell=1228996   ("Thalassian Competitor's Cloth Treads")
    [239684] = {
        name = "Thalassian Competitor's Cloth Treads",
        profession = "Tailoring",
        recipe = "Thalassian Competitor's Cloth Treads",
    },
    -- source: https://www.wowhead.com/spell=1228997   ("Thalassian Competitor's Cloth Tunic")
    [239685] = {
        name = "Thalassian Competitor's Cloth Tunic",
        profession = "Tailoring",
        recipe = "Thalassian Competitor's Cloth Tunic",
    },
    -- source: https://www.wowhead.com/spell=1280541   ("Smuggler's Cloak")
    [267444] = {
        name = "Smuggler's Cloak",
        profession = "Tailoring",
        recipe = "Smuggler's Cloak",
    },
    -- source: https://www.wowhead.com/spell=1280542   ("Silvermoon Agent's Drape")
    [267445] = {
        name = "Silvermoon Agent's Drape",
        profession = "Tailoring",
        recipe = "Silvermoon Agent's Drape",
    },
    -- source: https://www.wowhead.com/spell=1280543   ("Scout's Cape")
    [267446] = {
        name = "Scout's Cape",
        profession = "Tailoring",
        recipe = "Scout's Cape",
    },
    -- source: https://www.wowhead.com/spell=1280544   ("Farstrider's Embroidered Cover")
    [267447] = {
        name = "Farstrider's Embroidered Cover",
        profession = "Tailoring",
        recipe = "Farstrider's Embroidered Cover",
    },
    -- source: https://www.wowhead.com/spell=1280545   ("Blood-Tempered Cape")
    [267448] = {
        name = "Blood-Tempered Cape",
        profession = "Tailoring",
        recipe = "Blood-Tempered Cape",
    },
    -- source: https://www.wowhead.com/spell=1280546   ("Spellbreaker's Shroud")
    [267449] = {
        name = "Spellbreaker's Shroud",
        profession = "Tailoring",
        recipe = "Spellbreaker's Shroud",
    },

    ------------------------------------------------------------------
    -- THE WAR WITHIN
    -- from armoire_research/warwithin_professions.lua
    ------------------------------------------------------------------


    ------------------------------------------------------------------
    -- BLACKSMITHING
    ------------------------------------------------------------------
    -- source: https://www.wowhead.com/spells/professions/blacksmithing?filter=16;11;0
    -- source: https://www.wowhead.com/spell=438914   ("Algari Competitor's Plate Breastplate")
    -- source: https://www.wowhead.com/item=225459   ("Plans: Algari Competitor's Plate Breastplate")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217143] = {
        name = "Algari Competitor's Plate Breastplate",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Plate Breastplate",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438915   ("Algari Competitor's Plate Sabatons")
    -- source: https://www.wowhead.com/item=225460   ("Plans: Algari Competitor's Plate Sabatons")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217144] = {
        name = "Algari Competitor's Plate Sabatons",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Plate Sabatons",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438916   ("Algari Competitor's Plate Gauntlets")
    -- source: https://www.wowhead.com/item=225461   ("Plans: Algari Competitor's Plate Gauntlets")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217145] = {
        name = "Algari Competitor's Plate Gauntlets",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Plate Gauntlets",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438917   ("Algari Competitor's Plate Helm")
    -- source: https://www.wowhead.com/item=225462   ("Plans: Algari Competitor's Plate Helm")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217146] = {
        name = "Algari Competitor's Plate Helm",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Plate Helm",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438918   ("Algari Competitor's Plate Greaves")
    -- source: https://www.wowhead.com/item=225463   ("Plans: Algari Competitor's Plate Greaves")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217147] = {
        name = "Algari Competitor's Plate Greaves",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Plate Greaves",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438919   ("Algari Competitor's Plate Pauldrons")
    -- source: https://www.wowhead.com/item=225464   ("Plans: Algari Competitor's Plate Pauldrons")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217148] = {
        name = "Algari Competitor's Plate Pauldrons",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Plate Pauldrons",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438920   ("Algari Competitor's Plate Waistguard")
    -- source: https://www.wowhead.com/item=225465   ("Plans: Algari Competitor's Plate Waistguard")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217149] = {
        name = "Algari Competitor's Plate Waistguard",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Plate Waistguard",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438921   ("Algari Competitor's Plate Armguards")
    -- source: https://www.wowhead.com/item=225466   ("Plans: Algari Competitor's Plate Armguards")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217150] = {
        name = "Algari Competitor's Plate Armguards",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Plate Armguards",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=450220   ("Everforged Sabatons")
    [222429] = {
        name = "Everforged Sabatons",
        profession = "Blacksmithing",
        recipe = "Everforged Sabatons",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Sabatons",
    },
    -- source: https://www.wowhead.com/spell=450221   ("Everforged Breastplate")
    [222430] = {
        name = "Everforged Breastplate",
        profession = "Blacksmithing",
        recipe = "Everforged Breastplate",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Breastplates",
    },
    -- source: https://www.wowhead.com/spell=450222   ("Everforged Greatbelt")
    [222431] = {
        name = "Everforged Greatbelt",
        profession = "Blacksmithing",
        recipe = "Everforged Greatbelt",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Belts",
    },
    -- source: https://www.wowhead.com/spell=450223   ("Everforged Defender")
    [222432] = {
        name = "Everforged Defender",
        profession = "Blacksmithing",
        recipe = "Everforged Defender",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Shields",
    },
    -- source: https://www.wowhead.com/spell=450224   ("Everforged Helm")
    [222433] = {
        name = "Everforged Helm",
        profession = "Blacksmithing",
        recipe = "Everforged Helm",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Helms",
    },
    -- source: https://www.wowhead.com/spell=450225   ("Everforged Legplates")
    [222434] = {
        name = "Everforged Legplates",
        profession = "Blacksmithing",
        recipe = "Everforged Legplates",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Greaves",
    },
    -- source: https://www.wowhead.com/spell=450226   ("Everforged Vambraces")
    [222435] = {
        name = "Everforged Vambraces",
        profession = "Blacksmithing",
        recipe = "Everforged Vambraces",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Vambraces",
    },
    -- source: https://www.wowhead.com/spell=450227   ("Everforged Pauldrons")
    [222436] = {
        name = "Everforged Pauldrons",
        profession = "Blacksmithing",
        recipe = "Everforged Pauldrons",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Pauldrons",
    },
    -- source: https://www.wowhead.com/spell=450228   ("Everforged Gauntlets")
    [222437] = {
        name = "Everforged Gauntlets",
        profession = "Blacksmithing",
        recipe = "Everforged Gauntlets",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Gauntlets",
    },
    -- source: https://www.wowhead.com/spell=450229   ("Everforged Stabber")
    [222438] = {
        name = "Everforged Stabber",
        profession = "Blacksmithing",
        recipe = "Everforged Stabber",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Weaponsmithing - Short Blades",
    },
    -- source: https://www.wowhead.com/spell=450230   ("Everforged Dagger")
    [222439] = {
        name = "Everforged Dagger",
        profession = "Blacksmithing",
        recipe = "Everforged Dagger",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Weaponsmithing - Short Blades",
    },
    -- source: https://www.wowhead.com/spell=450231   ("Everforged Longsword")
    [222440] = {
        name = "Everforged Longsword",
        profession = "Blacksmithing",
        recipe = "Everforged Longsword",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Weaponsmithing - Long Blades",
    },
    -- source: https://www.wowhead.com/spell=450232   ("Everforged Warglaive")
    [222441] = {
        name = "Everforged Warglaive",
        profession = "Blacksmithing",
        recipe = "Everforged Warglaive",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Weaponsmithing - Blades",
    },
    -- source: https://www.wowhead.com/spell=450233   ("Everforged Mace")
    [222442] = {
        name = "Everforged Mace",
        profession = "Blacksmithing",
        recipe = "Everforged Mace",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Weaponsmithing - Maces",
    },
    -- source: https://www.wowhead.com/spell=450234   ("Everforged Greataxe")
    [222443] = {
        name = "Everforged Greataxe",
        profession = "Blacksmithing",
        recipe = "Everforged Greataxe",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Weaponsmithing - Axes and Polearms",
    },
    -- source: https://www.wowhead.com/spell=450235   ("Charged Hexsword")
    [222444] = {
        name = "Charged Hexsword",
        profession = "Blacksmithing",
        recipe = "Charged Hexsword",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Weaponsmithing - Long Blades",
    },
    -- source: https://www.wowhead.com/spell=450236   ("Charged Runeaxe")
    -- source: https://www.wowhead.com/item=223036   ("Plans: Charged Runeaxe")
    -- source: https://www.wowhead.com/item=226263   ("Theater Troupe's Trove")
    -- source: https://www.wowhead.com/item=239128   ("Theater Troupe's Trove")
    [222445] = {
        name = "Charged Runeaxe",
        profession = "Blacksmithing",
        recipe = "Charged Runeaxe",
        recipeSource = "Found in Theater Troupe's Trove or Satchel of Surplus Dust",
    },
    -- source: https://www.wowhead.com/spell=450237   ("Charged Facesmasher")
    -- source: https://www.wowhead.com/item=223037   ("Plans: Charged Facesmasher")
    -- source: https://www.wowhead.com/npc=219051   ("Lyrendal")
    [222446] = {
        name = "Charged Facesmasher",
        profession = "Blacksmithing",
        recipe = "Charged Facesmasher",
        recipeSource = "Sold by Lyrendal in Dornogal for 150 Artisan's Acuity",
    },
    -- source: https://www.wowhead.com/spell=450238   ("Charged Claymore")
    -- source: https://www.wowhead.com/item=223038   ("Plans: Charged Claymore")
    -- source: https://www.wowhead.com/npc=213145   ("Auralia Steelstrike")
    [222447] = {
        name = "Charged Claymore",
        profession = "Blacksmithing",
        recipe = "Charged Claymore",
        recipeSource = "Sold by Auralia Steelstrike in Hallowfall for 150 Artisan's Acuity",
    },
    -- source: https://www.wowhead.com/spell=450239   ("Charged Halberd")
    [222448] = {
        name = "Charged Halberd",
        profession = "Blacksmithing",
        recipe = "Charged Halberd",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Weaponsmithing - Axes and Polearms",
    },
    -- source: https://www.wowhead.com/spell=450240   ("Charged Crusher")
    -- source: https://www.wowhead.com/item=223040   ("Plans: Charged Crusher")
    -- source: https://www.wowhead.com/item=226273   ("Awakened Mechanical Cache")
    -- source: https://www.wowhead.com/item=239121   ("Awakened Mechanical Cache")
    [222449] = {
        name = "Charged Crusher",
        profession = "Blacksmithing",
        recipe = "Charged Crusher",
        recipeSource = "Found in Awakened Mechanical Cache or Satchel of Surplus Ore",
    },
    -- source: https://www.wowhead.com/spell=450241   ("Charged Invoker")
    [222450] = {
        name = "Charged Invoker",
        profession = "Blacksmithing",
        recipe = "Charged Invoker",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Weaponsmithing - Maces",
    },
    -- source: https://www.wowhead.com/spell=450242   ("Charged Slicer")
    -- source: https://www.wowhead.com/item=223042   ("Plans: Charged Slicer")
    -- source: https://www.wowhead.com/npc=218166   ("Rakka")
    [222451] = {
        name = "Charged Slicer",
        profession = "Blacksmithing",
        recipe = "Charged Slicer",
        recipeSource = "Sold by Rakka in City of Threads and other vendors for 1,500 Kej and 150 Artisan's Acuity",
    },
    -- source: https://www.wowhead.com/spell=450245   ("Sanctified Steps")
    -- source: https://www.wowhead.com/item=223043   ("Plans: Sanctified Steps")
    [222458] = {
        name = "Sanctified Steps",
        profession = "Blacksmithing",
        recipe = "Sanctified Steps",
        recipeSource = "World drop (The War Within)",
    },
    -- source: https://www.wowhead.com/spell=450246   ("Beledar's Bulwark")
    -- source: https://www.wowhead.com/item=226643   ("Plans: Beledar's Bulwark")
    -- source: https://www.wowhead.com/item=234425   ("Forgotten Folio")
    -- source: https://www.wowhead.com/item=227675   ("Satchel of Surplus Herbs")
    [222459] = {
        name = "Beledar's Bulwark",
        profession = "Blacksmithing",
        recipe = "Beledar's Bulwark",
        recipeSource = "Found in Forgotten Folio or Satchel of Surplus Herbs",
    },
    -- source: https://www.wowhead.com/spell=450250   ("Siphoning Stiletto")
    -- source: https://www.wowhead.com/item=223048   ("Plans: Siphoning Stiletto")
    -- source: https://www.wowhead.com/npc=225822   ("Vexie Fullthrottle")
    -- source: https://www.wowhead.com/npc=233817   ("Forgeweaver Araz")
    [222463] = {
        name = "Siphoning Stiletto",
        profession = "Blacksmithing",
        recipe = "Siphoning Stiletto",
        recipeSource = "Drops from Vexie Fullthrottle in Liberation of Undermine or Forgeweaver Araz in Manaforge "
            .. "Omega and 3 others",
    },
    -- source: https://www.wowhead.com/spell=450251   ("Ironclaw Stiletto")
    -- source: https://www.wowhead.com/npc=223644   ("Darean")
    [222464] = {
        name = "Ironclaw Stiletto",
        profession = "Blacksmithing",
        recipe = "Ironclaw Stiletto",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=450252   ("Ironclaw Dirk")
    -- source: https://www.wowhead.com/npc=223644   ("Darean")
    [222465] = {
        name = "Ironclaw Dirk",
        profession = "Blacksmithing",
        recipe = "Ironclaw Dirk",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=450253   ("Ironclaw Sword")
    -- source: https://www.wowhead.com/npc=223644   ("Darean")
    [222466] = {
        name = "Ironclaw Sword",
        profession = "Blacksmithing",
        recipe = "Ironclaw Sword",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=450254   ("Ironclaw Knuckles")
    -- source: https://www.wowhead.com/npc=223644   ("Darean")
    [222467] = {
        name = "Ironclaw Knuckles",
        profession = "Blacksmithing",
        recipe = "Ironclaw Knuckles",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=450255   ("Ironclaw Great Mace")
    -- source: https://www.wowhead.com/npc=223644   ("Darean")
    [222468] = {
        name = "Ironclaw Great Mace",
        profession = "Blacksmithing",
        recipe = "Ironclaw Great Mace",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=450256   ("Ironclaw Axe")
    -- source: https://www.wowhead.com/npc=223644   ("Darean")
    [222469] = {
        name = "Ironclaw Axe",
        profession = "Blacksmithing",
        recipe = "Ironclaw Axe",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=450257   ("Ironclaw Great Axe")
    -- source: https://www.wowhead.com/npc=223644   ("Darean")
    [222470] = {
        name = "Ironclaw Great Axe",
        profession = "Blacksmithing",
        recipe = "Ironclaw Great Axe",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=450258   ("Dredger's Plate Sabatons")
    -- source: https://www.wowhead.com/npc=223644   ("Darean")
    [222471] = {
        name = "Dredger's Plate Sabatons",
        profession = "Blacksmithing",
        recipe = "Dredger's Plate Sabatons",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=450259   ("Dredger's Plate Breastplate")
    -- source: https://www.wowhead.com/npc=223644   ("Darean")
    [222472] = {
        name = "Dredger's Plate Breastplate",
        profession = "Blacksmithing",
        recipe = "Dredger's Plate Breastplate",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=450260   ("Dredger's Developed Greatbelt")
    -- source: https://www.wowhead.com/npc=223644   ("Darean")
    [222473] = {
        name = "Dredger's Developed Greatbelt",
        profession = "Blacksmithing",
        recipe = "Dredger's Developed Greatbelt",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=450261   ("Dredger's Developed Defender")
    -- source: https://www.wowhead.com/npc=223644   ("Darean")
    [222474] = {
        name = "Dredger's Developed Defender",
        profession = "Blacksmithing",
        recipe = "Dredger's Developed Defender",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=450262   ("Dredger's Developed Helm")
    -- source: https://www.wowhead.com/npc=223644   ("Darean")
    [222475] = {
        name = "Dredger's Developed Helm",
        profession = "Blacksmithing",
        recipe = "Dredger's Developed Helm",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=450263   ("Dredger's Developed Legplates")
    -- source: https://www.wowhead.com/npc=223644   ("Darean")
    [222476] = {
        name = "Dredger's Developed Legplates",
        profession = "Blacksmithing",
        recipe = "Dredger's Developed Legplates",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=450264   ("Dredger's Plate Vambraces")
    -- source: https://www.wowhead.com/npc=223644   ("Darean")
    [222477] = {
        name = "Dredger's Plate Vambraces",
        profession = "Blacksmithing",
        recipe = "Dredger's Plate Vambraces",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=450265   ("Dredger's Developed Pauldrons")
    -- source: https://www.wowhead.com/npc=223644   ("Darean")
    [222478] = {
        name = "Dredger's Developed Pauldrons",
        profession = "Blacksmithing",
        recipe = "Dredger's Developed Pauldrons",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=450266   ("Dredger's Developed Gauntlets")
    -- source: https://www.wowhead.com/npc=223644   ("Darean")
    [222479] = {
        name = "Dredger's Developed Gauntlets",
        profession = "Blacksmithing",
        recipe = "Dredger's Developed Gauntlets",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=454997   ("Algari Competitor's Pickaxe")
    -- source: https://www.wowhead.com/item=225478   ("Plans: Algari Competitor's Pickaxe")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [225366] = {
        name = "Algari Competitor's Pickaxe",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Pickaxe",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=454998   ("Algari Competitor's Dagger")
    -- source: https://www.wowhead.com/item=225479   ("Plans: Algari Competitor's Dagger")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [225367] = {
        name = "Algari Competitor's Dagger",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Dagger",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=454999   ("Algari Competitor's Scepter")
    -- source: https://www.wowhead.com/item=225483   ("Plans: Algari Competitor's Scepter")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [225371] = {
        name = "Algari Competitor's Scepter",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Scepter",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=455000   ("Algari Competitor's Shield")
    -- source: https://www.wowhead.com/item=225485   ("Plans: Algari Competitor's Shield")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [225373] = {
        name = "Algari Competitor's Shield",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Shield",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=455001   ("Algari Competitor's Axe")
    -- source: https://www.wowhead.com/item=225486   ("Plans: Algari Competitor's Axe")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [225374] = {
        name = "Algari Competitor's Axe",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Axe",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=455002   ("Algari Competitor's Skewer")
    -- source: https://www.wowhead.com/item=225487   ("Plans: Algari Competitor's Skewer")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [225375] = {
        name = "Algari Competitor's Skewer",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Skewer",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=455003   ("Algari Competitor's Greatsword")
    -- source: https://www.wowhead.com/item=225488   ("Plans: Algari Competitor's Greatsword")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [225376] = {
        name = "Algari Competitor's Greatsword",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Greatsword",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=455004   ("Algari Competitor's Sword")
    -- source: https://www.wowhead.com/item=225489   ("Plans: Algari Competitor's Sword")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [225377] = {
        name = "Algari Competitor's Sword",
        profession = "Blacksmithing",
        recipe = "Algari Competitor's Sword",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    ------------------------------------------------------------------
    -- ENCHANTING
    ------------------------------------------------------------------
    -- source: https://www.wowhead.com/spells/professions/enchanting?filter=16;11;0
    -- source: https://www.wowhead.com/spell=445324   ("Enchanted Spearwood Wand")
    -- source: https://www.wowhead.com/npc=219085   ("Nagad")
    [224404] = {
        name = "Enchanted Spearwood Wand",
        profession = "Enchanting",
        recipe = "Enchanted Spearwood Wand",
        recipeSource = "Taught by Enchanting trainers",
    },
    -- source: https://www.wowhead.com/spell=445355   ("Scepter of Radiant Magics")
    [224405] = {
        name = "Scepter of Radiant Magics",
        profession = "Enchanting",
        recipe = "Scepter of Radiant Magics",
        recipeSource = "Profession knowledge tree -- Enchanting specialization: Ephemerals, Enrichments, and Equipment "
            .. "- Combat Crafts",
    },

    ------------------------------------------------------------------
    -- ENGINEERING
    ------------------------------------------------------------------
    -- source: https://www.wowhead.com/spells/professions/engineering?filter=16;11;0
    -- source: https://www.wowhead.com/spell=438922   ("Algari Competitor's Cloth Goggles")
    -- source: https://www.wowhead.com/item=225467   ("Schematic: Algari Competitor's Cloth Goggles")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217151] = {
        name = "Algari Competitor's Cloth Goggles",
        profession = "Engineering",
        recipe = "Algari Competitor's Cloth Goggles",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438923   ("Algari Competitor's Leather Goggles")
    -- source: https://www.wowhead.com/item=225468   ("Schematic: Algari Competitor's Leather Goggles")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217152] = {
        name = "Algari Competitor's Leather Goggles",
        profession = "Engineering",
        recipe = "Algari Competitor's Leather Goggles",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438924   ("Algari Competitor's Mail Goggles")
    -- source: https://www.wowhead.com/item=225469   ("Schematic: Algari Competitor's Mail Goggles")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217153] = {
        name = "Algari Competitor's Mail Goggles",
        profession = "Engineering",
        recipe = "Algari Competitor's Mail Goggles",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438925   ("Algari Competitor's Plate Goggles")
    -- source: https://www.wowhead.com/item=225470   ("Schematic: Algari Competitor's Plate Goggles")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217154] = {
        name = "Algari Competitor's Plate Goggles",
        profession = "Engineering",
        recipe = "Algari Competitor's Plate Goggles",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438926   ("Algari Competitor's Cloth Bracers")
    -- source: https://www.wowhead.com/item=225471   ("Schematic: Algari Competitor's Cloth Bracers")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217155] = {
        name = "Algari Competitor's Cloth Bracers",
        profession = "Engineering",
        recipe = "Algari Competitor's Cloth Bracers",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438927   ("Algari Competitor's Leather Bracers")
    -- source: https://www.wowhead.com/item=225472   ("Schematic: Algari Competitor's Leather Bracers")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217156] = {
        name = "Algari Competitor's Leather Bracers",
        profession = "Engineering",
        recipe = "Algari Competitor's Leather Bracers",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438928   ("Algari Competitor's Mail Bracers")
    -- source: https://www.wowhead.com/item=225473   ("Schematic: Algari Competitor's Mail Bracers")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217157] = {
        name = "Algari Competitor's Mail Bracers",
        profession = "Engineering",
        recipe = "Algari Competitor's Mail Bracers",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438929   ("Algari Competitor's Plate Bracers")
    -- source: https://www.wowhead.com/item=225474   ("Schematic: Algari Competitor's Plate Bracers")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217158] = {
        name = "Algari Competitor's Plate Bracers",
        profession = "Engineering",
        recipe = "Algari Competitor's Plate Bracers",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=447314   ("Studious Brilliance Expeditor")
    -- source: https://www.wowhead.com/npc=219099   ("Thermalseer Arhdas")
    [221801] = {
        name = "Studious Brilliance Expeditor",
        profession = "Engineering",
        recipe = "Studious Brilliance Expeditor",
        recipeSource = "Taught by Engineering trainers",
    },
    -- source: https://www.wowhead.com/spell=447315   ("Overclocked Idea Generator")
    -- source: https://www.wowhead.com/npc=219099   ("Thermalseer Arhdas")
    [221802] = {
        name = "Overclocked Idea Generator",
        profession = "Engineering",
        recipe = "Overclocked Idea Generator",
        recipeSource = "Taught by Engineering trainers",
    },
    -- source: https://www.wowhead.com/spell=447316   ("Supercharged Thought Enhancer")
    -- source: https://www.wowhead.com/npc=219099   ("Thermalseer Arhdas")
    [221803] = {
        name = "Supercharged Thought Enhancer",
        profession = "Engineering",
        recipe = "Supercharged Thought Enhancer",
        recipeSource = "Taught by Engineering trainers",
    },
    -- source: https://www.wowhead.com/spell=447317   ("Dangerous Distraction Inhibitor")
    -- source: https://www.wowhead.com/npc=219099   ("Thermalseer Arhdas")
    [221804] = {
        name = "Dangerous Distraction Inhibitor",
        profession = "Engineering",
        recipe = "Dangerous Distraction Inhibitor",
        recipeSource = "Taught by Engineering trainers",
    },
    -- source: https://www.wowhead.com/spell=447318   ("Blasting Bracers")
    -- source: https://www.wowhead.com/npc=219099   ("Thermalseer Arhdas")
    [221805] = {
        name = "Blasting Bracers",
        profession = "Engineering",
        recipe = "Blasting Bracers",
        recipeSource = "Taught by Engineering trainers",
    },
    -- source: https://www.wowhead.com/spell=447319   ("Venting Vambraces")
    -- source: https://www.wowhead.com/npc=219099   ("Thermalseer Arhdas")
    [221806] = {
        name = "Venting Vambraces",
        profession = "Engineering",
        recipe = "Venting Vambraces",
        recipeSource = "Taught by Engineering trainers",
    },
    -- source: https://www.wowhead.com/spell=447320   ("Whirring Wristwraps")
    -- source: https://www.wowhead.com/npc=219099   ("Thermalseer Arhdas")
    [221807] = {
        name = "Whirring Wristwraps",
        profession = "Engineering",
        recipe = "Whirring Wristwraps",
        recipeSource = "Taught by Engineering trainers",
    },
    -- source: https://www.wowhead.com/spell=447321   ("Clanking Cuffs")
    -- source: https://www.wowhead.com/npc=219099   ("Thermalseer Arhdas")
    [221808] = {
        name = "Clanking Cuffs",
        profession = "Engineering",
        recipe = "Clanking Cuffs",
        recipeSource = "Taught by Engineering trainers",
    },
    -- source: https://www.wowhead.com/spell=447352   ("P.0.W. x2")
    [221969] = {
        name = "P.0.W. x2",
        profession = "Engineering",
        recipe = "P.0.W. x2",
        recipeSource = "Profession knowledge tree -- Engineering specialization: Engineered Equipment - Guns",
    },
    -- source: https://www.wowhead.com/spell=455005   ("Algari Competitor's Rifle")
    -- source: https://www.wowhead.com/item=225482   ("Schematic: Algari Competitor's Rifle")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [225370] = {
        name = "Algari Competitor's Rifle",
        profession = "Engineering",
        recipe = "Algari Competitor's Rifle",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=447375   ("Acolyte's Goggles")
    -- source: https://www.wowhead.com/npc=218186   ("La'range")
    [225642] = {
        name = "Acolyte's Goggles",
        profession = "Engineering",
        recipe = "Acolyte's Goggles",
        recipeSource = "Taught by Engineering trainers",
    },
    -- source: https://www.wowhead.com/spell=447376   ("Spelunker's Goggles")
    -- source: https://www.wowhead.com/npc=218186   ("La'range")
    [225643] = {
        name = "Spelunker's Goggles",
        profession = "Engineering",
        recipe = "Spelunker's Goggles",
        recipeSource = "Taught by Engineering trainers",
    },
    -- source: https://www.wowhead.com/spell=447377   ("Tracker's Goggles")
    -- source: https://www.wowhead.com/npc=218186   ("La'range")
    [225644] = {
        name = "Tracker's Goggles",
        profession = "Engineering",
        recipe = "Tracker's Goggles",
        recipeSource = "Taught by Engineering trainers",
    },
    -- source: https://www.wowhead.com/spell=447378   ("Dredger's Goggles")
    -- source: https://www.wowhead.com/npc=218186   ("La'range")
    [225645] = {
        name = "Dredger's Goggles",
        profession = "Engineering",
        recipe = "Dredger's Goggles",
        recipeSource = "Taught by Engineering trainers",
    },
    -- source: https://www.wowhead.com/spell=447379   ("4UT0-41M3R")
    -- source: https://www.wowhead.com/npc=218186   ("La'range")
    [225646] = {
        name = "4UT0-41M3R",
        profession = "Engineering",
        recipe = "4UT0-41M3R",
        recipeSource = "Taught by Engineering trainers",
    },

    ------------------------------------------------------------------
    -- INSCRIPTION
    ------------------------------------------------------------------
    -- source: https://www.wowhead.com/spells/professions/inscription?filter=16;11;0
    -- source: https://www.wowhead.com/spell=444196   ("Inquisitor's Torch")
    -- source: https://www.wowhead.com/npc=219090   ("Brrigan")
    [222565] = {
        name = "Inquisitor's Torch",
        profession = "Inscription",
        recipe = "Inquisitor's Torch",
        recipeSource = "Taught by Inscription trainers",
    },
    -- source: https://www.wowhead.com/spell=444197   ("Vagabond's Torch")
    [222566] = {
        name = "Vagabond's Torch",
        profession = "Inscription",
        recipe = "Vagabond's Torch",
        recipeSource = "Profession knowledge tree -- Inscription specialization: Careful Carvings - Torches",
    },
    -- source: https://www.wowhead.com/spell=444198   ("Vagabond's Careful Crutch")
    [222567] = {
        name = "Vagabond's Careful Crutch",
        profession = "Inscription",
        recipe = "Vagabond's Careful Crutch",
        recipeSource = "Profession knowledge tree -- Inscription specialization: Careful Carvings - Staves",
    },
    -- source: https://www.wowhead.com/spell=444199   ("Vagabond's Bounding Baton")
    [222568] = {
        name = "Vagabond's Bounding Baton",
        profession = "Inscription",
        recipe = "Vagabond's Bounding Baton",
        recipeSource = "Profession knowledge tree -- Inscription specialization: Careful Carvings - Staves",
    },
    -- source: https://www.wowhead.com/spell=444200   ("Inquisitor's Crutch")
    -- source: https://www.wowhead.com/npc=219090   ("Brrigan")
    [222569] = {
        name = "Inquisitor's Crutch",
        profession = "Inscription",
        recipe = "Inquisitor's Crutch",
        recipeSource = "Taught by Inscription trainers",
    },
    -- source: https://www.wowhead.com/spell=444201   ("Inquisitor's Baton")
    -- source: https://www.wowhead.com/npc=219090   ("Brrigan")
    [222570] = {
        name = "Inquisitor's Baton",
        profession = "Inscription",
        recipe = "Inquisitor's Baton",
        recipeSource = "Taught by Inscription trainers",
    },
    -- source: https://www.wowhead.com/spell=455007   ("Algari Competitor's Pillar")
    -- source: https://www.wowhead.com/item=225480   ("Technique: Algari Competitor's Pillar")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [225368] = {
        name = "Algari Competitor's Pillar",
        profession = "Inscription",
        recipe = "Algari Competitor's Pillar",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=455008   ("Algari Competitor's Staff")
    -- source: https://www.wowhead.com/item=225481   ("Technique: Algari Competitor's Staff")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [225369] = {
        name = "Algari Competitor's Staff",
        profession = "Inscription",
        recipe = "Algari Competitor's Staff",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=455006   ("Algari Competitor's Lamp")
    -- source: https://www.wowhead.com/item=225484   ("Technique: Algari Competitor's Lamp")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [225372] = {
        name = "Algari Competitor's Lamp",
        profession = "Inscription",
        recipe = "Algari Competitor's Lamp",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },

    ------------------------------------------------------------------
    -- LEATHERWORKING
    ------------------------------------------------------------------
    -- source: https://www.wowhead.com/spells/professions/leatherworking?filter=16;11;0
    -- source: https://www.wowhead.com/spell=438898   ("Algari Competitor's Leather Boots")
    -- source: https://www.wowhead.com/item=225443   ("Pattern: Algari Competitor's Leather Boots")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217126] = {
        name = "Algari Competitor's Leather Boots",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Leather Boots",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438899   ("Algari Competitor's Leather Chestpiece")
    -- source: https://www.wowhead.com/item=225444   ("Pattern: Algari Competitor's Leather Chestpiece")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217127] = {
        name = "Algari Competitor's Leather Chestpiece",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Leather Chestpiece",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438900   ("Algari Competitor's Leather Mask")
    -- source: https://www.wowhead.com/item=225445   ("Pattern: Algari Competitor's Leather Mask")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217128] = {
        name = "Algari Competitor's Leather Mask",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Leather Mask",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438901   ("Algari Competitor's Leather Shoulderpads")
    -- source: https://www.wowhead.com/item=225446   ("Pattern: Algari Competitor's Leather Shoulderpads")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217129] = {
        name = "Algari Competitor's Leather Shoulderpads",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Leather Shoulderpads",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438902   ("Algari Competitor's Leather Belt")
    -- source: https://www.wowhead.com/item=225447   ("Pattern: Algari Competitor's Leather Belt")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217130] = {
        name = "Algari Competitor's Leather Belt",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Leather Belt",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438903   ("Algari Competitor's Leather Trousers")
    -- source: https://www.wowhead.com/item=225448   ("Pattern: Algari Competitor's Leather Trousers")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217131] = {
        name = "Algari Competitor's Leather Trousers",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Leather Trousers",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438904   ("Algari Competitor's Leather Gloves")
    -- source: https://www.wowhead.com/item=225449   ("Pattern: Algari Competitor's Leather Gloves")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217132] = {
        name = "Algari Competitor's Leather Gloves",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Leather Gloves",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438905   ("Algari Competitor's Leather Wristwraps")
    -- source: https://www.wowhead.com/item=225450   ("Pattern: Algari Competitor's Leather Wristwraps")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217133] = {
        name = "Algari Competitor's Leather Wristwraps",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Leather Wristwraps",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438906   ("Algari Competitor's Chain Treads")
    -- source: https://www.wowhead.com/item=225451   ("Pattern: Algari Competitor's Chain Treads")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217134] = {
        name = "Algari Competitor's Chain Treads",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Chain Treads",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438907   ("Algari Competitor's Chain Chainmail")
    -- source: https://www.wowhead.com/item=225452   ("Pattern: Algari Competitor's Chain Chainmail")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217135] = {
        name = "Algari Competitor's Chain Chainmail",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Chain Chainmail",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438908   ("Algari Competitor's Chain Cowl")
    -- source: https://www.wowhead.com/item=225453   ("Pattern: Algari Competitor's Chain Cowl")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217136] = {
        name = "Algari Competitor's Chain Cowl",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Chain Cowl",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438909   ("Algari Competitor's Chain Epaulets")
    -- source: https://www.wowhead.com/item=225454   ("Pattern: Algari Competitor's Chain Epaulets")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217137] = {
        name = "Algari Competitor's Chain Epaulets",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Chain Epaulets",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438910   ("Algari Competitor's Chain Girdle")
    -- source: https://www.wowhead.com/item=225455   ("Pattern: Algari Competitor's Chain Girdle")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217138] = {
        name = "Algari Competitor's Chain Girdle",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Chain Girdle",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438911   ("Algari Competitor's Chain Leggings")
    -- source: https://www.wowhead.com/item=225456   ("Pattern: Algari Competitor's Chain Leggings")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217139] = {
        name = "Algari Competitor's Chain Leggings",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Chain Leggings",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438912   ("Algari Competitor's Chain Gauntlets")
    -- source: https://www.wowhead.com/item=225457   ("Pattern: Algari Competitor's Chain Gauntlets")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217140] = {
        name = "Algari Competitor's Chain Gauntlets",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Chain Gauntlets",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438913   ("Algari Competitor's Chain Cuffs")
    -- source: https://www.wowhead.com/item=225458   ("Pattern: Algari Competitor's Chain Cuffs")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217141] = {
        name = "Algari Competitor's Chain Cuffs",
        profession = "Leatherworking",
        recipe = "Algari Competitor's Chain Cuffs",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=441052   ("Rune-Branded Kickers")
    [219327] = {
        name = "Rune-Branded Kickers",
        profession = "Leatherworking",
        recipe = "Rune-Branded Kickers",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Luxurious Leathers - Kickers",
    },
    -- source: https://www.wowhead.com/spell=441051   ("Rune-Branded Tunic")
    [219328] = {
        name = "Rune-Branded Tunic",
        profession = "Leatherworking",
        recipe = "Rune-Branded Tunic",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Luxurious Leathers - Tunics",
    },
    -- source: https://www.wowhead.com/spell=441054   ("Rune-Branded Hood")
    [219329] = {
        name = "Rune-Branded Hood",
        profession = "Leatherworking",
        recipe = "Rune-Branded Hood",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Luxurious Leathers - Hoods",
    },
    -- source: https://www.wowhead.com/spell=441056   ("Rune-Branded Mantle")
    [219330] = {
        name = "Rune-Branded Mantle",
        profession = "Leatherworking",
        recipe = "Rune-Branded Mantle",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Luxurious Leathers - Mantles",
    },
    -- source: https://www.wowhead.com/spell=441057   ("Rune-Branded Waistband")
    [219331] = {
        name = "Rune-Branded Waistband",
        profession = "Leatherworking",
        recipe = "Rune-Branded Waistband",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Luxurious Leathers - Waistbands",
    },
    -- source: https://www.wowhead.com/spell=441055   ("Rune-Branded Legwraps")
    [219332] = {
        name = "Rune-Branded Legwraps",
        profession = "Leatherworking",
        recipe = "Rune-Branded Legwraps",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Luxurious Leathers - Legwraps",
    },
    -- source: https://www.wowhead.com/spell=441053   ("Rune-Branded Grasps")
    [219333] = {
        name = "Rune-Branded Grasps",
        profession = "Leatherworking",
        recipe = "Rune-Branded Grasps",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Luxurious Leathers - Grasps",
    },
    -- source: https://www.wowhead.com/spell=441058   ("Rune-Branded Armbands")
    [219334] = {
        name = "Rune-Branded Armbands",
        profession = "Leatherworking",
        recipe = "Rune-Branded Armbands",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Luxurious Leathers - Armbands",
    },
    -- source: https://www.wowhead.com/spell=441060   ("Glyph-Etched Stompers")
    [219335] = {
        name = "Glyph-Etched Stompers",
        profession = "Leatherworking",
        recipe = "Glyph-Etched Stompers",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Concrete Chitin - Stompers",
    },
    -- source: https://www.wowhead.com/spell=441059   ("Glyph-Etched Breastplate")
    [219336] = {
        name = "Glyph-Etched Breastplate",
        profession = "Leatherworking",
        recipe = "Glyph-Etched Breastplate",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Concrete Chitin - Breastplates",
    },
    -- source: https://www.wowhead.com/spell=441062   ("Glyph-Etched Guise")
    [219337] = {
        name = "Glyph-Etched Guise",
        profession = "Leatherworking",
        recipe = "Glyph-Etched Guise",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Concrete Chitin - Guises",
    },
    -- source: https://www.wowhead.com/spell=441064   ("Glyph-Etched Epaulets")
    [219338] = {
        name = "Glyph-Etched Epaulets",
        profession = "Leatherworking",
        recipe = "Glyph-Etched Epaulets",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Concrete Chitin - Epaulets",
    },
    -- source: https://www.wowhead.com/spell=441065   ("Glyph-Etched Binding")
    [219339] = {
        name = "Glyph-Etched Binding",
        profession = "Leatherworking",
        recipe = "Glyph-Etched Binding",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Concrete Chitin - Bindings",
    },
    -- source: https://www.wowhead.com/spell=441063   ("Glyph-Etched Cuisses")
    [219340] = {
        name = "Glyph-Etched Cuisses",
        profession = "Leatherworking",
        recipe = "Glyph-Etched Cuisses",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Concrete Chitin - Cuisses",
    },
    -- source: https://www.wowhead.com/spell=441061   ("Glyph-Etched Gauntlets")
    [219341] = {
        name = "Glyph-Etched Gauntlets",
        profession = "Leatherworking",
        recipe = "Glyph-Etched Gauntlets",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Concrete Chitin - Gauntlets",
    },
    -- source: https://www.wowhead.com/spell=441066   ("Glyph-Etched Vambraces")
    [219342] = {
        name = "Glyph-Etched Vambraces",
        profession = "Leatherworking",
        recipe = "Glyph-Etched Vambraces",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Concrete Chitin - Vambraces",
    },
    -- source: https://www.wowhead.com/spell=443696   ("Spelunker's Leather Footpads")
    -- source: https://www.wowhead.com/npc=218164   ("Ghesh")
    [219470] = {
        name = "Spelunker's Leather Footpads",
        profession = "Leatherworking",
        recipe = "Spelunker's Leather Footpads",
        recipeSource = "Taught by Leatherworking trainers",
    },
    -- source: https://www.wowhead.com/spell=443702   ("Spelunker's Leather Bands")
    [219471] = {
        name = "Spelunker's Leather Bands",
        profession = "Leatherworking",
        recipe = "Spelunker's Leather Bands",
    },
    -- source: https://www.wowhead.com/spell=443695   ("Spelunker's Leather Jerkin")
    -- source: https://www.wowhead.com/npc=218164   ("Ghesh")
    [219472] = {
        name = "Spelunker's Leather Jerkin",
        profession = "Leatherworking",
        recipe = "Spelunker's Leather Jerkin",
        recipeSource = "Taught by Leatherworking trainers",
    },
    -- source: https://www.wowhead.com/spell=443704   ("Tracker's Chitin Galoshes")
    -- source: https://www.wowhead.com/npc=218164   ("Ghesh")
    [219473] = {
        name = "Tracker's Chitin Galoshes",
        profession = "Leatherworking",
        recipe = "Tracker's Chitin Galoshes",
        recipeSource = "Taught by Leatherworking trainers",
    },
    -- source: https://www.wowhead.com/spell=443710   ("Tracker's Chitin Cuffs")
    [219474] = {
        name = "Tracker's Chitin Cuffs",
        profession = "Leatherworking",
        recipe = "Tracker's Chitin Cuffs",
    },
    -- source: https://www.wowhead.com/spell=443703   ("Tracker's Chitin Hauberk")
    -- source: https://www.wowhead.com/npc=218164   ("Ghesh")
    [219475] = {
        name = "Tracker's Chitin Hauberk",
        profession = "Leatherworking",
        recipe = "Tracker's Chitin Hauberk",
        recipeSource = "Taught by Leatherworking trainers",
    },
    -- source: https://www.wowhead.com/spell=443698   ("Spelunker's Practiced Hat")
    -- source: https://www.wowhead.com/npc=218164   ("Ghesh")
    [219476] = {
        name = "Spelunker's Practiced Hat",
        profession = "Leatherworking",
        recipe = "Spelunker's Practiced Hat",
        recipeSource = "Taught by Leatherworking trainers",
    },
    -- source: https://www.wowhead.com/spell=443700   ("Spelunker's Practiced Shoulders")
    -- source: https://www.wowhead.com/npc=218164   ("Ghesh")
    [219477] = {
        name = "Spelunker's Practiced Shoulders",
        profession = "Leatherworking",
        recipe = "Spelunker's Practiced Shoulders",
        recipeSource = "Taught by Leatherworking trainers",
    },
    -- source: https://www.wowhead.com/spell=443697   ("Spelunker's Practiced Mitts")
    -- source: https://www.wowhead.com/npc=218164   ("Ghesh")
    [219478] = {
        name = "Spelunker's Practiced Mitts",
        profession = "Leatherworking",
        recipe = "Spelunker's Practiced Mitts",
        recipeSource = "Taught by Leatherworking trainers",
    },
    -- source: https://www.wowhead.com/spell=443699   ("Spelunker's Practiced Britches")
    -- source: https://www.wowhead.com/npc=218164   ("Ghesh")
    [219479] = {
        name = "Spelunker's Practiced Britches",
        profession = "Leatherworking",
        recipe = "Spelunker's Practiced Britches",
        recipeSource = "Taught by Leatherworking trainers",
    },
    -- source: https://www.wowhead.com/spell=443701   ("Spelunker's Practiced Sash")
    -- source: https://www.wowhead.com/npc=218164   ("Ghesh")
    [219480] = {
        name = "Spelunker's Practiced Sash",
        profession = "Leatherworking",
        recipe = "Spelunker's Practiced Sash",
        recipeSource = "Taught by Leatherworking trainers",
    },
    -- source: https://www.wowhead.com/spell=443706   ("Tracker's Toughened Headgear")
    -- source: https://www.wowhead.com/npc=218164   ("Ghesh")
    [219481] = {
        name = "Tracker's Toughened Headgear",
        profession = "Leatherworking",
        recipe = "Tracker's Toughened Headgear",
        recipeSource = "Taught by Leatherworking trainers",
    },
    -- source: https://www.wowhead.com/spell=443708   ("Tracker's Toughened Shoulderguards")
    -- source: https://www.wowhead.com/npc=218164   ("Ghesh")
    [219482] = {
        name = "Tracker's Toughened Shoulderguards",
        profession = "Leatherworking",
        recipe = "Tracker's Toughened Shoulderguards",
        recipeSource = "Taught by Leatherworking trainers",
    },
    -- source: https://www.wowhead.com/spell=443705   ("Tracker's Toughened Handguards")
    -- source: https://www.wowhead.com/npc=218164   ("Ghesh")
    [219483] = {
        name = "Tracker's Toughened Handguards",
        profession = "Leatherworking",
        recipe = "Tracker's Toughened Handguards",
        recipeSource = "Taught by Leatherworking trainers",
    },
    -- source: https://www.wowhead.com/spell=443707   ("Tracker's Toughened Links")
    -- source: https://www.wowhead.com/npc=218164   ("Ghesh")
    [219484] = {
        name = "Tracker's Toughened Links",
        profession = "Leatherworking",
        recipe = "Tracker's Toughened Links",
        recipeSource = "Taught by Leatherworking trainers",
    },
    -- source: https://www.wowhead.com/spell=443709   ("Tracker's Toughened Girdle")
    -- source: https://www.wowhead.com/npc=218164   ("Ghesh")
    [219485] = {
        name = "Tracker's Toughened Girdle",
        profession = "Leatherworking",
        recipe = "Tracker's Toughened Girdle",
        recipeSource = "Taught by Leatherworking trainers",
    },
    -- source: https://www.wowhead.com/spell=444071   ("Waders of the Unifying Flame")
    -- source: https://www.wowhead.com/item=223098   ("Pattern: Waders of the Unifying Flame")
    -- source: https://www.wowhead.com/npc=207940   ("Prioress Murrpray")
    [219489] = {
        name = "Waders of the Unifying Flame",
        profession = "Leatherworking",
        recipe = "Waders of the Unifying Flame",
        recipeSource = "Drops from Prioress Murrpray in Priory of the Sacred Flame",
    },
    -- source: https://www.wowhead.com/spell=444073   ("Sanctified Torchbearer's Grips")
    -- source: https://www.wowhead.com/item=223099   ("Pattern: Sanctified Torchbearer's Grips")
    -- source: https://www.wowhead.com/item=226264   ("Radiant Cache")
    -- source: https://www.wowhead.com/item=239126   ("Radiant Cache")
    [219492] = {
        name = "Sanctified Torchbearer's Grips",
        profession = "Leatherworking",
        recipe = "Sanctified Torchbearer's Grips",
        recipeSource = "Found in Radiant Cache or Satchel of Surplus Herbs",
    },
    -- source: https://www.wowhead.com/spell=444068   ("Vambraces of Deepening Darkness")
    -- source: https://www.wowhead.com/item=223100   ("Pattern: Vambraces of Deepening Darkness")
    [219501] = {
        name = "Vambraces of Deepening Darkness",
        profession = "Leatherworking",
        recipe = "Vambraces of Deepening Darkness",
        recipeSource = "World drop (The War Within)",
    },
    -- source: https://www.wowhead.com/spell=444070   ("Adrenal Surge Clasp")
    -- source: https://www.wowhead.com/item=223097   ("Pattern: Adrenal Surge Clasp")
    -- source: https://www.wowhead.com/npc=214503   ("Sikran")
    -- source: https://www.wowhead.com/npc=237662   ("Ilyssa Darksorrow")
    [219502] = {
        name = "Adrenal Surge Clasp",
        profession = "Leatherworking",
        recipe = "Adrenal Surge Clasp",
        recipeSource = "Drops from Sikran in Nerub-ar Palace or Ilyssa Darksorrow in Manaforge Omega and 3 others",
    },
    -- source: https://www.wowhead.com/spell=443961   ("Smoldering Pollen Hauberk")
    [219507] = {
        name = "Smoldering Pollen Hauberk",
        profession = "Leatherworking",
        recipe = "Smoldering Pollen Hauberk",
    },
    -- source: https://www.wowhead.com/spell=443960   ("Reinforced Setae Flyers")
    -- source: https://www.wowhead.com/item=223101   ("Pattern: Reinforced Setae Flyers")
    -- source: https://www.wowhead.com/object=464761   ("Bountiful Heavy Trunk")
    [219508] = {
        name = "Reinforced Setae Flyers",
        profession = "Leatherworking",
        recipe = "Reinforced Setae Flyers",
        recipeSource = "Found in Bountiful Heavy Trunk in Sidestreet Sluice",
    },
    -- source: https://www.wowhead.com/spell=443958   ("Busy Bee's Buckle")
    -- source: https://www.wowhead.com/item=223102   ("Pattern: Busy Bee's Buckle")
    -- source: https://www.wowhead.com/npc=214661   ("Goldie Baronbottom")
    [219509] = {
        name = "Busy Bee's Buckle",
        profession = "Leatherworking",
        recipe = "Busy Bee's Buckle",
        recipeSource = "Drops from Goldie Baronbottom in Cinderbrew Meadery",
    },
    -- source: https://www.wowhead.com/spell=443949   ("Rook Feather Wristwraps")
    -- source: https://www.wowhead.com/item=223095   ("Pattern: Rook Feather Wristwraps")
    -- source: https://www.wowhead.com/item=226263   ("Theater Troupe's Trove")
    -- source: https://www.wowhead.com/item=239128   ("Theater Troupe's Trove")
    [219511] = {
        name = "Rook Feather Wristwraps",
        profession = "Leatherworking",
        recipe = "Rook Feather Wristwraps",
        recipeSource = "Found in Theater Troupe's Trove or Satchel of Surplus Ore",
    },
    -- source: https://www.wowhead.com/spell=443951   ("Weathered Stormfront Vest")
    [219512] = {
        name = "Weathered Stormfront Vest",
        profession = "Leatherworking",
        recipe = "Weathered Stormfront Vest",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Flawless Fortes - Beastly Bulwarks",
    },
    -- source: https://www.wowhead.com/spell=443950   ("Roiling Thunderstrike Talons")
    -- source: https://www.wowhead.com/item=223096   ("Pattern: Roiling Thunderstrike Talons")
    -- source: https://www.wowhead.com/item=234425   ("Forgotten Folio")
    -- source: https://www.wowhead.com/item=227676   ("Satchel of Surplus Ore")
    [219513] = {
        name = "Roiling Thunderstrike Talons",
        profession = "Leatherworking",
        recipe = "Roiling Thunderstrike Talons",
        recipeSource = "Found in Forgotten Folio or Satchel of Surplus Ore",
    },

    ------------------------------------------------------------------
    -- TAILORING
    ------------------------------------------------------------------
    -- source: https://www.wowhead.com/spells/professions/tailoring?filter=16;11;0
    -- source: https://www.wowhead.com/spell=438889   ("Algari Competitor's Cloth Leggings")
    -- source: https://www.wowhead.com/item=225434   ("Pattern: Algari Competitor's Cloth Leggings")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217117] = {
        name = "Algari Competitor's Cloth Leggings",
        profession = "Tailoring",
        recipe = "Algari Competitor's Cloth Leggings",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438890   ("Algari Competitor's Cloth Shoulderpads")
    -- source: https://www.wowhead.com/item=225435   ("Pattern: Algari Competitor's Cloth Shoulderpads")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217118] = {
        name = "Algari Competitor's Cloth Shoulderpads",
        profession = "Tailoring",
        recipe = "Algari Competitor's Cloth Shoulderpads",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438891   ("Algari Competitor's Cloth Treads")
    -- source: https://www.wowhead.com/item=225436   ("Pattern: Algari Competitor's Cloth Treads")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217119] = {
        name = "Algari Competitor's Cloth Treads",
        profession = "Tailoring",
        recipe = "Algari Competitor's Cloth Treads",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438892   ("Algari Competitor's Cloth Bands")
    -- source: https://www.wowhead.com/item=225437   ("Pattern: Algari Competitor's Cloth Bands")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217120] = {
        name = "Algari Competitor's Cloth Bands",
        profession = "Tailoring",
        recipe = "Algari Competitor's Cloth Bands",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438893   ("Algari Competitor's Cloth Hood")
    -- source: https://www.wowhead.com/item=225438   ("Pattern: Algari Competitor's Cloth Hood")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217121] = {
        name = "Algari Competitor's Cloth Hood",
        profession = "Tailoring",
        recipe = "Algari Competitor's Cloth Hood",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438894   ("Algari Competitor's Cloth Gloves")
    -- source: https://www.wowhead.com/item=225439   ("Pattern: Algari Competitor's Cloth Gloves")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217122] = {
        name = "Algari Competitor's Cloth Gloves",
        profession = "Tailoring",
        recipe = "Algari Competitor's Cloth Gloves",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438895   ("Algari Competitor's Cloth Tunic")
    -- source: https://www.wowhead.com/item=225440   ("Pattern: Algari Competitor's Cloth Tunic")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217123] = {
        name = "Algari Competitor's Cloth Tunic",
        profession = "Tailoring",
        recipe = "Algari Competitor's Cloth Tunic",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438896   ("Algari Competitor's Cloth Sash")
    -- source: https://www.wowhead.com/item=225441   ("Pattern: Algari Competitor's Cloth Sash")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217124] = {
        name = "Algari Competitor's Cloth Sash",
        profession = "Tailoring",
        recipe = "Algari Competitor's Cloth Sash",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=438897   ("Algari Competitor's Cloth Cloak")
    -- source: https://www.wowhead.com/item=225442   ("Pattern: Algari Competitor's Cloth Cloak")
    -- source: https://www.wowhead.com/npc=219215   ("Hotharn")
    [217125] = {
        name = "Algari Competitor's Cloth Cloak",
        profession = "Tailoring",
        recipe = "Algari Competitor's Cloth Cloak",
        recipeSource = "Sold by Hotharn in Dornogal for 7,500 Honor",
    },
    -- source: https://www.wowhead.com/spell=446930   ("Grips of the Woven Dawn")
    [222807] = {
        name = "Grips of the Woven Dawn",
        profession = "Tailoring",
        recipe = "Grips of the Woven Dawn",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: From Dawn Until Dusk - Dawnweave "
            .. "Tailoring",
    },
    -- source: https://www.wowhead.com/spell=446931   ("Treads of the Woven Dawn")
    [222808] = {
        name = "Treads of the Woven Dawn",
        profession = "Tailoring",
        recipe = "Treads of the Woven Dawn",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: From Dawn Until Dusk - Dawnweave "
            .. "Tailoring",
    },
    -- source: https://www.wowhead.com/spell=446932   ("Gloves of the Woven Dusk")
    [222809] = {
        name = "Gloves of the Woven Dusk",
        profession = "Tailoring",
        recipe = "Gloves of the Woven Dusk",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: From Dawn Until Dusk - Duskweave "
            .. "Tailoring",
    },
    -- source: https://www.wowhead.com/spell=446933   ("Slippers of the Woven Dusk")
    [222810] = {
        name = "Slippers of the Woven Dusk",
        profession = "Tailoring",
        recipe = "Slippers of the Woven Dusk",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: From Dawn Until Dusk - Duskweave "
            .. "Tailoring",
    },
    -- source: https://www.wowhead.com/spell=446934   ("Warm Sunrise Bracers")
    [222811] = {
        name = "Warm Sunrise Bracers",
        profession = "Tailoring",
        recipe = "Warm Sunrise Bracers",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: From Dawn Until Dusk - Dawnweaving",
    },
    -- source: https://www.wowhead.com/spell=446935   ("Cool Sunset Bracers")
    [222812] = {
        name = "Cool Sunset Bracers",
        profession = "Tailoring",
        recipe = "Cool Sunset Bracers",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: From Dawn Until Dusk - Duskweaving",
    },
    -- source: https://www.wowhead.com/spell=446937   ("Consecrated Slippers")
    [222814] = {
        name = "Consecrated Slippers",
        profession = "Tailoring",
        recipe = "Consecrated Slippers",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Threads of Devotion - Footwear",
    },
    -- source: https://www.wowhead.com/spell=446938   ("Consecrated Cuffs")
    [222815] = {
        name = "Consecrated Cuffs",
        profession = "Tailoring",
        recipe = "Consecrated Cuffs",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Threads of Devotion - Armbands",
    },
    -- source: https://www.wowhead.com/spell=446939   ("Consecrated Cord")
    [222816] = {
        name = "Consecrated Cord",
        profession = "Tailoring",
        recipe = "Consecrated Cord",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Threads of Devotion - Belts",
    },
    -- source: https://www.wowhead.com/spell=446940   ("Consecrated Cloak")
    [222817] = {
        name = "Consecrated Cloak",
        profession = "Tailoring",
        recipe = "Consecrated Cloak",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Threads of Devotion - Cloaks",
    },
    -- source: https://www.wowhead.com/spell=446941   ("Consecrated Hood")
    [222818] = {
        name = "Consecrated Hood",
        profession = "Tailoring",
        recipe = "Consecrated Hood",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Threads of Devotion - Hats",
    },
    -- source: https://www.wowhead.com/spell=446942   ("Consecrated Robe")
    [222819] = {
        name = "Consecrated Robe",
        profession = "Tailoring",
        recipe = "Consecrated Robe",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Threads of Devotion - Robes",
    },
    -- source: https://www.wowhead.com/spell=446943   ("Consecrated Leggings")
    [222820] = {
        name = "Consecrated Leggings",
        profession = "Tailoring",
        recipe = "Consecrated Leggings",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Threads of Devotion - Leggings",
    },
    -- source: https://www.wowhead.com/spell=446944   ("Consecrated Mantle")
    [222821] = {
        name = "Consecrated Mantle",
        profession = "Tailoring",
        recipe = "Consecrated Mantle",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Threads of Devotion - Mantles",
    },
    -- source: https://www.wowhead.com/spell=446945   ("Consecrated Gloves")
    [222822] = {
        name = "Consecrated Gloves",
        profession = "Tailoring",
        recipe = "Consecrated Gloves",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Threads of Devotion - Gloves",
    },
    -- source: https://www.wowhead.com/spell=446955   ("Pioneer's Cloth Slippers")
    -- source: https://www.wowhead.com/npc=219094   ("Kotag")
    [222832] = {
        name = "Pioneer's Cloth Slippers",
        profession = "Tailoring",
        recipe = "Pioneer's Cloth Slippers",
        recipeSource = "Taught by Tailoring trainers",
    },
    -- source: https://www.wowhead.com/spell=446956   ("Pioneer's Cloth Cuffs")
    -- source: https://www.wowhead.com/npc=219094   ("Kotag")
    [222833] = {
        name = "Pioneer's Cloth Cuffs",
        profession = "Tailoring",
        recipe = "Pioneer's Cloth Cuffs",
        recipeSource = "Taught by Tailoring trainers",
    },
    -- source: https://www.wowhead.com/spell=446957   ("Pioneer's Perfected Cord")
    -- source: https://www.wowhead.com/npc=219094   ("Kotag")
    [222834] = {
        name = "Pioneer's Perfected Cord",
        profession = "Tailoring",
        recipe = "Pioneer's Perfected Cord",
        recipeSource = "Taught by Tailoring trainers",
    },
    -- source: https://www.wowhead.com/spell=446958   ("Pioneer's Perfected Cloak")
    -- source: https://www.wowhead.com/npc=219094   ("Kotag")
    [222835] = {
        name = "Pioneer's Perfected Cloak",
        profession = "Tailoring",
        recipe = "Pioneer's Perfected Cloak",
        recipeSource = "Taught by Tailoring trainers",
    },
    -- source: https://www.wowhead.com/spell=446959   ("Pioneer's Perfected Hood")
    -- source: https://www.wowhead.com/npc=219094   ("Kotag")
    [222836] = {
        name = "Pioneer's Perfected Hood",
        profession = "Tailoring",
        recipe = "Pioneer's Perfected Hood",
        recipeSource = "Taught by Tailoring trainers",
    },
    -- source: https://www.wowhead.com/spell=446960   ("Pioneer's Cloth Robe")
    -- source: https://www.wowhead.com/npc=219094   ("Kotag")
    [222837] = {
        name = "Pioneer's Cloth Robe",
        profession = "Tailoring",
        recipe = "Pioneer's Cloth Robe",
        recipeSource = "Taught by Tailoring trainers",
    },
    -- source: https://www.wowhead.com/spell=446961   ("Pioneer's Perfected Leggings")
    -- source: https://www.wowhead.com/npc=219094   ("Kotag")
    [222838] = {
        name = "Pioneer's Perfected Leggings",
        profession = "Tailoring",
        recipe = "Pioneer's Perfected Leggings",
        recipeSource = "Taught by Tailoring trainers",
    },
    -- source: https://www.wowhead.com/spell=446962   ("Pioneer's Perfected Mantle")
    -- source: https://www.wowhead.com/npc=219094   ("Kotag")
    [222839] = {
        name = "Pioneer's Perfected Mantle",
        profession = "Tailoring",
        recipe = "Pioneer's Perfected Mantle",
        recipeSource = "Taught by Tailoring trainers",
    },
    -- source: https://www.wowhead.com/spell=446963   ("Pioneer's Perfected Gloves")
    -- source: https://www.wowhead.com/npc=219094   ("Kotag")
    [222840] = {
        name = "Pioneer's Perfected Gloves",
        profession = "Tailoring",
        recipe = "Pioneer's Perfected Gloves",
        recipeSource = "Taught by Tailoring trainers",
    },
    -- source: https://www.wowhead.com/spell=446965   ("Weavercloth Fishing Cap")
    -- source: https://www.wowhead.com/npc=219094   ("Kotag")
    [222842] = {
        name = "Weavercloth Fishing Cap",
        profession = "Tailoring",
        recipe = "Weavercloth Fishing Cap",
        recipeSource = "Taught by Tailoring trainers",
    },
    -- source: https://www.wowhead.com/spell=446971   ("Artisan Fishing Cap")
    -- source: https://www.wowhead.com/item=224421   ("Pattern: Artisan Fishing Cap")
    -- source: https://www.wowhead.com/npc=219051   ("Lyrendal")
    [222848] = {
        name = "Artisan Fishing Cap",
        profession = "Tailoring",
        recipe = "Artisan Fishing Cap",
        recipeSource = "Sold by Lyrendal in Dornogal for 150 Artisan's Acuity",
    },

    ------------------------------------------------------------------
    -- DRAGONFLIGHT
    -- from armoire_research/dragonflight_professions.lua
    ------------------------------------------------------------------


    ------------------------------------------------------------------
    -- BLACKSMITHING
    ------------------------------------------------------------------
    -- source: https://www.wowhead.com/spells/professions/blacksmithing?filter=16;10;0
    -- source: https://www.wowhead.com/spell=367610   ("Explorer's Plate Boots")
    -- source: https://www.wowhead.com/npc=189208   ("Custodian Vernagos")
    [189537] = {
        name = "Explorer's Plate Boots",
        profession = "Blacksmithing",
        recipe = "Explorer's Plate Boots",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=395886   ("Explorer's Plate Chestguard")
    -- source: https://www.wowhead.com/npc=189208   ("Custodian Vernagos")
    [189538] = {
        name = "Explorer's Plate Chestguard",
        profession = "Blacksmithing",
        recipe = "Explorer's Plate Chestguard",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=367609   ("Explorer's Plate Bracers")
    [189539] = {
        name = "Explorer's Plate Bracers",
        profession = "Blacksmithing",
        recipe = "Explorer's Plate Bracers",
    },
    -- source: https://www.wowhead.com/spell=367597   ("Draconium Stiletto")
    -- source: https://www.wowhead.com/npc=189208   ("Custodian Vernagos")
    [190482] = {
        name = "Draconium Stiletto",
        profession = "Blacksmithing",
        recipe = "Draconium Stiletto",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=367596   ("Draconium Dirk")
    -- source: https://www.wowhead.com/npc=189208   ("Custodian Vernagos")
    [190483] = {
        name = "Draconium Dirk",
        profession = "Blacksmithing",
        recipe = "Draconium Dirk",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=367599   ("Draconium Sword")
    -- source: https://www.wowhead.com/npc=189208   ("Custodian Vernagos")
    [190484] = {
        name = "Draconium Sword",
        profession = "Blacksmithing",
        recipe = "Draconium Sword",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=367595   ("Draconium Knuckles")
    -- source: https://www.wowhead.com/npc=189208   ("Custodian Vernagos")
    [190485] = {
        name = "Draconium Knuckles",
        profession = "Blacksmithing",
        recipe = "Draconium Knuckles",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=367598   ("Draconium Great Mace")
    -- source: https://www.wowhead.com/npc=189208   ("Custodian Vernagos")
    [190486] = {
        name = "Draconium Great Mace",
        profession = "Blacksmithing",
        recipe = "Draconium Great Mace",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=367600   ("Draconium Axe")
    -- source: https://www.wowhead.com/npc=189208   ("Custodian Vernagos")
    [190487] = {
        name = "Draconium Axe",
        profession = "Blacksmithing",
        recipe = "Draconium Axe",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=367608   ("Primal Molten Breastplate")
    [190495] = {
        name = "Primal Molten Breastplate",
        profession = "Blacksmithing",
        recipe = "Primal Molten Breastplate",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Breastplates",
    },
    -- source: https://www.wowhead.com/spell=367607   ("Primal Molten Sabatons")
    [190496] = {
        name = "Primal Molten Sabatons",
        profession = "Blacksmithing",
        recipe = "Primal Molten Sabatons",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Sabatons",
    },
    -- source: https://www.wowhead.com/spell=367606   ("Primal Molten Gauntlets")
    [190497] = {
        name = "Primal Molten Gauntlets",
        profession = "Blacksmithing",
        recipe = "Primal Molten Gauntlets",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Gauntlets",
    },
    -- source: https://www.wowhead.com/spell=367605   ("Primal Molten Helm")
    [190498] = {
        name = "Primal Molten Helm",
        profession = "Blacksmithing",
        recipe = "Primal Molten Helm",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Helms",
    },
    -- source: https://www.wowhead.com/spell=367604   ("Primal Molten Legplates")
    [190499] = {
        name = "Primal Molten Legplates",
        profession = "Blacksmithing",
        recipe = "Primal Molten Legplates",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Greaves",
    },
    -- source: https://www.wowhead.com/spell=367603   ("Primal Molten Pauldrons")
    [190500] = {
        name = "Primal Molten Pauldrons",
        profession = "Blacksmithing",
        recipe = "Primal Molten Pauldrons",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Pauldrons",
    },
    -- source: https://www.wowhead.com/spell=367602   ("Primal Molten Greatbelt")
    [190501] = {
        name = "Primal Molten Greatbelt",
        profession = "Blacksmithing",
        recipe = "Primal Molten Greatbelt",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Belts",
    },
    -- source: https://www.wowhead.com/spell=367601   ("Primal Molten Vambraces")
    [190502] = {
        name = "Primal Molten Vambraces",
        profession = "Blacksmithing",
        recipe = "Primal Molten Vambraces",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Vambraces",
    },
    -- source: https://www.wowhead.com/spell=367622   ("Primal Molten Defender")
    [190503] = {
        name = "Primal Molten Defender",
        profession = "Blacksmithing",
        recipe = "Primal Molten Defender",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Armorsmithing - Shields",
    },
    -- source: https://www.wowhead.com/spell=365730   ("Primal Molten Shortblade")
    [190505] = {
        name = "Primal Molten Shortblade",
        profession = "Blacksmithing",
        recipe = "Primal Molten Shortblade",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Weaponsmithing - Short Blades",
    },
    -- source: https://www.wowhead.com/spell=365731   ("Primal Molten Spellblade")
    [190506] = {
        name = "Primal Molten Spellblade",
        profession = "Blacksmithing",
        recipe = "Primal Molten Spellblade",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Weaponsmithing - Short Blades",
    },
    -- source: https://www.wowhead.com/spell=367585   ("Primal Molten Longsword")
    [190507] = {
        name = "Primal Molten Longsword",
        profession = "Blacksmithing",
        recipe = "Primal Molten Longsword",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Weaponsmithing - Long Blades",
    },
    -- source: https://www.wowhead.com/spell=365729   ("Primal Molten Warglaive")
    [190508] = {
        name = "Primal Molten Warglaive",
        profession = "Blacksmithing",
        recipe = "Primal Molten Warglaive",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Weaponsmithing - Long Blades",
    },
    -- source: https://www.wowhead.com/spell=367586   ("Primal Molten Mace")
    [190509] = {
        name = "Primal Molten Mace",
        profession = "Blacksmithing",
        recipe = "Primal Molten Mace",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Weaponsmithing - Maces & Hammers",
    },
    -- source: https://www.wowhead.com/spell=365734   ("Primal Molten Greataxe")
    [190510] = {
        name = "Primal Molten Greataxe",
        profession = "Blacksmithing",
        recipe = "Primal Molten Greataxe",
        recipeSource = "Profession knowledge tree -- Blacksmithing specialization: Weaponsmithing - Axes, Picks & "
            .. "Polearms",
    },
    -- source: https://www.wowhead.com/spell=367587   ("Obsidian Seared Hexsword")
    -- source: https://www.wowhead.com/item=194476   ("Plans: Obsidian Seared Hexsword")
    [190511] = {
        name = "Obsidian Seared Hexsword",
        profession = "Blacksmithing",
        recipe = "Obsidian Seared Hexsword",
        recipeSource = "World drop (Dragonflight)",
    },
    -- source: https://www.wowhead.com/spell=367594   ("Obsidian Seared Runeaxe")
    -- source: https://www.wowhead.com/item=194477   ("Plans: Obsidian Seared Runeaxe")
    -- source: https://www.wowhead.com/npc=196707   ("Quartermaster Huseng")
    [190512] = {
        name = "Obsidian Seared Runeaxe",
        profession = "Blacksmithing",
        recipe = "Obsidian Seared Runeaxe",
        recipeSource = "Sold by Quartermaster Huseng in Ohn'ahran Plains for 400 Dragon Isles Supplies",
    },
    -- source: https://www.wowhead.com/spell=367589   ("Obsidian Seared Facesmasher")
    -- source: https://www.wowhead.com/item=194478   ("Plans: Obsidian Seared Facesmasher")
    -- source: https://www.wowhead.com/npc=196707   ("Quartermaster Huseng")
    [190513] = {
        name = "Obsidian Seared Facesmasher",
        profession = "Blacksmithing",
        recipe = "Obsidian Seared Facesmasher",
        recipeSource = "Sold by Quartermaster Huseng in Ohn'ahran Plains for 400 Dragon Isles Supplies",
    },
    -- source: https://www.wowhead.com/spell=367590   ("Obsidian Seared Claymore")
    -- source: https://www.wowhead.com/item=194479   ("Plans: Obsidian Seared Claymore")
    -- source: https://www.wowhead.com/npc=193015   ("Unatos")
    -- source: https://www.wowhead.com/npc=191000   ("Dothenos")
    [190514] = {
        name = "Obsidian Seared Claymore",
        profession = "Blacksmithing",
        recipe = "Obsidian Seared Claymore",
        recipeSource = "Sold by Unatos or Dothenos in Valdrakken for 400 Dragon Isles Supplies",
    },
    -- source: https://www.wowhead.com/spell=367588   ("Obsidian Seared Halberd")
    -- source: https://www.wowhead.com/item=194480   ("Plans: Obsidian Seared Halberd")
    -- source: https://www.wowhead.com/npc=196707   ("Quartermaster Huseng")
    [190515] = {
        name = "Obsidian Seared Halberd",
        profession = "Blacksmithing",
        recipe = "Obsidian Seared Halberd",
        recipeSource = "Sold by Quartermaster Huseng in Ohn'ahran Plains for 400 Dragon Isles Supplies",
    },
    -- source: https://www.wowhead.com/spell=367591   ("Obsidian Seared Crusher")
    -- source: https://www.wowhead.com/item=194481   ("Plans: Obsidian Seared Crusher")
    [190516] = {
        name = "Obsidian Seared Crusher",
        profession = "Blacksmithing",
        recipe = "Obsidian Seared Crusher",
        recipeSource = "World drop (Dragonflight)",
    },
    -- source: https://www.wowhead.com/spell=367592   ("Obsidian Seared Invoker")
    -- source: https://www.wowhead.com/item=194482   ("Plans: Obsidian Seared Invoker")
    -- source: https://www.wowhead.com/npc=193015   ("Unatos")
    -- source: https://www.wowhead.com/npc=191000   ("Dothenos")
    [190517] = {
        name = "Obsidian Seared Invoker",
        profession = "Blacksmithing",
        recipe = "Obsidian Seared Invoker",
        recipeSource = "Sold by Unatos or Dothenos in Valdrakken for 400 Dragon Isles Supplies",
    },
    -- source: https://www.wowhead.com/spell=367593   ("Obsidian Seared Slicer")
    -- source: https://www.wowhead.com/item=194483   ("Plans: Obsidian Seared Slicer")
    [190518] = {
        name = "Obsidian Seared Slicer",
        profession = "Blacksmithing",
        recipe = "Obsidian Seared Slicer",
        recipeSource = "World drop (Dragonflight)",
    },
    -- source: https://www.wowhead.com/spell=367615   ("Allied Chestplate of Generosity")
    -- source: https://www.wowhead.com/item=194489   ("Plans: Allied Chestplate of Generosity")
    -- source: https://www.wowhead.com/npc=200926   ("Igira the Cruel")
    -- source: https://www.wowhead.com/npc=199659   ("Warlord Kagni")
    [190519] = {
        name = "Allied Chestplate of Generosity",
        profession = "Blacksmithing",
        recipe = "Allied Chestplate of Generosity",
        recipeSource = "Drops from Igira the Cruel in Amirdrassil, the Dream's Hope or Warlord Kagni in Aberrus, the "
            .. "Shadowed Crucible and 6 others",
    },
    -- source: https://www.wowhead.com/spell=367617   ("Infurious Helm of Vengeance")
    -- source: https://www.wowhead.com/item=194484   ("Plans: Infurious Helm of Vengeance")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [190522] = {
        name = "Infurious Helm of Vengeance",
        profession = "Blacksmithing",
        recipe = "Infurious Helm of Vengeance",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=367619   ("Frostfire Legguards of Preparation")
    -- source: https://www.wowhead.com/item=194491   ("Plans: Frostfire Legguards of Preparation")
    -- source: https://www.wowhead.com/npc=186738   ("Umbrelskul")
    -- source: https://www.wowhead.com/npc=190609   ("Echo of Doragosa")
    [190523] = {
        name = "Frostfire Legguards of Preparation",
        profession = "Blacksmithing",
        recipe = "Frostfire Legguards of Preparation",
        recipeSource = "Drops from Umbrelskul in The Azure Vault or Echo of Doragosa in Algeth'ar Academy",
    },
    -- source: https://www.wowhead.com/spell=367614   ("Allied Wristguard of Companionship")
    -- source: https://www.wowhead.com/item=194490   ("Plans: Allied Wristguard of Companionship")
    -- source: https://www.wowhead.com/npc=200926   ("Igira the Cruel")
    -- source: https://www.wowhead.com/npc=199659   ("Warlord Kagni")
    [190526] = {
        name = "Allied Wristguard of Companionship",
        profession = "Blacksmithing",
        recipe = "Allied Wristguard of Companionship",
        recipeSource = "Drops from Igira the Cruel in Amirdrassil, the Dream's Hope or Warlord Kagni in Aberrus, the "
            .. "Shadowed Crucible and 6 others",
    },
    -- source: https://www.wowhead.com/spell=367618   ("Unstable Frostfire Belt")
    -- source: https://www.wowhead.com/item=194492   ("Plans: Unstable Frostfire Belt")
    -- source: https://www.wowhead.com/npc=190609   ("Echo of Doragosa")
    -- source: https://www.wowhead.com/npc=186738   ("Umbrelskul")
    [191623] = {
        name = "Unstable Frostfire Belt",
        profession = "Blacksmithing",
        recipe = "Unstable Frostfire Belt",
        recipeSource = "Drops from Echo of Doragosa in Algeth'ar Academy or Umbrelskul in The Azure Vault",
    },
    -- source: https://www.wowhead.com/spell=367616   ("Infurious Warboots of Impunity")
    -- source: https://www.wowhead.com/item=194485   ("Plans: Infurious Warboots of Impunity")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [191985] = {
        name = "Infurious Warboots of Impunity",
        profession = "Blacksmithing",
        recipe = "Infurious Warboots of Impunity",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=367623   ("Shield of the Hearth")
    -- source: https://www.wowhead.com/item=194486   ("Plans: Shield of the Hearth")
    -- source: https://www.wowhead.com/item=198438   ("Draconic Recipe in a Bottle")
    -- source: https://www.wowhead.com/npc=191951   ("Massive Thresher")
    -- source: https://www.wowhead.com/npc=192919   ("Gigantic Thresher")
    [192081] = {
        name = "Shield of the Hearth",
        profession = "Blacksmithing",
        recipe = "Shield of the Hearth",
        recipeSource = "Found in Draconic Recipe in a Bottle (drops from Massive Thresher in Thaldraszus, The "
            .. "Forbidden Reach or Gigantic Thresher in The Forbidden Reach, The Waking Shores)",
    },
    -- source: https://www.wowhead.com/spell=376618   ("Crimson Combatant's Draconium Breastplate")
    -- source: https://www.wowhead.com/item=194454   ("Plans: Crimson Combatant's Draconium Breastplate")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193602] = {
        name = "Crimson Combatant's Draconium Breastplate",
        profession = "Blacksmithing",
        recipe = "Crimson Combatant's Draconium Breastplate",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=376623   ("Crimson Combatant's Draconium Sabatons")
    -- source: https://www.wowhead.com/item=194458   ("Plans: Crimson Combatant's Draconium Sabatons")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193603] = {
        name = "Crimson Combatant's Draconium Sabatons",
        profession = "Blacksmithing",
        recipe = "Crimson Combatant's Draconium Sabatons",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=376619   ("Crimson Combatant's Draconium Gauntlets")
    -- source: https://www.wowhead.com/item=194457   ("Plans: Crimson Combatant's Draconium Gauntlets")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193604] = {
        name = "Crimson Combatant's Draconium Gauntlets",
        profession = "Blacksmithing",
        recipe = "Crimson Combatant's Draconium Gauntlets",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=376621   ("Crimson Combatant's Draconium Helm")
    -- source: https://www.wowhead.com/item=194453   ("Plans: Crimson Combatant's Draconium Helm")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193605] = {
        name = "Crimson Combatant's Draconium Helm",
        profession = "Blacksmithing",
        recipe = "Crimson Combatant's Draconium Helm",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=376620   ("Crimson Combatant's Draconium Greaves")
    -- source: https://www.wowhead.com/item=194455   ("Plans: Crimson Combatant's Draconium Greaves")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193606] = {
        name = "Crimson Combatant's Draconium Greaves",
        profession = "Blacksmithing",
        recipe = "Crimson Combatant's Draconium Greaves",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=376622   ("Crimson Combatant's Draconium Pauldrons")
    -- source: https://www.wowhead.com/item=194456   ("Plans: Crimson Combatant's Draconium Pauldrons")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193607] = {
        name = "Crimson Combatant's Draconium Pauldrons",
        profession = "Blacksmithing",
        recipe = "Crimson Combatant's Draconium Pauldrons",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=376624   ("Crimson Combatant's Draconium Waistguard")
    -- source: https://www.wowhead.com/item=194460   ("Plans: Crimson Combatant's Draconium Waistguard")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193608] = {
        name = "Crimson Combatant's Draconium Waistguard",
        profession = "Blacksmithing",
        recipe = "Crimson Combatant's Draconium Waistguard",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=376617   ("Crimson Combatant's Draconium Armguards")
    -- source: https://www.wowhead.com/item=194459   ("Plans: Crimson Combatant's Draconium Armguards")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193609] = {
        name = "Crimson Combatant's Draconium Armguards",
        profession = "Blacksmithing",
        recipe = "Crimson Combatant's Draconium Armguards",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=393404   ("Draconium Defender")
    -- source: https://www.wowhead.com/npc=189208   ("Custodian Vernagos")
    [201322] = {
        name = "Draconium Defender",
        profession = "Blacksmithing",
        recipe = "Draconium Defender",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=393416   ("Draconium Great Axe")
    -- source: https://www.wowhead.com/npc=189208   ("Custodian Vernagos")
    [201324] = {
        name = "Draconium Great Axe",
        profession = "Blacksmithing",
        recipe = "Draconium Great Axe",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=395883   ("Explorer's Expert Helm")
    -- source: https://www.wowhead.com/npc=189208   ("Custodian Vernagos")
    [201951] = {
        name = "Explorer's Expert Helm",
        profession = "Blacksmithing",
        recipe = "Explorer's Expert Helm",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=395880   ("Explorer's Expert Spaulders")
    -- source: https://www.wowhead.com/npc=189208   ("Custodian Vernagos")
    [201952] = {
        name = "Explorer's Expert Spaulders",
        profession = "Blacksmithing",
        recipe = "Explorer's Expert Spaulders",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=395879   ("Explorer's Expert Gauntlets")
    -- source: https://www.wowhead.com/npc=189208   ("Custodian Vernagos")
    [201953] = {
        name = "Explorer's Expert Gauntlets",
        profession = "Blacksmithing",
        recipe = "Explorer's Expert Gauntlets",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=395881   ("Explorer's Expert Greaves")
    -- source: https://www.wowhead.com/npc=189208   ("Custodian Vernagos")
    [201954] = {
        name = "Explorer's Expert Greaves",
        profession = "Blacksmithing",
        recipe = "Explorer's Expert Greaves",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=367611   ("Explorer's Expert Clasp")
    -- source: https://www.wowhead.com/npc=189208   ("Custodian Vernagos")
    [201955] = {
        name = "Explorer's Expert Clasp",
        profession = "Blacksmithing",
        recipe = "Explorer's Expert Clasp",
        recipeSource = "Taught by Blacksmithing trainers",
    },
    -- source: https://www.wowhead.com/spell=402134   ("Bloodherald")
    -- source: https://www.wowhead.com/item=203833   ("Ancient Plans: Bloodherald")
    -- source: https://www.wowhead.com/item=203959   ("Gurubashi Tribute")
    [203790] = {
        name = "Bloodherald",
        profession = "Blacksmithing",
        recipe = "Bloodherald",
        recipeSource = "Found in Gurubashi Tribute",
    },
    -- source: https://www.wowhead.com/spell=402135   ("Bloodlord's Reaver")
    -- source: https://www.wowhead.com/item=203834   ("Ancient Plans: Bloodlord's Reaver")
    -- source: https://www.wowhead.com/item=203959   ("Gurubashi Tribute")
    [203793] = {
        name = "Bloodlord's Reaver",
        profession = "Blacksmithing",
        recipe = "Bloodlord's Reaver",
        recipeSource = "Found in Gurubashi Tribute",
    },
    -- source: https://www.wowhead.com/spell=402128   ("Gurubashi Hexxer")
    -- source: https://www.wowhead.com/item=203829   ("Ancient Plans: Gurubashi Hexxer")
    -- source: https://www.wowhead.com/item=203959   ("Gurubashi Tribute")
    [203797] = {
        name = "Gurubashi Hexxer",
        profession = "Blacksmithing",
        recipe = "Gurubashi Hexxer",
        recipeSource = "Found in Gurubashi Tribute",
    },
    -- source: https://www.wowhead.com/spell=402138   ("Gurubashi Slicer")
    -- source: https://www.wowhead.com/item=203837   ("Ancient Plans: Gurubashi Slicer")
    -- source: https://www.wowhead.com/item=203959   ("Gurubashi Tribute")
    [203801] = {
        name = "Gurubashi Slicer",
        profession = "Blacksmithing",
        recipe = "Gurubashi Slicer",
        recipeSource = "Found in Gurubashi Tribute",
    },
    -- source: https://www.wowhead.com/spell=402124   ("Venomfang")
    -- source: https://www.wowhead.com/item=203826   ("Ancient Plans: Venomfang")
    -- source: https://www.wowhead.com/item=203959   ("Gurubashi Tribute")
    [203802] = {
        name = "Venomfang",
        profession = "Blacksmithing",
        recipe = "Venomfang",
        recipeSource = "Found in Gurubashi Tribute",
    },
    -- source: https://www.wowhead.com/spell=402129   ("Sceptre of Hexing")
    -- source: https://www.wowhead.com/item=203830   ("Ancient Plans: Sceptre of Hexing")
    -- source: https://www.wowhead.com/item=203959   ("Gurubashi Tribute")
    [203804] = {
        name = "Sceptre of Hexing",
        profession = "Blacksmithing",
        recipe = "Sceptre of Hexing",
        recipeSource = "Found in Gurubashi Tribute",
    },
    -- source: https://www.wowhead.com/spell=402130   ("Gurubashi Crusher")
    -- source: https://www.wowhead.com/item=203831   ("Ancient Plans: Gurubashi Crusher")
    -- source: https://www.wowhead.com/item=203959   ("Gurubashi Tribute")
    [203806] = {
        name = "Gurubashi Crusher",
        profession = "Blacksmithing",
        recipe = "Gurubashi Crusher",
        recipeSource = "Found in Gurubashi Tribute",
    },
    -- source: https://www.wowhead.com/spell=402126   ("Gurubashi Grinder")
    -- source: https://www.wowhead.com/item=203828   ("Ancient Plans: Gurubashi Grinder")
    -- source: https://www.wowhead.com/item=203959   ("Gurubashi Tribute")
    [203809] = {
        name = "Gurubashi Grinder",
        profession = "Blacksmithing",
        recipe = "Gurubashi Grinder",
        recipeSource = "Found in Gurubashi Tribute",
    },
    -- source: https://www.wowhead.com/spell=402123   ("Gurubashi Carver")
    -- source: https://www.wowhead.com/item=203825   ("Ancient Plans: Gurubashi Carver")
    -- source: https://www.wowhead.com/item=203959   ("Gurubashi Tribute")
    [203810] = {
        name = "Gurubashi Carver",
        profession = "Blacksmithing",
        recipe = "Gurubashi Carver",
        recipeSource = "Found in Gurubashi Tribute",
    },
    -- source: https://www.wowhead.com/spell=402131   ("Pitchfork of Mojo Madness")
    -- source: https://www.wowhead.com/item=203832   ("Ancient Plans: Pitchfork of Mojo Madness")
    -- source: https://www.wowhead.com/item=203959   ("Gurubashi Tribute")
    [203811] = {
        name = "Pitchfork of Mojo Madness",
        profession = "Blacksmithing",
        recipe = "Pitchfork of Mojo Madness",
        recipeSource = "Found in Gurubashi Tribute",
    },
    -- source: https://www.wowhead.com/spell=402125   ("Gurubashi Poker")
    -- source: https://www.wowhead.com/item=203827   ("Ancient Plans: Gurubashi Poker")
    -- source: https://www.wowhead.com/item=203959   ("Gurubashi Tribute")
    -- source: https://www.wowhead.com/item=203743   ("Jostled Gurubashi Cache")
    [203812] = {
        name = "Gurubashi Poker",
        profession = "Blacksmithing",
        recipe = "Gurubashi Poker",
        recipeSource = "Found in Gurubashi Tribute or Jostled Gurubashi Cache",
    },
    -- source: https://www.wowhead.com/spell=402136   ("Fiery Vengeance")
    -- source: https://www.wowhead.com/item=203835   ("Ancient Plans: Fiery Vengeance")
    -- source: https://www.wowhead.com/item=203959   ("Gurubashi Tribute")
    [203813] = {
        name = "Fiery Vengeance",
        profession = "Blacksmithing",
        recipe = "Fiery Vengeance",
        recipeSource = "Found in Gurubashi Tribute",
    },
    -- source: https://www.wowhead.com/spell=402118   ("Gurubashi Headplate")
    -- source: https://www.wowhead.com/item=203824   ("Ancient Plans: Gurubashi Headplate")
    -- source: https://www.wowhead.com/item=203959   ("Gurubashi Tribute")
    [203817] = {
        name = "Gurubashi Headplate",
        profession = "Blacksmithing",
        recipe = "Gurubashi Headplate",
        recipeSource = "Found in Gurubashi Tribute",
    },
    -- source: https://www.wowhead.com/spell=402133   ("Venomreaver")
    -- source: https://www.wowhead.com/item=203861   ("Ancient Plans: Venomreaver")
    -- source: https://www.wowhead.com/item=203959   ("Gurubashi Tribute")
    [203860] = {
        name = "Venomreaver",
        profession = "Blacksmithing",
        recipe = "Venomreaver",
        recipeSource = "Found in Gurubashi Tribute",
    },
    -- source: https://www.wowhead.com/spell=403159   ("Obsidian Combatant's Draconium Breastplate")
    -- source: https://www.wowhead.com/item=204139   ("Plans: Obsidian Combatant's Draconium Breastplate")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204121] = {
        name = "Obsidian Combatant's Draconium Breastplate",
        profession = "Blacksmithing",
        recipe = "Obsidian Combatant's Draconium Breastplate",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=403164   ("Obsidian Combatant's Draconium Sabatons")
    -- source: https://www.wowhead.com/item=204143   ("Plans: Obsidian Combatant's Draconium Sabatons")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204122] = {
        name = "Obsidian Combatant's Draconium Sabatons",
        profession = "Blacksmithing",
        recipe = "Obsidian Combatant's Draconium Sabatons",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=403160   ("Obsidian Combatant's Draconium Gauntlets")
    -- source: https://www.wowhead.com/item=204142   ("Plans: Obsidian Combatant's Draconium Gauntlets")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204123] = {
        name = "Obsidian Combatant's Draconium Gauntlets",
        profession = "Blacksmithing",
        recipe = "Obsidian Combatant's Draconium Gauntlets",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=403162   ("Obsidian Combatant's Draconium Helm")
    -- source: https://www.wowhead.com/item=204138   ("Plans: Obsidian Combatant's Draconium Helm")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204124] = {
        name = "Obsidian Combatant's Draconium Helm",
        profession = "Blacksmithing",
        recipe = "Obsidian Combatant's Draconium Helm",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=403161   ("Obsidian Combatant's Draconium Greaves")
    -- source: https://www.wowhead.com/item=204140   ("Plans: Obsidian Combatant's Draconium Greaves")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204125] = {
        name = "Obsidian Combatant's Draconium Greaves",
        profession = "Blacksmithing",
        recipe = "Obsidian Combatant's Draconium Greaves",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=403163   ("Obsidian Combatant's Draconium Pauldrons")
    -- source: https://www.wowhead.com/item=204141   ("Plans: Obsidian Combatant's Draconium Pauldrons")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204126] = {
        name = "Obsidian Combatant's Draconium Pauldrons",
        profession = "Blacksmithing",
        recipe = "Obsidian Combatant's Draconium Pauldrons",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=403165   ("Obsidian Combatant's Draconium Waistguard")
    -- source: https://www.wowhead.com/item=204145   ("Plans: Obsidian Combatant's Draconium Waistguard")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204127] = {
        name = "Obsidian Combatant's Draconium Waistguard",
        profession = "Blacksmithing",
        recipe = "Obsidian Combatant's Draconium Waistguard",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=403158   ("Obsidian Combatant's Draconium Armguards")
    -- source: https://www.wowhead.com/item=204144   ("Plans: Obsidian Combatant's Draconium Armguards")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204128] = {
        name = "Obsidian Combatant's Draconium Armguards",
        profession = "Blacksmithing",
        recipe = "Obsidian Combatant's Draconium Armguards",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=408283   ("Shadowed Razing Annihilator")
    -- source: https://www.wowhead.com/item=205144   ("Plans: Shadowed Razing Annihilator")
    -- source: https://www.wowhead.com/npc=201320   ("Rashok")
    -- source: https://www.wowhead.com/npc=200926   ("Igira the Cruel")
    [205046] = {
        name = "Shadowed Razing Annihilator",
        profession = "Blacksmithing",
        recipe = "Shadowed Razing Annihilator",
        recipeSource = "Drops from Rashok in Aberrus, the Shadowed Crucible or Igira the Cruel in Amirdrassil, the "
            .. "Dream's Hope",
    },
    -- source: https://www.wowhead.com/spell=408326   ("Shadowed Impact Buckler")
    -- source: https://www.wowhead.com/item=205145   ("Plans: Shadowed Impact Buckler")
    -- source: https://www.wowhead.com/npc=201261   ("Kazzara, the Hellforged")
    -- source: https://www.wowhead.com/npc=200926   ("Igira the Cruel")
    [205168] = {
        name = "Shadowed Impact Buckler",
        profession = "Blacksmithing",
        recipe = "Shadowed Impact Buckler",
        recipeSource = "Drops from Kazzara, the Hellforged in Aberrus, the Shadowed Crucible or Igira the Cruel in "
            .. "Amirdrassil, the Dream's Hope",
    },
    -- source: https://www.wowhead.com/spell=413509   ("Icebane Leggings")
    -- source: https://www.wowhead.com/item=206425   ("Plans: Icebane Leggings")
    -- source: https://www.wowhead.com/npc=16365   ("Master Craftsman Omarion")
    [206442] = {
        name = "Icebane Leggings",
        profession = "Blacksmithing",
        recipe = "Icebane Leggings",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },
    -- source: https://www.wowhead.com/spell=413507   ("Icebane Mantle")
    -- source: https://www.wowhead.com/item=206420   ("Plans: Icebane Mantle")
    -- source: https://www.wowhead.com/npc=16365   ("Master Craftsman Omarion")
    [206443] = {
        name = "Icebane Mantle",
        profession = "Blacksmithing",
        recipe = "Icebane Mantle",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },
    -- source: https://www.wowhead.com/spell=413506   ("Icebane Coif")
    -- source: https://www.wowhead.com/item=206419   ("Plans: Icebane Coif")
    -- source: https://www.wowhead.com/npc=16365   ("Master Craftsman Omarion")
    [206444] = {
        name = "Icebane Coif",
        profession = "Blacksmithing",
        recipe = "Icebane Coif",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },
    -- source: https://www.wowhead.com/spell=413508   ("Icebane Waistguard")
    -- source: https://www.wowhead.com/item=206424   ("Plans: Icebane Waistguard")
    -- source: https://www.wowhead.com/npc=16365   ("Master Craftsman Omarion")
    [206445] = {
        name = "Icebane Waistguard",
        profession = "Blacksmithing",
        recipe = "Icebane Waistguard",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },
    -- source: https://www.wowhead.com/spell=413510   ("Icebane Trudgers")
    -- source: https://www.wowhead.com/item=206426   ("Plans: Icebane Trudgers")
    -- source: https://www.wowhead.com/npc=16365   ("Master Craftsman Omarion")
    [206446] = {
        name = "Icebane Trudgers",
        profession = "Blacksmithing",
        recipe = "Icebane Trudgers",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },
    -- source: https://www.wowhead.com/spell=413511   ("Warsword of Caer Darrow")
    -- source: https://www.wowhead.com/item=206522   ("Ancient Plans: Warsword of Caer Darrow")
    -- source: https://www.wowhead.com/item=206584   ("Archived Crafting Techniques")
    -- source: https://www.wowhead.com/npc=11536   ("Quartermaster Miranda Breechlock")
    [206477] = {
        name = "Warsword of Caer Darrow",
        profession = "Blacksmithing",
        recipe = "Warsword of Caer Darrow",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern "
            .. "Plaguelands and other vendors for 6 Argent Dawn Valor Token)",
    },
    -- source: https://www.wowhead.com/spell=413512   ("Darrowdirk")
    -- source: https://www.wowhead.com/item=206525   ("Ancient Plans: Darrowdirk")
    -- source: https://www.wowhead.com/item=206584   ("Archived Crafting Techniques")
    -- source: https://www.wowhead.com/npc=11536   ("Quartermaster Miranda Breechlock")
    [206478] = {
        name = "Darrowdirk",
        profession = "Blacksmithing",
        recipe = "Darrowdirk",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern "
            .. "Plaguelands and other vendors for 6 Argent Dawn Valor Token)",
    },
    -- source: https://www.wowhead.com/spell=413513   ("Darrowshire Protector")
    -- source: https://www.wowhead.com/item=206526   ("Ancient Plans: Darrowshire Protector")
    -- source: https://www.wowhead.com/item=206584   ("Archived Crafting Techniques")
    -- source: https://www.wowhead.com/npc=11536   ("Quartermaster Miranda Breechlock")
    [206479] = {
        name = "Darrowshire Protector",
        profession = "Blacksmithing",
        recipe = "Darrowshire Protector",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern "
            .. "Plaguelands and other vendors for 6 Argent Dawn Valor Token)",
    },
    -- source: https://www.wowhead.com/spell=413514   ("Mirah's Lullaby")
    -- source: https://www.wowhead.com/item=206527   ("Ancient Plans: Mirah's Lullaby")
    -- source: https://www.wowhead.com/item=206584   ("Archived Crafting Techniques")
    -- source: https://www.wowhead.com/npc=11536   ("Quartermaster Miranda Breechlock")
    [206480] = {
        name = "Mirah's Lullaby",
        profession = "Blacksmithing",
        recipe = "Mirah's Lullaby",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern "
            .. "Plaguelands and other vendors for 6 Argent Dawn Valor Token)",
    },
    -- source: https://www.wowhead.com/spell=413518   ("Strength of Menethil")
    -- source: https://www.wowhead.com/item=206531   ("Ancient Plans: Strength of Menethil")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206484] = {
        name = "Strength of Menethil",
        profession = "Blacksmithing",
        recipe = "Strength of Menethil",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=413520   ("Midnight's Graze")
    -- source: https://www.wowhead.com/item=206533   ("Ancient Plans: Midnight's Graze")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206486] = {
        name = "Midnight's Graze",
        profession = "Blacksmithing",
        recipe = "Midnight's Graze",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=413521   ("Weaver's Fang")
    -- source: https://www.wowhead.com/item=206534   ("Ancient Plans: Weaver's Fang")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206487] = {
        name = "Weaver's Fang",
        profession = "Blacksmithing",
        recipe = "Weaver's Fang",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=413522   ("Widow's Weep")
    -- source: https://www.wowhead.com/item=206535   ("Ancient Plans: Widow's Weep")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206488] = {
        name = "Widow's Weep",
        profession = "Blacksmithing",
        recipe = "Widow's Weep",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=413523   ("Shade's Blade")
    -- source: https://www.wowhead.com/item=206536   ("Ancient Plans: Shade's Blade")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206489] = {
        name = "Shade's Blade",
        profession = "Blacksmithing",
        recipe = "Shade's Blade",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=413524   ("Edict of the Redeemed Crusader")
    -- source: https://www.wowhead.com/item=206537   ("Ancient Plans: Edict of the Redeemed Crusader")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206490] = {
        name = "Edict of the Redeemed Crusader",
        profession = "Blacksmithing",
        recipe = "Edict of the Redeemed Crusader",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=413739   ("Blade of Unholy Might")
    -- source: https://www.wowhead.com/item=206539   ("Ancient Plans: Blade of Unholy Might")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206492] = {
        name = "Blade of Unholy Might",
        profession = "Blacksmithing",
        recipe = "Blade of Unholy Might",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=413740   ("Axe of Sundered Bone")
    -- source: https://www.wowhead.com/item=206540   ("Ancient Plans: Axe of Sundered Bone")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206493] = {
        name = "Axe of Sundered Bone",
        profession = "Blacksmithing",
        recipe = "Axe of Sundered Bone",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=413741   ("The Plague Belcher")
    -- source: https://www.wowhead.com/item=206541   ("Ancient Plans: The Plague Belcher")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206494] = {
        name = "The Plague Belcher",
        profession = "Blacksmithing",
        recipe = "The Plague Belcher",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=413742   ("Bracers of Vengeance")
    -- source: https://www.wowhead.com/item=206542   ("Ancient Plans: Bracers of Vengeance")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206495] = {
        name = "Bracers of Vengeance",
        profession = "Blacksmithing",
        recipe = "Bracers of Vengeance",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=413744   ("The Final Dream")
    -- source: https://www.wowhead.com/item=206544   ("Ancient Plans: The Final Dream")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206497] = {
        name = "The Final Dream",
        profession = "Blacksmithing",
        recipe = "The Final Dream",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=413745   ("Plated Construct's Ribcage")
    -- source: https://www.wowhead.com/item=206545   ("Ancient Plans: Plated Construct's Ribcage")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206498] = {
        name = "Plated Construct's Ribcage",
        profession = "Blacksmithing",
        recipe = "Plated Construct's Ribcage",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=413746   ("Blade of the Fallen Seraph")
    -- source: https://www.wowhead.com/item=206546   ("Ancient Plans: Blade of the Fallen Seraph")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206499] = {
        name = "Blade of the Fallen Seraph",
        profession = "Blacksmithing",
        recipe = "Blade of the Fallen Seraph",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=413749   ("The Face of Doom")
    -- source: https://www.wowhead.com/item=206549   ("Ancient Plans: The Face of Doom")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206502] = {
        name = "The Face of Doom",
        profession = "Blacksmithing",
        recipe = "The Face of Doom",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=413750   ("Harbinger of Death")
    -- source: https://www.wowhead.com/item=206550   ("Ancient Plans: Harbinger of Death")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206503] = {
        name = "Harbinger of Death",
        profession = "Blacksmithing",
        recipe = "Harbinger of Death",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=413753   ("Dawn of Demise")
    -- source: https://www.wowhead.com/item=206553   ("Ancient Plans: Dawn of Demise")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206506] = {
        name = "Dawn of Demise",
        profession = "Blacksmithing",
        recipe = "Dawn of Demise",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=413755   ("Gauntlets of the Unrelenting")
    -- source: https://www.wowhead.com/item=206555   ("Ancient Plans: Gauntlets of the Unrelenting")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206508] = {
        name = "Gauntlets of the Unrelenting",
        profession = "Blacksmithing",
        recipe = "Gauntlets of the Unrelenting",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=413757   ("Death's Gamble")
    -- source: https://www.wowhead.com/item=206557   ("Ancient Plans: Death's Gamble")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206510] = {
        name = "Death's Gamble",
        profession = "Blacksmithing",
        recipe = "Death's Gamble",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=413758   ("Belt of the Mentor")
    -- source: https://www.wowhead.com/item=206558   ("Ancient Plans: Belt of the Mentor")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206511] = {
        name = "Belt of the Mentor",
        profession = "Blacksmithing",
        recipe = "Belt of the Mentor",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=413760   ("Stygian Shield")
    -- source: https://www.wowhead.com/item=206560   ("Ancient Plans: Stygian Shield")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206513] = {
        name = "Stygian Shield",
        profession = "Blacksmithing",
        recipe = "Stygian Shield",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=414590   ("Bucket Kickers")
    -- source: https://www.wowhead.com/item=206805   ("Ancient Plans: Bucket Kickers")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206787] = {
        name = "Bucket Kickers",
        profession = "Blacksmithing",
        recipe = "Bucket Kickers",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=416682   ("Intrepid Shortblade")
    -- source: https://www.wowhead.com/item=207567   ("Ancient Plans: Intrepid Shortblade")
    -- source: https://www.wowhead.com/item=206584   ("Archived Crafting Techniques")
    -- source: https://www.wowhead.com/npc=11536   ("Quartermaster Miranda Breechlock")
    [207555] = {
        name = "Intrepid Shortblade",
        profession = "Blacksmithing",
        recipe = "Intrepid Shortblade",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern "
            .. "Plaguelands and other vendors for 6 Argent Dawn Valor Token)",
    },
    -- source: https://www.wowhead.com/spell=416683   ("Valiant Shortblade")
    -- source: https://www.wowhead.com/item=207568   ("Ancient Plans: Valiant Shortblade")
    -- source: https://www.wowhead.com/item=206584   ("Archived Crafting Techniques")
    -- source: https://www.wowhead.com/npc=11536   ("Quartermaster Miranda Breechlock")
    [207556] = {
        name = "Valiant Shortblade",
        profession = "Blacksmithing",
        recipe = "Valiant Shortblade",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern "
            .. "Plaguelands and other vendors for 6 Argent Dawn Valor Token)",
    },
    -- source: https://www.wowhead.com/spell=416687   ("Sacred Guardian")
    -- source: https://www.wowhead.com/item=207572   ("Ancient Plans: Sacred Guardian")
    -- source: https://www.wowhead.com/item=206584   ("Archived Crafting Techniques")
    -- source: https://www.wowhead.com/npc=11536   ("Quartermaster Miranda Breechlock")
    [207560] = {
        name = "Sacred Guardian",
        profession = "Blacksmithing",
        recipe = "Sacred Guardian",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern "
            .. "Plaguelands and other vendors for 6 Argent Dawn Valor Token)",
    },
    -- source: https://www.wowhead.com/spell=416688   ("Ichor Slicer")
    -- source: https://www.wowhead.com/item=207573   ("Ancient Plans: Ichor Slicer")
    -- source: https://www.wowhead.com/item=206584   ("Archived Crafting Techniques")
    -- source: https://www.wowhead.com/npc=11536   ("Quartermaster Miranda Breechlock")
    [207561] = {
        name = "Ichor Slicer",
        profession = "Blacksmithing",
        recipe = "Ichor Slicer",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern "
            .. "Plaguelands and other vendors for 6 Argent Dawn Valor Token)",
    },
    -- source: https://www.wowhead.com/spell=419032   ("Verdant Combatant's Draconium Breastplate")
    -- source: https://www.wowhead.com/item=208282   ("Plans: Verdant Combatant's Draconium Breastplate")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208264] = {
        name = "Verdant Combatant's Draconium Breastplate",
        profession = "Blacksmithing",
        recipe = "Verdant Combatant's Draconium Breastplate",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419037   ("Verdant Combatant's Draconium Sabatons")
    -- source: https://www.wowhead.com/item=208286   ("Plans: Verdant Combatant's Draconium Sabatons")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208265] = {
        name = "Verdant Combatant's Draconium Sabatons",
        profession = "Blacksmithing",
        recipe = "Verdant Combatant's Draconium Sabatons",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419033   ("Verdant Combatant's Draconium Gauntlets")
    -- source: https://www.wowhead.com/item=208285   ("Plans: Verdant Combatant's Draconium Gauntlets")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208266] = {
        name = "Verdant Combatant's Draconium Gauntlets",
        profession = "Blacksmithing",
        recipe = "Verdant Combatant's Draconium Gauntlets",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419035   ("Verdant Combatant's Draconium Helm")
    -- source: https://www.wowhead.com/item=208281   ("Plans: Verdant Combatant's Draconium Helm")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208267] = {
        name = "Verdant Combatant's Draconium Helm",
        profession = "Blacksmithing",
        recipe = "Verdant Combatant's Draconium Helm",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419034   ("Verdant Combatant's Draconium Greaves")
    -- source: https://www.wowhead.com/item=208283   ("Plans: Verdant Combatant's Draconium Greaves")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208268] = {
        name = "Verdant Combatant's Draconium Greaves",
        profession = "Blacksmithing",
        recipe = "Verdant Combatant's Draconium Greaves",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419036   ("Verdant Combatant's Draconium Pauldrons")
    -- source: https://www.wowhead.com/item=208284   ("Plans: Verdant Combatant's Draconium Pauldrons")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208269] = {
        name = "Verdant Combatant's Draconium Pauldrons",
        profession = "Blacksmithing",
        recipe = "Verdant Combatant's Draconium Pauldrons",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419038   ("Verdant Combatant's Draconium Waistguard")
    -- source: https://www.wowhead.com/item=208288   ("Plans: Verdant Combatant's Draconium Waistguard")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208270] = {
        name = "Verdant Combatant's Draconium Waistguard",
        profession = "Blacksmithing",
        recipe = "Verdant Combatant's Draconium Waistguard",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419031   ("Verdant Combatant's Draconium Armguards")
    -- source: https://www.wowhead.com/item=208287   ("Plans: Verdant Combatant's Draconium Armguards")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208271] = {
        name = "Verdant Combatant's Draconium Armguards",
        profession = "Blacksmithing",
        recipe = "Verdant Combatant's Draconium Armguards",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=426332   ("Flourishing Dream Helm")
    -- source: https://www.wowhead.com/item=210644   ("Plans: Flourishing Dream Helm")
    -- source: https://www.wowhead.com/npc=209090   ("Tindral Sageswift")
    [210646] = {
        name = "Flourishing Dream Helm",
        profession = "Blacksmithing",
        recipe = "Flourishing Dream Helm",
        recipeSource = "Drops from Tindral Sageswift in Amirdrassil, the Dream's Hope",
    },
    -- source: https://www.wowhead.com/spell=430083   ("Draconic Combatant's Draconium Breastplate")
    -- source: https://www.wowhead.com/item=211581   ("Plans: Draconic Combatant's Draconium Breastplate")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211563] = {
        name = "Draconic Combatant's Draconium Breastplate",
        profession = "Blacksmithing",
        recipe = "Draconic Combatant's Draconium Breastplate",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430088   ("Draconic Combatant's Draconium Sabatons")
    -- source: https://www.wowhead.com/item=211585   ("Plans: Draconic Combatant's Draconium Sabatons")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211564] = {
        name = "Draconic Combatant's Draconium Sabatons",
        profession = "Blacksmithing",
        recipe = "Draconic Combatant's Draconium Sabatons",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430084   ("Draconic Combatant's Draconium Gauntlets")
    -- source: https://www.wowhead.com/item=211584   ("Plans: Draconic Combatant's Draconium Gauntlets")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211565] = {
        name = "Draconic Combatant's Draconium Gauntlets",
        profession = "Blacksmithing",
        recipe = "Draconic Combatant's Draconium Gauntlets",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430086   ("Draconic Combatant's Draconium Helm")
    -- source: https://www.wowhead.com/item=211580   ("Plans: Draconic Combatant's Draconium Helm")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211566] = {
        name = "Draconic Combatant's Draconium Helm",
        profession = "Blacksmithing",
        recipe = "Draconic Combatant's Draconium Helm",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430085   ("Draconic Combatant's Draconium Greaves")
    -- source: https://www.wowhead.com/item=211582   ("Plans: Draconic Combatant's Draconium Greaves")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211567] = {
        name = "Draconic Combatant's Draconium Greaves",
        profession = "Blacksmithing",
        recipe = "Draconic Combatant's Draconium Greaves",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430087   ("Draconic Combatant's Draconium Pauldrons")
    -- source: https://www.wowhead.com/item=211583   ("Plans: Draconic Combatant's Draconium Pauldrons")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211568] = {
        name = "Draconic Combatant's Draconium Pauldrons",
        profession = "Blacksmithing",
        recipe = "Draconic Combatant's Draconium Pauldrons",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430089   ("Draconic Combatant's Draconium Waistguard")
    -- source: https://www.wowhead.com/item=211587   ("Plans: Draconic Combatant's Draconium Waistguard")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211569] = {
        name = "Draconic Combatant's Draconium Waistguard",
        profession = "Blacksmithing",
        recipe = "Draconic Combatant's Draconium Waistguard",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430082   ("Draconic Combatant's Draconium Armguards")
    -- source: https://www.wowhead.com/item=211586   ("Plans: Draconic Combatant's Draconium Armguards")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211570] = {
        name = "Draconic Combatant's Draconium Armguards",
        profession = "Blacksmithing",
        recipe = "Draconic Combatant's Draconium Armguards",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    ------------------------------------------------------------------
    -- ENCHANTING
    ------------------------------------------------------------------
    -- source: https://www.wowhead.com/spells/professions/enchanting?filter=16;10;0
    -- source: https://www.wowhead.com/spell=391196   ("Scepter of Spectacle: Fire")
    [200472] = {
        name = "Scepter of Spectacle: Fire",
        profession = "Enchanting",
        recipe = "Scepter of Spectacle: Fire",
    },
    -- source: https://www.wowhead.com/spell=391197   ("Scepter of Spectacle: Frost")
    -- source: https://www.wowhead.com/npc=189344   ("Alagosa")
    [200535] = {
        name = "Scepter of Spectacle: Frost",
        profession = "Enchanting",
        recipe = "Scepter of Spectacle: Frost",
        recipeSource = "Taught by Enchanting trainers",
    },
    -- source: https://www.wowhead.com/spell=391176   ("Enchanted Writhebark Wand")
    -- source: https://www.wowhead.com/npc=189344   ("Alagosa")
    [200641] = {
        name = "Enchanted Writhebark Wand",
        profession = "Enchanting",
        recipe = "Enchanted Writhebark Wand",
        recipeSource = "Taught by Enchanting trainers",
    },
    -- source: https://www.wowhead.com/spell=391179   ("Torch of Primal Awakening")
    [200642] = {
        name = "Torch of Primal Awakening",
        profession = "Enchanting",
        recipe = "Torch of Primal Awakening",
        recipeSource = "Profession knowledge tree -- Enchanting specialization: Rods, Runes, and Ruses - Rods and "
            .. "Wands",
    },
    -- source: https://www.wowhead.com/spell=391808   ("Scepter of Spectacle: Order")
    [201158] = {
        name = "Scepter of Spectacle: Order",
        profession = "Enchanting",
        recipe = "Scepter of Spectacle: Order",
        recipeSource = "Profession knowledge tree -- Enchanting specialization: Rods, Runes, and Ruses - Illusory "
            .. "Goods",
    },
    -- source: https://www.wowhead.com/spell=391807   ("Scepter of Spectacle: Earth")
    [201160] = {
        name = "Scepter of Spectacle: Earth",
        profession = "Enchanting",
        recipe = "Scepter of Spectacle: Earth",
    },
    -- source: https://www.wowhead.com/spell=391806   ("Scepter of Spectacle: Air")
    -- source: https://www.wowhead.com/npc=189344   ("Alagosa")
    [201161] = {
        name = "Scepter of Spectacle: Air",
        profession = "Enchanting",
        recipe = "Scepter of Spectacle: Air",
        recipeSource = "Taught by Enchanting trainers",
    },
    -- source: https://www.wowhead.com/spell=402139   ("Mindslave's Reach")
    -- source: https://www.wowhead.com/item=203838   ("Ancient Formula: Mindslave's Reach")
    -- source: https://www.wowhead.com/item=203959   ("Gurubashi Tribute")
    [203808] = {
        name = "Mindslave's Reach",
        profession = "Enchanting",
        recipe = "Mindslave's Reach",
        recipeSource = "Found in Gurubashi Tribute",
    },
    -- source: https://www.wowhead.com/spell=405803   ("Spore Keeper's Baton")
    -- source: https://www.wowhead.com/item=204976   ("Formula: Spore Keeper's Baton")
    -- source: https://www.wowhead.com/npc=203172   ("Dustmonger Topuiz")
    [204401] = {
        name = "Spore Keeper's Baton",
        profession = "Enchanting",
        recipe = "Spore Keeper's Baton",
        recipeSource = "Sold by Dustmonger Topuiz in Zaralek Cavern for 1 Ponzo's Cream",
    },
    -- source: https://www.wowhead.com/spell=416684   ("Magebane Nexus")
    -- source: https://www.wowhead.com/item=207569   ("Ancient Formula: Magebane Nexus")
    -- source: https://www.wowhead.com/item=206584   ("Archived Crafting Techniques")
    -- source: https://www.wowhead.com/npc=11536   ("Quartermaster Miranda Breechlock")
    [207557] = {
        name = "Magebane Nexus",
        profession = "Enchanting",
        recipe = "Magebane Nexus",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern "
            .. "Plaguelands and other vendors for 6 Argent Dawn Valor Token)",
    },
    -- source: https://www.wowhead.com/spell=416685   ("Smoked Fireshooter")
    -- source: https://www.wowhead.com/item=207570   ("Ancient Formula: Smoked Fireshooter")
    -- source: https://www.wowhead.com/item=206584   ("Archived Crafting Techniques")
    -- source: https://www.wowhead.com/npc=11536   ("Quartermaster Miranda Breechlock")
    [207558] = {
        name = "Smoked Fireshooter",
        profession = "Enchanting",
        recipe = "Smoked Fireshooter",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern "
            .. "Plaguelands and other vendors for 6 Argent Dawn Valor Token)",
    },
    -- source: https://www.wowhead.com/spell=416686   ("Stormwatcher")
    -- source: https://www.wowhead.com/item=207571   ("Ancient Formula: Stormwatcher")
    -- source: https://www.wowhead.com/item=206584   ("Archived Crafting Techniques")
    -- source: https://www.wowhead.com/npc=11536   ("Quartermaster Miranda Breechlock")
    [207559] = {
        name = "Stormwatcher",
        profession = "Enchanting",
        recipe = "Stormwatcher",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern "
            .. "Plaguelands and other vendors for 6 Argent Dawn Valor Token)",
    },

    ------------------------------------------------------------------
    -- ENGINEERING
    ------------------------------------------------------------------
    -- source: https://www.wowhead.com/spells/professions/engineering?filter=16;10;0
    -- source: https://www.wowhead.com/spell=382317   ("Overengineered Sleeve Extenders")
    [198322] = {
        name = "Overengineered Sleeve Extenders",
        profession = "Engineering",
        recipe = "Overengineered Sleeve Extenders",
    },
    -- source: https://www.wowhead.com/spell=382388   ("Lightweight Ocular Lenses")
    -- source: https://www.wowhead.com/npc=185548   ("Clinkyclick Shatterboom")
    [198323] = {
        name = "Lightweight Ocular Lenses",
        profession = "Engineering",
        recipe = "Lightweight Ocular Lenses",
        recipeSource = "Taught by Engineering trainers",
    },
    -- source: https://www.wowhead.com/spell=382389   ("Peripheral Vision Projectors")
    -- source: https://www.wowhead.com/npc=185548   ("Clinkyclick Shatterboom")
    [198324] = {
        name = "Peripheral Vision Projectors",
        profession = "Engineering",
        recipe = "Peripheral Vision Projectors",
        recipeSource = "Taught by Engineering trainers",
    },
    -- source: https://www.wowhead.com/spell=382390   ("Oscillating Wilderness Opticals")
    -- source: https://www.wowhead.com/npc=185548   ("Clinkyclick Shatterboom")
    [198325] = {
        name = "Oscillating Wilderness Opticals",
        profession = "Engineering",
        recipe = "Oscillating Wilderness Opticals",
        recipeSource = "Taught by Engineering trainers",
    },
    -- source: https://www.wowhead.com/spell=382391   ("Battle-Ready Binoculars")
    -- source: https://www.wowhead.com/npc=185548   ("Clinkyclick Shatterboom")
    [198326] = {
        name = "Battle-Ready Binoculars",
        profession = "Engineering",
        recipe = "Battle-Ready Binoculars",
        recipeSource = "Taught by Engineering trainers",
    },
    -- source: https://www.wowhead.com/spell=382318   ("Needlessly Complex Wristguards")
    [198327] = {
        name = "Needlessly Complex Wristguards",
        profession = "Engineering",
        recipe = "Needlessly Complex Wristguards",
    },
    -- source: https://www.wowhead.com/spell=382383   ("Quality-Assured Optics")
    -- source: https://www.wowhead.com/npc=185548   ("Clinkyclick Shatterboom")
    [198328] = {
        name = "Quality-Assured Optics",
        profession = "Engineering",
        recipe = "Quality-Assured Optics",
        recipeSource = "Taught by Engineering trainers",
    },
    -- source: https://www.wowhead.com/spell=382384   ("Milestone Magnifiers")
    -- source: https://www.wowhead.com/npc=185548   ("Clinkyclick Shatterboom")
    [198329] = {
        name = "Milestone Magnifiers",
        profession = "Engineering",
        recipe = "Milestone Magnifiers",
        recipeSource = "Taught by Engineering trainers",
    },
    -- source: https://www.wowhead.com/spell=382385   ("Deadline Deadeyes")
    -- source: https://www.wowhead.com/npc=185548   ("Clinkyclick Shatterboom")
    [198330] = {
        name = "Deadline Deadeyes",
        profession = "Engineering",
        recipe = "Deadline Deadeyes",
        recipeSource = "Taught by Engineering trainers",
    },
    -- source: https://www.wowhead.com/spell=382386   ("Sentry's Stabilized Specs")
    -- source: https://www.wowhead.com/npc=185548   ("Clinkyclick Shatterboom")
    [198331] = {
        name = "Sentry's Stabilized Specs",
        profession = "Engineering",
        recipe = "Sentry's Stabilized Specs",
        recipeSource = "Taught by Engineering trainers",
    },
    -- source: https://www.wowhead.com/spell=382319   ("Complicated Cuffs")
    [198332] = {
        name = "Complicated Cuffs",
        profession = "Engineering",
        recipe = "Complicated Cuffs",
    },
    -- source: https://www.wowhead.com/spell=382320   ("Difficult Wrist Protectors")
    [198333] = {
        name = "Difficult Wrist Protectors",
        profession = "Engineering",
        recipe = "Difficult Wrist Protectors",
    },
    -- source: https://www.wowhead.com/spell=382387   ("P.E.W. x2")
    -- source: https://www.wowhead.com/npc=185548   ("Clinkyclick Shatterboom")
    [198334] = {
        name = "P.E.W. x2",
        profession = "Engineering",
        recipe = "P.E.W. x2",
        recipeSource = "Taught by Engineering trainers",
    },
    -- source: https://www.wowhead.com/spell=382321   ("Ol' Smoky")
    -- source: https://www.wowhead.com/item=199227   ("Schematic: Ol' Smoky")
    -- source: https://www.wowhead.com/npc=200926   ("Igira the Cruel")
    -- source: https://www.wowhead.com/npc=199659   ("Warlord Kagni")
    [198335] = {
        name = "Ol' Smoky",
        profession = "Engineering",
        recipe = "Ol' Smoky",
        recipeSource = "Drops from Igira the Cruel in Amirdrassil, the Dream's Hope or Warlord Kagni in Aberrus, the "
            .. "Shadowed Crucible and 6 others",
    },
    -- source: https://www.wowhead.com/spell=409351   ("Obsidian Combatant's Cloth Goggles")
    -- source: https://www.wowhead.com/item=205282   ("Schematic: Obsidian Combatant's Cloth Goggles")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [205278] = {
        name = "Obsidian Combatant's Cloth Goggles",
        profession = "Engineering",
        recipe = "Obsidian Combatant's Cloth Goggles",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=409353   ("Obsidian Combatant's Leather Goggles")
    -- source: https://www.wowhead.com/item=205283   ("Schematic: Obsidian Combatant's Leather Goggles")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [205279] = {
        name = "Obsidian Combatant's Leather Goggles",
        profession = "Engineering",
        recipe = "Obsidian Combatant's Leather Goggles",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=409355   ("Obsidian Combatant's Mail Goggles")
    -- source: https://www.wowhead.com/item=205284   ("Schematic: Obsidian Combatant's Mail Goggles")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [205280] = {
        name = "Obsidian Combatant's Mail Goggles",
        profession = "Engineering",
        recipe = "Obsidian Combatant's Mail Goggles",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=409356   ("Obsidian Combatant's Plate Goggles")
    -- source: https://www.wowhead.com/item=205285   ("Schematic: Obsidian Combatant's Plate Goggles")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [205281] = {
        name = "Obsidian Combatant's Plate Goggles",
        profession = "Engineering",
        recipe = "Obsidian Combatant's Plate Goggles",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=413759   ("Replaced Servo Arm")
    -- source: https://www.wowhead.com/item=206559   ("Ancient Schematic: Replaced Servo Arm")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206512] = {
        name = "Replaced Servo Arm",
        profession = "Engineering",
        recipe = "Replaced Servo Arm",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=416689   ("Skullstone Bludgeon")
    -- source: https://www.wowhead.com/item=207574   ("Ancient Schematic: Skullstone Bludgeon")
    -- source: https://www.wowhead.com/item=206584   ("Archived Crafting Techniques")
    -- source: https://www.wowhead.com/npc=11536   ("Quartermaster Miranda Breechlock")
    [207562] = {
        name = "Skullstone Bludgeon",
        profession = "Engineering",
        recipe = "Skullstone Bludgeon",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern "
            .. "Plaguelands and other vendors for 6 Argent Dawn Valor Token)",
    },
    -- source: https://www.wowhead.com/spell=416691   ("Refurbished Purifier")
    -- source: https://www.wowhead.com/item=207576   ("Ancient Schematic: Refurbished Purifier")
    -- source: https://www.wowhead.com/item=206584   ("Archived Crafting Techniques")
    -- source: https://www.wowhead.com/npc=11536   ("Quartermaster Miranda Breechlock")
    [207564] = {
        name = "Refurbished Purifier",
        profession = "Engineering",
        recipe = "Refurbished Purifier",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern "
            .. "Plaguelands and other vendors for 6 Argent Dawn Valor Token)",
    },
    -- source: https://www.wowhead.com/spell=419042   ("Verdant Combatant's Cloth Goggles")
    -- source: https://www.wowhead.com/item=208317   ("Schematic: Verdant Combatant's Cloth Goggles")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208313] = {
        name = "Verdant Combatant's Cloth Goggles",
        profession = "Engineering",
        recipe = "Verdant Combatant's Cloth Goggles",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419043   ("Verdant Combatant's Leather Goggles")
    -- source: https://www.wowhead.com/item=208318   ("Schematic: Verdant Combatant's Leather Goggles")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208314] = {
        name = "Verdant Combatant's Leather Goggles",
        profession = "Engineering",
        recipe = "Verdant Combatant's Leather Goggles",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419044   ("Verdant Combatant's Mail Goggles")
    -- source: https://www.wowhead.com/item=208319   ("Schematic: Verdant Combatant's Mail Goggles")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208315] = {
        name = "Verdant Combatant's Mail Goggles",
        profession = "Engineering",
        recipe = "Verdant Combatant's Mail Goggles",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419045   ("Verdant Combatant's Plate Goggles")
    -- source: https://www.wowhead.com/item=208320   ("Schematic: Verdant Combatant's Plate Goggles")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208316] = {
        name = "Verdant Combatant's Plate Goggles",
        profession = "Engineering",
        recipe = "Verdant Combatant's Plate Goggles",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430093   ("Draconic Combatant's Cloth Goggles")
    -- source: https://www.wowhead.com/item=211616   ("Schematic: Draconic Combatant's Cloth Goggles")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211612] = {
        name = "Draconic Combatant's Cloth Goggles",
        profession = "Engineering",
        recipe = "Draconic Combatant's Cloth Goggles",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430094   ("Draconic Combatant's Leather Goggles")
    -- source: https://www.wowhead.com/item=211617   ("Schematic: Draconic Combatant's Leather Goggles")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211613] = {
        name = "Draconic Combatant's Leather Goggles",
        profession = "Engineering",
        recipe = "Draconic Combatant's Leather Goggles",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430095   ("Draconic Combatant's Mail Goggles")
    -- source: https://www.wowhead.com/item=211618   ("Schematic: Draconic Combatant's Mail Goggles")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211614] = {
        name = "Draconic Combatant's Mail Goggles",
        profession = "Engineering",
        recipe = "Draconic Combatant's Mail Goggles",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430096   ("Draconic Combatant's Plate Goggles")
    -- source: https://www.wowhead.com/item=211619   ("Schematic: Draconic Combatant's Plate Goggles")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211615] = {
        name = "Draconic Combatant's Plate Goggles",
        profession = "Engineering",
        recipe = "Draconic Combatant's Plate Goggles",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    ------------------------------------------------------------------
    -- INSCRIPTION
    ------------------------------------------------------------------
    -- source: https://www.wowhead.com/spells/professions/inscription?filter=16;10;0
    -- source: https://www.wowhead.com/spell=383539   ("Core Explorer's Compendium")
    -- source: https://www.wowhead.com/npc=189952   ("Custodian Cynegos")
    [194877] = {
        name = "Core Explorer's Compendium",
        profession = "Inscription",
        recipe = "Core Explorer's Compendium",
        recipeSource = "Taught by Inscription trainers",
    },
    -- source: https://www.wowhead.com/spell=383540   ("Crackling Codex of the Isles")
    [194879] = {
        name = "Crackling Codex of the Isles",
        profession = "Inscription",
        recipe = "Crackling Codex of the Isles",
        recipeSource = "Profession knowledge tree -- Inscription specialization: Runebinding - Codexes",
    },
    -- source: https://www.wowhead.com/spell=383544   ("Pioneer's Writhebark Stave")
    -- source: https://www.wowhead.com/npc=189952   ("Custodian Cynegos")
    [194892] = {
        name = "Pioneer's Writhebark Stave",
        profession = "Inscription",
        recipe = "Pioneer's Writhebark Stave",
        recipeSource = "Taught by Inscription trainers",
    },
    -- source: https://www.wowhead.com/spell=383543   ("Overseer's Writhebark Stave")
    -- source: https://www.wowhead.com/npc=189952   ("Custodian Cynegos")
    [194893] = {
        name = "Overseer's Writhebark Stave",
        profession = "Inscription",
        recipe = "Overseer's Writhebark Stave",
        recipeSource = "Taught by Inscription trainers",
    },
    -- source: https://www.wowhead.com/spell=383545   ("Weathered Explorer's Stave")
    -- source: https://www.wowhead.com/item=198876   ("Technique: Weathered Explorer's Stave")
    [194894] = {
        name = "Weathered Explorer's Stave",
        profession = "Inscription",
        recipe = "Weathered Explorer's Stave",
        recipeSource = "World drop (Dragonflight)",
    },
    -- source: https://www.wowhead.com/spell=383542   ("Kinetic Pillar of the Isles")
    [194897] = {
        name = "Kinetic Pillar of the Isles",
        profession = "Inscription",
        recipe = "Kinetic Pillar of the Isles",
        recipeSource = "Profession knowledge tree -- Inscription specialization: Runebinding - Staves",
    },
    -- source: https://www.wowhead.com/spell=383541   ("Illuminating Pillar of the Isles")
    [194898] = {
        name = "Illuminating Pillar of the Isles",
        profession = "Inscription",
        recipe = "Illuminating Pillar of the Isles",
        recipeSource = "Profession knowledge tree -- Inscription specialization: Runebinding - Staves",
    },
    -- source: https://www.wowhead.com/spell=402141   ("Judgment of the Gurubashi")
    -- source: https://www.wowhead.com/item=203840   ("Ancient Technique: Judgment of the Gurubashi")
    -- source: https://www.wowhead.com/item=203959   ("Gurubashi Tribute")
    [203795] = {
        name = "Judgment of the Gurubashi",
        profession = "Inscription",
        recipe = "Judgment of the Gurubashi",
        recipeSource = "Found in Gurubashi Tribute",
    },
    -- source: https://www.wowhead.com/spell=402140   ("Gurubashi Hoodoo Stick")
    -- source: https://www.wowhead.com/item=203839   ("Ancient Technique: Gurubashi Hoodoo Stick")
    -- source: https://www.wowhead.com/item=203959   ("Gurubashi Tribute")
    [203807] = {
        name = "Gurubashi Hoodoo Stick",
        profession = "Inscription",
        recipe = "Gurubashi Hoodoo Stick",
        recipeSource = "Found in Gurubashi Tribute",
    },
    -- source: https://www.wowhead.com/spell=402142   ("Gurubashi Ceremonial Staff")
    -- source: https://www.wowhead.com/item=203841   ("Ancient Technique: Gurubashi Ceremonial Staff")
    -- source: https://www.wowhead.com/item=203959   ("Gurubashi Tribute")
    -- source: https://www.wowhead.com/item=203743   ("Jostled Gurubashi Cache")
    [203815] = {
        name = "Gurubashi Ceremonial Staff",
        profession = "Inscription",
        recipe = "Gurubashi Ceremonial Staff",
        recipeSource = "Found in Gurubashi Tribute or Jostled Gurubashi Cache",
    },
    -- source: https://www.wowhead.com/spell=413515   ("Shifting Sliver")
    -- source: https://www.wowhead.com/item=206528   ("Ancient Technique: Shifting Sliver")
    -- source: https://www.wowhead.com/item=206584   ("Archived Crafting Techniques")
    -- source: https://www.wowhead.com/npc=11536   ("Quartermaster Miranda Breechlock")
    [206481] = {
        name = "Shifting Sliver",
        profession = "Inscription",
        recipe = "Shifting Sliver",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern "
            .. "Plaguelands and other vendors for 6 Argent Dawn Valor Token)",
    },
    -- source: https://www.wowhead.com/spell=413519   ("Soulscryer")
    -- source: https://www.wowhead.com/item=206532   ("Ancient Technique: Soulscryer")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206485] = {
        name = "Soulscryer",
        profession = "Inscription",
        recipe = "Soulscryer",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=413748   ("Encased Frigid Heart")
    -- source: https://www.wowhead.com/item=206548   ("Ancient Technique: Encased Frigid Heart")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206501] = {
        name = "Encased Frigid Heart",
        profession = "Inscription",
        recipe = "Encased Frigid Heart",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=416690   ("Wanderer's Guide")
    -- source: https://www.wowhead.com/item=207575   ("Ancient Technique: Wanderer's Guide")
    -- source: https://www.wowhead.com/item=206584   ("Archived Crafting Techniques")
    -- source: https://www.wowhead.com/npc=11536   ("Quartermaster Miranda Breechlock")
    [207563] = {
        name = "Wanderer's Guide",
        profession = "Inscription",
        recipe = "Wanderer's Guide",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern "
            .. "Plaguelands and other vendors for 6 Argent Dawn Valor Token)",
    },

    ------------------------------------------------------------------
    -- JEWELCRAFTING
    ------------------------------------------------------------------
    -- source: https://www.wowhead.com/spells/professions/jewelcrafting?filter=16;10;0
    -- source: https://www.wowhead.com/spell=375063   (""Rhinestone" Sunglasses")
    [193371] = {
        name = "\"Rhinestone\" Sunglasses",
        profession = "Jewelcrafting",
        recipe = "\"Rhinestone\" Sunglasses",
    },
    -- source: https://www.wowhead.com/spell=377960   ("Split-Lens Specs")
    [194748] = {
        name = "Split-Lens Specs",
        profession = "Jewelcrafting",
        recipe = "Split-Lens Specs",
        recipeSource = "Profession knowledge tree -- Jewelcrafting specialization: Enterprising - Glassware",
    },
    -- source: https://www.wowhead.com/spell=405205   ("Square Holders")
    -- source: https://www.wowhead.com/item=204406   ("Ancient Design: Square Holders")
    -- source: https://www.wowhead.com/npc=7273   ("Gahz'rilla")
    [204404] = {
        name = "Square Holders",
        profession = "Jewelcrafting",
        recipe = "Square Holders",
        recipeSource = "Drops from Gahz'rilla in Zul'Farrak",
    },
    -- source: https://www.wowhead.com/spell=413743   ("Gem of the Nerubians")
    -- source: https://www.wowhead.com/item=206543   ("Ancient Design: Gem of the Nerubians")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206496] = {
        name = "Gem of the Nerubians",
        profession = "Jewelcrafting",
        recipe = "Gem of the Nerubians",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=413751   ("Frostwyrm's Icy Gaze")
    -- source: https://www.wowhead.com/item=206551   ("Ancient Design: Frostwyrm's Icy Gaze")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206504] = {
        name = "Frostwyrm's Icy Gaze",
        profession = "Jewelcrafting",
        recipe = "Frostwyrm's Icy Gaze",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=413752   ("Frostwyrm's Frigid Stare")
    -- source: https://www.wowhead.com/item=206552   ("Ancient Design: Frostwyrm's Frigid Stare")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206505] = {
        name = "Frostwyrm's Frigid Stare",
        profession = "Jewelcrafting",
        recipe = "Frostwyrm's Frigid Stare",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },

    ------------------------------------------------------------------
    -- LEATHERWORKING
    ------------------------------------------------------------------
    -- source: https://www.wowhead.com/spells/professions/leatherworking?filter=16;10;0
    -- source: https://www.wowhead.com/spell=375102   ("Bonewrought Crossbow")
    -- source: https://www.wowhead.com/npc=216450   ("Darianna")
    [193383] = {
        name = "Bonewrought Crossbow",
        profession = "Leatherworking",
        recipe = "Bonewrought Crossbow",
        recipeSource = "Taught by Leatherworking trainers",
    },
    -- source: https://www.wowhead.com/spell=375103   ("Pioneer's Leather Boots")
    -- source: https://www.wowhead.com/npc=216450   ("Darianna")
    [193386] = {
        name = "Pioneer's Leather Boots",
        profession = "Leatherworking",
        recipe = "Pioneer's Leather Boots",
        recipeSource = "Taught by Leatherworking trainers",
    },
    -- source: https://www.wowhead.com/spell=375104   ("Pioneer's Leather Wristguards")
    [193388] = {
        name = "Pioneer's Leather Wristguards",
        profession = "Leatherworking",
        recipe = "Pioneer's Leather Wristguards",
    },
    -- source: https://www.wowhead.com/spell=375105   ("Pioneer's Leather Tunic")
    -- source: https://www.wowhead.com/npc=216450   ("Darianna")
    [193390] = {
        name = "Pioneer's Leather Tunic",
        profession = "Leatherworking",
        recipe = "Pioneer's Leather Tunic",
        recipeSource = "Taught by Leatherworking trainers",
    },
    -- source: https://www.wowhead.com/spell=375106   ("Trailblazer's Scale Boots")
    -- source: https://www.wowhead.com/npc=192048   ("Deirdre Flemmin")
    [193392] = {
        name = "Trailblazer's Scale Boots",
        profession = "Leatherworking",
        recipe = "Trailblazer's Scale Boots",
        recipeSource = "Taught by Leatherworking trainers",
    },
    -- source: https://www.wowhead.com/spell=375107   ("Trailblazer's Scale Bracers")
    [193393] = {
        name = "Trailblazer's Scale Bracers",
        profession = "Leatherworking",
        recipe = "Trailblazer's Scale Bracers",
    },
    -- source: https://www.wowhead.com/spell=375108   ("Trailblazer's Scale Vest")
    -- source: https://www.wowhead.com/npc=192048   ("Deirdre Flemmin")
    [193394] = {
        name = "Trailblazer's Scale Vest",
        profession = "Leatherworking",
        recipe = "Trailblazer's Scale Vest",
        recipeSource = "Taught by Leatherworking trainers",
    },
    -- source: https://www.wowhead.com/spell=375110   ("Life-Bound Boots")
    [193398] = {
        name = "Life-Bound Boots",
        profession = "Leatherworking",
        recipe = "Life-Bound Boots",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Leather Armor Crafting - Boots",
    },
    -- source: https://www.wowhead.com/spell=375109   ("Life-Bound Chestpiece")
    [193399] = {
        name = "Life-Bound Chestpiece",
        profession = "Leatherworking",
        recipe = "Life-Bound Chestpiece",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Leather Armor Crafting - "
            .. "Chestpieces",
    },
    -- source: https://www.wowhead.com/spell=375112   ("Life-Bound Cap")
    [193400] = {
        name = "Life-Bound Cap",
        profession = "Leatherworking",
        recipe = "Life-Bound Cap",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Leather Armor Crafting - Helms",
    },
    -- source: https://www.wowhead.com/spell=375114   ("Life-Bound Shoulderpads")
    [193406] = {
        name = "Life-Bound Shoulderpads",
        profession = "Leatherworking",
        recipe = "Life-Bound Shoulderpads",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Leather Armor Crafting - "
            .. "Shoulderpads",
    },
    -- source: https://www.wowhead.com/spell=375115   ("Life-Bound Belt")
    [193407] = {
        name = "Life-Bound Belt",
        profession = "Leatherworking",
        recipe = "Life-Bound Belt",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Leather Armor Crafting - Belts",
    },
    -- source: https://www.wowhead.com/spell=375113   ("Life-Bound Trousers")
    [193408] = {
        name = "Life-Bound Trousers",
        profession = "Leatherworking",
        recipe = "Life-Bound Trousers",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Leather Armor Crafting - Legguards",
    },
    -- source: https://www.wowhead.com/spell=375111   ("Life-Bound Gloves")
    [193418] = {
        name = "Life-Bound Gloves",
        profession = "Leatherworking",
        recipe = "Life-Bound Gloves",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Leather Armor Crafting - Gloves",
    },
    -- source: https://www.wowhead.com/spell=375116   ("Life-Bound Bindings")
    [193419] = {
        name = "Life-Bound Bindings",
        profession = "Leatherworking",
        recipe = "Life-Bound Bindings",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Leather Armor Crafting - "
            .. "Wristwraps",
    },
    -- source: https://www.wowhead.com/spell=375118   ("Flame-Touched Treads")
    [193421] = {
        name = "Flame-Touched Treads",
        profession = "Leatherworking",
        recipe = "Flame-Touched Treads",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Mail Armor Crafting - Boots",
    },
    -- source: https://www.wowhead.com/spell=375117   ("Flame-Touched Chainmail")
    [193422] = {
        name = "Flame-Touched Chainmail",
        profession = "Leatherworking",
        recipe = "Flame-Touched Chainmail",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Mail Armor Crafting - Mail Shirts",
    },
    -- source: https://www.wowhead.com/spell=375120   ("Flame-Touched Helmet")
    [193423] = {
        name = "Flame-Touched Helmet",
        profession = "Leatherworking",
        recipe = "Flame-Touched Helmet",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Mail Armor Crafting - Mail Helms",
    },
    -- source: https://www.wowhead.com/spell=375122   ("Flame-Touched Spaulders")
    [193424] = {
        name = "Flame-Touched Spaulders",
        profession = "Leatherworking",
        recipe = "Flame-Touched Spaulders",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Mail Armor Crafting - "
            .. "Shoulderguards",
    },
    -- source: https://www.wowhead.com/spell=375123   ("Flame-Touched Chain")
    [193425] = {
        name = "Flame-Touched Chain",
        profession = "Leatherworking",
        recipe = "Flame-Touched Chain",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Mail Armor Crafting - Belts",
    },
    -- source: https://www.wowhead.com/spell=375121   ("Flame-Touched Legguards")
    [193426] = {
        name = "Flame-Touched Legguards",
        profession = "Leatherworking",
        recipe = "Flame-Touched Legguards",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Mail Armor Crafting - Greaves",
    },
    -- source: https://www.wowhead.com/spell=375119   ("Flame-Touched Handguards")
    [193427] = {
        name = "Flame-Touched Handguards",
        profession = "Leatherworking",
        recipe = "Flame-Touched Handguards",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Mail Armor Crafting - Gauntlets",
    },
    -- source: https://www.wowhead.com/spell=375124   ("Flame-Touched Cuffs")
    [193428] = {
        name = "Flame-Touched Cuffs",
        profession = "Leatherworking",
        recipe = "Flame-Touched Cuffs",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Mail Armor Crafting - Bracers",
    },
    -- source: https://www.wowhead.com/spell=375131   ("Crimson Combatant's Resilient Boots")
    -- source: https://www.wowhead.com/item=197968   ("Pattern: Crimson Combatant's Resilient Boots")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193430] = {
        name = "Crimson Combatant's Resilient Boots",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Resilient Boots",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=375127   ("Crimson Combatant's Resilient Chestpiece")
    -- source: https://www.wowhead.com/item=197965   ("Pattern: Crimson Combatant's Resilient Chestpiece")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193431] = {
        name = "Crimson Combatant's Resilient Chestpiece",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Resilient Chestpiece",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=375126   ("Crimson Combatant's Resilient Mask")
    -- source: https://www.wowhead.com/item=197964   ("Pattern: Crimson Combatant's Resilient Mask")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193432] = {
        name = "Crimson Combatant's Resilient Mask",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Resilient Mask",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=375129   ("Crimson Combatant's Resilient Shoulderpads")
    -- source: https://www.wowhead.com/item=197967   ("Pattern: Crimson Combatant's Resilient Shoulderpads")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193433] = {
        name = "Crimson Combatant's Resilient Shoulderpads",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Resilient Shoulderpads",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=375133   ("Crimson Combatant's Resilient Belt")
    -- source: https://www.wowhead.com/item=197971   ("Pattern: Crimson Combatant's Resilient Belt")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193434] = {
        name = "Crimson Combatant's Resilient Belt",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Resilient Belt",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=375128   ("Crimson Combatant's Resilient Trousers")
    -- source: https://www.wowhead.com/item=197966   ("Pattern: Crimson Combatant's Resilient Trousers")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193435] = {
        name = "Crimson Combatant's Resilient Trousers",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Resilient Trousers",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=375130   ("Crimson Combatant's Resilient Gloves")
    -- source: https://www.wowhead.com/item=197969   ("Pattern: Crimson Combatant's Resilient Gloves")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193436] = {
        name = "Crimson Combatant's Resilient Gloves",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Resilient Gloves",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=375132   ("Crimson Combatant's Resilient Wristwraps")
    -- source: https://www.wowhead.com/item=197970   ("Pattern: Crimson Combatant's Resilient Wristwraps")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193437] = {
        name = "Crimson Combatant's Resilient Wristwraps",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Resilient Wristwraps",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=375139   ("Crimson Combatant's Adamant Treads")
    -- source: https://www.wowhead.com/item=197976   ("Pattern: Crimson Combatant's Adamant Treads")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193439] = {
        name = "Crimson Combatant's Adamant Treads",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Adamant Treads",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=375135   ("Crimson Combatant's Adamant Chainmail")
    -- source: https://www.wowhead.com/item=197973   ("Pattern: Crimson Combatant's Adamant Chainmail")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193440] = {
        name = "Crimson Combatant's Adamant Chainmail",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Adamant Chainmail",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=375134   ("Crimson Combatant's Adamant Cowl")
    -- source: https://www.wowhead.com/item=197972   ("Pattern: Crimson Combatant's Adamant Cowl")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193441] = {
        name = "Crimson Combatant's Adamant Cowl",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Adamant Cowl",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=375137   ("Crimson Combatant's Adamant Epaulets")
    -- source: https://www.wowhead.com/item=197975   ("Pattern: Crimson Combatant's Adamant Epaulets")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193442] = {
        name = "Crimson Combatant's Adamant Epaulets",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Adamant Epaulets",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=375141   ("Crimson Combatant's Adamant Girdle")
    -- source: https://www.wowhead.com/item=197979   ("Pattern: Crimson Combatant's Adamant Girdle")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193443] = {
        name = "Crimson Combatant's Adamant Girdle",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Adamant Girdle",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=375136   ("Crimson Combatant's Adamant Leggings")
    -- source: https://www.wowhead.com/item=197974   ("Pattern: Crimson Combatant's Adamant Leggings")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193444] = {
        name = "Crimson Combatant's Adamant Leggings",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Adamant Leggings",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=375138   ("Crimson Combatant's Adamant Gauntlets")
    -- source: https://www.wowhead.com/item=197977   ("Pattern: Crimson Combatant's Adamant Gauntlets")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193445] = {
        name = "Crimson Combatant's Adamant Gauntlets",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Adamant Gauntlets",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=375140   ("Crimson Combatant's Adamant Cuffs")
    -- source: https://www.wowhead.com/item=197978   ("Pattern: Crimson Combatant's Adamant Cuffs")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193446] = {
        name = "Crimson Combatant's Adamant Cuffs",
        profession = "Leatherworking",
        recipe = "Crimson Combatant's Adamant Cuffs",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=375125   ("Bow of the Dragon Hunters")
    [193449] = {
        name = "Bow of the Dragon Hunters",
        profession = "Leatherworking",
        recipe = "Bow of the Dragon Hunters",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Primordial Leatherworking - "
            .. "Bestial Primacy",
    },
    -- source: https://www.wowhead.com/spell=375142   ("Slimy Expulsion Boots")
    -- source: https://www.wowhead.com/item=193868   ("Pattern: Slimy Expulsion Boots")
    -- source: https://www.wowhead.com/zone=13991   ("Brackenhide Hollow")
    [193451] = {
        name = "Slimy Expulsion Boots",
        profession = "Leatherworking",
        recipe = "Slimy Expulsion Boots",
        recipeSource = "Zone drop in Brackenhide Hollow",
    },
    -- source: https://www.wowhead.com/spell=375143   ("Toxic Thorn Footwraps")
    -- source: https://www.wowhead.com/item=193869   ("Pattern: Toxic Thorn Footwraps")
    -- source: https://www.wowhead.com/zone=13991   ("Brackenhide Hollow")
    [193452] = {
        name = "Toxic Thorn Footwraps",
        profession = "Leatherworking",
        recipe = "Toxic Thorn Footwraps",
        recipeSource = "Zone drop in Brackenhide Hollow",
    },
    -- source: https://www.wowhead.com/spell=375144   ("Allied Heartwarming Fur Coat")
    -- source: https://www.wowhead.com/item=193875   ("Pattern: Allied Heartwarming Fur Coat")
    -- source: https://www.wowhead.com/npc=193006   ("Murik")
    -- source: https://www.wowhead.com/npc=194059   ("Rokkutuk")
    [193453] = {
        name = "Allied Heartwarming Fur Coat",
        profession = "Leatherworking",
        recipe = "Allied Heartwarming Fur Coat",
        recipeSource = "Sold by Murik or Rokkutuk in The Azure Span for 400 Dragon Isles Supplies",
    },
    -- source: https://www.wowhead.com/spell=375145   ("Old Spirit's Wristwraps")
    -- source: https://www.wowhead.com/item=193873   ("Pattern: Old Spirit's Wristwraps")
    -- source: https://www.wowhead.com/npc=200926   ("Igira the Cruel")
    -- source: https://www.wowhead.com/npc=199659   ("Warlord Kagni")
    [193454] = {
        name = "Old Spirit's Wristwraps",
        profession = "Leatherworking",
        recipe = "Old Spirit's Wristwraps",
        recipeSource = "Drops from Igira the Cruel in Amirdrassil, the Dream's Hope or Warlord Kagni in Aberrus, the "
            .. "Shadowed Crucible and 6 others",
    },
    -- source: https://www.wowhead.com/spell=375149   ("Infurious Footwraps of Indemnity")
    -- source: https://www.wowhead.com/item=193879   ("Pattern: Infurious Footwraps of Indemnity")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [193455] = {
        name = "Infurious Footwraps of Indemnity",
        profession = "Leatherworking",
        recipe = "Infurious Footwraps of Indemnity",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=375148   ("Infurious Spirit's Hood")
    -- source: https://www.wowhead.com/item=193871   ("Pattern: Infurious Spirit's Hood")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [193456] = {
        name = "Infurious Spirit's Hood",
        profession = "Leatherworking",
        recipe = "Infurious Spirit's Hood",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=375147   ("String of Spiritual Knick-Knacks")
    -- source: https://www.wowhead.com/item=193872   ("Pattern: String of Spiritual Knick-Knacks")
    -- source: https://www.wowhead.com/npc=200926   ("Igira the Cruel")
    -- source: https://www.wowhead.com/npc=199659   ("Warlord Kagni")
    [193457] = {
        name = "String of Spiritual Knick-Knacks",
        profession = "Leatherworking",
        recipe = "String of Spiritual Knick-Knacks",
        recipeSource = "Drops from Igira the Cruel in Amirdrassil, the Dream's Hope or Warlord Kagni in Aberrus, the "
            .. "Shadowed Crucible and 6 others",
    },
    -- source: https://www.wowhead.com/spell=375146   ("Snowball Makers")
    -- source: https://www.wowhead.com/item=193876   ("Pattern: Snowball Makers")
    -- source: https://www.wowhead.com/npc=193006   ("Murik")
    -- source: https://www.wowhead.com/npc=194059   ("Rokkutuk")
    [193458] = {
        name = "Snowball Makers",
        profession = "Leatherworking",
        recipe = "Snowball Makers",
        recipeSource = "Sold by Murik or Rokkutuk in The Azure Span for 400 Dragon Isles Supplies",
    },
    -- source: https://www.wowhead.com/spell=375153   ("Ancestor's Dew Drippers")
    -- source: https://www.wowhead.com/item=193878   ("Pattern: Ancestor's Dew Drippers")
    -- source: https://www.wowhead.com/npc=196707   ("Quartermaster Huseng")
    [193459] = {
        name = "Ancestor's Dew Drippers",
        profession = "Leatherworking",
        recipe = "Ancestor's Dew Drippers",
        recipeSource = "Sold by Quartermaster Huseng in Ohn'ahran Plains for 400 Dragon Isles Supplies",
    },
    -- source: https://www.wowhead.com/spell=375150   ("Venom-Steeped Stompers")
    -- source: https://www.wowhead.com/item=193883   ("Pattern: Venom-Steeped Stompers")
    -- source: https://www.wowhead.com/zone=13991   ("Brackenhide Hollow")
    [193460] = {
        name = "Venom-Steeped Stompers",
        profession = "Leatherworking",
        recipe = "Venom-Steeped Stompers",
        recipeSource = "Zone drop in Brackenhide Hollow",
    },
    -- source: https://www.wowhead.com/spell=375155   ("Infurious Boots of Reprieve")
    -- source: https://www.wowhead.com/item=193877   ("Pattern: Infurious Boots of Reprieve")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [193461] = {
        name = "Infurious Boots of Reprieve",
        profession = "Leatherworking",
        recipe = "Infurious Boots of Reprieve",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=375156   ("Infurious Chainhelm Protector")
    -- source: https://www.wowhead.com/item=193884   ("Pattern: Infurious Chainhelm Protector")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [193462] = {
        name = "Infurious Chainhelm Protector",
        profession = "Leatherworking",
        recipe = "Infurious Chainhelm Protector",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=375152   ("Wind Spirit's Lasso")
    -- source: https://www.wowhead.com/item=193880   ("Pattern: Wind Spirit's Lasso")
    -- source: https://www.wowhead.com/npc=200926   ("Igira the Cruel")
    -- source: https://www.wowhead.com/npc=199659   ("Warlord Kagni")
    [193463] = {
        name = "Wind Spirit's Lasso",
        profession = "Leatherworking",
        recipe = "Wind Spirit's Lasso",
        recipeSource = "Drops from Igira the Cruel in Amirdrassil, the Dream's Hope or Warlord Kagni in Aberrus, the "
            .. "Shadowed Crucible and 6 others",
    },
    -- source: https://www.wowhead.com/spell=375157   ("Allied Legguards of Sansok Khan")
    -- source: https://www.wowhead.com/item=193870   ("Pattern: Allied Legguards of Sansok Khan")
    -- source: https://www.wowhead.com/npc=196707   ("Quartermaster Huseng")
    [193464] = {
        name = "Allied Legguards of Sansok Khan",
        profession = "Leatherworking",
        recipe = "Allied Legguards of Sansok Khan",
        recipeSource = "Sold by Quartermaster Huseng in Ohn'ahran Plains for 400 Dragon Isles Supplies",
    },
    -- source: https://www.wowhead.com/spell=375154   ("Scale Rein Grips")
    -- source: https://www.wowhead.com/item=193881   ("Pattern: Scale Rein Grips")
    -- source: https://www.wowhead.com/npc=200926   ("Igira the Cruel")
    -- source: https://www.wowhead.com/npc=199659   ("Warlord Kagni")
    [193465] = {
        name = "Scale Rein Grips",
        profession = "Leatherworking",
        recipe = "Scale Rein Grips",
        recipeSource = "Drops from Igira the Cruel in Amirdrassil, the Dream's Hope or Warlord Kagni in Aberrus, the "
            .. "Shadowed Crucible and 6 others",
    },
    -- source: https://www.wowhead.com/spell=375151   ("Acidic Hailstone Treads")
    -- source: https://www.wowhead.com/item=193882   ("Pattern: Acidic Hailstone Treads")
    -- source: https://www.wowhead.com/zone=13991   ("Brackenhide Hollow")
    [193466] = {
        name = "Acidic Hailstone Treads",
        profession = "Leatherworking",
        recipe = "Acidic Hailstone Treads",
        recipeSource = "Zone drop in Brackenhide Hollow",
    },
    -- source: https://www.wowhead.com/spell=375197   ("Flaring Cowl")
    [193494] = {
        name = "Flaring Cowl",
        profession = "Leatherworking",
        recipe = "Flaring Cowl",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Primordial Leatherworking - "
            .. "Elemental Mastery",
    },
    -- source: https://www.wowhead.com/spell=375199   ("Witherrot Tome")
    [193496] = {
        name = "Witherrot Tome",
        profession = "Leatherworking",
        recipe = "Witherrot Tome",
        recipeSource = "Profession knowledge tree -- Leatherworking specialization: Primordial Leatherworking - "
            .. "Decaying Grasp",
    },
    -- source: https://www.wowhead.com/spell=395864   ("Pioneer's Practiced Cowl")
    -- source: https://www.wowhead.com/npc=192048   ("Deirdre Flemmin")
    [201941] = {
        name = "Pioneer's Practiced Cowl",
        profession = "Leatherworking",
        recipe = "Pioneer's Practiced Cowl",
        recipeSource = "Taught by Leatherworking trainers",
    },
    -- source: https://www.wowhead.com/spell=395868   ("Pioneer's Practiced Shoulderpads")
    -- source: https://www.wowhead.com/npc=192048   ("Deirdre Flemmin")
    [201942] = {
        name = "Pioneer's Practiced Shoulderpads",
        profession = "Leatherworking",
        recipe = "Pioneer's Practiced Shoulderpads",
        recipeSource = "Taught by Leatherworking trainers",
    },
    -- source: https://www.wowhead.com/spell=395865   ("Pioneer's Practiced Gloves")
    -- source: https://www.wowhead.com/npc=216450   ("Darianna")
    [201943] = {
        name = "Pioneer's Practiced Gloves",
        profession = "Leatherworking",
        recipe = "Pioneer's Practiced Gloves",
        recipeSource = "Taught by Leatherworking trainers",
    },
    -- source: https://www.wowhead.com/spell=395867   ("Pioneer's Practiced Leggings")
    -- source: https://www.wowhead.com/npc=216450   ("Darianna")
    [201944] = {
        name = "Pioneer's Practiced Leggings",
        profession = "Leatherworking",
        recipe = "Pioneer's Practiced Leggings",
        recipeSource = "Taught by Leatherworking trainers",
    },
    -- source: https://www.wowhead.com/spell=395863   ("Pioneer's Practiced Belt")
    -- source: https://www.wowhead.com/npc=216450   ("Darianna")
    [201945] = {
        name = "Pioneer's Practiced Belt",
        profession = "Leatherworking",
        recipe = "Pioneer's Practiced Belt",
        recipeSource = "Taught by Leatherworking trainers",
    },
    -- source: https://www.wowhead.com/spell=395839   ("Trailblazer's Toughened Coif")
    -- source: https://www.wowhead.com/npc=192048   ("Deirdre Flemmin")
    [201946] = {
        name = "Trailblazer's Toughened Coif",
        profession = "Leatherworking",
        recipe = "Trailblazer's Toughened Coif",
        recipeSource = "Taught by Leatherworking trainers",
    },
    -- source: https://www.wowhead.com/spell=395851   ("Trailblazer's Toughened Spikes")
    -- source: https://www.wowhead.com/npc=192048   ("Deirdre Flemmin")
    [201947] = {
        name = "Trailblazer's Toughened Spikes",
        profession = "Leatherworking",
        recipe = "Trailblazer's Toughened Spikes",
        recipeSource = "Taught by Leatherworking trainers",
    },
    -- source: https://www.wowhead.com/spell=395845   ("Trailblazer's Toughened Grips")
    -- source: https://www.wowhead.com/npc=216450   ("Darianna")
    [201948] = {
        name = "Trailblazer's Toughened Grips",
        profession = "Leatherworking",
        recipe = "Trailblazer's Toughened Grips",
        recipeSource = "Taught by Leatherworking trainers",
    },
    -- source: https://www.wowhead.com/spell=395847   ("Trailblazer's Toughened Legguards")
    -- source: https://www.wowhead.com/npc=216450   ("Darianna")
    [201949] = {
        name = "Trailblazer's Toughened Legguards",
        profession = "Leatherworking",
        recipe = "Trailblazer's Toughened Legguards",
        recipeSource = "Taught by Leatherworking trainers",
    },
    -- source: https://www.wowhead.com/spell=395844   ("Trailblazer's Toughened Chainbelt")
    -- source: https://www.wowhead.com/npc=192048   ("Deirdre Flemmin")
    [201950] = {
        name = "Trailblazer's Toughened Chainbelt",
        profession = "Leatherworking",
        recipe = "Trailblazer's Toughened Chainbelt",
        recipeSource = "Taught by Leatherworking trainers",
    },
    -- source: https://www.wowhead.com/spell=402144   ("Animist's Legguards")
    -- source: https://www.wowhead.com/item=203843   ("Ancient Pattern: Animist's Legguards")
    -- source: https://www.wowhead.com/item=203959   ("Gurubashi Tribute")
    -- source: https://www.wowhead.com/item=203743   ("Jostled Gurubashi Cache")
    [203794] = {
        name = "Animist's Legguards",
        profession = "Leatherworking",
        recipe = "Animist's Legguards",
        recipeSource = "Found in Gurubashi Tribute or Jostled Gurubashi Cache",
    },
    -- source: https://www.wowhead.com/spell=402143   ("Animist's Footwraps")
    -- source: https://www.wowhead.com/item=203842   ("Ancient Pattern: Animist's Footwraps")
    -- source: https://www.wowhead.com/item=203959   ("Gurubashi Tribute")
    -- source: https://www.wowhead.com/item=203743   ("Jostled Gurubashi Cache")
    [203799] = {
        name = "Animist's Footwraps",
        profession = "Leatherworking",
        recipe = "Animist's Footwraps",
        recipeSource = "Found in Gurubashi Tribute or Jostled Gurubashi Cache",
    },
    -- source: https://www.wowhead.com/spell=402150   ("Gurubashi's Grasp")
    -- source: https://www.wowhead.com/item=203847   ("Ancient Pattern: Gurubashi's Grasp")
    -- source: https://www.wowhead.com/item=203959   ("Gurubashi Tribute")
    [203805] = {
        name = "Gurubashi's Grasp",
        profession = "Leatherworking",
        recipe = "Gurubashi's Grasp",
        recipeSource = "Found in Gurubashi Tribute",
    },
    -- source: https://www.wowhead.com/spell=402147   ("Junglefury Gauntlets")
    -- source: https://www.wowhead.com/item=203845   ("Ancient Pattern: Junglefury Gauntlets")
    -- source: https://www.wowhead.com/item=203959   ("Gurubashi Tribute")
    -- source: https://www.wowhead.com/item=203743   ("Jostled Gurubashi Cache")
    [203814] = {
        name = "Junglefury Gauntlets",
        profession = "Leatherworking",
        recipe = "Junglefury Gauntlets",
        recipeSource = "Found in Gurubashi Tribute or Jostled Gurubashi Cache",
    },
    -- source: https://www.wowhead.com/spell=402148   ("Junglefury Leggings")
    -- source: https://www.wowhead.com/item=203846   ("Ancient Pattern: Junglefury Leggings")
    -- source: https://www.wowhead.com/item=203959   ("Gurubashi Tribute")
    [203816] = {
        name = "Junglefury Leggings",
        profession = "Leatherworking",
        recipe = "Junglefury Leggings",
        recipeSource = "Found in Gurubashi Tribute",
    },
    -- source: https://www.wowhead.com/spell=402146   ("Gloves of the Tormentor")
    -- source: https://www.wowhead.com/item=203844   ("Ancient Pattern: Gloves of the Tormentor")
    -- source: https://www.wowhead.com/item=203959   ("Gurubashi Tribute")
    [203819] = {
        name = "Gloves of the Tormentor",
        profession = "Leatherworking",
        recipe = "Gloves of the Tormentor",
        recipeSource = "Found in Gurubashi Tribute",
    },
    -- source: https://www.wowhead.com/spell=402615   ("Cord of Shriveled Heads")
    -- source: https://www.wowhead.com/item=203968   ("Ancient Pattern: Cord of Shriveled Heads")
    -- source: https://www.wowhead.com/item=203959   ("Gurubashi Tribute")
    [203966] = {
        name = "Cord of Shriveled Heads",
        profession = "Leatherworking",
        recipe = "Cord of Shriveled Heads",
        recipeSource = "Found in Gurubashi Tribute",
    },
    -- source: https://www.wowhead.com/spell=403138   ("Obsidian Combatant's Resilient Boots")
    -- source: https://www.wowhead.com/item=204152   ("Pattern: Obsidian Combatant's Resilient Boots")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204096] = {
        name = "Obsidian Combatant's Resilient Boots",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Resilient Boots",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=403134   ("Obsidian Combatant's Resilient Chestpiece")
    -- source: https://www.wowhead.com/item=204149   ("Pattern: Obsidian Combatant's Resilient Chestpiece")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204097] = {
        name = "Obsidian Combatant's Resilient Chestpiece",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Resilient Chestpiece",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=403133   ("Obsidian Combatant's Resilient Mask")
    -- source: https://www.wowhead.com/item=204148   ("Pattern: Obsidian Combatant's Resilient Mask")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204098] = {
        name = "Obsidian Combatant's Resilient Mask",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Resilient Mask",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=403136   ("Obsidian Combatant's Resilient Shoulderpads")
    -- source: https://www.wowhead.com/item=204151   ("Pattern: Obsidian Combatant's Resilient Shoulderpads")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204099] = {
        name = "Obsidian Combatant's Resilient Shoulderpads",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Resilient Shoulderpads",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=403140   ("Obsidian Combatant's Resilient Belt")
    -- source: https://www.wowhead.com/item=204155   ("Pattern: Obsidian Combatant's Resilient Belt")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204100] = {
        name = "Obsidian Combatant's Resilient Belt",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Resilient Belt",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=403135   ("Obsidian Combatant's Resilient Trousers")
    -- source: https://www.wowhead.com/item=204150   ("Pattern: Obsidian Combatant's Resilient Trousers")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204101] = {
        name = "Obsidian Combatant's Resilient Trousers",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Resilient Trousers",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=403137   ("Obsidian Combatant's Resilient Gloves")
    -- source: https://www.wowhead.com/item=204153   ("Pattern: Obsidian Combatant's Resilient Gloves")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204102] = {
        name = "Obsidian Combatant's Resilient Gloves",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Resilient Gloves",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=403139   ("Obsidian Combatant's Resilient Wristwraps")
    -- source: https://www.wowhead.com/item=204154   ("Pattern: Obsidian Combatant's Resilient Wristwraps")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204103] = {
        name = "Obsidian Combatant's Resilient Wristwraps",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Resilient Wristwraps",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=403146   ("Obsidian Combatant's Adamant Treads")
    -- source: https://www.wowhead.com/item=204160   ("Pattern: Obsidian Combatant's Adamant Treads")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204104] = {
        name = "Obsidian Combatant's Adamant Treads",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Adamant Treads",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=403142   ("Obsidian Combatant's Adamant Chainmail")
    -- source: https://www.wowhead.com/item=204157   ("Pattern: Obsidian Combatant's Adamant Chainmail")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204105] = {
        name = "Obsidian Combatant's Adamant Chainmail",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Adamant Chainmail",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=403141   ("Obsidian Combatant's Adamant Cowl")
    -- source: https://www.wowhead.com/item=204156   ("Pattern: Obsidian Combatant's Adamant Cowl")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204106] = {
        name = "Obsidian Combatant's Adamant Cowl",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Adamant Cowl",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=403144   ("Obsidian Combatant's Adamant Epaulets")
    -- source: https://www.wowhead.com/item=204159   ("Pattern: Obsidian Combatant's Adamant Epaulets")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204107] = {
        name = "Obsidian Combatant's Adamant Epaulets",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Adamant Epaulets",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=403148   ("Obsidian Combatant's Adamant Girdle")
    -- source: https://www.wowhead.com/item=204163   ("Pattern: Obsidian Combatant's Adamant Girdle")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204108] = {
        name = "Obsidian Combatant's Adamant Girdle",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Adamant Girdle",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=403143   ("Obsidian Combatant's Adamant Leggings")
    -- source: https://www.wowhead.com/item=204158   ("Pattern: Obsidian Combatant's Adamant Leggings")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204109] = {
        name = "Obsidian Combatant's Adamant Leggings",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Adamant Leggings",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=403145   ("Obsidian Combatant's Adamant Gauntlets")
    -- source: https://www.wowhead.com/item=204161   ("Pattern: Obsidian Combatant's Adamant Gauntlets")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204110] = {
        name = "Obsidian Combatant's Adamant Gauntlets",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Adamant Gauntlets",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=403147   ("Obsidian Combatant's Adamant Cuffs")
    -- source: https://www.wowhead.com/item=204162   ("Pattern: Obsidian Combatant's Adamant Cuffs")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204111] = {
        name = "Obsidian Combatant's Adamant Cuffs",
        profession = "Leatherworking",
        recipe = "Obsidian Combatant's Adamant Cuffs",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=406267   ("Adaptive Dracothyst Armguards")
    -- source: https://www.wowhead.com/item=204970   ("Pattern: Adaptive Dracothyst Armguards")
    -- source: https://www.wowhead.com/npc=203644   ("Garram")
    [204704] = {
        name = "Adaptive Dracothyst Armguards",
        profession = "Leatherworking",
        recipe = "Adaptive Dracothyst Armguards",
        recipeSource = "Sold by Garram in Zaralek Cavern for 1 Glimmerogg Timeshare Voucher",
    },
    -- source: https://www.wowhead.com/spell=406266   ("Spore Colony Shoulderguards")
    -- source: https://www.wowhead.com/item=204969   ("Pattern: Spore Colony Shoulderguards")
    -- source: https://www.wowhead.com/npc=203644   ("Garram")
    [204706] = {
        name = "Spore Colony Shoulderguards",
        profession = "Leatherworking",
        recipe = "Spore Colony Shoulderguards",
        recipeSource = "Sold by Garram in Zaralek Cavern for 1 Ponzo's Cream",
    },
    -- source: https://www.wowhead.com/spell=413499   ("Polar Leggings")
    -- source: https://www.wowhead.com/item=206409   ("Pattern: Polar Leggings")
    -- source: https://www.wowhead.com/npc=16365   ("Master Craftsman Omarion")
    [206432] = {
        name = "Polar Leggings",
        profession = "Leatherworking",
        recipe = "Polar Leggings",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },
    -- source: https://www.wowhead.com/spell=413497   ("Polar Spaulders")
    -- source: https://www.wowhead.com/item=206404   ("Pattern: Polar Spaulders")
    -- source: https://www.wowhead.com/npc=16365   ("Master Craftsman Omarion")
    [206433] = {
        name = "Polar Spaulders",
        profession = "Leatherworking",
        recipe = "Polar Spaulders",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },
    -- source: https://www.wowhead.com/spell=413496   ("Polar Helm")
    -- source: https://www.wowhead.com/item=206403   ("Pattern: Polar Helm")
    -- source: https://www.wowhead.com/npc=16365   ("Master Craftsman Omarion")
    [206434] = {
        name = "Polar Helm",
        profession = "Leatherworking",
        recipe = "Polar Helm",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },
    -- source: https://www.wowhead.com/spell=413498   ("Polar Belt")
    -- source: https://www.wowhead.com/item=206408   ("Pattern: Polar Belt")
    -- source: https://www.wowhead.com/npc=16365   ("Master Craftsman Omarion")
    [206435] = {
        name = "Polar Belt",
        profession = "Leatherworking",
        recipe = "Polar Belt",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },
    -- source: https://www.wowhead.com/spell=413500   ("Polar Footwarmers")
    -- source: https://www.wowhead.com/item=206410   ("Pattern: Polar Footwarmers")
    -- source: https://www.wowhead.com/npc=16365   ("Master Craftsman Omarion")
    [206436] = {
        name = "Polar Footwarmers",
        profession = "Leatherworking",
        recipe = "Polar Footwarmers",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },
    -- source: https://www.wowhead.com/spell=413504   ("Icy Scale Leggings")
    -- source: https://www.wowhead.com/item=206417   ("Pattern: Icy Scale Leggings")
    -- source: https://www.wowhead.com/npc=16365   ("Master Craftsman Omarion")
    [206437] = {
        name = "Icy Scale Leggings",
        profession = "Leatherworking",
        recipe = "Icy Scale Leggings",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },
    -- source: https://www.wowhead.com/spell=413502   ("Icy Scale Shoulderpads")
    -- source: https://www.wowhead.com/item=206412   ("Pattern: Icy Scale Shoulderpads")
    -- source: https://www.wowhead.com/npc=16365   ("Master Craftsman Omarion")
    [206438] = {
        name = "Icy Scale Shoulderpads",
        profession = "Leatherworking",
        recipe = "Icy Scale Shoulderpads",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },
    -- source: https://www.wowhead.com/spell=413501   ("Icy Scale Crown")
    -- source: https://www.wowhead.com/item=206411   ("Pattern: Icy Scale Crown")
    -- source: https://www.wowhead.com/npc=16365   ("Master Craftsman Omarion")
    [206439] = {
        name = "Icy Scale Crown",
        profession = "Leatherworking",
        recipe = "Icy Scale Crown",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },
    -- source: https://www.wowhead.com/spell=413503   ("Icy Scale Waistwrap")
    -- source: https://www.wowhead.com/item=206416   ("Pattern: Icy Scale Waistwrap")
    -- source: https://www.wowhead.com/npc=16365   ("Master Craftsman Omarion")
    [206440] = {
        name = "Icy Scale Waistwrap",
        profession = "Leatherworking",
        recipe = "Icy Scale Waistwrap",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },
    -- source: https://www.wowhead.com/spell=413505   ("Icy Scale Stompers")
    -- source: https://www.wowhead.com/item=206418   ("Pattern: Icy Scale Stompers")
    -- source: https://www.wowhead.com/npc=16365   ("Master Craftsman Omarion")
    [206441] = {
        name = "Icy Scale Stompers",
        profession = "Leatherworking",
        recipe = "Icy Scale Stompers",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },
    -- source: https://www.wowhead.com/spell=413516   ("Helm of Lingering Power")
    -- source: https://www.wowhead.com/item=206529   ("Ancient Pattern: Helm of Lingering Power")
    -- source: https://www.wowhead.com/item=206584   ("Archived Crafting Techniques")
    -- source: https://www.wowhead.com/npc=11536   ("Quartermaster Miranda Breechlock")
    [206482] = {
        name = "Helm of Lingering Power",
        profession = "Leatherworking",
        recipe = "Helm of Lingering Power",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern "
            .. "Plaguelands and other vendors for 6 Argent Dawn Valor Token)",
    },
    -- source: https://www.wowhead.com/spell=413517   ("Skyfury Headdress")
    -- source: https://www.wowhead.com/item=206530   ("Ancient Pattern: Skyfury Headdress")
    -- source: https://www.wowhead.com/item=206584   ("Archived Crafting Techniques")
    -- source: https://www.wowhead.com/npc=11536   ("Quartermaster Miranda Breechlock")
    [206483] = {
        name = "Skyfury Headdress",
        profession = "Leatherworking",
        recipe = "Skyfury Headdress",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern "
            .. "Plaguelands and other vendors for 6 Argent Dawn Valor Token)",
    },
    -- source: https://www.wowhead.com/spell=413738   ("Nerubian Persuader")
    -- source: https://www.wowhead.com/item=206538   ("Ancient Pattern: Nerubian Persuader")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206491] = {
        name = "Nerubian Persuader",
        profession = "Leatherworking",
        recipe = "Nerubian Persuader",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=413756   ("Displacement Boots")
    -- source: https://www.wowhead.com/item=206556   ("Ancient Pattern: Displacement Boots")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206509] = {
        name = "Displacement Boots",
        profession = "Leatherworking",
        recipe = "Displacement Boots",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=413761   ("Lucien's Lost Soles")
    -- source: https://www.wowhead.com/item=206561   ("Ancient Pattern: Lucien's Lost Soles")
    -- source: https://www.wowhead.com/item=206584   ("Archived Crafting Techniques")
    -- source: https://www.wowhead.com/npc=11536   ("Quartermaster Miranda Breechlock")
    [206514] = {
        name = "Lucien's Lost Soles",
        profession = "Leatherworking",
        recipe = "Lucien's Lost Soles",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern "
            .. "Plaguelands and other vendors for 6 Argent Dawn Valor Token)",
    },
    -- source: https://www.wowhead.com/spell=416692   ("Sanctified Leather Hat")
    -- source: https://www.wowhead.com/item=207577   ("Ancient Pattern: Sanctified Leather Hat")
    -- source: https://www.wowhead.com/item=206584   ("Archived Crafting Techniques")
    -- source: https://www.wowhead.com/npc=11536   ("Quartermaster Miranda Breechlock")
    [207565] = {
        name = "Sanctified Leather Hat",
        profession = "Leatherworking",
        recipe = "Sanctified Leather Hat",
        recipeSource = "Found in Archived Crafting Techniques (sold by Quartermaster Miranda Breechlock in Eastern "
            .. "Plaguelands and other vendors for 6 Argent Dawn Valor Token)",
    },
    -- source: https://www.wowhead.com/spell=419011   ("Verdant Combatant's Resilient Boots")
    -- source: https://www.wowhead.com/item=208295   ("Pattern: Verdant Combatant's Resilient Boots")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208239] = {
        name = "Verdant Combatant's Resilient Boots",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Resilient Boots",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419007   ("Verdant Combatant's Resilient Chestpiece")
    -- source: https://www.wowhead.com/item=208292   ("Pattern: Verdant Combatant's Resilient Chestpiece")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208240] = {
        name = "Verdant Combatant's Resilient Chestpiece",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Resilient Chestpiece",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419006   ("Verdant Combatant's Resilient Mask")
    -- source: https://www.wowhead.com/item=208291   ("Pattern: Verdant Combatant's Resilient Mask")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208241] = {
        name = "Verdant Combatant's Resilient Mask",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Resilient Mask",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419009   ("Verdant Combatant's Resilient Shoulderpads")
    -- source: https://www.wowhead.com/item=208294   ("Pattern: Verdant Combatant's Resilient Shoulderpads")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208242] = {
        name = "Verdant Combatant's Resilient Shoulderpads",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Resilient Shoulderpads",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419013   ("Verdant Combatant's Resilient Belt")
    -- source: https://www.wowhead.com/item=208298   ("Pattern: Verdant Combatant's Resilient Belt")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208243] = {
        name = "Verdant Combatant's Resilient Belt",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Resilient Belt",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419008   ("Verdant Combatant's Resilient Trousers")
    -- source: https://www.wowhead.com/item=208293   ("Pattern: Verdant Combatant's Resilient Trousers")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208244] = {
        name = "Verdant Combatant's Resilient Trousers",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Resilient Trousers",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419010   ("Verdant Combatant's Resilient Gloves")
    -- source: https://www.wowhead.com/item=208296   ("Pattern: Verdant Combatant's Resilient Gloves")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208245] = {
        name = "Verdant Combatant's Resilient Gloves",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Resilient Gloves",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419012   ("Verdant Combatant's Resilient Wristwraps")
    -- source: https://www.wowhead.com/item=208297   ("Pattern: Verdant Combatant's Resilient Wristwraps")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208246] = {
        name = "Verdant Combatant's Resilient Wristwraps",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Resilient Wristwraps",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419019   ("Verdant Combatant's Adamant Treads")
    -- source: https://www.wowhead.com/item=208303   ("Pattern: Verdant Combatant's Adamant Treads")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208247] = {
        name = "Verdant Combatant's Adamant Treads",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Adamant Treads",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419015   ("Verdant Combatant's Adamant Chainmail")
    -- source: https://www.wowhead.com/item=208300   ("Pattern: Verdant Combatant's Adamant Chainmail")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208248] = {
        name = "Verdant Combatant's Adamant Chainmail",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Adamant Chainmail",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419014   ("Verdant Combatant's Adamant Cowl")
    -- source: https://www.wowhead.com/item=208299   ("Pattern: Verdant Combatant's Adamant Cowl")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208249] = {
        name = "Verdant Combatant's Adamant Cowl",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Adamant Cowl",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419017   ("Verdant Combatant's Adamant Epaulets")
    -- source: https://www.wowhead.com/item=208302   ("Pattern: Verdant Combatant's Adamant Epaulets")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208250] = {
        name = "Verdant Combatant's Adamant Epaulets",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Adamant Epaulets",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419021   ("Verdant Combatant's Adamant Girdle")
    -- source: https://www.wowhead.com/item=208306   ("Pattern: Verdant Combatant's Adamant Girdle")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208251] = {
        name = "Verdant Combatant's Adamant Girdle",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Adamant Girdle",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419016   ("Verdant Combatant's Adamant Leggings")
    -- source: https://www.wowhead.com/item=208301   ("Pattern: Verdant Combatant's Adamant Leggings")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208252] = {
        name = "Verdant Combatant's Adamant Leggings",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Adamant Leggings",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419018   ("Verdant Combatant's Adamant Gauntlets")
    -- source: https://www.wowhead.com/item=208304   ("Pattern: Verdant Combatant's Adamant Gauntlets")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208253] = {
        name = "Verdant Combatant's Adamant Gauntlets",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Adamant Gauntlets",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419020   ("Verdant Combatant's Adamant Cuffs")
    -- source: https://www.wowhead.com/item=208305   ("Pattern: Verdant Combatant's Adamant Cuffs")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208254] = {
        name = "Verdant Combatant's Adamant Cuffs",
        profession = "Leatherworking",
        recipe = "Verdant Combatant's Adamant Cuffs",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430062   ("Draconic Combatant's Resilient Boots")
    -- source: https://www.wowhead.com/item=211594   ("Pattern: Draconic Combatant's Resilient Boots")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211538] = {
        name = "Draconic Combatant's Resilient Boots",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Resilient Boots",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430058   ("Draconic Combatant's Resilient Chestpiece")
    -- source: https://www.wowhead.com/item=211591   ("Pattern: Draconic Combatant's Resilient Chestpiece")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211539] = {
        name = "Draconic Combatant's Resilient Chestpiece",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Resilient Chestpiece",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430057   ("Draconic Combatant's Resilient Mask")
    -- source: https://www.wowhead.com/item=211590   ("Pattern: Draconic Combatant's Resilient Mask")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211540] = {
        name = "Draconic Combatant's Resilient Mask",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Resilient Mask",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430060   ("Draconic Combatant's Resilient Shoulderpads")
    -- source: https://www.wowhead.com/item=211593   ("Pattern: Draconic Combatant's Resilient Shoulderpads")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211541] = {
        name = "Draconic Combatant's Resilient Shoulderpads",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Resilient Shoulderpads",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430064   ("Draconic Combatant's Resilient Belt")
    -- source: https://www.wowhead.com/item=211597   ("Pattern: Draconic Combatant's Resilient Belt")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211542] = {
        name = "Draconic Combatant's Resilient Belt",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Resilient Belt",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430059   ("Draconic Combatant's Resilient Trousers")
    -- source: https://www.wowhead.com/item=211592   ("Pattern: Draconic Combatant's Resilient Trousers")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211543] = {
        name = "Draconic Combatant's Resilient Trousers",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Resilient Trousers",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430061   ("Draconic Combatant's Resilient Gloves")
    -- source: https://www.wowhead.com/item=211595   ("Pattern: Draconic Combatant's Resilient Gloves")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211544] = {
        name = "Draconic Combatant's Resilient Gloves",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Resilient Gloves",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430063   ("Draconic Combatant's Resilient Wristwraps")
    -- source: https://www.wowhead.com/item=211596   ("Pattern: Draconic Combatant's Resilient Wristwraps")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211545] = {
        name = "Draconic Combatant's Resilient Wristwraps",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Resilient Wristwraps",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430070   ("Draconic Combatant's Adamant Treads")
    -- source: https://www.wowhead.com/item=211602   ("Pattern: Draconic Combatant's Adamant Treads")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211546] = {
        name = "Draconic Combatant's Adamant Treads",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Adamant Treads",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430066   ("Draconic Combatant's Adamant Chainmail")
    -- source: https://www.wowhead.com/item=211599   ("Pattern: Draconic Combatant's Adamant Chainmail")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211547] = {
        name = "Draconic Combatant's Adamant Chainmail",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Adamant Chainmail",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430065   ("Draconic Combatant's Adamant Cowl")
    -- source: https://www.wowhead.com/item=211598   ("Pattern: Draconic Combatant's Adamant Cowl")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211548] = {
        name = "Draconic Combatant's Adamant Cowl",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Adamant Cowl",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430068   ("Draconic Combatant's Adamant Epaulets")
    -- source: https://www.wowhead.com/item=211601   ("Pattern: Draconic Combatant's Adamant Epaulets")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211549] = {
        name = "Draconic Combatant's Adamant Epaulets",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Adamant Epaulets",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430072   ("Draconic Combatant's Adamant Girdle")
    -- source: https://www.wowhead.com/item=211605   ("Pattern: Draconic Combatant's Adamant Girdle")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211550] = {
        name = "Draconic Combatant's Adamant Girdle",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Adamant Girdle",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430067   ("Draconic Combatant's Adamant Leggings")
    -- source: https://www.wowhead.com/item=211600   ("Pattern: Draconic Combatant's Adamant Leggings")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211551] = {
        name = "Draconic Combatant's Adamant Leggings",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Adamant Leggings",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430069   ("Draconic Combatant's Adamant Gauntlets")
    -- source: https://www.wowhead.com/item=211603   ("Pattern: Draconic Combatant's Adamant Gauntlets")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211552] = {
        name = "Draconic Combatant's Adamant Gauntlets",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Adamant Gauntlets",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430071   ("Draconic Combatant's Adamant Cuffs")
    -- source: https://www.wowhead.com/item=211604   ("Pattern: Draconic Combatant's Adamant Cuffs")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211553] = {
        name = "Draconic Combatant's Adamant Cuffs",
        profession = "Leatherworking",
        recipe = "Draconic Combatant's Adamant Cuffs",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },

    ------------------------------------------------------------------
    -- TAILORING
    ------------------------------------------------------------------
    -- source: https://www.wowhead.com/spells/professions/tailoring?filter=16;10;0
    -- source: https://www.wowhead.com/spell=376509   ("Surveyor's Cloth Bands")
    -- source: https://www.wowhead.com/npc=216266   ("Ainderu Summerleaf")
    [193497] = {
        name = "Surveyor's Cloth Bands",
        profession = "Tailoring",
        recipe = "Surveyor's Cloth Bands",
        recipeSource = "Taught by Tailoring trainers",
    },
    -- source: https://www.wowhead.com/spell=376508   ("Surveyor's Cloth Treads")
    -- source: https://www.wowhead.com/npc=216266   ("Ainderu Summerleaf")
    [193498] = {
        name = "Surveyor's Cloth Treads",
        profession = "Tailoring",
        recipe = "Surveyor's Cloth Treads",
        recipeSource = "Taught by Tailoring trainers",
    },
    -- source: https://www.wowhead.com/spell=376506   ("Surveyor's Tailored Cloak")
    -- source: https://www.wowhead.com/npc=216266   ("Ainderu Summerleaf")
    [193500] = {
        name = "Surveyor's Tailored Cloak",
        profession = "Tailoring",
        recipe = "Surveyor's Tailored Cloak",
        recipeSource = "Taught by Tailoring trainers",
    },
    -- source: https://www.wowhead.com/spell=376524   ("Crimson Combatant's Wildercloth Leggings")
    -- source: https://www.wowhead.com/item=194274   ("Pattern: Crimson Combatant's Wildercloth Leggings")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193501] = {
        name = "Crimson Combatant's Wildercloth Leggings",
        profession = "Tailoring",
        recipe = "Crimson Combatant's Wildercloth Leggings",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=376525   ("Crimson Combatant's Wildercloth Shoulderpads")
    -- source: https://www.wowhead.com/item=194276   ("Pattern: Crimson Combatant's Wildercloth Shoulderpads")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193502] = {
        name = "Crimson Combatant's Wildercloth Shoulderpads",
        profession = "Tailoring",
        recipe = "Crimson Combatant's Wildercloth Shoulderpads",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=376521   ("Crimson Combatant's Wildercloth Treads")
    -- source: https://www.wowhead.com/item=194277   ("Pattern: Crimson Combatant's Wildercloth Treads")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193503] = {
        name = "Crimson Combatant's Wildercloth Treads",
        profession = "Tailoring",
        recipe = "Crimson Combatant's Wildercloth Treads",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=376513   ("Vibrant Wildercloth Handwraps")
    [193504] = {
        name = "Vibrant Wildercloth Handwraps",
        profession = "Tailoring",
        recipe = "Vibrant Wildercloth Handwraps",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Garmentcrafting - Gloves",
    },
    -- source: https://www.wowhead.com/spell=376527   ("Crimson Combatant's Wildercloth Bands")
    -- source: https://www.wowhead.com/item=194270   ("Pattern: Crimson Combatant's Wildercloth Bands")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193505] = {
        name = "Crimson Combatant's Wildercloth Bands",
        profession = "Tailoring",
        recipe = "Crimson Combatant's Wildercloth Bands",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=376523   ("Crimson Combatant's Wildercloth Hood")
    -- source: https://www.wowhead.com/item=194273   ("Pattern: Crimson Combatant's Wildercloth Hood")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193506] = {
        name = "Crimson Combatant's Wildercloth Hood",
        profession = "Tailoring",
        recipe = "Crimson Combatant's Wildercloth Hood",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=376522   ("Crimson Combatant's Wildercloth Gloves")
    -- source: https://www.wowhead.com/item=194272   ("Pattern: Crimson Combatant's Wildercloth Gloves")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193507] = {
        name = "Crimson Combatant's Wildercloth Gloves",
        profession = "Tailoring",
        recipe = "Crimson Combatant's Wildercloth Gloves",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=376516   ("Vibrant Wildercloth Shoulderspikes")
    [193508] = {
        name = "Vibrant Wildercloth Shoulderspikes",
        profession = "Tailoring",
        recipe = "Vibrant Wildercloth Shoulderspikes",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Garmentcrafting - Mantles",
    },
    -- source: https://www.wowhead.com/spell=376511   ("Vibrant Wildercloth Vestments")
    [193509] = {
        name = "Vibrant Wildercloth Vestments",
        profession = "Tailoring",
        recipe = "Vibrant Wildercloth Vestments",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Garmentcrafting - Robes",
    },
    -- source: https://www.wowhead.com/spell=376518   ("Vibrant Wildercloth Wristwraps")
    [193510] = {
        name = "Vibrant Wildercloth Wristwraps",
        profession = "Tailoring",
        recipe = "Vibrant Wildercloth Wristwraps",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Garmentcrafting - Armbands",
    },
    -- source: https://www.wowhead.com/spell=376510   ("Vibrant Wildercloth Shawl")
    [193511] = {
        name = "Vibrant Wildercloth Shawl",
        profession = "Tailoring",
        recipe = "Vibrant Wildercloth Shawl",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Garmentcrafting - Cloaks",
    },
    -- source: https://www.wowhead.com/spell=376505   ("Chronocloth Sash")
    -- source: https://www.wowhead.com/item=194280   ("Pattern: Chronocloth Sash")
    -- source: https://www.wowhead.com/npc=193015   ("Unatos")
    -- source: https://www.wowhead.com/npc=191000   ("Dothenos")
    [193512] = {
        name = "Chronocloth Sash",
        profession = "Tailoring",
        recipe = "Chronocloth Sash",
        recipeSource = "Sold by Unatos or Dothenos in Valdrakken for 400 Dragon Isles Supplies",
    },
    -- source: https://www.wowhead.com/spell=376494   ("Infurious Binding of Gesticulation")
    -- source: https://www.wowhead.com/item=194257   ("Pattern: Infurious Binding of Gesticulation")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [193513] = {
        name = "Infurious Binding of Gesticulation",
        profession = "Tailoring",
        recipe = "Infurious Binding of Gesticulation",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=376520   ("Crimson Combatant's Wildercloth Tunic")
    -- source: https://www.wowhead.com/item=194278   ("Pattern: Crimson Combatant's Wildercloth Tunic")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193514] = {
        name = "Crimson Combatant's Wildercloth Tunic",
        profession = "Tailoring",
        recipe = "Crimson Combatant's Wildercloth Tunic",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=376507   ("Surveyor's Cloth Robe")
    -- source: https://www.wowhead.com/npc=216266   ("Ainderu Summerleaf")
    [193515] = {
        name = "Surveyor's Cloth Robe",
        profession = "Tailoring",
        recipe = "Surveyor's Cloth Robe",
        recipeSource = "Taught by Tailoring trainers",
    },
    -- source: https://www.wowhead.com/spell=376517   ("Vibrant Wildercloth Girdle")
    [193516] = {
        name = "Vibrant Wildercloth Girdle",
        profession = "Tailoring",
        recipe = "Vibrant Wildercloth Girdle",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Garmentcrafting - Belts",
    },
    -- source: https://www.wowhead.com/spell=376526   ("Crimson Combatant's Wildercloth Sash")
    -- source: https://www.wowhead.com/item=194275   ("Pattern: Crimson Combatant's Wildercloth Sash")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193517] = {
        name = "Crimson Combatant's Wildercloth Sash",
        profession = "Tailoring",
        recipe = "Crimson Combatant's Wildercloth Sash",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=376515   ("Vibrant Wildercloth Slacks")
    [193518] = {
        name = "Vibrant Wildercloth Slacks",
        profession = "Tailoring",
        recipe = "Vibrant Wildercloth Slacks",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Garmentcrafting - Leggings",
    },
    -- source: https://www.wowhead.com/spell=376512   ("Vibrant Wildercloth Slippers")
    [193519] = {
        name = "Vibrant Wildercloth Slippers",
        profession = "Tailoring",
        recipe = "Vibrant Wildercloth Slippers",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Garmentcrafting - Footwear",
    },
    -- source: https://www.wowhead.com/spell=376502   ("Azureweave Mantle")
    [193520] = {
        name = "Azureweave Mantle",
        profession = "Tailoring",
        recipe = "Azureweave Mantle",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Draconic Needlework - Azureweave "
            .. "Tailoring",
    },
    -- source: https://www.wowhead.com/spell=376492   ("Hood of Surging Time")
    -- source: https://www.wowhead.com/item=194256   ("Pattern: Hood of Surging Time")
    -- source: https://www.wowhead.com/npc=190609   ("Echo of Doragosa")
    [193521] = {
        name = "Hood of Surging Time",
        profession = "Tailoring",
        recipe = "Hood of Surging Time",
        recipeSource = "Drops from Echo of Doragosa in Algeth'ar Academy",
    },
    -- source: https://www.wowhead.com/spell=376519   ("Crimson Combatant's Wildercloth Cloak")
    -- source: https://www.wowhead.com/item=194271   ("Pattern: Crimson Combatant's Wildercloth Cloak")
    -- source: https://www.wowhead.com/npc=196661   ("Korganar Smolderforge")
    [193522] = {
        name = "Crimson Combatant's Wildercloth Cloak",
        profession = "Tailoring",
        recipe = "Crimson Combatant's Wildercloth Cloak",
        recipeSource = "Sold by Korganar Smolderforge in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=376514   ("Vibrant Wildercloth Headcover")
    [193523] = {
        name = "Vibrant Wildercloth Headcover",
        profession = "Tailoring",
        recipe = "Vibrant Wildercloth Headcover",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Garmentcrafting - Hats",
    },
    -- source: https://www.wowhead.com/spell=376495   ("Infurious Legwraps of Possibility")
    -- source: https://www.wowhead.com/item=194258   ("Pattern: Infurious Legwraps of Possibility")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [193524] = {
        name = "Infurious Legwraps of Possibility",
        profession = "Tailoring",
        recipe = "Infurious Legwraps of Possibility",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=376501   ("Azureweave Slippers")
    -- source: https://www.wowhead.com/item=194279   ("Pattern: Azureweave Slippers")
    -- source: https://www.wowhead.com/npc=193015   ("Unatos")
    -- source: https://www.wowhead.com/npc=191000   ("Dothenos")
    [193525] = {
        name = "Azureweave Slippers",
        profession = "Tailoring",
        recipe = "Azureweave Slippers",
        recipeSource = "Sold by Unatos or Dothenos in Valdrakken for 400 Dragon Isles Supplies",
    },
    -- source: https://www.wowhead.com/spell=376493   ("Amice of the Blue")
    -- source: https://www.wowhead.com/item=194255   ("Pattern: Amice of the Blue")
    -- source: https://www.wowhead.com/npc=186738   ("Umbrelskul")
    -- source: https://www.wowhead.com/npc=190609   ("Echo of Doragosa")
    [193526] = {
        name = "Amice of the Blue",
        profession = "Tailoring",
        recipe = "Amice of the Blue",
        recipeSource = "Drops from Umbrelskul in The Azure Vault or Echo of Doragosa in Algeth'ar Academy",
    },
    -- source: https://www.wowhead.com/spell=376503   ("Chronocloth Gloves")
    [193527] = {
        name = "Chronocloth Gloves",
        profession = "Tailoring",
        recipe = "Chronocloth Gloves",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Draconic Needlework - Chronocloth "
            .. "Tailoring",
    },
    -- source: https://www.wowhead.com/spell=376551   ("Wildercloth Fishing Cap")
    -- source: https://www.wowhead.com/npc=216266   ("Ainderu Summerleaf")
    [193529] = {
        name = "Wildercloth Fishing Cap",
        profession = "Tailoring",
        recipe = "Wildercloth Fishing Cap",
        recipeSource = "Taught by Tailoring trainers",
    },
    -- source: https://www.wowhead.com/spell=376497   ("Allied Wristguards of Time Dilation")
    -- source: https://www.wowhead.com/item=194259   ("Pattern: Allied Wristguards of Time Dilation")
    -- source: https://www.wowhead.com/npc=200926   ("Igira the Cruel")
    -- source: https://www.wowhead.com/npc=199659   ("Warlord Kagni")
    [193530] = {
        name = "Allied Wristguards of Time Dilation",
        profession = "Tailoring",
        recipe = "Allied Wristguards of Time Dilation",
        recipeSource = "Drops from Igira the Cruel in Amirdrassil, the Dream's Hope or Warlord Kagni in Aberrus, the "
            .. "Shadowed Crucible and 6 others",
    },
    -- source: https://www.wowhead.com/spell=376496   ("Blue Dragon Soles")
    -- source: https://www.wowhead.com/item=194260   ("Pattern: Blue Dragon Soles")
    -- source: https://www.wowhead.com/npc=200926   ("Igira the Cruel")
    -- source: https://www.wowhead.com/npc=199659   ("Warlord Kagni")
    [193532] = {
        name = "Blue Dragon Soles",
        profession = "Tailoring",
        recipe = "Blue Dragon Soles",
        recipeSource = "Drops from Igira the Cruel in Amirdrassil, the Dream's Hope or Warlord Kagni in Aberrus, the "
            .. "Shadowed Crucible and 6 others",
    },
    -- source: https://www.wowhead.com/spell=376500   ("Azureweave Robe")
    [193536] = {
        name = "Azureweave Robe",
        profession = "Tailoring",
        recipe = "Azureweave Robe",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Draconic Needlework - Azureweave "
            .. "Tailoring",
    },
    -- source: https://www.wowhead.com/spell=376504   ("Chronocloth Leggings")
    [193537] = {
        name = "Chronocloth Leggings",
        profession = "Tailoring",
        recipe = "Chronocloth Leggings",
        recipeSource = "Profession knowledge tree -- Tailoring specialization: Draconic Needlework - Chronocloth "
            .. "Tailoring",
    },
    -- source: https://www.wowhead.com/spell=376552   ("Master's Wildercloth Fishing Cap")
    -- source: https://www.wowhead.com/item=194291   ("Pattern: Master's Wildercloth Fishing Cap")
    -- source: https://www.wowhead.com/npc=189226   ("Cataloger Jakes")
    -- source: https://www.wowhead.com/npc=189065   ("Boss Magor")
    [193543] = {
        name = "Master's Wildercloth Fishing Cap",
        profession = "Tailoring",
        recipe = "Master's Wildercloth Fishing Cap",
        recipeSource = "Sold by Cataloger Jakes or Boss Magor in The Waking Shores for 500 Dragon Isles Supplies",
    },
    -- source: https://www.wowhead.com/spell=395807   ("Surveyor's Seasoned Hood")
    -- source: https://www.wowhead.com/npc=216266   ("Ainderu Summerleaf")
    [201936] = {
        name = "Surveyor's Seasoned Hood",
        profession = "Tailoring",
        recipe = "Surveyor's Seasoned Hood",
        recipeSource = "Taught by Tailoring trainers",
    },
    -- source: https://www.wowhead.com/spell=395815   ("Surveyor's Seasoned Shoulders")
    -- source: https://www.wowhead.com/npc=216266   ("Ainderu Summerleaf")
    [201937] = {
        name = "Surveyor's Seasoned Shoulders",
        profession = "Tailoring",
        recipe = "Surveyor's Seasoned Shoulders",
        recipeSource = "Taught by Tailoring trainers",
    },
    -- source: https://www.wowhead.com/spell=395813   ("Surveyor's Seasoned Gloves")
    -- source: https://www.wowhead.com/npc=216266   ("Ainderu Summerleaf")
    [201938] = {
        name = "Surveyor's Seasoned Gloves",
        profession = "Tailoring",
        recipe = "Surveyor's Seasoned Gloves",
        recipeSource = "Taught by Tailoring trainers",
    },
    -- source: https://www.wowhead.com/spell=395814   ("Surveyor's Seasoned Pants")
    -- source: https://www.wowhead.com/npc=216266   ("Ainderu Summerleaf")
    [201939] = {
        name = "Surveyor's Seasoned Pants",
        profession = "Tailoring",
        recipe = "Surveyor's Seasoned Pants",
        recipeSource = "Taught by Tailoring trainers",
    },
    -- source: https://www.wowhead.com/spell=395809   ("Surveyor's Seasoned Cord")
    -- source: https://www.wowhead.com/npc=216266   ("Ainderu Summerleaf")
    [201940] = {
        name = "Surveyor's Seasoned Cord",
        profession = "Tailoring",
        recipe = "Surveyor's Seasoned Cord",
        recipeSource = "Taught by Tailoring trainers",
    },
    -- source: https://www.wowhead.com/spell=402151   ("Bloodlord's Embrace")
    -- source: https://www.wowhead.com/item=203848   ("Ancient Pattern: Bloodlord's Embrace")
    -- source: https://www.wowhead.com/item=203959   ("Gurubashi Tribute")
    [203796] = {
        name = "Bloodlord's Embrace",
        profession = "Tailoring",
        recipe = "Bloodlord's Embrace",
        recipeSource = "Found in Gurubashi Tribute",
    },
    -- source: https://www.wowhead.com/spell=402156   ("Ritualistic Legwarmers")
    -- source: https://www.wowhead.com/item=203851   ("Ancient Pattern: Ritualistic Legwarmers")
    -- source: https://www.wowhead.com/item=203959   ("Gurubashi Tribute")
    [203800] = {
        name = "Ritualistic Legwarmers",
        profession = "Tailoring",
        recipe = "Ritualistic Legwarmers",
        recipeSource = "Found in Gurubashi Tribute",
    },
    -- source: https://www.wowhead.com/spell=402152   ("Gurubashi Tigerhide Cloak")
    -- source: https://www.wowhead.com/item=203849   ("Ancient Pattern: Gurubashi Tigerhide Cloak")
    -- source: https://www.wowhead.com/item=203959   ("Gurubashi Tribute")
    [203803] = {
        name = "Gurubashi Tigerhide Cloak",
        profession = "Tailoring",
        recipe = "Gurubashi Tigerhide Cloak",
        recipeSource = "Found in Gurubashi Tribute",
    },
    -- source: https://www.wowhead.com/spell=402155   ("Gurubashi Headdress")
    -- source: https://www.wowhead.com/item=203850   ("Ancient Pattern: Gurubashi Headdress")
    -- source: https://www.wowhead.com/item=203959   ("Gurubashi Tribute")
    [203820] = {
        name = "Gurubashi Headdress",
        profession = "Tailoring",
        recipe = "Gurubashi Headdress",
        recipeSource = "Found in Gurubashi Tribute",
    },
    -- source: https://www.wowhead.com/spell=403154   ("Obsidian Combatant's Wildercloth Leggings")
    -- source: https://www.wowhead.com/item=204133   ("Pattern: Obsidian Combatant's Wildercloth Leggings")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204112] = {
        name = "Obsidian Combatant's Wildercloth Leggings",
        profession = "Tailoring",
        recipe = "Obsidian Combatant's Wildercloth Leggings",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=403155   ("Obsidian Combatant's Wildercloth Shoulderpads")
    -- source: https://www.wowhead.com/item=204135   ("Pattern: Obsidian Combatant's Wildercloth Shoulderpads")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204113] = {
        name = "Obsidian Combatant's Wildercloth Shoulderpads",
        profession = "Tailoring",
        recipe = "Obsidian Combatant's Wildercloth Shoulderpads",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=403151   ("Obsidian Combatant's Wildercloth Treads")
    -- source: https://www.wowhead.com/item=204136   ("Pattern: Obsidian Combatant's Wildercloth Treads")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204114] = {
        name = "Obsidian Combatant's Wildercloth Treads",
        profession = "Tailoring",
        recipe = "Obsidian Combatant's Wildercloth Treads",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=403157   ("Obsidian Combatant's Wildercloth Bands")
    -- source: https://www.wowhead.com/item=204129   ("Pattern: Obsidian Combatant's Wildercloth Bands")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204115] = {
        name = "Obsidian Combatant's Wildercloth Bands",
        profession = "Tailoring",
        recipe = "Obsidian Combatant's Wildercloth Bands",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=403153   ("Obsidian Combatant's Wildercloth Hood")
    -- source: https://www.wowhead.com/item=204132   ("Pattern: Obsidian Combatant's Wildercloth Hood")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204116] = {
        name = "Obsidian Combatant's Wildercloth Hood",
        profession = "Tailoring",
        recipe = "Obsidian Combatant's Wildercloth Hood",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=403152   ("Obsidian Combatant's Wildercloth Gloves")
    -- source: https://www.wowhead.com/item=204131   ("Pattern: Obsidian Combatant's Wildercloth Gloves")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204117] = {
        name = "Obsidian Combatant's Wildercloth Gloves",
        profession = "Tailoring",
        recipe = "Obsidian Combatant's Wildercloth Gloves",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=403150   ("Obsidian Combatant's Wildercloth Tunic")
    -- source: https://www.wowhead.com/item=204137   ("Pattern: Obsidian Combatant's Wildercloth Tunic")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204118] = {
        name = "Obsidian Combatant's Wildercloth Tunic",
        profession = "Tailoring",
        recipe = "Obsidian Combatant's Wildercloth Tunic",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=403156   ("Obsidian Combatant's Wildercloth Sash")
    -- source: https://www.wowhead.com/item=204134   ("Pattern: Obsidian Combatant's Wildercloth Sash")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204119] = {
        name = "Obsidian Combatant's Wildercloth Sash",
        profession = "Tailoring",
        recipe = "Obsidian Combatant's Wildercloth Sash",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=403149   ("Obsidian Combatant's Wildercloth Cloak")
    -- source: https://www.wowhead.com/item=204130   ("Pattern: Obsidian Combatant's Wildercloth Cloak")
    -- source: https://www.wowhead.com/npc=209377   ("Zaeka Steelbender")
    [204120] = {
        name = "Obsidian Combatant's Wildercloth Cloak",
        profession = "Tailoring",
        recipe = "Obsidian Combatant's Wildercloth Cloak",
        recipeSource = "Sold by Zaeka Steelbender in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=408318   ("Undulating Sporecloak")
    -- source: https://www.wowhead.com/item=205140   ("Pattern: Undulating Sporecloak")
    -- source: https://www.wowhead.com/npc=200918   ("Rionthus")
    -- source: https://www.wowhead.com/npc=200926   ("Igira the Cruel")
    -- source: https://www.wowhead.com/npc=200912   ("Neldris")
    [205025] = {
        name = "Undulating Sporecloak",
        profession = "Tailoring",
        recipe = "Undulating Sporecloak",
        recipeSource = "Drops from Rionthus in Aberrus, the Shadowed Crucible or Igira the Cruel in Amirdrassil, the "
            .. "Dream's Hope or Neldris in Aberrus, the Shadowed Crucible",
    },
    -- source: https://www.wowhead.com/spell=413494   ("Glacial Leggings")
    -- source: https://www.wowhead.com/item=206401   ("Pattern: Glacial Leggings")
    -- source: https://www.wowhead.com/npc=16365   ("Master Craftsman Omarion")
    [206427] = {
        name = "Glacial Leggings",
        profession = "Tailoring",
        recipe = "Glacial Leggings",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },
    -- source: https://www.wowhead.com/spell=413491   ("Glacial Epaulets")
    -- source: https://www.wowhead.com/item=206396   ("Pattern: Glacial Epaulets")
    -- source: https://www.wowhead.com/npc=16365   ("Master Craftsman Omarion")
    [206428] = {
        name = "Glacial Epaulets",
        profession = "Tailoring",
        recipe = "Glacial Epaulets",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },
    -- source: https://www.wowhead.com/spell=413490   ("Glacial Chapeau")
    -- source: https://www.wowhead.com/item=206395   ("Pattern: Glacial Chapeau")
    -- source: https://www.wowhead.com/npc=16365   ("Master Craftsman Omarion")
    [206429] = {
        name = "Glacial Chapeau",
        profession = "Tailoring",
        recipe = "Glacial Chapeau",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },
    -- source: https://www.wowhead.com/spell=413492   ("Glacial Tether")
    -- source: https://www.wowhead.com/item=206400   ("Pattern: Glacial Tether")
    -- source: https://www.wowhead.com/npc=16365   ("Master Craftsman Omarion")
    [206430] = {
        name = "Glacial Tether",
        profession = "Tailoring",
        recipe = "Glacial Tether",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },
    -- source: https://www.wowhead.com/spell=413495   ("Glacial Footwear")
    -- source: https://www.wowhead.com/item=206402   ("Pattern: Glacial Footwear")
    -- source: https://www.wowhead.com/npc=16365   ("Master Craftsman Omarion")
    [206431] = {
        name = "Glacial Footwear",
        profession = "Tailoring",
        recipe = "Glacial Footwear",
        recipeSource = "Sold by Master Craftsman Omarion in Eastern Plaguelands for 3 Argent Dawn Valor Token",
    },
    -- source: https://www.wowhead.com/spell=413747   ("Bindings of the Harvested Soul")
    -- source: https://www.wowhead.com/item=206547   ("Ancient Pattern: Bindings of the Harvested Soul")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206500] = {
        name = "Bindings of the Harvested Soul",
        profession = "Tailoring",
        recipe = "Bindings of the Harvested Soul",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=413754   ("Necrotic Gown")
    -- source: https://www.wowhead.com/item=206554   ("Ancient Pattern: Necrotic Gown")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206507] = {
        name = "Necrotic Gown",
        profession = "Tailoring",
        recipe = "Necrotic Gown",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=413788   ("Shroud of Forbidden Magic")
    -- source: https://www.wowhead.com/item=206563   ("Ancient Pattern: Shroud of Forbidden Magic")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206562] = {
        name = "Shroud of Forbidden Magic",
        profession = "Tailoring",
        recipe = "Shroud of Forbidden Magic",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=413903   ("Peculiar Glacial Mantle")
    -- source: https://www.wowhead.com/item=206583   ("Ancient Pattern: Peculiar Glacial Mantle")
    -- source: https://www.wowhead.com/item=206577   ("Slime-Covered Scroll")
    -- source: https://www.wowhead.com/npc=206572   ("Zackett Skullsmash")
    [206582] = {
        name = "Peculiar Glacial Mantle",
        profession = "Tailoring",
        recipe = "Peculiar Glacial Mantle",
        recipeSource = "Found in Slime-Covered Scroll (sold by Zackett Skullsmash in Naxxramas for 12 Death's "
            .. "Bargaining Chip)",
    },
    -- source: https://www.wowhead.com/spell=419027   ("Verdant Combatant's Wildercloth Leggings")
    -- source: https://www.wowhead.com/item=208276   ("Pattern: Verdant Combatant's Wildercloth Leggings")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208255] = {
        name = "Verdant Combatant's Wildercloth Leggings",
        profession = "Tailoring",
        recipe = "Verdant Combatant's Wildercloth Leggings",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419028   ("Verdant Combatant's Wildercloth Shoulderpads")
    -- source: https://www.wowhead.com/item=208278   ("Pattern: Verdant Combatant's Wildercloth Shoulderpads")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208256] = {
        name = "Verdant Combatant's Wildercloth Shoulderpads",
        profession = "Tailoring",
        recipe = "Verdant Combatant's Wildercloth Shoulderpads",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419024   ("Verdant Combatant's Wildercloth Treads")
    -- source: https://www.wowhead.com/item=208279   ("Pattern: Verdant Combatant's Wildercloth Treads")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208257] = {
        name = "Verdant Combatant's Wildercloth Treads",
        profession = "Tailoring",
        recipe = "Verdant Combatant's Wildercloth Treads",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419030   ("Verdant Combatant's Wildercloth Bands")
    -- source: https://www.wowhead.com/item=208272   ("Pattern: Verdant Combatant's Wildercloth Bands")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208258] = {
        name = "Verdant Combatant's Wildercloth Bands",
        profession = "Tailoring",
        recipe = "Verdant Combatant's Wildercloth Bands",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419026   ("Verdant Combatant's Wildercloth Hood")
    -- source: https://www.wowhead.com/item=208275   ("Pattern: Verdant Combatant's Wildercloth Hood")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208259] = {
        name = "Verdant Combatant's Wildercloth Hood",
        profession = "Tailoring",
        recipe = "Verdant Combatant's Wildercloth Hood",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419025   ("Verdant Combatant's Wildercloth Gloves")
    -- source: https://www.wowhead.com/item=208274   ("Pattern: Verdant Combatant's Wildercloth Gloves")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208260] = {
        name = "Verdant Combatant's Wildercloth Gloves",
        profession = "Tailoring",
        recipe = "Verdant Combatant's Wildercloth Gloves",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419023   ("Verdant Combatant's Wildercloth Tunic")
    -- source: https://www.wowhead.com/item=208280   ("Pattern: Verdant Combatant's Wildercloth Tunic")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208261] = {
        name = "Verdant Combatant's Wildercloth Tunic",
        profession = "Tailoring",
        recipe = "Verdant Combatant's Wildercloth Tunic",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419029   ("Verdant Combatant's Wildercloth Sash")
    -- source: https://www.wowhead.com/item=208277   ("Pattern: Verdant Combatant's Wildercloth Sash")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208262] = {
        name = "Verdant Combatant's Wildercloth Sash",
        profession = "Tailoring",
        recipe = "Verdant Combatant's Wildercloth Sash",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=419022   ("Verdant Combatant's Wildercloth Cloak")
    -- source: https://www.wowhead.com/item=208273   ("Pattern: Verdant Combatant's Wildercloth Cloak")
    -- source: https://www.wowhead.com/npc=214682   ("Mittzi Threadweave")
    [208263] = {
        name = "Verdant Combatant's Wildercloth Cloak",
        profession = "Tailoring",
        recipe = "Verdant Combatant's Wildercloth Cloak",
        recipeSource = "Sold by Mittzi Threadweave in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430078   ("Draconic Combatant's Wildercloth Leggings")
    -- source: https://www.wowhead.com/item=211575   ("Pattern: Draconic Combatant's Wildercloth Leggings")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211554] = {
        name = "Draconic Combatant's Wildercloth Leggings",
        profession = "Tailoring",
        recipe = "Draconic Combatant's Wildercloth Leggings",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430079   ("Draconic Combatant's Wildercloth Shoulderpads")
    -- source: https://www.wowhead.com/item=211577   ("Pattern: Draconic Combatant's Wildercloth Shoulderpads")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211555] = {
        name = "Draconic Combatant's Wildercloth Shoulderpads",
        profession = "Tailoring",
        recipe = "Draconic Combatant's Wildercloth Shoulderpads",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430075   ("Draconic Combatant's Wildercloth Treads")
    -- source: https://www.wowhead.com/item=211578   ("Pattern: Draconic Combatant's Wildercloth Treads")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211556] = {
        name = "Draconic Combatant's Wildercloth Treads",
        profession = "Tailoring",
        recipe = "Draconic Combatant's Wildercloth Treads",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430081   ("Draconic Combatant's Wildercloth Bands")
    -- source: https://www.wowhead.com/item=211571   ("Pattern: Draconic Combatant's Wildercloth Bands")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211557] = {
        name = "Draconic Combatant's Wildercloth Bands",
        profession = "Tailoring",
        recipe = "Draconic Combatant's Wildercloth Bands",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430077   ("Draconic Combatant's Wildercloth Hood")
    -- source: https://www.wowhead.com/item=211574   ("Pattern: Draconic Combatant's Wildercloth Hood")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211558] = {
        name = "Draconic Combatant's Wildercloth Hood",
        profession = "Tailoring",
        recipe = "Draconic Combatant's Wildercloth Hood",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430076   ("Draconic Combatant's Wildercloth Gloves")
    -- source: https://www.wowhead.com/item=211573   ("Pattern: Draconic Combatant's Wildercloth Gloves")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211559] = {
        name = "Draconic Combatant's Wildercloth Gloves",
        profession = "Tailoring",
        recipe = "Draconic Combatant's Wildercloth Gloves",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430074   ("Draconic Combatant's Wildercloth Tunic")
    -- source: https://www.wowhead.com/item=211579   ("Pattern: Draconic Combatant's Wildercloth Tunic")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211560] = {
        name = "Draconic Combatant's Wildercloth Tunic",
        profession = "Tailoring",
        recipe = "Draconic Combatant's Wildercloth Tunic",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430080   ("Draconic Combatant's Wildercloth Sash")
    -- source: https://www.wowhead.com/item=211576   ("Pattern: Draconic Combatant's Wildercloth Sash")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211561] = {
        name = "Draconic Combatant's Wildercloth Sash",
        profession = "Tailoring",
        recipe = "Draconic Combatant's Wildercloth Sash",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
    -- source: https://www.wowhead.com/spell=430073   ("Draconic Combatant's Wildercloth Cloak")
    -- source: https://www.wowhead.com/item=211572   ("Pattern: Draconic Combatant's Wildercloth Cloak")
    -- source: https://www.wowhead.com/npc=221421   ("Eraneth")
    [211562] = {
        name = "Draconic Combatant's Wildercloth Cloak",
        profession = "Tailoring",
        recipe = "Draconic Combatant's Wildercloth Cloak",
        recipeSource = "Sold by Eraneth in Valdrakken for 3 Mark of Honor",
    },
}
