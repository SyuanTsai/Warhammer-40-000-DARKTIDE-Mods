# 玩家呼喊與回應 · found health station ogryn low on health · 對話來源

[英文](../en/events/found_health_station_ogryn_low_on_health--0001-2.html)｜[繁中](../zh-tw/events/found_health_station_ogryn_low_on_health--0001-2.html)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L1902-L1927)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__found_health_booster_ogryn_low_on_health_01` | `22ee6c77` | 19810 | 19809 | 2.08801 |
| 2 | `loc_psyker_female_c__found_health_booster_ogryn_low_on_health_02` | `d6c83ddb` | 123432 | 123407 | 1.847781 |
| 3 | `loc_psyker_female_c__found_health_booster_ogryn_low_on_health_03` | `1783eb03` | 13400 | 13400 | 2.00874 |
| 4 | `loc_psyker_female_c__found_health_booster_ogryn_low_on_health_04` | `6f8fa447` | 63670 | 63657 | 2.224896 |
| 5 | `loc_psyker_female_c__found_health_booster_ogryn_low_on_health_05` | `5e17dd1c` | 53811 | 53802 | 1.519708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L1948-L1973)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__found_health_booster_ogryn_low_on_health_01` | `bb737082` | 107628 | 107605 | 1.757146 |
| 2 | `loc_psyker_male_a__found_health_booster_ogryn_low_on_health_02` | `9b88ffee` | 89191 | 89171 | 2.051979 |
| 3 | `loc_psyker_male_a__found_health_booster_ogryn_low_on_health_03` | `5b0449d3` | 52078 | 52070 | 2.41425 |
| 4 | `loc_psyker_male_a__found_health_booster_ogryn_low_on_health_04` | `1a18466f` | 14868 | 14868 | 1.507688 |
| 5 | `loc_psyker_male_a__found_health_booster_ogryn_low_on_health_05` | `2be75a02` | 24979 | 24977 | 2.21275 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L1907-L1932)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__found_health_booster_ogryn_low_on_health_01` | `743bf9d2` | 66328 | 66315 | 1.977792 |
| 2 | `loc_psyker_male_b__found_health_booster_ogryn_low_on_health_02` | `09da7929` | 5615 | 5615 | 3.08525 |
| 3 | `loc_psyker_male_b__found_health_booster_ogryn_low_on_health_03` | `1d5f992f` | 16717 | 16716 | 2.1615 |
| 4 | `loc_psyker_male_b__found_health_booster_ogryn_low_on_health_04` | `7acc27d6` | 70088 | 70075 | 1.609833 |
| 5 | `loc_psyker_male_b__found_health_booster_ogryn_low_on_health_05` | `0213a5a8` | 1117 | 1117 | 2.303375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L1902-L1927)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__found_health_booster_ogryn_low_on_health_01` | `25faf98f` | 21569 | 21568 | 1.86176 |
| 2 | `loc_psyker_male_c__found_health_booster_ogryn_low_on_health_02` | `b3a7a786` | 103045 | 103024 | 1.758688 |
| 3 | `loc_psyker_male_c__found_health_booster_ogryn_low_on_health_03` | `ac99a8d1` | 99030 | 99009 | 1.694042 |
| 4 | `loc_psyker_male_c__found_health_booster_ogryn_low_on_health_04` | `2432acc3` | 20548 | 20547 | 1.768771 |
| 5 | `loc_psyker_male_c__found_health_booster_ogryn_low_on_health_05` | `54c534a4` | 48462 | 48454 | 1.581635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L1887-L1912)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__found_health_booster_ogryn_low_on_health_01` | `f0e9405c` | 138303 | 138274 | 2.381083 |
| 2 | `loc_veteran_female_a__found_health_booster_ogryn_low_on_health_02` | `90ab70cd` | 82725 | 82710 | 1.668417 |
| 3 | `loc_veteran_female_a__found_health_booster_ogryn_low_on_health_03` | `b5fc4058` | 104425 | 104404 | 1.900979 |
| 4 | `loc_veteran_female_a__found_health_booster_ogryn_low_on_health_04` | `c16ab7d4` | 111112 | 111088 | 1.567292 |
| 5 | `loc_veteran_female_a__found_health_booster_ogryn_low_on_health_05` | `917cd61c` | 83189 | 83174 | 2.606938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L1893-L1918)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__found_health_booster_ogryn_low_on_health_01` | `45b5c403` | 39707 | 39702 | 1.254917 |
| 2 | `loc_veteran_female_b__found_health_booster_ogryn_low_on_health_02` | `8cb4aef6` | 80439 | 80424 | 1.211125 |
| 3 | `loc_veteran_female_b__found_health_booster_ogryn_low_on_health_03` | `e6b63826` | 132619 | 132591 | 1.355125 |
| 4 | `loc_veteran_female_b__found_health_booster_ogryn_low_on_health_04` | `6f4ebf99` | 63526 | 63513 | 2.025563 |
| 5 | `loc_veteran_female_b__found_health_booster_ogryn_low_on_health_05` | `e2f1174e` | 130395 | 130368 | 1.715708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L1843-L1868)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__found_health_booster_ogryn_low_on_health_01` | `8f91541f` | 82101 | 82086 | 1.046354 |
| 2 | `loc_veteran_female_c__found_health_booster_ogryn_low_on_health_02` | `8ba92e05` | 79797 | 79782 | 1.213667 |
| 3 | `loc_veteran_female_c__found_health_booster_ogryn_low_on_health_03` | `50e90270` | 46199 | 46192 | 1.149802 |
| 4 | `loc_veteran_female_c__found_health_booster_ogryn_low_on_health_04` | `280db3fc` | 22730 | 22729 | 1.16051 |
| 5 | `loc_veteran_female_c__found_health_booster_ogryn_low_on_health_05` | `0c8d88a1` | 7143 | 7143 | 1.160448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L1918-L1943)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__found_health_booster_ogryn_low_on_health_01` | `7c654372` | 70989 | 70976 | 2.47375 |
| 2 | `loc_veteran_male_a__found_health_booster_ogryn_low_on_health_02` | `66c1c4fe` | 58731 | 58719 | 1.384083 |
| 3 | `loc_veteran_male_a__found_health_booster_ogryn_low_on_health_03` | `43f379b3` | 38745 | 38741 | 1.7985 |
| 4 | `loc_veteran_male_a__found_health_booster_ogryn_low_on_health_04` | `d779e016` | 123845 | 123820 | 1.785896 |
| 5 | `loc_veteran_male_a__found_health_booster_ogryn_low_on_health_05` | `52ee7871` | 47349 | 47342 | 1.93925 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L1913-L1938)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__found_health_booster_ogryn_low_on_health_01` | `1461c416` | 11613 | 11613 | 1.327333 |
| 2 | `loc_veteran_male_b__found_health_booster_ogryn_low_on_health_02` | `468735b9` | 40193 | 40188 | 1.445563 |
| 3 | `loc_veteran_male_b__found_health_booster_ogryn_low_on_health_03` | `217d27be` | 18967 | 18966 | 1.810625 |
| 4 | `loc_veteran_male_b__found_health_booster_ogryn_low_on_health_04` | `e8e2fbfa` | 133824 | 133796 | 2.185375 |
| 5 | `loc_veteran_male_b__found_health_booster_ogryn_low_on_health_05` | `fc63fc50` | 144856 | 144826 | 1.787708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L1909-L1934)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__found_health_booster_ogryn_low_on_health_01` | `97493175` | 86623 | 86606 | 1.048115 |
| 2 | `loc_veteran_male_c__found_health_booster_ogryn_low_on_health_02` | `b070b3e1` | 101233 | 101212 | 2.164719 |
| 3 | `loc_veteran_male_c__found_health_booster_ogryn_low_on_health_03` | `17ff867f` | 13680 | 13680 | 1.604688 |
| 4 | `loc_veteran_male_c__found_health_booster_ogryn_low_on_health_04` | `f18481fa` | 138632 | 138603 | 1.304833 |
| 5 | `loc_veteran_male_c__found_health_booster_ogryn_low_on_health_05` | `30d5590d` | 27792 | 27788 | 1.497792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L1858-L1883)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__found_health_booster_ogryn_low_on_health_01` | `46cfe219` | 40326 | 40321 | 1.371625 |
| 2 | `loc_zealot_female_a__found_health_booster_ogryn_low_on_health_02` | `dbe2d58b` | 126365 | 126340 | 1.988104 |
| 3 | `loc_zealot_female_a__found_health_booster_ogryn_low_on_health_03` | `8adf725e` | 79352 | 79337 | 1.39825 |
| 4 | `loc_zealot_female_a__found_health_booster_ogryn_low_on_health_04` | `2439b861` | 20560 | 20559 | 2.108833 |
| 5 | `loc_zealot_female_a__found_health_booster_ogryn_low_on_health_05` | `0a0b4906` | 5722 | 5722 | 1.475479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L1817-L1842)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__found_health_booster_ogryn_low_on_health_01` | `4a6dfc3d` | 42457 | 42451 | 2.682938 |
| 2 | `loc_zealot_female_b__found_health_booster_ogryn_low_on_health_02` | `d1e9c44e` | 120629 | 120604 | 2.437604 |
| 3 | `loc_zealot_female_b__found_health_booster_ogryn_low_on_health_03` | `f9088368` | 142964 | 142934 | 2.718708 |
| 4 | `loc_zealot_female_b__found_health_booster_ogryn_low_on_health_04` | `45434bb5` | 39463 | 39458 | 2.037229 |
| 5 | `loc_zealot_female_b__found_health_booster_ogryn_low_on_health_05` | `93bd6756` | 84559 | 84543 | 1.883229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L1830-L1855)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__found_health_booster_ogryn_low_on_health_01` | `da758c75` | 125533 | 125508 | 1.561688 |
| 2 | `loc_zealot_female_c__found_health_booster_ogryn_low_on_health_02` | `46a1653d` | 40243 | 40238 | 2.298104 |
| 3 | `loc_zealot_female_c__found_health_booster_ogryn_low_on_health_03` | `cfeb2ccb` | 119537 | 119512 | 2.835063 |
| 4 | `loc_zealot_female_c__found_health_booster_ogryn_low_on_health_04` | `9b3559a5` | 88995 | 88975 | 3.20276 |
| 5 | `loc_zealot_female_c__found_health_booster_ogryn_low_on_health_05` | `04ba561a` | 2622 | 2622 | 1.721135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L1878-L1903)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__found_health_booster_ogryn_low_on_health_01` | `b51d305a` | 103941 | 103920 | 2.241542 |
| 2 | `loc_zealot_male_a__found_health_booster_ogryn_low_on_health_02` | `8733a2a0` | 77244 | 77230 | 1.891396 |
| 3 | `loc_zealot_male_a__found_health_booster_ogryn_low_on_health_03` | `60c5009f` | 55344 | 55333 | 1.397896 |
| 4 | `loc_zealot_male_a__found_health_booster_ogryn_low_on_health_04` | `e4e955e8` | 131537 | 131510 | 2.253333 |
| 5 | `loc_zealot_male_a__found_health_booster_ogryn_low_on_health_05` | `d4fb7f34` | 122329 | 122304 | 1.667521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L1841-L1866)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__found_health_booster_ogryn_low_on_health_01` | `c0af8dcd` | 110680 | 110656 | 2.633146 |
| 2 | `loc_zealot_male_b__found_health_booster_ogryn_low_on_health_02` | `c14e4f73` | 111052 | 111028 | 2.8765 |
| 3 | `loc_zealot_male_b__found_health_booster_ogryn_low_on_health_03` | `981568f0` | 87115 | 87098 | 2.59625 |
| 4 | `loc_zealot_male_b__found_health_booster_ogryn_low_on_health_04` | `33a498e5` | 29464 | 29460 | 1.923063 |
| 5 | `loc_zealot_male_b__found_health_booster_ogryn_low_on_health_05` | `b817e8b5` | 105674 | 105653 | 1.946125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L1841-L1866)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__found_health_booster_ogryn_low_on_health_01` | `127f5fb8` | 10511 | 10511 | 1.755323 |
| 2 | `loc_zealot_male_c__found_health_booster_ogryn_low_on_health_02` | `cde6d618` | 118374 | 118349 | 1.806948 |
| 3 | `loc_zealot_male_c__found_health_booster_ogryn_low_on_health_03` | `214d2531` | 18856 | 18855 | 2.525031 |
| 4 | `loc_zealot_male_c__found_health_booster_ogryn_low_on_health_04` | `77bfe18a` | 68325 | 68312 | 2.595438 |
| 5 | `loc_zealot_male_c__found_health_booster_ogryn_low_on_health_05` | `2a40b693` | 23980 | 23978 | 1.652063 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `found_health_station_ogryn_low_on_health` | `medicae_servitor_idle_full_a` | dialogue_name / OP.SET_INCLUDES | `found_health_station_ogryn_low_on_health` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
