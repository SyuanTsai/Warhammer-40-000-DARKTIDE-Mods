# 玩家呼喊與回應 · expeditions heat alert opportunity start a · 對話來源

[英文](../en/events/expeditions_heat_alert_opportunity_start_a.html)｜[繁中](../zh-tw/events/expeditions_heat_alert_opportunity_start_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/expedition.lua#L816:expeditions_heat_alert_opportunity_start_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：5；根節點：3；關係：4。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `expeditions_heat_alert_opportunity_start_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition.lua#L816-L890)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heat_vo"}` |
| query_context | trigger_id | OP.SET_INCLUDES | `{}` |
| query_context | heat_stage | OP.SET_INCLUDES | `{}` |
| faction_memory | heat_vo | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | heat_vo_disabled | OP.EQ | `{"4": 0}` |
| faction_memory | last_opportunity | OP.TIMEDIFF | `{"4": "OP.LT", "5": 20}` |
| faction_memory | expeditions_opportunity_start_first_a | OP.EQ | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_dreg_lector_a.lua#L86-L106)
- 聲線：`dreg_lector_a`；角色：神祕邪教徒 / Mysterious Cultist；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_dreg_lector_a__expeditions_heat_alert_opportunity_start_a_01` | `5a59a80d` | 51695 | 51687 | 4.428469 |
| 2 | `loc_dreg_lector_a__expeditions_heat_alert_opportunity_start_a_02` | `1a1691ab` | 14863 | 14863 | 4.042625 |
| 3 | `loc_dreg_lector_a__expeditions_heat_alert_opportunity_start_a_03` | `3aaefa9a` | 33493 | 33489 | 3.828021 |
| 4 | `loc_dreg_lector_a__expeditions_heat_alert_opportunity_start_a_04` | `1dc26404` | 16910 | 16909 | 5.186604 |
| 5 | `loc_dreg_lector_a__expeditions_heat_alert_opportunity_start_a_05` | `b730ac8a` | 105146 | 105125 | 6.504083 |
| 6 | `loc_dreg_lector_a__expeditions_heat_alert_opportunity_start_a_06` | `d64eea60` | 123158 | 123133 | 6.604073 |

## `expeditions_heat_detected_opportunity_start_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition.lua#L1287-L1361)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heat_vo"}` |
| query_context | trigger_id | OP.SET_INCLUDES | `{}` |
| query_context | heat_stage | OP.SET_INCLUDES | `{}` |
| faction_memory | heat_vo | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | heat_vo_disabled | OP.EQ | `{"4": 0}` |
| faction_memory | last_opportunity | OP.TIMEDIFF | `{"4": "OP.LT", "5": 20}` |
| faction_memory | expeditions_opportunity_start_first_a | OP.EQ | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_dreg_lector_a.lua#L197-L221)
- 聲線：`dreg_lector_a`；角色：神祕邪教徒 / Mysterious Cultist；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_dreg_lector_a__expeditions_heat_detected_opportunity_start_a_01` | `9927715b` | 87789 | 87770 | 4.747969 |
| 2 | `loc_dreg_lector_a__expeditions_heat_detected_opportunity_start_a_02` | `264bd6b1` | 21751 | 21750 | 4.69951 |
| 3 | `loc_dreg_lector_a__expeditions_heat_detected_opportunity_start_a_03` | `99f6af61` | 88246 | 88227 | 4.450729 |
| 4 | `loc_dreg_lector_a__expeditions_heat_detected_opportunity_start_a_04` | `ef6eec82` | 137473 | 137445 | 4.560198 |
| 5 | `loc_dreg_lector_a__expeditions_heat_detected_opportunity_start_a_05` | `2c3d3acd` | 25182 | 25180 | 4.480458 |
| 6 | `loc_dreg_lector_a__expeditions_heat_detected_opportunity_start_a_06` | `08df3991` | 5051 | 5051 | 5.396115 |
| 7 | `loc_dreg_lector_a__expeditions_heat_detected_opportunity_start_a_07` | `fa48e984` | 143663 | 143633 | 5.664802 |
| 8 | `loc_dreg_lector_a__expeditions_heat_detected_opportunity_start_a_08` | `79d6f4c7` | 69534 | 69521 | 4.0575 |

## `expeditions_heat_detected_opportunity_start_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition.lua#L1362-L1405)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_pilot_a.lua#L75-L89)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__expeditions_heat_detected_opportunity_start_b_01` | `1dbf0fd8` | 16902 | 16901 | 3.313208 |
| 2 | `loc_pilot_a__expeditions_heat_detected_opportunity_start_b_02` | `7facdff9` | 72835 | 72822 | 4.293896 |
| 3 | `loc_pilot_a__expeditions_heat_detected_opportunity_start_b_03` | `f63c40c6` | 141325 | 141296 | 3.894375 |

## `expeditions_heat_undetected_opportunity_start_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition.lua#L1965-L2040)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heat_vo"}` |
| query_context | trigger_id | OP.SET_INCLUDES | `{}` |
| query_context | heat_stage | OP.SET_INCLUDES | `{}` |
| faction_memory | heat_vo | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | heat_vo_disabled | OP.EQ | `{"4": 0}` |
| faction_memory | last_opportunity | OP.TIMEDIFF | `{"4": "OP.LT", "5": 20}` |
| faction_memory | expeditions_opportunity_start_first_a | OP.EQ | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_dreg_lector_a.lua#L356-L376)
- 聲線：`dreg_lector_a`；角色：神祕邪教徒 / Mysterious Cultist；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_dreg_lector_a__expeditions_heat_undetected_opportunity_start_a_01` | `9308ce94` | 84109 | 84093 | 5.107521 |
| 2 | `loc_dreg_lector_a__expeditions_heat_undetected_opportunity_start_a_02` | `90dbd3ae` | 82850 | 82835 | 7.253375 |
| 3 | `loc_dreg_lector_a__expeditions_heat_undetected_opportunity_start_a_03` | `ff69fae4` | 146575 | 146545 | 5.784219 |
| 4 | `loc_dreg_lector_a__expeditions_heat_undetected_opportunity_start_a_04` | `47a2f7af` | 40806 | 40801 | 6.401207 |
| 5 | `loc_dreg_lector_a__expeditions_heat_undetected_opportunity_start_a_05` | `5f5ea7c3` | 54519 | 54510 | 3.973063 |
| 6 | `loc_dreg_lector_a__expeditions_heat_undetected_opportunity_start_a_06` | `44359796` | 38894 | 38889 | 5.187135 |

## `expeditions_heat_undetected_opportunity_start_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition.lua#L2041-L2081)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_pilot_a.lua#L109-L123)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__expeditions_heat_undetected_opportunity_start_b_01` | `de215c90` | 127744 | 127718 | 4.500667 |
| 2 | `loc_pilot_a__expeditions_heat_undetected_opportunity_start_b_02` | `ec23dfd1` | 135647 | 135619 | 3.762896 |
| 3 | `loc_pilot_a__expeditions_heat_undetected_opportunity_start_b_03` | `8a6c9e20` | 79084 | 79069 | 3.056542 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `expeditions_heat_alert_opportunity_start_a` | `expeditions_heat_detected_opportunity_start_b` | dialogue_name / OP.SET_INCLUDES | `expeditions_heat_alert_opportunity_start_a` | resolved |
| `expeditions_heat_detected_opportunity_start_a` | `expeditions_heat_detected_opportunity_start_b` | dialogue_name / OP.SET_INCLUDES | `expeditions_heat_detected_opportunity_start_a` | resolved |
| `expeditions_heat_alert_opportunity_start_a` | `expeditions_heat_undetected_opportunity_start_b` | dialogue_name / OP.SET_INCLUDES | `expeditions_heat_alert_opportunity_start_a` | resolved |
| `expeditions_heat_undetected_opportunity_start_a` | `expeditions_heat_undetected_opportunity_start_b` | dialogue_name / OP.SET_INCLUDES | `expeditions_heat_undetected_opportunity_start_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
