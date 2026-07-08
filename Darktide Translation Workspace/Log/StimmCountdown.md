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
| Last updated | 2026-07-08 18:18:20 +08:00 |
| Status | in_progress |

## File Scan

| File | Status | Notes |
| --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/StimmCountdown/scripts/mods/StimmCountdown/StimmCountdown_localization.lua | in_progress | Static English localization entries already have zh-tw; several existing zh-tw entries need official terminology corrections. Dynamic color-name entries are generated at runtime and have only `en`, so no zh-tw is added for those. |

## Key Progress

| Time | File | Key | English source | Current zh-tw | Status | Notes |
| --- | --- | --- | --- | --- | --- | --- |
| 2026-07-08 18:18:20 +08:00 | StimmCountdown_localization.lua | mod_description | Shows stimm duration and cooldown timer for Hive Scum (Broker) class. | 為巢都敗類（經紀人）職業顯示興奮劑持續時間和冷卻計時器。 | in_progress | Must use `Hive Scum -> 巢都渣子`, `Broker -> 代理`, `Stimm -> 興奮劑`. |
| 2026-07-08 18:18:20 +08:00 | StimmCountdown_localization.lua | sound_option_hud_coherency_on / sound_option_hud_coherency_off | HUD coherency on / off | HUD 凝聚力開啟 / HUD 凝聚力關閉 | pending | Must use `Coherency -> 協同`. |
| 2026-07-08 18:18:20 +08:00 | StimmCountdown_localization.lua | sound_option_indicator_crit | Indicator crit | 爆擊指示器 | pending | Must use `Crit -> 致命一擊`. |

## Blocked Items

None.

## Next Position

StimmCountdown_localization.lua:mod_description
