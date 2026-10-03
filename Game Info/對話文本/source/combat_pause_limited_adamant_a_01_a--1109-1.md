# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--1109-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--1109-1.html)

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


## `ember_circumstance_start_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ember.lua#L1907-L1980)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| global_context | circumstance_vo_id | OP.EQ | `{"4": "circumstance_vo_ember"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ember_contract_vendor_a.lua#L4-L20)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`circumstance_vo_ember`；原始暫存切分：`circumstance_vo_ember`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__ember_circumstance_start_a_01` | `ad5798f0` | 99449 | 99428 | 5.540938 |
| 2 | `loc_contract_vendor_a__ember_circumstance_start_a_02` | `a2a56379` | 93199 | 93178 | 5.978167 |
| 3 | `loc_contract_vendor_a__ember_circumstance_start_a_03` | `f458287a` | 140229 | 140200 | 6.072083 |
| 4 | `loc_contract_vendor_a__ember_circumstance_start_a_04` | `d1fcd7a1` | 120682 | 120657 | 6.118479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ember_explicator_a.lua#L4-L20)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`circumstance_vo_ember`；原始暫存切分：`circumstance_vo_ember`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__ember_circumstance_start_a_01` | `b4b7bdd1` | 103698 | 103677 | 5.242938 |
| 2 | `loc_explicator_a__ember_circumstance_start_a_02` | `4e9de638` | 44843 | 44837 | 6.299688 |
| 3 | `loc_explicator_a__ember_circumstance_start_a_03` | `e0ea83c9` | 129278 | 129251 | 4.991458 |
| 4 | `loc_explicator_a__ember_circumstance_start_a_04` | `47e5105d` | 40961 | 40956 | 6.199833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ember_pilot_a.lua#L4-L20)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`circumstance_vo_ember`；原始暫存切分：`circumstance_vo_ember`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__ember_circumstance_start_a_01` | `9fbc3cae` | 91505 | 91484 | 6.344458 |
| 2 | `loc_pilot_a__ember_circumstance_start_a_02` | `b9c6178c` | 106641 | 106619 | 5.338063 |
| 3 | `loc_pilot_a__ember_circumstance_start_a_03` | `f8661247` | 142601 | 142572 | 5.493792 |
| 4 | `loc_pilot_a__ember_circumstance_start_a_04` | `7adcbabe` | 70132 | 70119 | 5.058563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ember_purser_a.lua#L4-L20)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：left。
- 正式 runtime database：`circumstance_vo_ember`；原始暫存切分：`circumstance_vo_ember`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__ember_circumstance_start_a_01` | `07c8107b` | 4419 | 4419 | 4.803083 |
| 2 | `loc_purser_a__ember_circumstance_start_a_02` | `deb22264` | 128006 | 127980 | 4.484052 |
| 3 | `loc_purser_a__ember_circumstance_start_a_03` | `26929797` | 21880 | 21879 | 4.812708 |
| 4 | `loc_purser_a__ember_circumstance_start_a_04` | `d090ab1d` | 119916 | 119891 | 6.26551 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ember_sergeant_a.lua#L4-L20)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`circumstance_vo_ember`；原始暫存切分：`circumstance_vo_ember`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__ember_circumstance_start_a_01` | `03f25c7e` | 2156 | 2156 | 5.680021 |
| 2 | `loc_sergeant_a__ember_circumstance_start_a_02` | `67752df9` | 59127 | 59115 | 5.292479 |
| 3 | `loc_sergeant_a__ember_circumstance_start_a_03` | `8b101632` | 79465 | 79450 | 9.195374 |
| 4 | `loc_sergeant_a__ember_circumstance_start_a_04` | `38871f8d` | 32225 | 32221 | 5.983667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ember_shipmistress_a.lua#L4-L20)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：right。
- 正式 runtime database：`circumstance_vo_ember`；原始暫存切分：`circumstance_vo_ember`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__ember_circumstance_start_a_01` | `89515e7b` | 78460 | 78445 | 5.974479 |
| 2 | `loc_shipmistress_a__ember_circumstance_start_a_02` | `cc239867` | 117361 | 117336 | 7.112521 |
| 3 | `loc_shipmistress_a__ember_circumstance_start_a_03` | `d2a485be` | 121048 | 121023 | 7.32926 |
| 4 | `loc_shipmistress_a__ember_circumstance_start_a_04` | `786cdb9a` | 68696 | 68683 | 7.723104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ember_tech_priest_a.lua#L4-L20)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`circumstance_vo_ember`；原始暫存切分：`circumstance_vo_ember`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__ember_circumstance_start_a_01` | `2098b385` | 18470 | 18469 | 6.862667 |
| 2 | `loc_tech_priest_a__ember_circumstance_start_a_02` | `47c4afb6` | 40877 | 40872 | 6.328208 |
| 3 | `loc_tech_priest_a__ember_circumstance_start_a_03` | `b9fc107a` | 106774 | 106752 | 5.435104 |
| 4 | `loc_tech_priest_a__ember_circumstance_start_a_04` | `cbdfc450` | 117239 | 117214 | 7.692063 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_archives_start_banter_c` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_archives_start_banter_c` | resolved |
| `mission_armoury_rooftops_c` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_armoury_rooftops_c` | resolved |
| `mission_cargo_start_banter_d` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_cargo_start_banter_d` | resolved |
| `mission_cartel_mudlark` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_cartel_mudlark` | resolved |
| `mission_complex_start_banter_c` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_complex_start_banter_c` | resolved |
| `mission_cooling_heat_response_two` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_cooling_heat_response_two` | resolved |
| `mission_core_safe_zone_e` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_core_safe_zone_e` | resolved |
| `mission_enforcer_start_banter_c` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_enforcer_start_banter_c` | resolved |
| `mission_forge_strategic_asset` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_forge_strategic_asset` | resolved |
| `mission_habs_redux_start_zone_response` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_habs_redux_start_zone_response` | resolved |
| `mission_propaganda_short_elevator_conversation_one_b` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_short_elevator_conversation_one_b` | resolved |
| `mission_propaganda_short_elevator_conversation_three_b` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_short_elevator_conversation_three_b` | resolved |
| `mission_propaganda_short_elevator_conversation_two_b` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_short_elevator_conversation_two_b` | resolved |
| `mission_raid_safe_zone_e` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_raid_safe_zone_e` | resolved |
| `mission_rails_start_banter_c` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_rails_start_banter_c` | resolved |
| `mission_resurgence_start_banter_c` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_resurgence_start_banter_c` | resolved |
| `mission_rise_first_objective_response` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_rise_first_objective_response` | resolved |
| `mission_scavenge_daylight_response_b` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_scavenge_daylight_response_b` | resolved |
| `mission_station_tanks` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_station_tanks` | resolved |
| `mission_stockpile_start_banter_c` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_stockpile_start_banter_c` | resolved |
| `mission_strain_start_banter_c` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_strain_start_banter_c` | resolved |
| `ember_circumstance_start_a` | `ember_circumstance_start_b` | dialogue_name / OP.SET_INCLUDES | `ember_circumstance_start_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
