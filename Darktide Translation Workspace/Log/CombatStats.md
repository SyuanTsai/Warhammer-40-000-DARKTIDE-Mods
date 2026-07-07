# CombatStats Branch Log

- AI handler: github-copilot
- Base branch: main
- Work branch: Codex/Feature/CombatStats/Add-zh-tw
- Started at: 2026-07-06 23:16:11 +08:00
- Last updated: 2026-07-07 +08:00
- Status: completed (reprocessed)
- Commit: f011907
- Push: done (force push)
- PR: https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/32 (ready)

## Reprocess Note (2026-07-07)

依使用者要求重新處理。前次 `toggle_view_keybind` 被錯誤加上「快捷鍵：」前綴（英文原文為 "Toggle Stats View"，不含 keybind 語意）。本次從 main 重置分支，重新套用正確翻譯。

## Scope

- Target file: Warhammer 40,000 DARKTIDE/mods/CombatStats/scripts/mods/CombatStats/CombatStats_localization.lua
- Translation source: en
- Target locale: zh-tw

## Completed Updates (6 corrections)

| Key | Before | After | Reason |
| --- | --- | --- | --- |
| crit | 爆擊 | 致命一擊 | Translation.md: Crit -> 致命一擊 |
| enemy_stats | 敵人統計資料 | 敵人統計 | 精簡，符合 UI 慣用語 |
| damage_stats | 傷害統計資料 | 傷害統計 | 精簡 |
| hit_stats | 命中統計資料 | 命中統計 | 精簡 |
| buff_uptime | 增益覆蓋時間 | 增益持續時間 | Uptime = 持續時間，更準確 |
| breed_horde | 群怪 | 屍潮 | Darktide 常用譯名 |

## Scope

- Target file: Warhammer 40,000 DARKTIDE/mods/CombatStats/scripts/mods/CombatStats/CombatStats_localization.lua
- Translation source: en
- Target locale: zh-tw

## File Scan

- scripts/mods/CombatStats/CombatStats_localization.lua: translation table.
- Missing zh-tw entries detected by final verification: 0.

## Key Progress

- Current key: breed_horde
- Completed keys: 7
- Blocked: none

## Completed Updates

- toggle_view_keybind -> 快捷鍵：切換統計檢視
- crit -> 致命一擊
- enemy_stats -> 敵人統計
- damage_stats -> 傷害統計
- hit_stats -> 命中統計
- buff_uptime -> 增益持續時間
- breed_horde -> 屍潮

## Handoff

- Next mod: markers_aio
- Next position: Warhammer 40,000 DARKTIDE/mods/markers_aio/scripts/mods/markers_aio/markers_aio_localization.lua -> first key

## Candidate Terms Draft

- pending scan
