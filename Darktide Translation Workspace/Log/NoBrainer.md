# NoBrainer zh-tw Localization Log

## 2026-07-11 20:05:37 +08:00 - codex

- Scope: `Warhammer 40,000 DARKTIDE/mods/NoBrainer/scripts/mods/NoBrainer/NoBrainer_localization.lua`
- Work branch: `Codex/Feature/NoBrainer/Add-zh-tw`
- Status: in_progress
- Notes: all static keys already have `zh-tw`; quality pass will focus on glossary hits and minigame UI wording.
- Safe next position: `NoBrainer_localization.lua:first key`

## 2026-07-11 20:23:26 +08:00 - codex

- Status: completed
- Commit: `0b32532`
- Merge status: user manually merged `Codex/Feature/NoBrainer/Add-zh-tw` into `main`.
- Completed keys: 5
- Changed zh-tw wording for `mod_description`, `drill_group`, `enable_practice_tooltip`, `practice_type_drill`, and `practice_not_allowed`.
- Notes: aligned `Darktide` -> `黑潮`, `Mourningstar` -> `哀星號`, and `Tree Drill` -> `瘟疫樹`; glossary updated by user with `Darktide - 黑潮`.
- Checks: en=64, zh-tw=64, empty zh-tw=0, `%s` placeholder preserved.
- Safe next position: `AUPM/AUPM_localization.lua:first key`

## 2026-07-13 20:52:11 +08:00 - codex

- Scope: `Warhammer 40,000 DARKTIDE/mods/NoBrainer/scripts/mods/NoBrainer/NoBrainer_localization.lua`
- Work branch: `Codex/Feature/NoBrainer/Update-zh-tw`
- Status: completed
- Commit: `fa35ca9`
- PR: https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/80
- Completed keys: 3
- Changed zh-tw wording for `mod_description`, `language_tooltip`, and `enable_practice_tooltip`.
- Notes: rechecked NoBrainer v2.0.7; aligned `Darktide` -> `黑潮`, `Mourningstar` -> `哀星號`, and `Tree Drill` -> `瘟疫樹`.
- Checks: entries=69, missing zh-tw=0, empty zh-tw=0, diff scope only NoBrainer localization, `git diff --check` passed; Lua syntax tool unavailable locally.
- Safe next position: completed
