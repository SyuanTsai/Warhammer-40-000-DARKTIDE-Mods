# StimmCountdown zh-tw Localization Log

## Run Metadata

| Field | Value |
| --- | --- |
| README MOD | StimmCountdown |
| Repo directory | StimmCountdown |
| AI handler | codex |
| Base branch | main |
| Work branch | Codex/Feature/StimmCountdown/Add-zh-tw |
| Started at | 2026-07-08 18:18:20 +08:00 |
| Last updated | 2026-07-09 01:15:43 +08:00 |
| Status | completed |

## File Scan

| File | Status | Notes |
| --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/StimmCountdown/scripts/mods/StimmCountdown/StimmCountdown_localization.lua | completed | Static English localization entries already have correct zh-tw. Dynamic color-name entries are generated at runtime and have only `en`, so no zh-tw is added for those. |

## Key Progress

| Time | File | Key | English source | Current zh-tw | Status | Notes |
| --- | --- | --- | --- | --- | --- | --- |
| 2026-07-08 18:18:20 +08:00 | StimmCountdown_localization.lua | mod_description | Shows stimm duration and cooldown timer for Hive Scum (Broker) class. | 顯示巢都渣子（代理）職業的興奮劑持續時間與冷卻計時器。 | completed | Uses `Hive Scum -> 巢都渣子`, `Broker -> 代理`, `Stimm -> 興奮劑`. |
| 2026-07-08 18:18:20 +08:00 | StimmCountdown_localization.lua | sound_option_hud_coherency_on / sound_option_hud_coherency_off | HUD coherency on / off | HUD 協同開啟 / HUD 協同關閉 | completed | Uses `Coherency -> 協同`. |
| 2026-07-08 18:18:20 +08:00 | StimmCountdown_localization.lua | sound_option_indicator_crit | Indicator crit | 致命一擊指示器 | completed | Uses `Crit -> 致命一擊`. |
| 2026-07-09 01:15:43 +08:00 | StimmCountdown_localization.lua | all en keys | n/a | n/a | completed | Verified 75 static en keys with zh-tw, no duplicate or empty zh-tw fields, no disallowed glossary remnants, and no localization diff. |

## Blocked Items

None.

## Next Position

mauler_attack_indicator/*localization.lua:first key
