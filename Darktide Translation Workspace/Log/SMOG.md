# SMOG zh-tw Localization Log

## 2026-07-11 19:26:29 +08:00 - codex

- Scope: `Warhammer 40,000 DARKTIDE/mods/SMOG/scripts/mods/SMOG/SMOG_localization.lua`
- Work branch: `Codex/Feature/SMOG/Add-zh-tw`
- Status: in_progress
- Notes: all static keys already have `zh-tw`; quality pass will focus on UI phrasing and technical term consistency.
- Safe next position: `SMOG_localization.lua:first key`

## 2026-07-11 19:30:50 +08:00 - codex

- Status: completed
- Completed keys: 7 zh-tw corrections in `SMOG_localization.lua`.
- Changed terms: kept `SMOG` brand in mod name; changed `Lua heap` to `Lua 堆積記憶體`; clarified manual execution and garbage-clean wording.
- Checks: en=17, zh-tw=17, empty zh-tw=0, placeholder scan=no placeholders, diff scope ok. Lua syntax tool unavailable/timed out locally.
- Commit: `a0e875e`
- PR: https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/56 (ready, not draft)
- Blocked: none
- Safe next position: `ErrorTracker/*localization.lua:first key`
