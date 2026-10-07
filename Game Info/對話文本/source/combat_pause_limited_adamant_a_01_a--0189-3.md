# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0189-3.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0189-3.html)

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


## `disabled_by_chaos_hound_mutator`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds.lua#L1969-L2006)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "pounced_by_special_attack"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_hound_mutator"}` |
| faction_memory | disabled_by_chaos_hound_mutator | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_psyker_female_c.lua#L69-L109)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__disabled_by_chaos_hound_01` | `f321557f` | 139551 | 139522 | 0.68276 |
| 2 | `loc_psyker_female_c__disabled_by_chaos_hound_02` | `4d5ec7ee` | 44141 | 44135 | 0.896885 |
| 3 | `loc_psyker_female_c__disabled_by_chaos_hound_03` | `91e2df78` | 83423 | 83408 | 2.306615 |
| 4 | `loc_psyker_female_c__disabled_by_chaos_hound_04` | `f1f7e2d3` | 138897 | 138868 | 1.085229 |
| 5 | `loc_psyker_female_c__disabled_by_chaos_hound_05` | `8161aa1a` | 73784 | 73771 | 0.934063 |
| 6 | `loc_psyker_female_c__disabled_by_chaos_hound_06` | `e176ad75` | 129591 | 129564 | 1.809292 |
| 7 | `loc_psyker_female_c__disabled_by_chaos_hound_07` | `784e8ead` | 68631 | 68618 | 0.955323 |
| 8 | `loc_psyker_female_c__disabled_by_chaos_hound_08` | `d28c011c` | 120992 | 120967 | 1.862302 |
| 9 | `loc_psyker_female_c__disabled_by_chaos_hound_09` | `c039fd7d` | 110400 | 110377 | 1.495802 |
| 10 | `loc_psyker_female_c__disabled_by_chaos_hound_10` | `6681616d` | 58582 | 58570 | 1.578625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_psyker_male_a.lua#L69-L109)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__disabled_by_chaos_hound_01` | `5537c6b1` | 48702 | 48694 | 0.751604 |
| 2 | `loc_psyker_male_a__disabled_by_chaos_hound_02` | `dca65e64` | 126838 | 126813 | 1.428313 |
| 3 | `loc_psyker_male_a__disabled_by_chaos_hound_03` | `cb8b6145` | 117035 | 117011 | 1.237729 |
| 4 | `loc_psyker_male_a__disabled_by_chaos_hound_04` | `cf224736` | 119108 | 119083 | 1.2855 |
| 5 | `loc_psyker_male_a__disabled_by_chaos_hound_05` | `b7d6b529` | 105502 | 105481 | 1.325188 |
| 6 | `loc_psyker_male_a__disabled_by_chaos_hound_06` | `35ff6052` | 30812 | 30808 | 1.3635 |
| 7 | `loc_psyker_male_a__disabled_by_chaos_hound_07` | `519d4830` | 46596 | 46589 | 1.136979 |
| 8 | `loc_psyker_male_a__disabled_by_chaos_hound_08` | `a01d81e4` | 91752 | 91731 | 1.502729 |
| 9 | `loc_psyker_male_a__disabled_by_chaos_hound_09` | `e0fd4a71` | 129324 | 129297 | 1.149104 |
| 10 | `loc_psyker_male_a__disabled_by_chaos_hound_10` | `7025fe8f` | 63998 | 63985 | 0.883917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_psyker_male_b.lua#L69-L109)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__disabled_by_chaos_hound_01` | `4f7dfa9a` | 45361 | 45355 | 0.856146 |
| 2 | `loc_psyker_male_b__disabled_by_chaos_hound_02` | `9833ec4c` | 87189 | 87172 | 0.924042 |
| 3 | `loc_psyker_male_b__disabled_by_chaos_hound_03` | `80df963e` | 73501 | 73488 | 1.120938 |
| 4 | `loc_psyker_male_b__disabled_by_chaos_hound_04` | `98b13342` | 87490 | 87473 | 1.162104 |
| 5 | `loc_psyker_male_b__disabled_by_chaos_hound_05` | `caac03ec` | 116542 | 116518 | 0.601917 |
| 6 | `loc_psyker_male_b__disabled_by_chaos_hound_06` | `5737d53c` | 49921 | 49913 | 1.076083 |
| 7 | `loc_psyker_male_b__disabled_by_chaos_hound_07` | `45bb101b` | 39717 | 39712 | 1.440396 |
| 8 | `loc_psyker_male_b__disabled_by_chaos_hound_08` | `b6cfa221` | 104904 | 104883 | 1.353479 |
| 9 | `loc_psyker_male_b__disabled_by_chaos_hound_09` | `9f7b4c13` | 91361 | 91340 | 1.2255 |
| 10 | `loc_psyker_male_b__disabled_by_chaos_hound_10` | `af8b7f47` | 100680 | 100659 | 1.051229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_psyker_male_c.lua#L69-L109)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__disabled_by_chaos_hound_01` | `5f393cfa` | 54439 | 54430 | 0.543802 |
| 2 | `loc_psyker_male_c__disabled_by_chaos_hound_02` | `edbf4d4e` | 136555 | 136527 | 0.688854 |
| 3 | `loc_psyker_male_c__disabled_by_chaos_hound_03` | `dd49ea4e` | 127231 | 127205 | 1.460125 |
| 4 | `loc_psyker_male_c__disabled_by_chaos_hound_04` | `6bcffaa2` | 61545 | 61532 | 0.749 |
| 5 | `loc_psyker_male_c__disabled_by_chaos_hound_05` | `0c33dffe` | 6917 | 6917 | 0.669125 |
| 6 | `loc_psyker_male_c__disabled_by_chaos_hound_06` | `b17fe92f` | 101846 | 101825 | 1.037031 |
| 7 | `loc_psyker_male_c__disabled_by_chaos_hound_07` | `4005f983` | 36536 | 36532 | 0.613417 |
| 8 | `loc_psyker_male_c__disabled_by_chaos_hound_08` | `492020b0` | 41686 | 41681 | 1.315156 |
| 9 | `loc_psyker_male_c__disabled_by_chaos_hound_09` | `98c6c563` | 87549 | 87532 | 1.044813 |
| 10 | `loc_psyker_male_c__disabled_by_chaos_hound_10` | `d1e6d6fa` | 120620 | 120595 | 1.184906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_veteran_female_a.lua#L69-L109)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__disabled_by_chaos_hound_01` | `67bb4cde` | 59261 | 59249 | 0.978458 |
| 2 | `loc_veteran_female_a__disabled_by_chaos_hound_02` | `de20547c` | 127743 | 127717 | 1.385979 |
| 3 | `loc_veteran_female_a__disabled_by_chaos_hound_03` | `e731fa78` | 132874 | 132846 | 1.776583 |
| 4 | `loc_veteran_female_a__disabled_by_chaos_hound_04` | `5783fed5` | 50094 | 50086 | 0.751521 |
| 5 | `loc_veteran_female_a__disabled_by_chaos_hound_05` | `bdc2792a` | 108942 | 108919 | 2.311396 |
| 6 | `loc_veteran_female_a__disabled_by_chaos_hound_06` | `a0eef55b` | 92219 | 92198 | 1.073438 |
| 7 | `loc_veteran_female_a__disabled_by_chaos_hound_07` | `04d5a95e` | 2683 | 2683 | 0.92175 |
| 8 | `loc_veteran_female_a__disabled_by_chaos_hound_08` | `097a075f` | 5400 | 5400 | 0.845958 |
| 9 | `loc_veteran_female_a__disabled_by_chaos_hound_09` | `19216bef` | 14310 | 14310 | 2.174229 |
| 10 | `loc_veteran_female_a__disabled_by_chaos_hound_10` | `76ffc8fe` | 67919 | 67906 | 2.383438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_veteran_female_b.lua#L69-L109)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__disabled_by_chaos_hound_01` | `1559a2ff` | 12158 | 12158 | 1.703417 |
| 2 | `loc_veteran_female_b__disabled_by_chaos_hound_02` | `b5c8946c` | 104325 | 104304 | 1.490458 |
| 3 | `loc_veteran_female_b__disabled_by_chaos_hound_03` | `182e4485` | 13772 | 13772 | 1.742583 |
| 4 | `loc_veteran_female_b__disabled_by_chaos_hound_04` | `09114a9f` | 5162 | 5162 | 2.210458 |
| 5 | `loc_veteran_female_b__disabled_by_chaos_hound_05` | `12bc12e1` | 10656 | 10656 | 1.707229 |
| 6 | `loc_veteran_female_b__disabled_by_chaos_hound_06` | `acfb12c8` | 99245 | 99224 | 2.397458 |
| 7 | `loc_veteran_female_b__disabled_by_chaos_hound_07` | `3afe7cf6` | 33676 | 33672 | 1.013438 |
| 8 | `loc_veteran_female_b__disabled_by_chaos_hound_08` | `861d2943` | 76602 | 76588 | 2.313313 |
| 9 | `loc_veteran_female_b__disabled_by_chaos_hound_09` | `c63ba986` | 113886 | 113862 | 0.770521 |
| 10 | `loc_veteran_female_b__disabled_by_chaos_hound_10` | `1ce77167` | 16462 | 16461 | 1.512167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_veteran_female_c.lua#L69-L109)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__disabled_by_chaos_hound_01` | `92b59610` | 83927 | 83911 | 1.063365 |
| 2 | `loc_veteran_female_c__disabled_by_chaos_hound_02` | `c8aab83a` | 115347 | 115323 | 0.882313 |
| 3 | `loc_veteran_female_c__disabled_by_chaos_hound_03` | `edf1a840` | 136675 | 136647 | 0.795896 |
| 4 | `loc_veteran_female_c__disabled_by_chaos_hound_04` | `ecd25dbc` | 136015 | 135987 | 0.890854 |
| 5 | `loc_veteran_female_c__disabled_by_chaos_hound_05` | `e3e3e585` | 131003 | 130976 | 0.984615 |
| 6 | `loc_veteran_female_c__disabled_by_chaos_hound_06` | `3afc337e` | 33668 | 33664 | 1.009792 |
| 7 | `loc_veteran_female_c__disabled_by_chaos_hound_07` | `5850a906` | 50521 | 50513 | 1.315615 |
| 8 | `loc_veteran_female_c__disabled_by_chaos_hound_08` | `0f562e22` | 8718 | 8718 | 1.087469 |
| 9 | `loc_veteran_female_c__disabled_by_chaos_hound_09` | `c4a670bf` | 112955 | 112931 | 1.1285 |
| 10 | `loc_veteran_female_c__disabled_by_chaos_hound_10` | `8d26f3e1` | 80694 | 80679 | 0.995844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_veteran_male_a.lua#L69-L109)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__disabled_by_chaos_hound_01` | `8d925626` | 80938 | 80923 | 0.534729 |
| 2 | `loc_veteran_male_a__disabled_by_chaos_hound_02` | `53176cec` | 47430 | 47423 | 0.636271 |
| 3 | `loc_veteran_male_a__disabled_by_chaos_hound_03` | `78102ab2` | 68506 | 68493 | 0.938083 |
| 4 | `loc_veteran_male_a__disabled_by_chaos_hound_04` | `8585fe6d` | 76249 | 76235 | 0.466813 |
| 5 | `loc_veteran_male_a__disabled_by_chaos_hound_05` | `ec6a9514` | 135800 | 135772 | 1.964917 |
| 6 | `loc_veteran_male_a__disabled_by_chaos_hound_06` | `40286818` | 36607 | 36603 | 1.498354 |
| 7 | `loc_veteran_male_a__disabled_by_chaos_hound_07` | `485c4fa5` | 41222 | 41217 | 1.754813 |
| 8 | `loc_veteran_male_a__disabled_by_chaos_hound_08` | `f5c923fb` | 141078 | 141049 | 0.974438 |
| 9 | `loc_veteran_male_a__disabled_by_chaos_hound_09` | `161eeb7c` | 12600 | 12600 | 2.141854 |
| 10 | `loc_veteran_male_a__disabled_by_chaos_hound_10` | `19e058aa` | 14745 | 14745 | 1.748354 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_chaos_hound_mutator` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__disabled_by_chaos_hound_03` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
