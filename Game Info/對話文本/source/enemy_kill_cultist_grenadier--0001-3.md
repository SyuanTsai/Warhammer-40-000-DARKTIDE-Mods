# 玩家呼喊與回應 · enemy kill cultist grenadier · 對話來源

[英文](../en/events/enemy_kill_cultist_grenadier--0001-3.html)｜[繁中](../zh-tw/events/enemy_kill_cultist_grenadier--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L3691:enemy_kill_cultist_grenadier`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_cultist_grenadier`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L3691-L3750)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "cultist_grenadier"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_grenadier | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_grenadier | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L991-L1031)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__enemy_kill_grenadier_01` | `418dbbfb` | 37423 | 37419 | 2.02675 |
| 2 | `loc_psyker_female_c__enemy_kill_grenadier_02` | `5e556436` | 53933 | 53924 | 1.235667 |
| 3 | `loc_psyker_female_c__enemy_kill_grenadier_03` | `f81d2efe` | 142425 | 142396 | 1.664792 |
| 4 | `loc_psyker_female_c__enemy_kill_grenadier_04` | `f316fb40` | 139523 | 139494 | 1.660448 |
| 5 | `loc_psyker_female_c__enemy_kill_grenadier_05` | `2cc2be55` | 25474 | 25472 | 1.627448 |
| 6 | `loc_psyker_female_c__enemy_kill_grenadier_06` | `afea792f` | 100887 | 100866 | 2.793615 |
| 7 | `loc_psyker_female_c__enemy_kill_grenadier_07` | `84ba3e0d` | 75729 | 75715 | 2.016208 |
| 8 | `loc_psyker_female_c__enemy_kill_grenadier_08` | `29afd4de` | 23646 | 23644 | 1.539573 |
| 9 | `loc_psyker_female_c__enemy_kill_grenadier_09` | `bbc83c21` | 107807 | 107784 | 2.329302 |
| 10 | `loc_psyker_female_c__enemy_kill_grenadier_10` | `84632088` | 75529 | 75515 | 1.762917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L1015-L1055)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__enemy_kill_grenadier_01` | `033c2223` | 1755 | 1755 | 1.470354 |
| 2 | `loc_psyker_male_a__enemy_kill_grenadier_02` | `ad128bef` | 99292 | 99271 | 1.934667 |
| 3 | `loc_psyker_male_a__enemy_kill_grenadier_03` | `1b76cab6` | 15653 | 15652 | 1.226417 |
| 4 | `loc_psyker_male_a__enemy_kill_grenadier_04` | `0b201da2` | 6316 | 6316 | 2.061896 |
| 5 | `loc_psyker_male_a__enemy_kill_grenadier_05` | `48a32b53` | 41403 | 41398 | 1.499063 |
| 6 | `loc_psyker_male_a__enemy_kill_grenadier_06` | `df6947a9` | 128410 | 128383 | 1.898771 |
| 7 | `loc_psyker_male_a__enemy_kill_grenadier_07` | `bdc1fd75` | 108941 | 108918 | 1.500729 |
| 8 | `loc_psyker_male_a__enemy_kill_grenadier_08` | `fdafceaf` | 145557 | 145527 | 1.432229 |
| 9 | `loc_psyker_male_a__enemy_kill_grenadier_09` | `5eadbdce` | 54103 | 54094 | 2.40125 |
| 10 | `loc_psyker_male_a__enemy_kill_grenadier_10` | `95b982f4` | 85710 | 85693 | 1.708188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L985-L1025)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__enemy_kill_grenadier_01` | `c5cc5021` | 113637 | 113613 | 1.592271 |
| 2 | `loc_psyker_male_b__enemy_kill_grenadier_02` | `a9ca7202` | 97385 | 97364 | 2.410771 |
| 3 | `loc_psyker_male_b__enemy_kill_grenadier_03` | `c9387c32` | 115680 | 115656 | 1.178625 |
| 4 | `loc_psyker_male_b__enemy_kill_grenadier_04` | `d710e966` | 123589 | 123564 | 1.382083 |
| 5 | `loc_psyker_male_b__enemy_kill_grenadier_05` | `cdebb80b` | 118386 | 118361 | 1.848625 |
| 6 | `loc_psyker_male_b__enemy_kill_grenadier_06` | `7463923d` | 66408 | 66395 | 2.331104 |
| 7 | `loc_psyker_male_b__enemy_kill_grenadier_07` | `29bf427a` | 23681 | 23679 | 1.568604 |
| 8 | `loc_psyker_male_b__enemy_kill_grenadier_08` | `d012d3da` | 119623 | 119598 | 2.038917 |
| 9 | `loc_psyker_male_b__enemy_kill_grenadier_09` | `7b6960bd` | 70465 | 70452 | 1.941667 |
| 10 | `loc_psyker_male_b__enemy_kill_grenadier_10` | `4384cc06` | 38510 | 38506 | 1.495604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L991-L1031)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__enemy_kill_grenadier_01` | `2648746f` | 21740 | 21739 | 1.298292 |
| 2 | `loc_psyker_male_c__enemy_kill_grenadier_02` | `f4e08228` | 140534 | 140505 | 1.080531 |
| 3 | `loc_psyker_male_c__enemy_kill_grenadier_03` | `fbfbf5af` | 144625 | 144595 | 1.46076 |
| 4 | `loc_psyker_male_c__enemy_kill_grenadier_04` | `8ddff54d` | 81111 | 81096 | 1.451896 |
| 5 | `loc_psyker_male_c__enemy_kill_grenadier_05` | `d8a1d312` | 124479 | 124454 | 1.261458 |
| 6 | `loc_psyker_male_c__enemy_kill_grenadier_06` | `3dee05b5` | 35318 | 35314 | 2.182021 |
| 7 | `loc_psyker_male_c__enemy_kill_grenadier_07` | `1ef2890e` | 17557 | 17556 | 1.52774 |
| 8 | `loc_psyker_male_c__enemy_kill_grenadier_08` | `57d23a12` | 50256 | 50248 | 1.103125 |
| 9 | `loc_psyker_male_c__enemy_kill_grenadier_09` | `ca598bf1` | 116370 | 116346 | 1.763521 |
| 10 | `loc_psyker_male_c__enemy_kill_grenadier_10` | `6459c00c` | 57364 | 57352 | 1.419104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L954-L994)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__enemy_kill_grenadier_01` | `78c80bce` | 68928 | 68915 | 1.065875 |
| 2 | `loc_veteran_female_a__enemy_kill_grenadier_02` | `02ab25de` | 1442 | 1442 | 1.615125 |
| 3 | `loc_veteran_female_a__enemy_kill_grenadier_03` | `e4fae41b` | 131575 | 131548 | 1.104875 |
| 4 | `loc_veteran_female_a__enemy_kill_grenadier_04` | `cd83d8a0` | 118148 | 118123 | 1.62225 |
| 5 | `loc_veteran_female_a__enemy_kill_grenadier_05` | `fefa4e81` | 146302 | 146272 | 1.848771 |
| 6 | `loc_veteran_female_a__enemy_kill_grenadier_06` | `39b6b0ed` | 32907 | 32903 | 1.390438 |
| 7 | `loc_veteran_female_a__enemy_kill_grenadier_07` | `31d1ce61` | 28407 | 28403 | 1.198604 |
| 8 | `loc_veteran_female_a__enemy_kill_grenadier_08` | `77a1ac47` | 68259 | 68246 | 1.846458 |
| 9 | `loc_veteran_female_a__enemy_kill_grenadier_09` | `b25e0eb2` | 102314 | 102293 | 1.652188 |
| 10 | `loc_veteran_female_a__enemy_kill_grenadier_10` | `12179175` | 10256 | 10256 | 1.276792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L987-L1024)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`{"1": 0.1111111, "2": 0.1111111, "3": 0.1111111, "4": 0.1111111, "5": 0.1111111, "6": 0.1111111, "7": 0.1111111, "8": 0.1111111, "9": 0.1111111}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__enemy_kill_grenadier_01` | `a65188c8` | 95335 | 95314 | 1.111542 |
| 2 | `loc_veteran_female_b__enemy_kill_grenadier_02` | `bad1f729` | 107281 | 107258 | 1.98975 |
| 3 | `loc_veteran_female_b__enemy_kill_grenadier_03` | `096e361c` | 5365 | 5365 | 1.447063 |
| 4 | `loc_veteran_female_b__enemy_kill_grenadier_05` | `bf82adfb` | 109994 | 109971 | 1.20825 |
| 5 | `loc_veteran_female_b__enemy_kill_grenadier_06` | `ecb2fbfb` | 135951 | 135923 | 1.903771 |
| 6 | `loc_veteran_female_b__enemy_kill_grenadier_07` | `96e8f127` | 86391 | 86374 | 1.673188 |
| 7 | `loc_veteran_female_b__enemy_kill_grenadier_08` | `323106be` | 28626 | 28622 | 0.57 |
| 8 | `loc_veteran_female_b__enemy_kill_grenadier_09` | `800ccd8c` | 73040 | 73027 | 0.509938 |
| 9 | `loc_veteran_female_b__enemy_kill_grenadier_10` | `eb439552` | 135162 | 135134 | 0.753771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L943-L983)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__enemy_kill_grenadier_01` | `faee7737` | 144040 | 144010 | 0.766938 |
| 2 | `loc_veteran_female_c__enemy_kill_grenadier_02` | `141c677f` | 11443 | 11443 | 1.202156 |
| 3 | `loc_veteran_female_c__enemy_kill_grenadier_03` | `2523eea1` | 21096 | 21095 | 1.20849 |
| 4 | `loc_veteran_female_c__enemy_kill_grenadier_04` | `841d92bf` | 75368 | 75354 | 0.798625 |
| 5 | `loc_veteran_female_c__enemy_kill_grenadier_05` | `c8b6909b` | 115366 | 115342 | 1.350052 |
| 6 | `loc_veteran_female_c__enemy_kill_grenadier_06` | `8175bc5f` | 73832 | 73819 | 1.30674 |
| 7 | `loc_veteran_female_c__enemy_kill_grenadier_07` | `4b7cf503` | 43045 | 43039 | 1.324063 |
| 8 | `loc_veteran_female_c__enemy_kill_grenadier_08` | `f99d50c5` | 143297 | 143267 | 1.630823 |
| 9 | `loc_veteran_female_c__enemy_kill_grenadier_09` | `a5c07046` | 94991 | 94970 | 1.052031 |
| 10 | `loc_veteran_female_c__enemy_kill_grenadier_10` | `98ae544e` | 87480 | 87463 | 1.305125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L996-L1036)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__enemy_kill_grenadier_01` | `0b6f5b7d` | 6480 | 6480 | 1.292229 |
| 2 | `loc_veteran_male_a__enemy_kill_grenadier_02` | `810b983d` | 73604 | 73591 | 1.744792 |
| 3 | `loc_veteran_male_a__enemy_kill_grenadier_03` | `375f1338` | 31568 | 31564 | 1.159146 |
| 4 | `loc_veteran_male_a__enemy_kill_grenadier_04` | `91daf279` | 83404 | 83389 | 1.576417 |
| 5 | `loc_veteran_male_a__enemy_kill_grenadier_05` | `6929bff1` | 60077 | 60065 | 2.058104 |
| 6 | `loc_veteran_male_a__enemy_kill_grenadier_06` | `7913ada6` | 69092 | 69079 | 1.499958 |
| 7 | `loc_veteran_male_a__enemy_kill_grenadier_07` | `50627b1f` | 45874 | 45867 | 1.119271 |
| 8 | `loc_veteran_male_a__enemy_kill_grenadier_08` | `78574601` | 68646 | 68633 | 1.143458 |
| 9 | `loc_veteran_male_a__enemy_kill_grenadier_09` | `164abb0e` | 12702 | 12702 | 1.9505 |
| 10 | `loc_veteran_male_a__enemy_kill_grenadier_10` | `ed05f854` | 136126 | 136098 | 1.49425 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
