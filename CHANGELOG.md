# Xal's Armoire - Changelog

## 1.4.0 - September 14, 2026

---

This one's been a long time coming. Armoire only ever knew where to find something for Midnight, The War Within and Dragonflight - anything older than that just told you "quest" or "vendor" and left you to go figure it out yourself. That never sat right with me, so this update finishes the job: every quest, vendor, profession recipe and achievement write-up now goes all the way back to Classic. There's also a new little icon that'll pop up on your screen whenever you're standing in a zone that actually has something on your list, so you don't have to keep checking the tracker just to find out.

Thanks for being part of the Xal family.

### 🆕 New
- A floating icon that appears while you're standing in a zone with something you're still missing - no icon at all otherwise. Right-click opens the tracker.
- Quest, vendor, profession and achievement write-ups now cover every expansion in the game's history, Classic through Midnight, not just the three most recent ones.
  - Achievements: 224 entries - every single one in the game, nothing left unconfirmed.
  - Professions: 1,016 entries.
  - Vendors: 7,523 entries.
  - Quests: 1,301 entries across 11 of 12 expansions - Battle for Azeroth checked every avenue there is (zone finales, Mechagon, Nazjatar, N'Zoth, Warfronts, allied races, Island Expeditions, the War Campaign) and its questing gear genuinely comes entirely from reputation and vendors instead, not quests.

## 1.3.0 - September 11, 2026

---

I've been wanting to bring all my addons under one shared look for a while now, and this is Armoire's turn to catch up. It's mostly a visual refresh - a new dark indigo background and a deep orange accent, replacing the old near-black and bronze-gold - plus a small button-sizing bug I caught along the way. I've been under the weather for a few weeks, so this one took longer to land than I'd have liked, but it's here now.

Thanks for being part of the Xal family.

### 🎨 Changed
- New look: dark indigo background and a deep orange accent, replacing the old near-black and bronze-gold.

### 🔧 Fixed
- Some buttons could end up crammed with zero gap between them (visible on the Raids/Dungeons tabs) due to a width measurement taken before the window had ever been shown.

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
