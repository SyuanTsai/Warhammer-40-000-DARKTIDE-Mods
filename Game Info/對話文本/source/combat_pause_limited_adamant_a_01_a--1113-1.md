# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--1113-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--1113-1.html)

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


## `toxic_circumstance_start_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_toxic_gas.lua#L1908-L1981)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| global_context | circumstance_vo_id | OP.EQ | `{"4": "circumstance_vo_toxic_gas"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_toxic_gas_contract_vendor_a.lua#L4-L20)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`circumstance_vo_toxic_gas`；原始暫存切分：`circumstance_vo_toxic_gas`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__toxic_circumstance_start_a_01` | `94611af0` | 84937 | 84920 | 5.958875 |
| 2 | `loc_contract_vendor_a__toxic_circumstance_start_a_02` | `51e48fc8` | 46755 | 46748 | 5.922646 |
| 3 | `loc_contract_vendor_a__toxic_circumstance_start_a_03` | `24681f96` | 20654 | 20653 | 5.550854 |
| 4 | `loc_contract_vendor_a__toxic_circumstance_start_a_04` | `a33b3db9` | 93551 | 93530 | 5.591646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_toxic_gas_explicator_a.lua#L4-L20)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`circumstance_vo_toxic_gas`；原始暫存切分：`circumstance_vo_toxic_gas`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__toxic_circumstance_start_a_01` | `48c6fa9e` | 41473 | 41468 | 4.847063 |
| 2 | `loc_explicator_a__toxic_circumstance_start_a_02` | `eb9dbfb9` | 135358 | 135330 | 5.762333 |
| 3 | `loc_explicator_a__toxic_circumstance_start_a_03` | `dffb57d0` | 128740 | 128713 | 5.777229 |
| 4 | `loc_explicator_a__toxic_circumstance_start_a_04` | `cc2143a3` | 117356 | 117331 | 4.411583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_toxic_gas_pilot_a.lua#L4-L20)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`circumstance_vo_toxic_gas`；原始暫存切分：`circumstance_vo_toxic_gas`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__toxic_circumstance_start_a_01` | `db5b6ce7` | 126059 | 126034 | 5.014229 |
| 2 | `loc_pilot_a__toxic_circumstance_start_a_02` | `7bddfa75` | 70701 | 70688 | 4.791354 |
| 3 | `loc_pilot_a__toxic_circumstance_start_a_03` | `bd28e835` | 108628 | 108605 | 4.848583 |
| 4 | `loc_pilot_a__toxic_circumstance_start_a_04` | `846bc496` | 75548 | 75534 | 5.440729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_toxic_gas_purser_a.lua#L4-L20)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：left。
- 正式 runtime database：`circumstance_vo_toxic_gas`；原始暫存切分：`circumstance_vo_toxic_gas`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__toxic_circumstance_start_a_01` | `9fd88d10` | 91575 | 91554 | 4.018635 |
| 2 | `loc_purser_a__toxic_circumstance_start_a_02` | `01a7a83c` | 894 | 894 | 6.161927 |
| 3 | `loc_purser_a__toxic_circumstance_start_a_03` | `c9d8f83e` | 116046 | 116022 | 4.088823 |
| 4 | `loc_purser_a__toxic_circumstance_start_a_04` | `3838123c` | 32054 | 32050 | 5.56274 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_toxic_gas_sergeant_a.lua#L4-L20)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`circumstance_vo_toxic_gas`；原始暫存切分：`circumstance_vo_toxic_gas`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__toxic_circumstance_start_a_01` | `53c5e3ba` | 47877 | 47870 | 5.063208 |
| 2 | `loc_sergeant_a__toxic_circumstance_start_a_02` | `b8242bdf` | 105701 | 105680 | 5.51325 |
| 3 | `loc_sergeant_a__toxic_circumstance_start_a_03` | `987b38a1` | 87362 | 87345 | 6.090354 |
| 4 | `loc_sergeant_a__toxic_circumstance_start_a_04` | `72aa860c` | 65458 | 65445 | 6.968083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_toxic_gas_shipmistress_a.lua#L4-L20)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：right。
- 正式 runtime database：`circumstance_vo_toxic_gas`；原始暫存切分：`circumstance_vo_toxic_gas`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__toxic_circumstance_start_a_01` | `8fff5053` | 82346 | 82331 | 6.389448 |
| 2 | `loc_shipmistress_a__toxic_circumstance_start_a_02` | `39a2bbc1` | 32860 | 32856 | 5.60225 |
| 3 | `loc_shipmistress_a__toxic_circumstance_start_a_03` | `bbc76275` | 107805 | 107782 | 7.819708 |
| 4 | `loc_shipmistress_a__toxic_circumstance_start_a_04` | `603e1ce6` | 55046 | 55036 | 5.249094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_toxic_gas_tech_priest_a.lua#L4-L20)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`circumstance_vo_toxic_gas`；原始暫存切分：`circumstance_vo_toxic_gas`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__toxic_circumstance_start_a_01` | `1ba52f3d` | 15750 | 15749 | 6.186271 |
| 2 | `loc_tech_priest_a__toxic_circumstance_start_a_02` | `dc24d2ad` | 126528 | 126503 | 8.699207 |
| 3 | `loc_tech_priest_a__toxic_circumstance_start_a_03` | `5e34b4a9` | 53870 | 53861 | 6.259708 |
| 4 | `loc_tech_priest_a__toxic_circumstance_start_a_04` | `73cbc831` | 66081 | 66068 | 8.381416 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_archives_start_banter_c` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_archives_start_banter_c` | resolved |
| `mission_armoury_rooftops_c` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_armoury_rooftops_c` | resolved |
| `mission_cargo_start_banter_d` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_cargo_start_banter_d` | resolved |
| `mission_cartel_mudlark` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_cartel_mudlark` | resolved |
| `mission_complex_start_banter_c` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_complex_start_banter_c` | resolved |
| `mission_cooling_heat_response_two` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_cooling_heat_response_two` | resolved |
| `mission_core_safe_zone_e` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_core_safe_zone_e` | resolved |
| `mission_enforcer_start_banter_c` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_enforcer_start_banter_c` | resolved |
| `mission_forge_strategic_asset` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_forge_strategic_asset` | resolved |
| `mission_habs_redux_start_zone_response` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_habs_redux_start_zone_response` | resolved |
| `mission_propaganda_short_elevator_conversation_one_b` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_short_elevator_conversation_one_b` | resolved |
| `mission_propaganda_short_elevator_conversation_three_b` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_short_elevator_conversation_three_b` | resolved |
| `mission_propaganda_short_elevator_conversation_two_b` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_short_elevator_conversation_two_b` | resolved |
| `mission_raid_safe_zone_e` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_raid_safe_zone_e` | resolved |
| `mission_rails_start_banter_c` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_rails_start_banter_c` | resolved |
| `mission_resurgence_start_banter_c` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_resurgence_start_banter_c` | resolved |
| `mission_rise_first_objective_response` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_rise_first_objective_response` | resolved |
| `mission_scavenge_daylight_response_b` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_scavenge_daylight_response_b` | resolved |
| `mission_station_tanks` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_station_tanks` | resolved |
| `mission_stockpile_start_banter_c` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_stockpile_start_banter_c` | resolved |
| `mission_strain_start_banter_c` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_strain_start_banter_c` | resolved |
| `toxic_circumstance_start_a` | `toxic_circumstance_start_b` | dialogue_name / OP.SET_INCLUDES | `toxic_circumstance_start_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
