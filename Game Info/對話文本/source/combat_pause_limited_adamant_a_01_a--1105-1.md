# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--1105-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--1105-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L4:combat_pause_limited_adamant_a_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3056；根節點：451；關係：4811。
- Cyclic：False；cross_database：True；unresolved inbound：29。


## `power_circumstance_start_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness.lua#L1249-L1323)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| global_context | circumstance_vo_id | OP.SET_INCLUDES | `{}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_explicator_a.lua#L38-L54)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__power_circumstance_start_a_01` | `bd6d35cf` | 108760 | 108737 | 5.398688 |
| 2 | `loc_explicator_a__power_circumstance_start_a_02` | `03ca20cf` | 2055 | 2055 | 6.078438 |
| 3 | `loc_explicator_a__power_circumstance_start_a_03` | `d73ee359` | 123701 | 123676 | 6.157792 |
| 4 | `loc_explicator_a__power_circumstance_start_a_04` | `69f76251` | 60517 | 60505 | 7.071271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_pilot_a.lua#L4-L20)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__power_circumstance_start_a_01` | `712403c7` | 64565 | 64552 | 4.336854 |
| 2 | `loc_pilot_a__power_circumstance_start_a_02` | `4281ef5a` | 37952 | 37948 | 5.023271 |
| 3 | `loc_pilot_a__power_circumstance_start_a_03` | `7cfde26d` | 71351 | 71338 | 5.367271 |
| 4 | `loc_pilot_a__power_circumstance_start_a_04` | `630bfc83` | 56610 | 56598 | 4.948854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_sergeant_a.lua#L4-L20)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__power_circumstance_start_a_01` | `5c5a6b9a` | 52856 | 52847 | 5.223458 |
| 2 | `loc_sergeant_a__power_circumstance_start_a_02` | `7827d490` | 68553 | 68540 | 4.644938 |
| 3 | `loc_sergeant_a__power_circumstance_start_a_03` | `2a593c8f` | 24027 | 24025 | 4.278396 |
| 4 | `loc_sergeant_a__power_circumstance_start_a_04` | `61e6df6d` | 55973 | 55961 | 5.824 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_tech_priest_a.lua#L4-L20)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__power_circumstance_start_a_01` | `10e4b5b4` | 9593 | 9593 | 9.481167 |
| 2 | `loc_tech_priest_a__power_circumstance_start_a_02` | `56578f85` | 49373 | 49365 | 8.02925 |
| 3 | `loc_tech_priest_a__power_circumstance_start_a_03` | `cdeb641a` | 118383 | 118358 | 9.366938 |
| 4 | `loc_tech_priest_a__power_circumstance_start_a_04` | `54b043f4` | 48404 | 48396 | 8.170188 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_archives_start_banter_c` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_archives_start_banter_c` | resolved |
| `mission_armoury_rooftops_c` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_armoury_rooftops_c` | resolved |
| `mission_cargo_start_banter_d` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_cargo_start_banter_d` | resolved |
| `mission_cartel_mudlark` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_cartel_mudlark` | resolved |
| `mission_complex_start_banter_c` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_complex_start_banter_c` | resolved |
| `mission_cooling_heat_response_two` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_cooling_heat_response_two` | resolved |
| `mission_core_safe_zone_e` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_core_safe_zone_e` | resolved |
| `mission_enforcer_start_banter_c` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_enforcer_start_banter_c` | resolved |
| `mission_forge_strategic_asset` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_forge_strategic_asset` | resolved |
| `mission_habs_redux_start_zone_response` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_habs_redux_start_zone_response` | resolved |
| `mission_propaganda_short_elevator_conversation_one_b` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_short_elevator_conversation_one_b` | resolved |
| `mission_propaganda_short_elevator_conversation_three_b` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_short_elevator_conversation_three_b` | resolved |
| `mission_propaganda_short_elevator_conversation_two_b` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_short_elevator_conversation_two_b` | resolved |
| `mission_raid_safe_zone_e` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_raid_safe_zone_e` | resolved |
| `mission_rails_start_banter_c` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_rails_start_banter_c` | resolved |
| `mission_resurgence_start_banter_c` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_resurgence_start_banter_c` | resolved |
| `mission_rise_first_objective_response` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_rise_first_objective_response` | resolved |
| `mission_scavenge_daylight_response_b` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_scavenge_daylight_response_b` | resolved |
| `mission_station_tanks` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_station_tanks` | resolved |
| `mission_stockpile_start_banter_c` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_stockpile_start_banter_c` | resolved |
| `mission_strain_start_banter_c` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_strain_start_banter_c` | resolved |
| `power_circumstance_start_a` | `power_circumstance_start_b` | dialogue_name / OP.SET_INCLUDES | `power_circumstance_start_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
