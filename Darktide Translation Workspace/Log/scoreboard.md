# scoreboard Branch Log

- AI handler: github-copilot
- Base branch: main
- Work branch: Codex/Feature/scoreboard/Add-zh-tw
- Started at: 2026-07-06 23:30:50 +08:00
- Last updated: 2026-07-06 23:32:20 +08:00
- Status: completed
- Commit: b30b231
- Push: done
- PR: https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/34 (ready)

## Scope

- Target file: Warhammer 40,000 DARKTIDE/mods/scoreboard/scripts/mods/scoreboard/Scoreboard_localization.lua
- Translation source: en
- Target locale: zh-tw

## File Scan

- scripts/mods/scoreboard/Scoreboard_localization.lua: translation table.

## Key Progress

- Current key: row_boss_damage_dealt
- Completed keys: 3
- Blocked: none

## Candidate Terms Draft

- none

## Completed Updates

- scoreboard_tactical_overlay_x -> 戰術概覽計分板水平位置
- scoreboard_tactical_overlay_y -> 戰術概覽計分板垂直位置
- row_boss_damage_dealt -> 首領傷害

## Handoff

- Next mod: creature_spawner
- Next position: Warhammer 40,000 DARKTIDE/mods/creature_spawner/scripts/mods/creature_spawner/creature_spawner_localization.lua -> first key

## 2026-07-13 21:34:55 +08:00 - codex

- Scope: `Warhammer 40,000 DARKTIDE/mods/scoreboard/scripts/mods/scoreboard/Scoreboard_localization.lua`
- Work branch: `Codex/Feature/scoreboard/Add-zh-tw`
- Status: completed
- Commit: `516692d`
- PR: https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/82
- Completed keys: 5
- Changed zh-tw wording for `message_decoded_servoskull`, `plugin_boss_damage_dealt`, `row_boss_damage_dealt`, `plugin_boss_threats`, and `row_boss_threats`.
- Notes: rechecked scoreboard after updated map marked it ready; aligned Servoskull with `伺服頭骨` and replaced Boss labels with `首領`.
- Checks: missing zh-tw=0, duplicate zh-tw=0, empty zh-tw=0, diff scope only scoreboard localization, `git diff --check` passed; Lua syntax tool unavailable locally.
- Safe next position: `creature_spawner/*localization.lua:first key`
