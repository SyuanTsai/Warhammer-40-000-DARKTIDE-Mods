# 玩家呼喊與回應 · found ammo broker low on ammo · 對話來源

[英文](../en/events/found_ammo_broker_low_on_ammo--0001-2.html)｜[繁中](../zh-tw/events/found_ammo_broker_low_on_ammo--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L1067:found_ammo_broker_low_on_ammo`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `found_ammo_broker_low_on_ammo`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L1067-L1151)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "ammo"}` |
| query_context | distance | OP.GT | `{"4": 6}` |
| query_context | distance | OP.LT | `{"4": 20}` |
| user_context | enemies_close | OP.LT | `{"4": 30}` |
| faction_context | total_ammo_percentage | OP.LT | `{"4": 0.5}` |
| faction_context | class_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_NOT_INCLUDES | `{}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | last_saw_ammo | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_male_b.lua#L27-L43)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__found_ammo_broker_low_on_ammo_01` | `4cb39ac9` | 43766 | 43760 | 1.522771 |
| 2 | `loc_psyker_male_b__found_ammo_broker_low_on_ammo_02` | `c4c4cf9e` | 113011 | 112987 | 1.937417 |
| 3 | `loc_psyker_male_b__found_ammo_broker_low_on_ammo_03` | `b593311e` | 104200 | 104179 | 1.058729 |
| 4 | `loc_psyker_male_b__found_ammo_broker_low_on_ammo_04` | `60bb1e69` | 55320 | 55309 | 2.111854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_male_c.lua#L27-L43)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__found_ammo_broker_low_on_ammo_01` | `9aa6d5dc` | 88646 | 88626 | 2.503948 |
| 2 | `loc_psyker_male_c__found_ammo_broker_low_on_ammo_02` | `40a95990` | 36905 | 36901 | 2.01499 |
| 3 | `loc_psyker_male_c__found_ammo_broker_low_on_ammo_03` | `2b973513` | 24778 | 24776 | 2.167844 |
| 4 | `loc_psyker_male_c__found_ammo_broker_low_on_ammo_04` | `20732548` | 18400 | 18399 | 3.865375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_female_a.lua#L27-L43)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__found_ammo_broker_low_on_ammo_01` | `fb872567` | 144353 | 144323 | 3.45678 |
| 2 | `loc_veteran_female_a__found_ammo_broker_low_on_ammo_02` | `a340b9b6` | 93561 | 93540 | 3.45678 |
| 3 | `loc_veteran_female_a__found_ammo_broker_low_on_ammo_03` | `23ade539` | 20240 | 20239 | 3.45678 |
| 4 | `loc_veteran_female_a__found_ammo_broker_low_on_ammo_04` | `3fb4195a` | 36363 | 36359 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_female_b.lua#L27-L43)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__found_ammo_broker_low_on_ammo_01` | `8a46d051` | 78980 | 78965 | 1.819521 |
| 2 | `loc_veteran_female_b__found_ammo_broker_low_on_ammo_02` | `5fe7dd8c` | 54833 | 54824 | 1.5985 |
| 3 | `loc_veteran_female_b__found_ammo_broker_low_on_ammo_03` | `4b7b5964` | 43040 | 43034 | 1.698521 |
| 4 | `loc_veteran_female_b__found_ammo_broker_low_on_ammo_04` | `8a514e8a` | 79013 | 78998 | 1.502479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_female_c.lua#L27-L43)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__found_ammo_broker_low_on_ammo_01` | `424e9f39` | 37836 | 37832 | 0.944906 |
| 2 | `loc_veteran_female_c__found_ammo_broker_low_on_ammo_02` | `83a2db18` | 75091 | 75077 | 1.498083 |
| 3 | `loc_veteran_female_c__found_ammo_broker_low_on_ammo_03` | `295cf3df` | 23458 | 23456 | 1.102073 |
| 4 | `loc_veteran_female_c__found_ammo_broker_low_on_ammo_04` | `8caa05e2` | 80408 | 80393 | 1.348417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_male_a.lua#L27-L43)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__found_ammo_broker_low_on_ammo_01` | `98e14ae5` | 87614 | 87596 | 1.321188 |
| 2 | `loc_veteran_male_a__found_ammo_broker_low_on_ammo_02` | `24b5a73c` | 20835 | 20834 | 1.627667 |
| 3 | `loc_veteran_male_a__found_ammo_broker_low_on_ammo_03` | `0ab53d99` | 6091 | 6091 | 1.853021 |
| 4 | `loc_veteran_male_a__found_ammo_broker_low_on_ammo_04` | `c993b8a5` | 115886 | 115862 | 2.063688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_male_b.lua#L27-L43)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__found_ammo_broker_low_on_ammo_01` | `ef39c068` | 137357 | 137329 | 1.581667 |
| 2 | `loc_veteran_male_b__found_ammo_broker_low_on_ammo_02` | `cd06c0c8` | 117875 | 117850 | 1.348729 |
| 3 | `loc_veteran_male_b__found_ammo_broker_low_on_ammo_03` | `c7dac02a` | 114879 | 114855 | 1.498854 |
| 4 | `loc_veteran_male_b__found_ammo_broker_low_on_ammo_04` | `4934b309` | 41729 | 41724 | 1.262208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_male_c.lua#L27-L43)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__found_ammo_broker_low_on_ammo_01` | `38ce73a5` | 32375 | 32371 | 1.590135 |
| 2 | `loc_veteran_male_c__found_ammo_broker_low_on_ammo_02` | `9937c267` | 87824 | 87805 | 1.864313 |
| 3 | `loc_veteran_male_c__found_ammo_broker_low_on_ammo_03` | `4be48873` | 43286 | 43280 | 1.419875 |
| 4 | `loc_veteran_male_c__found_ammo_broker_low_on_ammo_04` | `f7d6fb80` | 142273 | 142244 | 1.667469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_female_a.lua#L27-L43)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__found_ammo_broker_low_on_ammo_01` | `254fb092` | 21190 | 21189 | 1.945583 |
| 2 | `loc_zealot_female_a__found_ammo_broker_low_on_ammo_02` | `b88342cd` | 105923 | 105901 | 1.485625 |
| 3 | `loc_zealot_female_a__found_ammo_broker_low_on_ammo_03` | `7334586c` | 65732 | 65719 | 2.451667 |
| 4 | `loc_zealot_female_a__found_ammo_broker_low_on_ammo_04` | `9862173f` | 87296 | 87279 | 1.935979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_female_b.lua#L27-L43)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__found_ammo_broker_low_on_ammo_01` | `44903c53` | 39105 | 39100 | 1.472313 |
| 2 | `loc_zealot_female_b__found_ammo_broker_low_on_ammo_02` | `630b27ca` | 56607 | 56595 | 1.054938 |
| 3 | `loc_zealot_female_b__found_ammo_broker_low_on_ammo_03` | `bb2147b4` | 107453 | 107430 | 1.91025 |
| 4 | `loc_zealot_female_b__found_ammo_broker_low_on_ammo_04` | `e588fa90` | 131900 | 131872 | 1.930917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_female_c.lua#L27-L43)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__found_ammo_broker_low_on_ammo_01` | `bc265f9d` | 108020 | 107997 | 1.653677 |
| 2 | `loc_zealot_female_c__found_ammo_broker_low_on_ammo_02` | `ecd54f63` | 136022 | 135994 | 1.32201 |
| 3 | `loc_zealot_female_c__found_ammo_broker_low_on_ammo_03` | `b3634053` | 102886 | 102865 | 2.166677 |
| 4 | `loc_zealot_female_c__found_ammo_broker_low_on_ammo_04` | `e71e9d59` | 132833 | 132805 | 2.776677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_male_a.lua#L27-L43)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__found_ammo_broker_low_on_ammo_01` | `80c5ac6b` | 73450 | 73437 | 1.310292 |
| 2 | `loc_zealot_male_a__found_ammo_broker_low_on_ammo_02` | `369f894f` | 31172 | 31168 | 1.189229 |
| 3 | `loc_zealot_male_a__found_ammo_broker_low_on_ammo_03` | `b97831db` | 106464 | 106442 | 1.733354 |
| 4 | `loc_zealot_male_a__found_ammo_broker_low_on_ammo_04` | `dfe0d359` | 128682 | 128655 | 1.398813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_male_b.lua#L27-L43)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__found_ammo_broker_low_on_ammo_01` | `d54b0d3a` | 122518 | 122493 | 1.576188 |
| 2 | `loc_zealot_male_b__found_ammo_broker_low_on_ammo_02` | `fff663a3` | 146896 | 146866 | 1.38375 |
| 3 | `loc_zealot_male_b__found_ammo_broker_low_on_ammo_03` | `079f8a99` | 4330 | 4330 | 2.364083 |
| 4 | `loc_zealot_male_b__found_ammo_broker_low_on_ammo_04` | `4e458874` | 44615 | 44609 | 1.911958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_male_c.lua#L27-L43)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__found_ammo_broker_low_on_ammo_01` | `ca551004` | 116362 | 116338 | 2.657417 |
| 2 | `loc_zealot_male_c__found_ammo_broker_low_on_ammo_02` | `2b36e051` | 24551 | 24549 | 2.474146 |
| 3 | `loc_zealot_male_c__found_ammo_broker_low_on_ammo_03` | `0689f18a` | 3716 | 3716 | 3.940302 |
| 4 | `loc_zealot_male_c__found_ammo_broker_low_on_ammo_04` | `b3ce6945` | 103144 | 103123 | 3.940302 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
