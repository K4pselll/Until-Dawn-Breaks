# Until Dawn Breaks

A tense, asymmetric Minecraft map — designed for Survivors vs Killer hide‑and‑seek style sessions with atmosphere and scares.

Status: Work-in-progress / Playtest  
Recommended players: 4 (minimum 2)

---

## Table of Contents
- Gallery
- Overview
- Requirements
- Download & Installation
- How to Play
- Rules & Recommended Settings
- Controls & Commands
- Tips & Strategy
- Troubleshooting
- Screenshots / Video
- Shaders & Resource Packs
- Changelog
- Credits
- License
- Contributing
- Contact

---

## Gallery
!["Mruczek"](Gallery/Gallery1.png)
!["Chmurek"](Gallery/Gallery2.png)
![Creators](Gallery/Gallery3.png)

---

## Overview
Until Dawn Breaks is an asymmetric survival/adventure map. One side hunts; the other hides and completes objectives — the map focuses on atmosphere, exploration, and teamwork.

Key features:
- Vanilla-supported (mods are optional; see below)
- Asymmetric roles and objectives
- Built for cooperative play and replayability
- Custom map areas, puzzles, and jump-scare set pieces

---

## Requirements
- Minecraft Java Edition (tested on version: insert-tested-version-here)
- 2–8 players recommended (4+ ideal)
- No mods required. Optional lightweight mods or a resource pack may be included for enhanced features/hosting.
- Server or LAN host to play with friends

Replace "insert-tested-version-here" with the exact Minecraft version you tested (e.g., 1.20.4).

---

## Download & Installation
Option 1 — From Releases
1. Download the latest release zip from Releases
2. Extract the folder and move it to:
   - Windows: %appdata%\.minecraft\saves\
   - macOS: ~/Library/Application Support/minecraft/saves/
   - Linux: ~/.minecraft/saves/

Option 2 — Server
1. Upload the world folder to your server root.
2. Set `level-name` in server.properties to the map folder name.
3. Start the server.

Option 3 — Quick Play (LAN)
1. Open the map in singleplayer.
2. Use "Open to LAN" so friends on the same network can join.

Optional — Essential mod (recommended for easy hosting/invites)
- Essential (or other hosting mod) is optional and improves the hosting/invite experience.
- Download from Modrinth/CurseForge and follow the mod's instructions to invite/host players.
(If you want me to add specific links to Modrinth/CurseForge, tell me which mod pages to link.)

---

## How to Play
- Game objective: Survivors must Escape before the Hunter finds and eliminates them.
- Roles:
  - Survivors: Explore, solve puzzles, complete objectives, avoid detection.
  - Hunter: Track and eliminate survivors before objectives are completed.
- Round flow:
  1. Setup and role assignment.
  2. Survivors split to complete objectives.
  3. Hunter searches and tries to prevent survivors from finishing objectives.
  4. Round ends on objective completion or elimination of one side.

---

## Rules & Recommended Settings
Recommended server/gamerule settings used during testing:
- Difficulty: Normal
- Game mode: Adventure
- enable-command-block=true
- keepInventory: true
- spawn-protection=0
- doMobSpawning: false

Add or adjust these to match how you tested the map.

---

---

## Tips & Strategy
- Survivors: Stick together early, communicate, and split tasks.
- Hunter: Learn spawn points, likely hiding spots, and use sound cues.

---

## Troubleshooting
- If you expected interactive NPCs, note that this map does not include modded AI NPCs. For AI-driven characters you'd need server plugins or mods that supply NPC behavior.
- If command blocks don't work, ensure gamerule `command-blocks-enabled` is set to true

---

## Screenshots / Video
Add screenshots or a short gameplay video to show the map. Place images in `assets/screenshots/`.

Example:
![Lobby screenshot](assets/screenshots/lobby.png)

---

## Shaders & Resource Packs
**Shaders and resource packs are optional and NOT required to play.** They are recommended only for taking enhanced screenshots and trailers.

Suggested shader packs for better visuals (optional):
- Complementary (Reimagined) — Balanced performance and quality
- Seus Renewed — High-quality lighting and atmosphere
- BSL Shaders — Great for horror/spooky ambiance

Installation:
1. Download a shader pack from Modrinth or CurseForge
2. Requires Optifine or Sodium + Iris to run
3. Install in your `.minecraft/shaderpacks/` folder
4. Select the shader in Minecraft video settings

**Note:** Shaders are performance-intensive. For actual gameplay, vanilla Minecraft is fully playable and recommended for all players.

---

## Changelog
- ...We added cats (V0.1)
- Added a seat for the "Chmurek" and "Mruczek" cat. (V0.2)

---

## Credits
- Map design: K4pselll
- Building assistance: grabron567
- Inspiration: Bite by Night (ROBLOX), Dead by Daylight


---

## License
This project is licensed under the GNU General Public License v3.0 (GPL‑3.0). See the LICENSE file for details.

(If you prefer a different license — MIT, Apache 2.0, CC BY-SA — say which and I will update.)

---

## Contributing
- Report bugs via Issues.
- Suggest improvements or features via Issues.
- PRs welcome — describe changes clearly.

---

## Contact
Preferred: open an issue on this repository.  
Email: contact.k4psell@gmail.com  (optional)
