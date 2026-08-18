# Until Dawn Breaks

A tense, asymmetric Minecraft map  — designed for Survivors vs kliller hide-and-seek style sessions with atmosphere.

Status: Work-in-progress / Playtest
Recommended players: 4 (minimum 2)

---

## Overview
Until Dawn Breaks is an asymmetric survival/adventure map designed for Lightly modded Minecraft. One side hunts, the other hides and completes objectives — the map focuses on atmosphere, exploration, and teamwork.

Key features:
- Vanilla Supported: (Mods not needed) Its recommended to use Simple voice chat and Essential for hosting to friends.
- A symmetric roles and objectives
- Built for cooperative play and replayability
- Custom map areas, puzzles, and jump-scare set pieces

---

## Requirements
- Minecraft Java Edition (tested on version: insert-tested-version-here)
- 2–8 players recommended (4+ ideal)
- No mods required. A resource pack may be included for enhanced visuals (optional).
- Server or LAN host to play with friends

Replace "insert-tested-version-here" with the exact Minecraft version you tested (e.g., 1.20.1).

---

## Download & Installation
Option 1 — From Releases
1. Download the latest release zip from Releases (link).
2. Extract the folder and move it to:
   - Windows: %appdata%\.minecraft\saves\
   - macOS: ~/Library/Application Support/minecraft/saves/
   - Linux: ~/.minecraft/saves/

Option 2 — Server
1. Upload the world folder to your server's root.
2. Set `level-name` in server.properties to the map folder name.
3. Start the server.

Option 3 — Quick Play (LAN)
1. Open the map in singleplayer.
2. Use "Open to LAN" so friends on the same network can join.

Option 4 - Essential Mod (Recommended)
1. Download the map from Modrinth
2. Start minecraft with the Essential mod
3. Add your friends (If you havent)
4. Load the world
5. Go in the pause menu and click "Invite" or "Host"
6. Invite your friends

---

## How to Play
- Game objective: (Shortly describe the goals — e.g., "Survivors must complete X objectives before the Hunter finds and eliminates them.")
- Roles:
  - Survivors: Explore, solve puzzles, complete objectives, avoid detection.
  - Hunter: Track and eliminate survivors before they complete objectives.
- Round flow:
  1. Setup and role assignment.
  2. Survivors split to complete objectives.
  3. Hunter searches and tries to prevent survivors from finishing objectives.
  4. Round ends on objective completion or elimination of one side.

(Adjust the above to match the actual mechanics of your map.)

---

## Rules & Recommended Settings
- Difficulty: (e.g., Normal / Hard — pick what suits your map)
- Mob spawning: Enabled/Disabled as required by your design
- Command blocks: On (if your map uses them)
- Cheats: Off (unless needed for setup)
- GameMode: Adventure or Survival (specify)
- KeepInventory: false (or true if desired)
- Allow flight: false

Add any specific server configuration lines (e.g., spawn-protection=0) if needed.

---

## Controls & Commands
- If the map uses custom commands or signs, list them here.
- Example:
  - /say start — (if you use commands to start rounds)
  - /gamerule doMobSpawning false

---

## Tips & Strategy
- Survivors: Stick together early, communicate, and split tasks.
- Hunter: Learn spawn points and likely hiding spots; use sound cues.

---

## Troubleshooting
- If NPCs or redstone behave differently, verify you're on the tested Minecraft version.
- If command blocks don't work, ensure `enable-command-block=true` is set in server.properties.
- If textures look wrong, ensure any provided resource pack is installed and selected.

---

## Screenshots / Video
Add screenshots or a short gameplay video here to show the map:
- Screenshot 1 (Place image in repo or link to uploaded image)
- Gameplay video: (YouTube link)

Example markdown:
![Lobby screenshot](assets/screenshots/lobby.png)
(Place images in `assets/screenshots/`)

---

## Changelog
- v0.1 — Initial playtest build (date)
- v0.2 — Bug fixes, spawn adjustments (date)


---

## Credits
- Map design: K4pselll, grabron567
- Building assistance: grabron567
- Inspiration: Bite by night (ROBLOX) and Dead by daylight



---

## License
GPL3.0

---

## Contributing
- You can contribute by:
- Reporting bugs on the "Issues" page.
- Giving ideas for new classes or maps.

---

## Contact
For questions, feedback, or permission requests, open an issue or contact: contact.k4psell@gmail.com
