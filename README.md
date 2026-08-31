# Xal's Armoire

A transmog tracker that shows every unique appearance you're missing and where
it comes from.

Your wardrobe shows you what you've already collected. What it doesn't tell you
is what's left, or where any of it comes from. Xal's Armoire flips that around —
it lists every unique appearance slot by slot, folds duplicate items into the
single look they share so the numbers actually mean something, and shows you the
source for each one.

## Features

- Every unique appearance in the game, slot by slot, collected and missing side
  by side.
- Looks, not duplicates — a helmet that appears on a dozen different items
  counts once.
- The real source per appearance: instance, boss name, and which difficulties
  it drops on.
- Every item in the game that grants the same look, listed together.
- Grouped by source, collapsible, so tens of thousands of appearances stay
  readable.
- Separate collection window for what you've already unlocked.

No external database ships with the addon — everything is read live from the
game's own transmog collection, so it can't go out of date.

## Commands

| Command | What it does |
|---|---|
| `/xao` | Open or close the appearance tracker |
| `/xao collection` | Open the collection window |
| `/xao options` | Open the settings window |
| `/xao help` | List the commands |

## Installing

Install from CurseForge, or drop the `XalsArmoire` folder into
`World of Warcraft\_retail_\Interface\AddOns\`.

## License

All Rights Reserved — see [LICENSE.md](LICENSE.md). The two bundled fonts are
SIL Open Font License; the bundled libraries carry their own.
