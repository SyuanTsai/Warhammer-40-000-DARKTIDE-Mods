# markers_aio Branch Log

- AI handler: github-copilot
- Base branch: main
- Work branch: Codex/Feature/markers_aio/Add-zh-tw
- Started at: 2026-07-06 23:24:32 +08:00
- Last updated: 2026-07-07 +08:00
- Status: completed (reprocessed)
- Commit: cdbc237
- Push: pending (force push needed)
- PR: https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/33

## Reprocess Note (2026-07-07)

依使用者要求第二次重新處理。從 main 硬重置分支，重新套用所有翻譯，確保無重複 `["zh-tw"]` 欄位。

## Scope

- Target file: Warhammer 40,000 DARKTIDE/mods/markers_aio/scripts/mods/markers_aio/markers_aio_localization.lua
- Translation source: en
- Target locale: zh-tw

## Summary of Changes

### 修正錯誤詞彙表項目（Translation.md 強制詞彙）
- `tab_heretical_idol`: "異端雕像" → "異端神像"（Heretical Idol）
- `tab_martyrs_skull`: "殉道者顱骨" → "殉道者之顱"（Martyr's Skull）
- `heretical_idol_markers_settings`: "異端雕像圖標" → "異端神像標記"
- `mod_marker_boost_stimm_name`: "增強興奮劑" → "專注興奮劑"（Boost Stimm）
- `mod_marker_medic_stimm_name`: "治療針" → "醫療興奮劑"（Medic Stimm）
- `boost_stimm_icon_colour`: "增強興奮劑圖示顏色" → "專注興奮劑圖示顏色"
- `corruption_stimm_icon_colour`: "治療針圖示顏色" → "醫療興奮劑圖示顏色"
- `boost_stimm_require_line_of_sight` + tooltip: "增強興奮劑" → "專注興奮劑"
- `grim_colour`: "魔術書顏色" → "法術書顏色"（Grimoire）
- `script_colour`: "經典顏色" → "聖書顏色"（Scripture）
- `decoding_icon`: 補上缺少的右括號

### 補齊缺失 zh-tw（30 個 key）
- mod_marker_speed_stimm_name, field_improv_colour
- tainted_colour, tainted_skull_markers_settings, tainted_skull_colour
- luggable_markers_settings, luggable_colour
- martyrs_skull_markers_settings, martyrs_skull_guide_x_offset, martyrs_skull_guide_y_offset, martyrs_skull_colour
- event_markers_settings, event_colour
- expedition_markers_settings, expedition_colour, expedition_pickups_colour, expedition_currency_colour, expedition_reliquary_colour, expedition_remnants_colour, expedition_crate_colour
- Investigation (first occurrence)
- servo_skull_default_colour, servo_skull_stalled_colour, servo_skull_active_colour
- player_assistance_stalled_colour, player_assistance_active_colour, player_assistance_border_colour, player_assistance_stalled_border_colour, player_assistance_active_border_colour
- unknown_colour

## Scope

- Target file: Warhammer 40,000 DARKTIDE/mods/markers_aio/scripts/mods/markers_aio/markers_aio_localization.lua
- Translation source: en
- Target locale: zh-tw

## File Scan

- scripts/mods/markers_aio/markers_aio_localization.lua: translation table.

## Key Progress

- Current key: unknown_colour
- Completed keys: 39
- Blocked: none

## Candidate Terms Draft

- none

## Completed Updates

- Filled 30 missing zh-tw entries in localization table.
- Corrected glossary consistency:
	- Boost Stimm -> 專注興奮劑
	- Medic Stimm -> 醫療興奮劑
	- Heretical Idol -> 異端神像
	- Martyr's Skull -> 殉道者之顱

- Reprocessed markers_aio at user request; preserved Lua structure and only updated zh-tw entries/wording.

## Handoff

- Next mod: scoreboard
- Next position: Warhammer 40,000 DARKTIDE/mods/scoreboard/scripts/mods/scoreboard/Scoreboard_localization.lua -> first key
