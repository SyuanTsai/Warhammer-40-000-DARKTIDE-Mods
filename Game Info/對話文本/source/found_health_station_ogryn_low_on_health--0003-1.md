# 玩家呼喊與回應 · found health station ogryn low on health · 對話來源

[英文](../en/events/found_health_station_ogryn_low_on_health--0003-1.html)｜[繁中](../zh-tw/events/found_health_station_ogryn_low_on_health--0003-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L6721:found_health_station_ogryn_low_on_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：7；根節點：6；關係：6。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `found_health_station_veteran_low_on_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L6879-L6957)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "charged_health_station"}` |
| query_context | distance | OP.GT | `{"4": 1}` |
| query_context | distance | OP.LT | `{"4": 25}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| faction_context | health | OP.LT | `{"4": 0.5}` |
| faction_context | class_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_NOT_INCLUDES | `{}` |
| faction_memory | last_saw_health | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1214-L1236)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__found_health_booster_veteran_low_on_health_01` | `b6437008` | 104584 | 104563 | 2.019208 |
| 2 | `loc_adamant_female_a__found_health_booster_veteran_low_on_health_02` | `f66f512b` | 141443 | 141414 | 1.646979 |
| 3 | `loc_adamant_female_a__found_health_booster_veteran_low_on_health_03` | `19960952` | 14574 | 14574 | 1.627448 |
| 4 | `loc_adamant_female_a__found_health_booster_veteran_low_on_health_04` | `44cc9b99` | 39237 | 39232 | 3.674469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1201-L1223)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__found_health_booster_veteran_low_on_health_01` | `77dd6f7f` | 68377 | 68364 | 1.771083 |
| 2 | `loc_adamant_female_b__found_health_booster_veteran_low_on_health_02` | `94bbe2ff` | 85148 | 85131 | 3.08625 |
| 3 | `loc_adamant_female_b__found_health_booster_veteran_low_on_health_03` | `7ee05c00` | 72367 | 72354 | 2.105229 |
| 4 | `loc_adamant_female_b__found_health_booster_veteran_low_on_health_04` | `d9af02a2` | 125082 | 125057 | 1.447948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1201-L1223)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__found_health_booster_veteran_low_on_health_01` | `5bc18346` | 52510 | 52501 | 2.290708 |
| 2 | `loc_adamant_female_c__found_health_booster_veteran_low_on_health_02` | `7e195d32` | 71938 | 71925 | 2.461625 |
| 3 | `loc_adamant_female_c__found_health_booster_veteran_low_on_health_03` | `c849763b` | 115110 | 115086 | 3.367208 |
| 4 | `loc_adamant_female_c__found_health_booster_veteran_low_on_health_04` | `a719a870` | 95770 | 95749 | 1.72126 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1208-L1230)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__found_health_booster_veteran_low_on_health_01` | `f6ba4031` | 141637 | 141608 | 2.162677 |
| 2 | `loc_adamant_male_a__found_health_booster_veteran_low_on_health_02` | `9f7849bc` | 91353 | 91332 | 1.950677 |
| 3 | `loc_adamant_male_a__found_health_booster_veteran_low_on_health_03` | `c07258aa` | 110520 | 110496 | 1.8 |
| 4 | `loc_adamant_male_a__found_health_booster_veteran_low_on_health_04` | `d2929668` | 121005 | 120980 | 3.703344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1213-L1235)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__found_health_booster_veteran_low_on_health_01` | `34b2f67f` | 30042 | 30038 | 2.152906 |
| 2 | `loc_adamant_male_b__found_health_booster_veteran_low_on_health_02` | `c40e1317` | 112583 | 112559 | 3.571604 |
| 3 | `loc_adamant_male_b__found_health_booster_veteran_low_on_health_03` | `aee74ed8` | 100305 | 100284 | 1.956927 |
| 4 | `loc_adamant_male_b__found_health_booster_veteran_low_on_health_04` | `8ca2138a` | 80389 | 80374 | 1.678646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1213-L1235)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__found_health_booster_veteran_low_on_health_01` | `6a46dc23` | 60697 | 60685 | 2.354208 |
| 2 | `loc_adamant_male_c__found_health_booster_veteran_low_on_health_02` | `8b874260` | 79720 | 79705 | 2.549052 |
| 3 | `loc_adamant_male_c__found_health_booster_veteran_low_on_health_03` | `e67d5e7c` | 132484 | 132456 | 3.218406 |
| 4 | `loc_adamant_male_c__found_health_booster_veteran_low_on_health_04` | `936e082f` | 84354 | 84338 | 1.870719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1429-L1451)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__found_health_booster_veteran_low_on_health_01` | `f91e90b0` | 143007 | 142977 | 2.830479 |
| 2 | `loc_broker_female_a__found_health_booster_veteran_low_on_health_02` | `e66ffab3` | 132458 | 132430 | 1.208594 |
| 3 | `loc_broker_female_a__found_health_booster_veteran_low_on_health_03` | `07bb107c` | 4390 | 4390 | 3.108333 |
| 4 | `loc_broker_female_a__found_health_booster_veteran_low_on_health_04` | `f507c7e0` | 140621 | 140592 | 3.649656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1429-L1451)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__found_health_booster_veteran_low_on_health_01` | `6ccd16a8` | 62142 | 62129 | 1.018948 |
| 2 | `loc_broker_female_b__found_health_booster_veteran_low_on_health_02` | `15713bae` | 12211 | 12211 | 1.148667 |
| 3 | `loc_broker_female_b__found_health_booster_veteran_low_on_health_03` | `9ad884c2` | 88766 | 88746 | 1.894542 |
| 4 | `loc_broker_female_b__found_health_booster_veteran_low_on_health_04` | `ae14a732` | 99872 | 99851 | 1.521208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1429-L1451)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__found_health_booster_veteran_low_on_health_01` | `a25fed9d` | 93041 | 93020 | 1.13224 |
| 2 | `loc_broker_female_c__found_health_booster_veteran_low_on_health_02` | `8dfddaa8` | 81178 | 81163 | 2.796177 |
| 3 | `loc_broker_female_c__found_health_booster_veteran_low_on_health_03` | `f6599e24` | 141391 | 141362 | 2.988198 |
| 4 | `loc_broker_female_c__found_health_booster_veteran_low_on_health_04` | `dfd2e285` | 128654 | 128627 | 2.622677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1429-L1451)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__found_health_booster_veteran_low_on_health_01` | `7ecb126f` | 72323 | 72310 | 2.574885 |
| 2 | `loc_broker_male_a__found_health_booster_veteran_low_on_health_02` | `bf1d3dcb` | 109742 | 109719 | 1.56 |
| 3 | `loc_broker_male_a__found_health_booster_veteran_low_on_health_03` | `0133dad2` | 645 | 645 | 2.523031 |
| 4 | `loc_broker_male_a__found_health_booster_veteran_low_on_health_04` | `e30c5a25` | 130458 | 130431 | 4.318677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1429-L1451)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__found_health_booster_veteran_low_on_health_01` | `5c0a058c` | 52677 | 52668 | 1.229167 |
| 2 | `loc_broker_male_b__found_health_booster_veteran_low_on_health_02` | `83c65d02` | 75166 | 75152 | 1.26899 |
| 3 | `loc_broker_male_b__found_health_booster_veteran_low_on_health_03` | `0bee5599` | 6770 | 6770 | 1.882479 |
| 4 | `loc_broker_male_b__found_health_booster_veteran_low_on_health_04` | `d03e11d4` | 119729 | 119704 | 1.659042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1429-L1451)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__found_health_booster_veteran_low_on_health_01` | `11533469` | 9823 | 9823 | 1.309573 |
| 2 | `loc_broker_male_c__found_health_booster_veteran_low_on_health_02` | `90bf4fdf` | 82779 | 82764 | 2.054031 |
| 3 | `loc_broker_male_c__found_health_booster_veteran_low_on_health_03` | `790828aa` | 69061 | 69048 | 2.46675 |
| 4 | `loc_broker_male_c__found_health_booster_veteran_low_on_health_04` | `e2c5b5cd` | 130296 | 130269 | 2.615271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L1972-L1997)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__found_health_booster_veteran_low_on_health_01` | `f3faa1ef` | 140040 | 140011 | 0.888542 |
| 2 | `loc_ogryn_a__found_health_booster_veteran_low_on_health_02` | `4f23a2c8` | 45147 | 45141 | 1.214271 |
| 3 | `loc_ogryn_a__found_health_booster_veteran_low_on_health_03` | `93e4542e` | 84662 | 84646 | 1.685458 |
| 4 | `loc_ogryn_a__found_health_booster_veteran_low_on_health_04` | `e7b4b352` | 133157 | 133129 | 1.301333 |
| 5 | `loc_ogryn_a__found_health_booster_veteran_low_on_health_05` | `31ba910a` | 28353 | 28349 | 1.527625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L1964-L1989)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__found_health_booster_veteran_low_on_health_01` | `2e43cf93` | 26303 | 26301 | 1.132354 |
| 2 | `loc_ogryn_b__found_health_booster_veteran_low_on_health_02` | `e3274c03` | 130529 | 130502 | 1.751438 |
| 3 | `loc_ogryn_b__found_health_booster_veteran_low_on_health_03` | `180d6b5b` | 13711 | 13711 | 1.614385 |
| 4 | `loc_ogryn_b__found_health_booster_veteran_low_on_health_04` | `59bcea1f` | 51317 | 51309 | 1.363156 |
| 5 | `loc_ogryn_b__found_health_booster_veteran_low_on_health_05` | `2e742cb2` | 26416 | 26414 | 1.575573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L1939-L1964)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__found_health_booster_veteran_low_on_health_01` | `fac54480` | 143954 | 143924 | 2.050698 |
| 2 | `loc_ogryn_c__found_health_booster_veteran_low_on_health_02` | `22e09c3f` | 19786 | 19785 | 2.19851 |
| 3 | `loc_ogryn_c__found_health_booster_veteran_low_on_health_03` | `19b9bc4a` | 14661 | 14661 | 1.85874 |
| 4 | `loc_ogryn_c__found_health_booster_veteran_low_on_health_04` | `be37108e` | 109205 | 109182 | 3.060573 |
| 5 | `loc_ogryn_c__found_health_booster_veteran_low_on_health_05` | `f280c018` | 139187 | 139158 | 3.000865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L1819-L1841)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__found_health_booster_veteran_low_on_health_01` | `4517e4bc` | 39385 | 39380 | 2.241771 |
| 2 | `loc_ogryn_d__found_health_booster_veteran_low_on_health_02` | `970eeffb` | 86471 | 86454 | 2.574354 |
| 3 | `loc_ogryn_d__found_health_booster_veteran_low_on_health_03` | `38f9187a` | 32487 | 32483 | 4.669813 |
| 4 | `loc_ogryn_d__found_health_booster_veteran_low_on_health_04` | `5bd8c7cf` | 52560 | 52551 | 5.482302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L1978-L2003)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__found_health_booster_veteran_low_on_health_01` | `945f1f2c` | 84933 | 84916 | 2.080021 |
| 2 | `loc_psyker_female_a__found_health_booster_veteran_low_on_health_02` | `d9fda311` | 125258 | 125233 | 1.704083 |
| 3 | `loc_psyker_female_a__found_health_booster_veteran_low_on_health_03` | `871c23c6` | 77192 | 77178 | 1.612042 |
| 4 | `loc_psyker_female_a__found_health_booster_veteran_low_on_health_04` | `8434228d` | 75431 | 75417 | 1.510646 |
| 5 | `loc_psyker_female_a__found_health_booster_veteran_low_on_health_05` | `089d2124` | 4890 | 4890 | 1.794521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L1948-L1973)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__found_health_booster_veteran_low_on_health_01` | `414436c1` | 37247 | 37243 | 1.487188 |
| 2 | `loc_psyker_female_b__found_health_booster_veteran_low_on_health_02` | `ce2c2ee2` | 118545 | 118520 | 1.315188 |
| 3 | `loc_psyker_female_b__found_health_booster_veteran_low_on_health_03` | `75f43c50` | 67310 | 67297 | 1.726896 |
| 4 | `loc_psyker_female_b__found_health_booster_veteran_low_on_health_04` | `2942de55` | 23381 | 23379 | 1.486104 |
| 5 | `loc_psyker_female_b__found_health_booster_veteran_low_on_health_05` | `45c1fc76` | 39730 | 39725 | 1.6235 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `found_health_station_veteran_low_on_health` | `medicae_servitor_idle_full_a` | dialogue_name / OP.SET_INCLUDES | `found_health_station_veteran_low_on_health` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
