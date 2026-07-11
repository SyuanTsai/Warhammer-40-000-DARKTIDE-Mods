# KeepSwinging zh-tw Localization Log

## 2026-07-12 01:40:46 +08:00 - codex

- Scope: `Warhammer 40,000 DARKTIDE/mods/KeepSwinging/scripts/mods/KeepSwinging/KeepSwinging_localization.lua`
- Work branch: `Codex/Feature/KeepSwinging/Add-zh-tw`
- Status: in_progress
- Notes: all static keys already have `zh-tw`; quality pass will focus on Auto-Swing, light attack, and modifier-mode UI wording.
- Safe next position: `KeepSwinging_localization.lua:first key`

## 2026-07-12 02:03:14 +08:00 - codex

- Status: completed
- Commit: `a3fc6f6`
- PR: https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/60
- Completed keys: 7
- Changed zh-tw wording for `mod_description`, `as_modifier`, `as_modifier_description`, `disable_weapon_extra_hold`, `default_mode`, `hud_element`, and `group_extra`.
- Notes: clarified Auto-Swing/light attack wording and kept dynamic `Localize(...)` entries without hard-coded zh-tw.
- Checks: zh-tw values=18, empty zh-tw=0, no placeholders, 4 dynamic Localize entries intentionally unchanged, PR diff contains only `KeepSwinging_localization.lua`.
- Safe next position: `KPM/*localization.lua:first key`
