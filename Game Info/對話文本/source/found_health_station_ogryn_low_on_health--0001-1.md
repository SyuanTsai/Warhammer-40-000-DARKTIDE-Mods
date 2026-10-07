# 玩家呼喊與回應 · found health station ogryn low on health · 對話來源

[英文](../en/events/found_health_station_ogryn_low_on_health--0001-1.html)｜[繁中](../zh-tw/events/found_health_station_ogryn_low_on_health--0001-1.html)

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


## `found_health_station_ogryn_low_on_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L6721-L6799)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1168-L1190)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__found_health_booster_ogryn_low_on_health_01` | `95983bd0` | 85641 | 85624 | 3.550479 |
| 2 | `loc_adamant_female_a__found_health_booster_ogryn_low_on_health_02` | `bfa4f973` | 110062 | 110039 | 2.962552 |
| 3 | `loc_adamant_female_a__found_health_booster_ogryn_low_on_health_03` | `444df868` | 38955 | 38950 | 2.451385 |
| 4 | `loc_adamant_female_a__found_health_booster_ogryn_low_on_health_04` | `8051172f` | 73176 | 73163 | 2.594 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1155-L1177)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__found_health_booster_ogryn_low_on_health_01` | `084bf9fa` | 4706 | 4706 | 2.376146 |
| 2 | `loc_adamant_female_b__found_health_booster_ogryn_low_on_health_02` | `2170366a` | 18948 | 18947 | 1.517875 |
| 3 | `loc_adamant_female_b__found_health_booster_ogryn_low_on_health_03` | `07bdf65f` | 4396 | 4396 | 1.909135 |
| 4 | `loc_adamant_female_b__found_health_booster_ogryn_low_on_health_04` | `585b3d43` | 50542 | 50534 | 1.62699 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1155-L1177)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__found_health_booster_ogryn_low_on_health_01` | `5d26b8cb` | 53310 | 53301 | 1.769177 |
| 2 | `loc_adamant_female_c__found_health_booster_ogryn_low_on_health_02` | `f0a137a4` | 138148 | 138120 | 1.667 |
| 3 | `loc_adamant_female_c__found_health_booster_ogryn_low_on_health_03` | `b98cf0aa` | 106512 | 106490 | 2.097667 |
| 4 | `loc_adamant_female_c__found_health_booster_ogryn_low_on_health_04` | `fd4073d3` | 145327 | 145297 | 1.968188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1162-L1184)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__found_health_booster_ogryn_low_on_health_01` | `94342bc8` | 84833 | 84816 | 3.441344 |
| 2 | `loc_adamant_male_a__found_health_booster_ogryn_low_on_health_02` | `cf6a3dae` | 119246 | 119221 | 3.114677 |
| 3 | `loc_adamant_male_a__found_health_booster_ogryn_low_on_health_03` | `c1ed2860` | 111401 | 111377 | 2.270677 |
| 4 | `loc_adamant_male_a__found_health_booster_ogryn_low_on_health_04` | `27cb2c8a` | 22595 | 22594 | 2.607344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1167-L1189)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__found_health_booster_ogryn_low_on_health_01` | `308e1d91` | 27628 | 27624 | 2.666135 |
| 2 | `loc_adamant_male_b__found_health_booster_ogryn_low_on_health_02` | `3f7f3d2b` | 36254 | 36250 | 1.591135 |
| 3 | `loc_adamant_male_b__found_health_booster_ogryn_low_on_health_03` | `baf3d587` | 107363 | 107340 | 2.216188 |
| 4 | `loc_adamant_male_b__found_health_booster_ogryn_low_on_health_04` | `e66ae428` | 132444 | 132416 | 1.67174 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1167-L1189)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__found_health_booster_ogryn_low_on_health_01` | `0976a025` | 5393 | 5393 | 2.23476 |
| 2 | `loc_adamant_male_c__found_health_booster_ogryn_low_on_health_02` | `e611ebc5` | 132225 | 132197 | 1.859094 |
| 3 | `loc_adamant_male_c__found_health_booster_ogryn_low_on_health_03` | `1d0f0ede` | 16533 | 16532 | 2.604917 |
| 4 | `loc_adamant_male_c__found_health_booster_ogryn_low_on_health_04` | `f37be7c8` | 139749 | 139720 | 1.871938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1383-L1405)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__found_health_booster_ogryn_low_on_health_01` | `b28e50e7` | 102416 | 102395 | 1.811781 |
| 2 | `loc_broker_female_a__found_health_booster_ogryn_low_on_health_02` | `7ec7b1c9` | 72314 | 72301 | 2.929479 |
| 3 | `loc_broker_female_a__found_health_booster_ogryn_low_on_health_03` | `6e34273e` | 62946 | 62933 | 3.346385 |
| 4 | `loc_broker_female_a__found_health_booster_ogryn_low_on_health_04` | `816e992c` | 73819 | 73806 | 2.545052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1383-L1405)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__found_health_booster_ogryn_low_on_health_01` | `8df419e1` | 81155 | 81140 | 1.208323 |
| 2 | `loc_broker_female_b__found_health_booster_ogryn_low_on_health_02` | `8e72039f` | 81477 | 81462 | 1.200177 |
| 3 | `loc_broker_female_b__found_health_booster_ogryn_low_on_health_03` | `bafbaf9e` | 107380 | 107357 | 1.778188 |
| 4 | `loc_broker_female_b__found_health_booster_ogryn_low_on_health_04` | `450516a3` | 39340 | 39335 | 1.725052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1383-L1405)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__found_health_booster_ogryn_low_on_health_01` | `6a4accc2` | 60709 | 60697 | 1.096 |
| 2 | `loc_broker_female_c__found_health_booster_ogryn_low_on_health_02` | `a60a95ca` | 95158 | 95137 | 1.887167 |
| 3 | `loc_broker_female_c__found_health_booster_ogryn_low_on_health_03` | `51ae821c` | 46642 | 46635 | 1.365333 |
| 4 | `loc_broker_female_c__found_health_booster_ogryn_low_on_health_04` | `e2f6766e` | 130408 | 130381 | 1.677677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1383-L1405)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__found_health_booster_ogryn_low_on_health_01` | `1b86d159` | 15688 | 15687 | 1.799396 |
| 2 | `loc_broker_male_a__found_health_booster_ogryn_low_on_health_02` | `3c86392c` | 34536 | 34532 | 2.790208 |
| 3 | `loc_broker_male_a__found_health_booster_ogryn_low_on_health_03` | `e9ac69a7` | 134274 | 134246 | 3.220219 |
| 4 | `loc_broker_male_a__found_health_booster_ogryn_low_on_health_04` | `4d52156b` | 44108 | 44102 | 2.948594 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1383-L1405)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__found_health_booster_ogryn_low_on_health_01` | `cdc4306a` | 118299 | 118274 | 1.188552 |
| 2 | `loc_broker_male_b__found_health_booster_ogryn_low_on_health_02` | `d3b4d030` | 121629 | 121604 | 1.445948 |
| 3 | `loc_broker_male_b__found_health_booster_ogryn_low_on_health_03` | `40211e12` | 36593 | 36589 | 1.80175 |
| 4 | `loc_broker_male_b__found_health_booster_ogryn_low_on_health_04` | `e930f17b` | 133992 | 133964 | 1.279396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1383-L1405)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__found_health_booster_ogryn_low_on_health_01` | `5463fc2f` | 48242 | 48234 | 1.345958 |
| 2 | `loc_broker_male_c__found_health_booster_ogryn_low_on_health_02` | `3351a23d` | 29278 | 29274 | 1.495292 |
| 3 | `loc_broker_male_c__found_health_booster_ogryn_low_on_health_03` | `a2569b52` | 93019 | 92998 | 1.182521 |
| 4 | `loc_broker_male_c__found_health_booster_ogryn_low_on_health_04` | `ee3e9fc8` | 136854 | 136826 | 1.596583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L1920-L1945)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__found_health_booster_ogryn_low_on_health_01` | `f491d1a7` | 140373 | 140344 | 0.941396 |
| 2 | `loc_ogryn_a__found_health_booster_ogryn_low_on_health_02` | `c89c93af` | 115307 | 115283 | 1.405208 |
| 3 | `loc_ogryn_a__found_health_booster_ogryn_low_on_health_03` | `e3f36d76` | 131034 | 131007 | 1.112542 |
| 4 | `loc_ogryn_a__found_health_booster_ogryn_low_on_health_04` | `20c9ecfb` | 18565 | 18564 | 1.841375 |
| 5 | `loc_ogryn_a__found_health_booster_ogryn_low_on_health_05` | `32480a44` | 28665 | 28661 | 1.518354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L1912-L1937)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__found_health_booster_ogryn_low_on_health_01` | `28e84d0a` | 23190 | 23188 | 1.201771 |
| 2 | `loc_ogryn_b__found_health_booster_ogryn_low_on_health_02` | `a2a8ac0a` | 93208 | 93187 | 1.133354 |
| 3 | `loc_ogryn_b__found_health_booster_ogryn_low_on_health_03` | `51badd89` | 46670 | 46663 | 1.469854 |
| 4 | `loc_ogryn_b__found_health_booster_ogryn_low_on_health_04` | `95b390dc` | 85700 | 85683 | 1.613385 |
| 5 | `loc_ogryn_b__found_health_booster_ogryn_low_on_health_05` | `1da8a767` | 16857 | 16856 | 1.975979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L1887-L1912)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__found_health_booster_ogryn_low_on_health_01` | `f930b5e4` | 143045 | 143015 | 2.542385 |
| 2 | `loc_ogryn_c__found_health_booster_ogryn_low_on_health_02` | `405efd19` | 36737 | 36733 | 2.090135 |
| 3 | `loc_ogryn_c__found_health_booster_ogryn_low_on_health_03` | `85e5b7e3` | 76471 | 76457 | 2.026385 |
| 4 | `loc_ogryn_c__found_health_booster_ogryn_low_on_health_04` | `4cf116ff` | 43910 | 43904 | 2.208219 |
| 5 | `loc_ogryn_c__found_health_booster_ogryn_low_on_health_05` | `b43853fe` | 103406 | 103385 | 2.127469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L1773-L1795)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__found_health_booster_ogryn_low_on_health_01` | `6df02a5b` | 62784 | 62771 | 2.1565 |
| 2 | `loc_ogryn_d__found_health_booster_ogryn_low_on_health_02` | `4c5764b7` | 43539 | 43533 | 3.604771 |
| 3 | `loc_ogryn_d__found_health_booster_ogryn_low_on_health_03` | `911b2744` | 82963 | 82948 | 2.209125 |
| 4 | `loc_ogryn_d__found_health_booster_ogryn_low_on_health_04` | `1e8d818c` | 17342 | 17341 | 4.218104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L1926-L1951)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__found_health_booster_ogryn_low_on_health_01` | `20bb3ebe` | 18533 | 18532 | 2.057542 |
| 2 | `loc_psyker_female_a__found_health_booster_ogryn_low_on_health_02` | `dbfdb065` | 126430 | 126405 | 1.775104 |
| 3 | `loc_psyker_female_a__found_health_booster_ogryn_low_on_health_03` | `0d6fe6fd` | 7660 | 7660 | 2.458583 |
| 4 | `loc_psyker_female_a__found_health_booster_ogryn_low_on_health_04` | `91cd35e2` | 83375 | 83360 | 2.003833 |
| 5 | `loc_psyker_female_a__found_health_booster_ogryn_low_on_health_05` | `542f31bc` | 48127 | 48119 | 2.296208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L1896-L1921)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__found_health_booster_ogryn_low_on_health_01` | `4e7ae386` | 44748 | 44742 | 1.83075 |
| 2 | `loc_psyker_female_b__found_health_booster_ogryn_low_on_health_02` | `edd6ecd4` | 136610 | 136582 | 2.67725 |
| 3 | `loc_psyker_female_b__found_health_booster_ogryn_low_on_health_03` | `3d551838` | 35008 | 35004 | 2.251625 |
| 4 | `loc_psyker_female_b__found_health_booster_ogryn_low_on_health_04` | `44abf16c` | 39171 | 39166 | 2.025438 |
| 5 | `loc_psyker_female_b__found_health_booster_ogryn_low_on_health_05` | `d77f35d5` | 123859 | 123834 | 1.879125 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `found_health_station_ogryn_low_on_health` | `medicae_servitor_idle_full_a` | dialogue_name / OP.SET_INCLUDES | `found_health_station_ogryn_low_on_health` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
