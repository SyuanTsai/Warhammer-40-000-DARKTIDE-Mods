# 玩家呼喊與回應 · enemy kill berserker · 對話來源

[英文](../en/events/enemy_kill_berserker--0002-4.html)｜[繁中](../zh-tw/events/enemy_kill_berserker--0002-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2424:enemy_kill_berserker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：20；根節點：2；關係：23。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_renegade_berserker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L5490-L5549)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "renegade_berzerker"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_berserker | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_berserker | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L1409-L1449)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__enemy_kill_berserker_01` | `65a143d8` | 58050 | 58038 | 1.460188 |
| 2 | `loc_veteran_male_b__enemy_kill_berserker_02` | `14509d22` | 11565 | 11565 | 1.976688 |
| 3 | `loc_veteran_male_b__enemy_kill_berserker_03` | `b4207466` | 103352 | 103331 | 1.658375 |
| 4 | `loc_veteran_male_b__enemy_kill_berserker_04` | `2704b84a` | 22116 | 22115 | 1.609104 |
| 5 | `loc_veteran_male_b__enemy_kill_berserker_05` | `7174589f` | 64766 | 64753 | 1.473979 |
| 6 | `loc_veteran_male_b__enemy_kill_berserker_06` | `d4e760dc` | 122292 | 122267 | 1.440333 |
| 7 | `loc_veteran_male_b__enemy_kill_berserker_07` | `99f3d2fd` | 88237 | 88218 | 1.180688 |
| 8 | `loc_veteran_male_b__enemy_kill_berserker_08` | `931c6204` | 84153 | 84137 | 1.737479 |
| 9 | `loc_veteran_male_b__enemy_kill_berserker_09` | `6f53fef4` | 63534 | 63521 | 1.780125 |
| 10 | `loc_veteran_male_b__enemy_kill_berserker_10` | `5645f518` | 49336 | 49328 | 2.185208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L1405-L1445)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__enemy_kill_berserker_01` | `f94a7f85` | 143101 | 143071 | 1.266813 |
| 2 | `loc_veteran_male_c__enemy_kill_berserker_02` | `b5a02624` | 104232 | 104211 | 0.971844 |
| 3 | `loc_veteran_male_c__enemy_kill_berserker_03` | `99548da1` | 87889 | 87870 | 0.917313 |
| 4 | `loc_veteran_male_c__enemy_kill_berserker_04` | `292be5d4` | 23326 | 23324 | 0.840656 |
| 5 | `loc_veteran_male_c__enemy_kill_berserker_05` | `8b1a6f28` | 79493 | 79478 | 1.221563 |
| 6 | `loc_veteran_male_c__enemy_kill_berserker_06` | `fa70c9f3` | 143761 | 143731 | 1.06551 |
| 7 | `loc_veteran_male_c__enemy_kill_berserker_07` | `e9f13410` | 134428 | 134400 | 0.855844 |
| 8 | `loc_veteran_male_c__enemy_kill_berserker_08` | `4024a235` | 36598 | 36594 | 1.430042 |
| 9 | `loc_veteran_male_c__enemy_kill_berserker_09` | `5d7cf3c0` | 53487 | 53478 | 1.811313 |
| 10 | `loc_veteran_male_c__enemy_kill_berserker_10` | `90c3c30c` | 82788 | 82773 | 1.973271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L1354-L1394)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__enemy_kill_berserker_01` | `a4119171` | 94029 | 94008 | 1.457042 |
| 2 | `loc_zealot_female_a__enemy_kill_berserker_02` | `dc0d6fdd` | 126468 | 126443 | 1.289979 |
| 3 | `loc_zealot_female_a__enemy_kill_berserker_03` | `f9687ea7` | 143177 | 143147 | 1.683604 |
| 4 | `loc_zealot_female_a__enemy_kill_berserker_04` | `108db3da` | 9398 | 9398 | 2.606625 |
| 5 | `loc_zealot_female_a__enemy_kill_berserker_05` | `8601a8a1` | 76540 | 76526 | 1.952625 |
| 6 | `loc_zealot_female_a__enemy_kill_berserker_06` | `4650c2ac` | 40072 | 40067 | 2.055792 |
| 7 | `loc_zealot_female_a__enemy_kill_berserker_07` | `78a0dfd8` | 68832 | 68819 | 2.661688 |
| 8 | `loc_zealot_female_a__enemy_kill_berserker_08` | `ff4f336c` | 146519 | 146489 | 2.918688 |
| 9 | `loc_zealot_female_a__enemy_kill_berserker_09` | `4dece0b7` | 44439 | 44433 | 2.876292 |
| 10 | `loc_zealot_female_a__enemy_kill_berserker_10` | `48638a3f` | 41241 | 41236 | 1.915729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L1313-L1353)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__enemy_kill_berserker_01` | `7646aebd` | 67502 | 67489 | 1.505458 |
| 2 | `loc_zealot_female_b__enemy_kill_berserker_02` | `0f05d0c5` | 8556 | 8556 | 2.555667 |
| 3 | `loc_zealot_female_b__enemy_kill_berserker_03` | `ae9c8203` | 100164 | 100143 | 1.651771 |
| 4 | `loc_zealot_female_b__enemy_kill_berserker_04` | `71407b00` | 64637 | 64624 | 1.675646 |
| 5 | `loc_zealot_female_b__enemy_kill_berserker_05` | `dda722ed` | 127450 | 127424 | 2.419896 |
| 6 | `loc_zealot_female_b__enemy_kill_berserker_06` | `766644f6` | 67576 | 67563 | 3.136104 |
| 7 | `loc_zealot_female_b__enemy_kill_berserker_07` | `f6ebaa72` | 141731 | 141702 | 2.288979 |
| 8 | `loc_zealot_female_b__enemy_kill_berserker_08` | `11fc479d` | 10200 | 10200 | 2.760292 |
| 9 | `loc_zealot_female_b__enemy_kill_berserker_09` | `592654ac` | 50997 | 50989 | 1.332333 |
| 10 | `loc_zealot_female_b__enemy_kill_berserker_10` | `b8136a8a` | 105660 | 105639 | 2.751688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L1326-L1366)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__enemy_kill_berserker_01` | `b33afe06` | 102812 | 102791 | 2.455552 |
| 2 | `loc_zealot_female_c__enemy_kill_berserker_02` | `0031cf52` | 96 | 96 | 4.265313 |
| 3 | `loc_zealot_female_c__enemy_kill_berserker_03` | `fed8bbea` | 146214 | 146184 | 2.425104 |
| 4 | `loc_zealot_female_c__enemy_kill_berserker_04` | `ac0fe090` | 98699 | 98678 | 2.405281 |
| 5 | `loc_zealot_female_c__enemy_kill_berserker_05` | `8ecff046` | 81681 | 81666 | 2.229615 |
| 6 | `loc_zealot_female_c__enemy_kill_berserker_06` | `46d45618` | 40336 | 40331 | 3.024292 |
| 7 | `loc_zealot_female_c__enemy_kill_berserker_07` | `4ed100ad` | 44966 | 44960 | 2.460021 |
| 8 | `loc_zealot_female_c__enemy_kill_berserker_08` | `d6cb8a74` | 123439 | 123414 | 2.219563 |
| 9 | `loc_zealot_female_c__enemy_kill_berserker_09` | `faaf11ea` | 143901 | 143871 | 1.067979 |
| 10 | `loc_zealot_female_c__enemy_kill_berserker_10` | `700a3232` | 63940 | 63927 | 2.877917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L1376-L1416)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__enemy_kill_berserker_01` | `53da451f` | 47918 | 47911 | 1.812896 |
| 2 | `loc_zealot_male_a__enemy_kill_berserker_02` | `4849821d` | 41182 | 41177 | 1.476208 |
| 3 | `loc_zealot_male_a__enemy_kill_berserker_03` | `520144de` | 46825 | 46818 | 2.350667 |
| 4 | `loc_zealot_male_a__enemy_kill_berserker_04` | `03f96c75` | 2172 | 2172 | 1.668375 |
| 5 | `loc_zealot_male_a__enemy_kill_berserker_05` | `f63dd338` | 141332 | 141303 | 2.678875 |
| 6 | `loc_zealot_male_a__enemy_kill_berserker_06` | `04748a3f` | 2442 | 2442 | 2.856583 |
| 7 | `loc_zealot_male_a__enemy_kill_berserker_07` | `fdb54b23` | 145565 | 145535 | 2.725146 |
| 8 | `loc_zealot_male_a__enemy_kill_berserker_08` | `55406eb2` | 48722 | 48714 | 2.962896 |
| 9 | `loc_zealot_male_a__enemy_kill_berserker_09` | `7be4339b` | 70716 | 70703 | 3.488167 |
| 10 | `loc_zealot_male_a__enemy_kill_berserker_10` | `141cab7c` | 11445 | 11445 | 3.166938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L1337-L1377)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__enemy_kill_berserker_01` | `1baf4ffa` | 15772 | 15771 | 1.370875 |
| 2 | `loc_zealot_male_b__enemy_kill_berserker_02` | `55ccf93a` | 49060 | 49052 | 2.481969 |
| 3 | `loc_zealot_male_b__enemy_kill_berserker_03` | `3e59b3a3` | 35562 | 35558 | 1.494708 |
| 4 | `loc_zealot_male_b__enemy_kill_berserker_04` | `7ee1526a` | 72369 | 72356 | 1.604177 |
| 5 | `loc_zealot_male_b__enemy_kill_berserker_05` | `c0678f51` | 110496 | 110472 | 2.697208 |
| 6 | `loc_zealot_male_b__enemy_kill_berserker_06` | `89d87257` | 78748 | 78733 | 3.106781 |
| 7 | `loc_zealot_male_b__enemy_kill_berserker_07` | `d8e5e429` | 124628 | 124603 | 2.607927 |
| 8 | `loc_zealot_male_b__enemy_kill_berserker_08` | `5d5c1e5d` | 53409 | 53400 | 2.695427 |
| 9 | `loc_zealot_male_b__enemy_kill_berserker_09` | `ad06806b` | 99272 | 99251 | 1.385865 |
| 10 | `loc_zealot_male_b__enemy_kill_berserker_10` | `83f934ab` | 75286 | 75272 | 3.130563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L1337-L1377)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__enemy_kill_berserker_01` | `ac77d9a2` | 98938 | 98917 | 2.225938 |
| 2 | `loc_zealot_male_c__enemy_kill_berserker_02` | `2e2b4cc2` | 26249 | 26247 | 3.267938 |
| 3 | `loc_zealot_male_c__enemy_kill_berserker_03` | `2905ad74` | 23255 | 23253 | 2.484479 |
| 4 | `loc_zealot_male_c__enemy_kill_berserker_04` | `b6f97875` | 105007 | 104986 | 2.061677 |
| 5 | `loc_zealot_male_c__enemy_kill_berserker_05` | `713d8030` | 64629 | 64616 | 1.63849 |
| 6 | `loc_zealot_male_c__enemy_kill_berserker_06` | `f70184fb` | 141777 | 141748 | 2.898073 |
| 7 | `loc_zealot_male_c__enemy_kill_berserker_07` | `e9bac257` | 134310 | 134282 | 2.515406 |
| 8 | `loc_zealot_male_c__enemy_kill_berserker_08` | `da4ee3cf` | 125445 | 125420 | 1.900958 |
| 9 | `loc_zealot_male_c__enemy_kill_berserker_09` | `f36ecb0f` | 139715 | 139686 | 1.571885 |
| 10 | `loc_zealot_male_c__enemy_kill_berserker_10` | `3691684a` | 31146 | 31142 | 2.466844 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `enemy_kill_renegade_berserker` | `enemy_kill_berserker_ext_01_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_renegade_berserker` | resolved |
| `enemy_kill_renegade_berserker` | `enemy_kill_berserker_ext_02_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_renegade_berserker` | resolved |
| `enemy_kill_renegade_berserker` | `enemy_kill_berserker_ext_03_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_renegade_berserker` | resolved |
| `enemy_kill_renegade_berserker` | `enemy_kill_berserker_ext_04_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_renegade_berserker` | resolved |
| `enemy_kill_renegade_berserker` | `enemy_kill_berserker_ext_05_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_renegade_berserker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
