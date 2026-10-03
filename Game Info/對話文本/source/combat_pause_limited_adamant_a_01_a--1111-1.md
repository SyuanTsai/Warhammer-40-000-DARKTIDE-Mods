# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--1111-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--1111-1.html)

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


## `hunting_circumstance_start_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds.lua#L2051-L2122)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| global_context | circumstance_vo_id | OP.EQ | `{"4": "circumstance_vo_hunting_grounds"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_explicator_a.lua#L4-L26)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__hunting_circumstance_start_a_01` | `40262b73` | 36599 | 36595 | 7.382021 |
| 2 | `loc_explicator_a__hunting_circumstance_start_a_02` | `a5f72334` | 95107 | 95086 | 6.5225 |
| 3 | `loc_explicator_a__hunting_circumstance_start_a_03` | `dd4a1097` | 127232 | 127206 | 6.734688 |
| 4 | `loc_explicator_a__hunting_circumstance_start_a_04` | `0502bc82` | 2792 | 2792 | 7.702146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_pilot_a.lua#L4-L26)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__hunting_circumstance_start_a_01` | `00191b68` | 46 | 46 | 4.432313 |
| 2 | `loc_pilot_a__hunting_circumstance_start_a_02` | `c4276b9e` | 112641 | 112617 | 7.405917 |
| 3 | `loc_pilot_a__hunting_circumstance_start_a_03` | `19f00787` | 14774 | 14774 | 5.700708 |
| 4 | `loc_pilot_a__hunting_circumstance_start_a_04` | `34303742` | 29767 | 29763 | 5.613375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_sergeant_a.lua#L4-L23)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__hunting_circumstance_start_a_01` | `9391c3cf` | 84446 | 84430 | 5.447354 |
| 2 | `loc_sergeant_a__hunting_circumstance_start_a_02` | `feae6d25` | 146112 | 146082 | 5.192354 |
| 3 | `loc_sergeant_a__hunting_circumstance_start_a_03` | `e897ad11` | 133648 | 133620 | 4.920771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_tech_priest_a.lua#L4-L26)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__hunting_circumstance_start_a_01` | `87c252d6` | 77564 | 77549 | 10.10104 |
| 2 | `loc_tech_priest_a__hunting_circumstance_start_a_02` | `2d78b974` | 25881 | 25879 | 9.502272 |
| 3 | `loc_tech_priest_a__hunting_circumstance_start_a_03` | `1c7846ef` | 16206 | 16205 | 8.722021 |
| 4 | `loc_tech_priest_a__hunting_circumstance_start_a_04` | `b10b8a6d` | 101575 | 101554 | 12.26944 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_archives_start_banter_c` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_archives_start_banter_c` | resolved |
| `mission_armoury_rooftops_c` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_armoury_rooftops_c` | resolved |
| `mission_cargo_start_banter_d` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_cargo_start_banter_d` | resolved |
| `mission_cartel_mudlark` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_cartel_mudlark` | resolved |
| `mission_complex_start_banter_c` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_complex_start_banter_c` | resolved |
| `mission_cooling_heat_response_two` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_cooling_heat_response_two` | resolved |
| `mission_core_safe_zone_e` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_core_safe_zone_e` | resolved |
| `mission_enforcer_start_banter_c` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_enforcer_start_banter_c` | resolved |
| `mission_forge_strategic_asset` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_forge_strategic_asset` | resolved |
| `mission_habs_redux_start_zone_response` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_habs_redux_start_zone_response` | resolved |
| `mission_propaganda_short_elevator_conversation_one_b` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_short_elevator_conversation_one_b` | resolved |
| `mission_propaganda_short_elevator_conversation_three_b` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_short_elevator_conversation_three_b` | resolved |
| `mission_propaganda_short_elevator_conversation_two_b` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_short_elevator_conversation_two_b` | resolved |
| `mission_raid_safe_zone_e` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_raid_safe_zone_e` | resolved |
| `mission_rails_start_banter_c` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_rails_start_banter_c` | resolved |
| `mission_resurgence_start_banter_c` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_resurgence_start_banter_c` | resolved |
| `mission_rise_first_objective_response` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_rise_first_objective_response` | resolved |
| `mission_scavenge_daylight_response_b` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_scavenge_daylight_response_b` | resolved |
| `mission_station_tanks` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_station_tanks` | resolved |
| `mission_stockpile_start_banter_c` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_stockpile_start_banter_c` | resolved |
| `mission_strain_start_banter_c` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_strain_start_banter_c` | resolved |
| `hunting_circumstance_start_a` | `hunting_circumstance_start_b` | dialogue_name / OP.SET_INCLUDES | `hunting_circumstance_start_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
