# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--1115-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--1115-1.html)

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


## `vent_circumstance_start_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge.lua#L1872-L1943)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| global_context | circumstance_vo_id | OP.EQ | `{"4": "circumstance_vo_ventilation_purge"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_explicator_a.lua#L4-L20)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__vent_circumstance_start_a_01` | `666bc7f3` | 58535 | 58523 | 8.478374 |
| 2 | `loc_explicator_a__vent_circumstance_start_a_02` | `e7622f78` | 132965 | 132937 | 6.874438 |
| 3 | `loc_explicator_a__vent_circumstance_start_a_03` | `c49803de` | 112916 | 112892 | 5.849333 |
| 4 | `loc_explicator_a__vent_circumstance_start_a_04` | `16d1bc1e` | 12997 | 12997 | 6.208167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_pilot_a.lua#L4-L20)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__vent_circumstance_start_a_01` | `93571ad1` | 84302 | 84286 | 4.708104 |
| 2 | `loc_pilot_a__vent_circumstance_start_a_02` | `8c5c243a` | 80228 | 80213 | 5.421438 |
| 3 | `loc_pilot_a__vent_circumstance_start_a_03` | `9eed24da` | 91058 | 91037 | 7.050271 |
| 4 | `loc_pilot_a__vent_circumstance_start_a_04` | `3839b6b8` | 32062 | 32058 | 6.501375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_sergeant_a.lua#L4-L20)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__vent_circumstance_start_a_01` | `3c903090` | 34563 | 34559 | 5.551729 |
| 2 | `loc_sergeant_a__vent_circumstance_start_a_02` | `15fa824a` | 12519 | 12519 | 6.856875 |
| 3 | `loc_sergeant_a__vent_circumstance_start_a_03` | `f57b0b59` | 140903 | 140874 | 4.648917 |
| 4 | `loc_sergeant_a__vent_circumstance_start_a_04` | `b012b7ba` | 100996 | 100975 | 6.51725 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_tech_priest_a.lua#L4-L20)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__vent_circumstance_start_a_01` | `41852315` | 37399 | 37395 | 10.13648 |
| 2 | `loc_tech_priest_a__vent_circumstance_start_a_02` | `e8093a03` | 133332 | 133304 | 7.934833 |
| 3 | `loc_tech_priest_a__vent_circumstance_start_a_03` | `19510a6f` | 14434 | 14434 | 10.1394 |
| 4 | `loc_tech_priest_a__vent_circumstance_start_a_04` | `8ca5180d` | 80399 | 80384 | 8.821293 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_archives_start_banter_c` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_archives_start_banter_c` | resolved |
| `mission_armoury_rooftops_c` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_armoury_rooftops_c` | resolved |
| `mission_cargo_start_banter_d` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_cargo_start_banter_d` | resolved |
| `mission_cartel_mudlark` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_cartel_mudlark` | resolved |
| `mission_complex_start_banter_c` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_complex_start_banter_c` | resolved |
| `mission_cooling_heat_response_two` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_cooling_heat_response_two` | resolved |
| `mission_core_safe_zone_e` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_core_safe_zone_e` | resolved |
| `mission_enforcer_start_banter_c` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_enforcer_start_banter_c` | resolved |
| `mission_forge_strategic_asset` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_forge_strategic_asset` | resolved |
| `mission_habs_redux_start_zone_response` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_habs_redux_start_zone_response` | resolved |
| `mission_propaganda_short_elevator_conversation_one_b` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_short_elevator_conversation_one_b` | resolved |
| `mission_propaganda_short_elevator_conversation_three_b` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_short_elevator_conversation_three_b` | resolved |
| `mission_propaganda_short_elevator_conversation_two_b` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_short_elevator_conversation_two_b` | resolved |
| `mission_raid_safe_zone_e` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_raid_safe_zone_e` | resolved |
| `mission_rails_start_banter_c` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_rails_start_banter_c` | resolved |
| `mission_resurgence_start_banter_c` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_resurgence_start_banter_c` | resolved |
| `mission_rise_first_objective_response` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_rise_first_objective_response` | resolved |
| `mission_scavenge_daylight_response_b` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_scavenge_daylight_response_b` | resolved |
| `mission_station_tanks` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_station_tanks` | resolved |
| `mission_stockpile_start_banter_c` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_stockpile_start_banter_c` | resolved |
| `mission_strain_start_banter_c` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_strain_start_banter_c` | resolved |
| `vent_circumstance_start_a` | `vent_circumstance_start_b` | dialogue_name / OP.SET_INCLUDES | `vent_circumstance_start_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
