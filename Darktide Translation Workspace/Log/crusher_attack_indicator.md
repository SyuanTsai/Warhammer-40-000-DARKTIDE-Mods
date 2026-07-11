# crusher_attack_indicator zh-tw Localization Log

## Metadata

| Field | Value |
| --- | --- |
| README MOD | Crusher Attack Indicator |
| Repo directory | crusher_attack_indicator |
| AI handler | codex |
| Base branch | main |
| Work branch | Codex/Feature/crusher_attack_indicator/Add-zh-tw |
| Started at | 2026-07-11 10:57:08 +08:00 |
| Last updated | 2026-07-11 11:05:15 +08:00 |
| Status | completed |

## File Scan

| File | Status | Notes |
| --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/crusher_attack_indicator/scripts/mods/crusher_attack_indicator/crusher_attack_indicator_localization.lua | completed | Found one localization file; corrected Cleave/順劈 wording in existing zh-tw fields. |

## Key Progress

| Time | File | Key | Status | English source | zh-tw action | Notes |
| --- | --- | --- | --- | --- | --- | --- |
| 2026-07-11 10:57:08 +08:00 | Warhammer 40,000 DARKTIDE/mods/crusher_attack_indicator/scripts/mods/crusher_attack_indicator/crusher_attack_indicator_localization.lua | mod_name | in_progress | Crusher Cleave Indicator | pending | Start position for this run. |
| 2026-07-11 11:01:35 +08:00 | Warhammer 40,000 DARKTIDE/mods/crusher_attack_indicator/scripts/mods/crusher_attack_indicator/crusher_attack_indicator_localization.lua | mod_name | completed | Crusher Cleave Indicator | 碾壓者順劈指示器 | Matched Cleave glossary wording. |
| 2026-07-11 11:01:35 +08:00 | Warhammer 40,000 DARKTIDE/mods/crusher_attack_indicator/scripts/mods/crusher_attack_indicator/crusher_attack_indicator_localization.lua | mod_description | completed | Shows colored rings for Crusher cleave attacks. Yellow for warning, Red for the actual attack. Optional persistent yellow ring. Version: 1.0.1 | 顯示碾壓者順劈攻擊的彩色圓環。黃色代表警告，紅色代表實際攻擊。可選擇讓黃色圓環常駐顯示。版本：1.0.1 | Matched Cleave glossary wording; preserved version concatenation. |

## Quality Checks

| Check | Status | Notes |
| --- | --- | --- |
| Lua structure unchanged | passed | Only two existing zh-tw string values changed. |
| Duplicate zh-tw per table | passed | 25 en fields and 25 zh-tw fields; no duplicate table edits introduced. |
| Empty zh-tw values | passed | Empty zh-tw scan returned no matches. |
| Placeholder preservation | passed | Version concatenation preserved in mod_description. |
| Glossary compliance | passed | Crusher = 碾壓者; Cleave = 順劈攻擊 / 順劈. |
| Diff scope | passed | Feature diff contains only crusher_attack_indicator_localization.lua. |

## Blocked Items

None.

## Handoff

Completed at: 2026-07-11 11:01:35 +08:00.

Commit: 8efc54c.

PR: https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/51.

Next position: Radar/*localization.lua:first key.
