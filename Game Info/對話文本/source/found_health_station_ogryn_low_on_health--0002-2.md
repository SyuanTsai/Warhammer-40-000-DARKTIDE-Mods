# 玩家呼喊與回應 · found health station ogryn low on health · 對話來源

[英文](../en/events/found_health_station_ogryn_low_on_health--0002-2.html)｜[繁中](../zh-tw/events/found_health_station_ogryn_low_on_health--0002-2.html)

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


## `found_health_station_psyker_low_on_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L6800-L6878)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L1928-L1953)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__found_health_booster_psyker_low_on_health_01` | `c61313d5` | 113806 | 113782 | 1.826115 |
| 2 | `loc_psyker_female_c__found_health_booster_psyker_low_on_health_02` | `d6270442` | 123068 | 123043 | 2.376865 |
| 3 | `loc_psyker_female_c__found_health_booster_psyker_low_on_health_03` | `6e54cfb4` | 63004 | 62991 | 2.826271 |
| 4 | `loc_psyker_female_c__found_health_booster_psyker_low_on_health_04` | `4da45f97` | 44288 | 44282 | 1.881458 |
| 5 | `loc_psyker_female_c__found_health_booster_psyker_low_on_health_05` | `58ec8c04` | 50864 | 50856 | 1.562219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L1974-L1999)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__found_health_booster_psyker_low_on_health_01` | `dcaaff19` | 126852 | 126827 | 1.489229 |
| 2 | `loc_psyker_male_a__found_health_booster_psyker_low_on_health_02` | `6766b362` | 59092 | 59080 | 1.753958 |
| 3 | `loc_psyker_male_a__found_health_booster_psyker_low_on_health_03` | `e793da38` | 133085 | 133057 | 2.457458 |
| 4 | `loc_psyker_male_a__found_health_booster_psyker_low_on_health_04` | `6ecc1ba0` | 63264 | 63251 | 1.807146 |
| 5 | `loc_psyker_male_a__found_health_booster_psyker_low_on_health_05` | `8624ad7c` | 76620 | 76606 | 1.352604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L1933-L1958)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__found_health_booster_psyker_low_on_health_01` | `82701e6f` | 74359 | 74345 | 1.279521 |
| 2 | `loc_psyker_male_b__found_health_booster_psyker_low_on_health_02` | `c7ae5f1d` | 114788 | 114764 | 1.762521 |
| 3 | `loc_psyker_male_b__found_health_booster_psyker_low_on_health_03` | `10abd5f6` | 9460 | 9460 | 2.277938 |
| 4 | `loc_psyker_male_b__found_health_booster_psyker_low_on_health_04` | `351a350b` | 30290 | 30286 | 1.851625 |
| 5 | `loc_psyker_male_b__found_health_booster_psyker_low_on_health_05` | `31094f02` | 27932 | 27928 | 1.234167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L1928-L1953)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__found_health_booster_psyker_low_on_health_01` | `ee97364f` | 137040 | 137012 | 1.652094 |
| 2 | `loc_psyker_male_c__found_health_booster_psyker_low_on_health_02` | `27d42093` | 22612 | 22611 | 1.789458 |
| 3 | `loc_psyker_male_c__found_health_booster_psyker_low_on_health_03` | `9747fb1d` | 86621 | 86604 | 2.611281 |
| 4 | `loc_psyker_male_c__found_health_booster_psyker_low_on_health_04` | `ccd29d3a` | 117743 | 117718 | 1.548917 |
| 5 | `loc_psyker_male_c__found_health_booster_psyker_low_on_health_05` | `5ff20fe7` | 54858 | 54849 | 1.367385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L1913-L1938)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__found_health_booster_psyker_low_on_health_01` | `a4f81c11` | 94569 | 94548 | 2.859458 |
| 2 | `loc_veteran_female_a__found_health_booster_psyker_low_on_health_02` | `4405b9f4` | 38788 | 38783 | 1.640729 |
| 3 | `loc_veteran_female_a__found_health_booster_psyker_low_on_health_03` | `ed050534` | 136121 | 136093 | 1.747521 |
| 4 | `loc_veteran_female_a__found_health_booster_psyker_low_on_health_04` | `16a8288b` | 12901 | 12901 | 2.442 |
| 5 | `loc_veteran_female_a__found_health_booster_psyker_low_on_health_05` | `da0b3da5` | 125297 | 125272 | 2.448792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L1919-L1944)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__found_health_booster_psyker_low_on_health_01` | `eae1b964` | 134962 | 134934 | 1.319229 |
| 2 | `loc_veteran_female_b__found_health_booster_psyker_low_on_health_02` | `d965fc49` | 124939 | 124914 | 0.965229 |
| 3 | `loc_veteran_female_b__found_health_booster_psyker_low_on_health_03` | `0e742874` | 8235 | 8235 | 1.095688 |
| 4 | `loc_veteran_female_b__found_health_booster_psyker_low_on_health_04` | `bf317b03` | 109791 | 109768 | 1.521188 |
| 5 | `loc_veteran_female_b__found_health_booster_psyker_low_on_health_05` | `c4f15b16` | 113118 | 113094 | 1.233625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L1869-L1894)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__found_health_booster_psyker_low_on_health_01` | `35318ffe` | 30349 | 30345 | 1.62249 |
| 2 | `loc_veteran_female_c__found_health_booster_psyker_low_on_health_02` | `9959c131` | 87906 | 87887 | 1.418927 |
| 3 | `loc_veteran_female_c__found_health_booster_psyker_low_on_health_03` | `73b5881b` | 66027 | 66014 | 1.152635 |
| 4 | `loc_veteran_female_c__found_health_booster_psyker_low_on_health_04` | `a8024e6e` | 96321 | 96300 | 1.198979 |
| 5 | `loc_veteran_female_c__found_health_booster_psyker_low_on_health_05` | `e41328bc` | 131110 | 131083 | 2.5725 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L1944-L1969)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__found_health_booster_psyker_low_on_health_01` | `93c5b81c` | 84584 | 84568 | 2.148271 |
| 2 | `loc_veteran_male_a__found_health_booster_psyker_low_on_health_02` | `3df957fc` | 35341 | 35337 | 1.692104 |
| 3 | `loc_veteran_male_a__found_health_booster_psyker_low_on_health_03` | `7e60511a` | 72078 | 72065 | 1.678563 |
| 4 | `loc_veteran_male_a__found_health_booster_psyker_low_on_health_04` | `fc6f3656` | 144878 | 144848 | 1.740396 |
| 5 | `loc_veteran_male_a__found_health_booster_psyker_low_on_health_05` | `538de110` | 47732 | 47725 | 2.809229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L1939-L1964)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__found_health_booster_psyker_low_on_health_01` | `58cefbdc` | 50794 | 50786 | 2.955313 |
| 2 | `loc_veteran_male_b__found_health_booster_psyker_low_on_health_02` | `44ac9e80` | 39173 | 39168 | 1.195563 |
| 3 | `loc_veteran_male_b__found_health_booster_psyker_low_on_health_03` | `7bee7a8d` | 70739 | 70726 | 1.464521 |
| 4 | `loc_veteran_male_b__found_health_booster_psyker_low_on_health_04` | `5013c1c6` | 45710 | 45704 | 1.762417 |
| 5 | `loc_veteran_male_b__found_health_booster_psyker_low_on_health_05` | `66b4f23f` | 58702 | 58690 | 1.591979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L1935-L1960)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__found_health_booster_psyker_low_on_health_01` | `8a7e0903` | 79130 | 79115 | 2.506031 |
| 2 | `loc_veteran_male_c__found_health_booster_psyker_low_on_health_02` | `2ae76add` | 24369 | 24367 | 1.643292 |
| 3 | `loc_veteran_male_c__found_health_booster_psyker_low_on_health_03` | `b7591d12` | 105228 | 105207 | 1.252708 |
| 4 | `loc_veteran_male_c__found_health_booster_psyker_low_on_health_04` | `2c078b1c` | 25056 | 25054 | 1.980823 |
| 5 | `loc_veteran_male_c__found_health_booster_psyker_low_on_health_05` | `46a571af` | 40253 | 40248 | 3.294813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L1884-L1909)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__found_health_booster_psyker_low_on_health_01` | `04199504` | 2239 | 2239 | 1.285333 |
| 2 | `loc_zealot_female_a__found_health_booster_psyker_low_on_health_02` | `cce0c0d1` | 117782 | 117757 | 1.851771 |
| 3 | `loc_zealot_female_a__found_health_booster_psyker_low_on_health_03` | `ccffc198` | 117860 | 117835 | 2.172583 |
| 4 | `loc_zealot_female_a__found_health_booster_psyker_low_on_health_04` | `d9e41d4f` | 125192 | 125167 | 3.496896 |
| 5 | `loc_zealot_female_a__found_health_booster_psyker_low_on_health_05` | `b6d856d1` | 104923 | 104902 | 2.7395 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L1843-L1868)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__found_health_booster_psyker_low_on_health_01` | `e5c8d5e7` | 132041 | 132013 | 3.025875 |
| 2 | `loc_zealot_female_b__found_health_booster_psyker_low_on_health_02` | `47c842db` | 40887 | 40882 | 1.962854 |
| 3 | `loc_zealot_female_b__found_health_booster_psyker_low_on_health_03` | `d28ddc63` | 120997 | 120972 | 3.061375 |
| 4 | `loc_zealot_female_b__found_health_booster_psyker_low_on_health_04` | `6bbe52d3` | 61491 | 61478 | 3.291958 |
| 5 | `loc_zealot_female_b__found_health_booster_psyker_low_on_health_05` | `305306d5` | 27488 | 27484 | 3.748292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L1856-L1881)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__found_health_booster_psyker_low_on_health_01` | `cbf08a18` | 117279 | 117254 | 3.439146 |
| 2 | `loc_zealot_female_c__found_health_booster_psyker_low_on_health_02` | `7c9affb7` | 71116 | 71103 | 2.473708 |
| 3 | `loc_zealot_female_c__found_health_booster_psyker_low_on_health_03` | `2b59ccd0` | 24630 | 24628 | 3.050677 |
| 4 | `loc_zealot_female_c__found_health_booster_psyker_low_on_health_04` | `ca0c7ffb` | 116181 | 116157 | 3.33101 |
| 5 | `loc_zealot_female_c__found_health_booster_psyker_low_on_health_05` | `d883c4a0` | 124429 | 124404 | 1.56549 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L1904-L1929)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__found_health_booster_psyker_low_on_health_01` | `09a0a109` | 5479 | 5479 | 1.253146 |
| 2 | `loc_zealot_male_a__found_health_booster_psyker_low_on_health_02` | `a99c4833` | 97278 | 97257 | 2.193354 |
| 3 | `loc_zealot_male_a__found_health_booster_psyker_low_on_health_03` | `ee06c30d` | 136716 | 136688 | 2.160396 |
| 4 | `loc_zealot_male_a__found_health_booster_psyker_low_on_health_04` | `8cd85b31` | 80508 | 80493 | 2.663833 |
| 5 | `loc_zealot_male_a__found_health_booster_psyker_low_on_health_05` | `40fdec78` | 37080 | 37076 | 2.744104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L1867-L1892)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__found_health_booster_psyker_low_on_health_01` | `fc724b13` | 144883 | 144853 | 2.9005 |
| 2 | `loc_zealot_male_b__found_health_booster_psyker_low_on_health_02` | `78f66c8c` | 69028 | 69015 | 2.599104 |
| 3 | `loc_zealot_male_b__found_health_booster_psyker_low_on_health_03` | `f76fc151` | 142029 | 142000 | 3.917542 |
| 4 | `loc_zealot_male_b__found_health_booster_psyker_low_on_health_04` | `fbf4e255` | 144609 | 144579 | 3.505771 |
| 5 | `loc_zealot_male_b__found_health_booster_psyker_low_on_health_05` | `060ae497` | 3423 | 3423 | 4.238854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L1867-L1892)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__found_health_booster_psyker_low_on_health_01` | `0bcf5460` | 6695 | 6695 | 3.510635 |
| 2 | `loc_zealot_male_c__found_health_booster_psyker_low_on_health_02` | `c25df32a` | 111651 | 111627 | 2.468719 |
| 3 | `loc_zealot_male_c__found_health_booster_psyker_low_on_health_03` | `1e958695` | 17365 | 17364 | 2.69399 |
| 4 | `loc_zealot_male_c__found_health_booster_psyker_low_on_health_04` | `4fd9b349` | 45594 | 45588 | 3.745313 |
| 5 | `loc_zealot_male_c__found_health_booster_psyker_low_on_health_05` | `8f573c97` | 81966 | 81951 | 1.699 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `found_health_station_psyker_low_on_health` | `medicae_servitor_idle_full_a` | dialogue_name / OP.SET_INCLUDES | `found_health_station_psyker_low_on_health` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
