# Xal's Armoire - Changelog

## 1.2.0 - August 31, 2026

---

Not long after 1.0.0 went out, I noticed something felt a little off - a bunch of achievements just weren't showing up the way they should, and digging into it, I found a numbering mix-up under the hood that was the real culprit. So this update's mostly about setting that right, along with a few extra additions I folded in while I was in there. I think I've got most of the achievements covered now, all the way from the Dragon Isles up through Midnight.

I'm only human, though, so I'm sure I've missed one or two along the way - if you spot a gap, I'd genuinely appreciate you letting me know.

Thanks for being part of the Xal family.

### 🔧 Fixed
- Profession-crafted appearances, and appearances your current character can't personally wear or wield, were both being wrongly left off the to-do list - hiding a large share of what you actually still needed, especially for dungeon and raid gear.
- The "where does this come from" popup wasn't showing achievement or profession sources correctly.

### 🆕 New
- Achievement research now covers Wrath of the Lich King, Legion, Battle for Azeroth and Shadowlands, on top of Midnight, The War Within and Dragonflight.
- Bigger, easier-to-click tabs and filter buttons on the tracker and collection windows.

## 1.0.0 - August 20, 2026

---

This one came out of watching my friends collect transmog. They'd ask where something came from, open the wardrobe, and get told "Quest." That's it. That's the whole answer the game gives you, and there are tens of thousands of quests in this game. Same with vendors - it'll happily tell you an appearance is sold by somebody, somewhere, for something.

So that's what this fixes. Click any look and it tells you the actual quest and who starts it, or every vendor that sells it with the zone and the price, or which profession makes it and where the recipe drops, or the raid and the boss and which difficulties. Where the game genuinely doesn't know, it says so instead of pretending.

The other thing that mattered to me was counting looks rather than items. A helmet that shows up on twenty different pieces of gear is one look, not twenty, and your remaining count should reflect what you actually still have to go and get.

It's built to stay out of your way. Three settings, and a list that gets shorter as you collect. Nothing to configure before it's useful.

One thing worth knowing up front: the very first time you open it - and the first time after any patch or hotfix - it takes a few seconds to read your collection. After that it's instant. It writes down what it worked out and only redoes it when the game itself changes, because that's the only time any of it can change.

Fair warning: the quest, vendor and recipe write-ups cover Midnight, The War Within and Dragonflight so far. Older looks still show you where they come from, they just don't name the quest or the vendor yet. I'm working backwards.

Thanks for giving it a try, and for being part of the Xal family.

### 🆕 New

- **The tracker** - every unique look you don't own yet. It shrinks as you collect.
- **Looks, not duplicates** - a helmet that appears on a dozen items counts once, so the numbers mean something.
- **Click any look** for every item that gives it, and where each one comes from: the quest and who starts it, every vendor with the zone and price, the profession and where the recipe drops, or the raid, the boss and the difficulties.
- **All / Raids / Dungeons tabs**, a this-zone filter, and a slot filter.
- **Grouped by source**, folded up by default, so a big list opens short.
- **Search** the whole collection by name, tagged so nothing vanishes because you already own it.
- **Your collection in its own window**, kept apart from the to-do list.
- **Minimap button** - left-click for the tracker, right-click for settings.
