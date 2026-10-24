-- DelveSources.lua
-- Xal's Armoire - which delve (and where inside it) each delve-only
-- appearance comes from.
--
-- Delve chests don't fit the quest/vendor/profession/achievement files, and
-- the game gives them no source type that says "delve", so this is keyed by
-- itemID alone and read regardless of the item's source type.
--
-- Fields:
--   delve    - the delve's name, as the player sees it
--   title    - used instead of "Delve - <delve>" for a source that isn't one
--              specific delve (e.g. the end-of-delve vendor)
--   where    - the specific spot or container inside it
--   requires - anything that has to be unlocked first (optional)
--   places   - every name the game might call the area, so the Zone tab
--              matches while you're standing inside it (lowercased on use)
--   entrance - plain-words description of where the delve's entrance is
--   waypoint - { mapID, x, y } (0-1) for the entrance, for Set Waypoint
--
-- SOURCE: Wowhead's Labyrinth of Kindo'jan guide (reward source table),
-- itemIDs read off the item links on that page, 2026-10-24.

local addonName, addonTable = ...

local KINDOJAN = {
    delve    = "Labyrinth of Kindo'jan",
    places   = { "Labyrinth of Kindo'jan", "Kindo'jan's Labyrinth" },
    entrance = "Entrance north of the Amani Pass, Eversong Woods",
    -- Wowhead's own pin for the entrance: /way #2395 63.0 72.2
    waypoint = { mapID = 2395, x = 0.630, y = 0.722 },
}

local function Kindojan(where, requires)
    return {
        delve    = KINDOJAN.delve,
        where    = where,
        requires = requires,
        places   = KINDOJAN.places,
        entrance = KINDOJAN.entrance,
        waypoint = KINDOJAN.waypoint,
    }
end

addonTable.DelveSources = {
    -- Loa-sealed rooms, unlocked by the Labyrinth's own journey track.
    [284181] = Kindojan("Akil'zon's Loa-sealed room, Chamber of Rites", "Labyrinth Journey level 3"), -- Loa-Touched Spine
    [284054] = Kindojan("Akil'zon's Loa-sealed room, Chamber of Rites", "Labyrinth Journey level 3"), -- Hexdrinker's Shoulders
    [284180] = Kindojan("Jan'alai's Loa-sealed room, Jan'alai's Refuge Chamber", "Labyrinth Journey level 5"), -- Loa-Touched Deltoid
    [284182] = Kindojan("Halazzi's Loa-sealed room, Halazzi's Lair Chamber", "Labyrinth Journey level 9"), -- Loa-Touched Visage

    -- One of the 44 Sturdy Chests hidden through the Labyrinth (all of them
    -- open up once the journey track reaches level 9).
    [284052] = Kindojan("One of the 44 Sturdy Chests hidden in the Labyrinth"), -- Amani Effigy
    [284051] = Kindojan("One of the 44 Sturdy Chests hidden in the Labyrinth"), -- Hexbearer's Pauldrons
    [284057] = Kindojan("One of the 44 Sturdy Chests hidden in the Labyrinth"), -- Effigy of Corrosion
}

-- Zah'ran, the ethereal vendor who appears where the treasure spawns at the
-- end of a delve. Stock = his Wowhead page (npc=256670, "Delve Equipment"),
-- armor and weapon looks only - his trinkets, rings and necks have no look to
-- track. Prices are deliberately not recorded (see the vendor note in
-- AppearanceDetail.lua). He has no fixed spot, so there is no waypoint.
local ZAHRAN = {
    title = "Zah'ran",
    where = "An ethereal vendor who appears at the end of a delve, once you've made enough Delver's Journey progress",
}

local ZAHRAN_STOCK = {
    249610, 249619, 249624, 249625, 249628, 249629, 249630, 249631, 249632,
    249633, 249634, 249635, 249636, 249637, 249638, 249639, 249640, 249641,
    249642, 249643, 249644, 249645, 249646, 249647, 249648, 249649, 249650,
    249651, 249652, 249653, 249654, 249655, 249656, 249657, 249658, 249659,
    249660, 249661, 249662, 249664, 249665, 249667, 249669, 249670, 249671,
    249672, 249676, 249677, 259462, 260187, 260188, 260189, 262729, 262731,
    262732,
}

for i = 1, #ZAHRAN_STOCK do
    addonTable.DelveSources[ZAHRAN_STOCK[i]] = ZAHRAN
end
