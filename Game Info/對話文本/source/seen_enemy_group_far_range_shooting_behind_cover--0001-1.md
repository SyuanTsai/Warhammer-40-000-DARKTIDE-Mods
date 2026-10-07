# 玩家呼喊與回應 · seen enemy group far range shooting behind cover · 對話來源

[英文](../en/events/seen_enemy_group_far_range_shooting_behind_cover--0001-1.html)｜[繁中](../zh-tw/events/seen_enemy_group_far_range_shooting_behind_cover--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17313:seen_enemy_group_far_range_shooting_behind_cover`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：5；根節點：1；關係：11。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `seen_enemy_group_far_range_shooting_behind_cover`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17313-L17354)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy_group_far_range_shooting_behind_cover"}` |
| user_context | pacing_state | OP.SET_INCLUDES | `{}` |
| faction_memory | seen_enemy_group_far_range_shooting_behind_cover | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2903-L2927)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_01` | `ffd9c955` | 146831 | 146801 | 2.179 |
| 2 | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_02` | `a1a6a15f` | 92613 | 92592 | 2.455656 |
| 3 | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_03` | `2c1ac35b` | 25107 | 25105 | 1.129344 |
| 4 | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_04` | `fb928066` | 144384 | 144354 | 1.954667 |
| 5 | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_05` | `14c6f720` | 11847 | 11847 | 1.992 |
| 6 | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_06` | `5a09eaf2` | 51501 | 51493 | 2.56501 |
| 7 | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_07` | `1ac9b488` | 15267 | 15266 | 3.347333 |
| 8 | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_08` | `0354a057` | 1803 | 1803 | 3.019344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2884-L2908)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__seen_enemy_group_far_range_shooting_behind_cover_01` | `5aafee4b` | 51892 | 51884 | 1.623042 |
| 2 | `loc_adamant_female_b__seen_enemy_group_far_range_shooting_behind_cover_02` | `318f6dd3` | 28252 | 28248 | 1.990396 |
| 3 | `loc_adamant_female_b__seen_enemy_group_far_range_shooting_behind_cover_03` | `b8570ebb` | 105815 | 105794 | 2.960458 |
| 4 | `loc_adamant_female_b__seen_enemy_group_far_range_shooting_behind_cover_04` | `4e530f08` | 44651 | 44645 | 1.839417 |
| 5 | `loc_adamant_female_b__seen_enemy_group_far_range_shooting_behind_cover_05` | `3c9883ab` | 34580 | 34576 | 3.235031 |
| 6 | `loc_adamant_female_b__seen_enemy_group_far_range_shooting_behind_cover_06` | `04c23a5a` | 2638 | 2638 | 1.95776 |
| 7 | `loc_adamant_female_b__seen_enemy_group_far_range_shooting_behind_cover_07` | `af3775a3` | 100489 | 100468 | 1.897229 |
| 8 | `loc_adamant_female_b__seen_enemy_group_far_range_shooting_behind_cover_08` | `feaef276` | 146115 | 146085 | 4.515063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2878-L2902)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__seen_enemy_group_far_range_shooting_behind_cover_01` | `c32f8d7b` | 112102 | 112078 | 2.168531 |
| 2 | `loc_adamant_female_c__seen_enemy_group_far_range_shooting_behind_cover_02` | `4ca144f3` | 43712 | 43706 | 1.255094 |
| 3 | `loc_adamant_female_c__seen_enemy_group_far_range_shooting_behind_cover_03` | `c914a9b8` | 115599 | 115575 | 2.517031 |
| 4 | `loc_adamant_female_c__seen_enemy_group_far_range_shooting_behind_cover_04` | `2d22aaa2` | 25696 | 25694 | 2.477719 |
| 5 | `loc_adamant_female_c__seen_enemy_group_far_range_shooting_behind_cover_05` | `7a3f196d` | 69800 | 69787 | 2.076354 |
| 6 | `loc_adamant_female_c__seen_enemy_group_far_range_shooting_behind_cover_06` | `88064fe8` | 77714 | 77699 | 1.846688 |
| 7 | `loc_adamant_female_c__seen_enemy_group_far_range_shooting_behind_cover_07` | `ae80b1f9` | 100112 | 100091 | 1.418823 |
| 8 | `loc_adamant_female_c__seen_enemy_group_far_range_shooting_behind_cover_08` | `be9f39d1` | 109439 | 109416 | 1.70001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2891-L2915)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__seen_enemy_group_far_range_shooting_behind_cover_01` | `6be91de2` | 61601 | 61588 | 2.858333 |
| 2 | `loc_adamant_male_a__seen_enemy_group_far_range_shooting_behind_cover_02` | `51659464` | 46476 | 46469 | 2.655063 |
| 3 | `loc_adamant_male_a__seen_enemy_group_far_range_shooting_behind_cover_03` | `abf9f8c1` | 98645 | 98624 | 1.736135 |
| 4 | `loc_adamant_male_a__seen_enemy_group_far_range_shooting_behind_cover_04` | `cc385b36` | 117409 | 117384 | 2.485146 |
| 5 | `loc_adamant_male_a__seen_enemy_group_far_range_shooting_behind_cover_05` | `83e6e5a8` | 75250 | 75236 | 2.273531 |
| 6 | `loc_adamant_male_a__seen_enemy_group_far_range_shooting_behind_cover_06` | `10f6b7fc` | 9624 | 9624 | 2.705823 |
| 7 | `loc_adamant_male_a__seen_enemy_group_far_range_shooting_behind_cover_07` | `71a3f6d9` | 64895 | 64882 | 3.272333 |
| 8 | `loc_adamant_male_a__seen_enemy_group_far_range_shooting_behind_cover_08` | `335cdaa0` | 29312 | 29308 | 3.647344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2902-L2926)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__seen_enemy_group_far_range_shooting_behind_cover_01` | `4543f82f` | 39464 | 39459 | 1.492969 |
| 2 | `loc_adamant_male_b__seen_enemy_group_far_range_shooting_behind_cover_02` | `050e1fac` | 2823 | 2823 | 2.339458 |
| 3 | `loc_adamant_male_b__seen_enemy_group_far_range_shooting_behind_cover_03` | `5d8f6f19` | 53523 | 53514 | 2.566729 |
| 4 | `loc_adamant_male_b__seen_enemy_group_far_range_shooting_behind_cover_04` | `06c33314` | 3832 | 3832 | 1.558823 |
| 5 | `loc_adamant_male_b__seen_enemy_group_far_range_shooting_behind_cover_05` | `0a04f05c` | 5705 | 5705 | 2.943115 |
| 6 | `loc_adamant_male_b__seen_enemy_group_far_range_shooting_behind_cover_06` | `62863fc9` | 56332 | 56320 | 1.12776 |
| 7 | `loc_adamant_male_b__seen_enemy_group_far_range_shooting_behind_cover_07` | `ce86b95d` | 118738 | 118713 | 2.010094 |
| 8 | `loc_adamant_male_b__seen_enemy_group_far_range_shooting_behind_cover_08` | `38e5ddd2` | 32433 | 32429 | 4.411271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2902-L2926)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__seen_enemy_group_far_range_shooting_behind_cover_01` | `d994627f` | 125022 | 124997 | 2.653833 |
| 2 | `loc_adamant_male_c__seen_enemy_group_far_range_shooting_behind_cover_02` | `d282c487` | 120967 | 120942 | 1.406708 |
| 3 | `loc_adamant_male_c__seen_enemy_group_far_range_shooting_behind_cover_03` | `7cb3e54d` | 71186 | 71173 | 3.797656 |
| 4 | `loc_adamant_male_c__seen_enemy_group_far_range_shooting_behind_cover_04` | `08894612` | 4851 | 4851 | 2.142042 |
| 5 | `loc_adamant_male_c__seen_enemy_group_far_range_shooting_behind_cover_05` | `201c1968` | 18210 | 18209 | 2.843302 |
| 6 | `loc_adamant_male_c__seen_enemy_group_far_range_shooting_behind_cover_06` | `533c24b1` | 47530 | 47523 | 2.482917 |
| 7 | `loc_adamant_male_c__seen_enemy_group_far_range_shooting_behind_cover_07` | `8a3947ca` | 78951 | 78936 | 2.232125 |
| 8 | `loc_adamant_male_c__seen_enemy_group_far_range_shooting_behind_cover_08` | `8f1a3727` | 81837 | 81822 | 1.969948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2813-L2831)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__seen_enemy_group_far_range_shooting_behind_cover_01` | `9d5d7599` | 90224 | 90203 | 2.650448 |
| 2 | `loc_broker_female_a__seen_enemy_group_far_range_shooting_behind_cover_02` | `dd1380df` | 127100 | 127075 | 2.690021 |
| 3 | `loc_broker_female_a__seen_enemy_group_far_range_shooting_behind_cover_03` | `5a13e5c4` | 51523 | 51515 | 3.133927 |
| 4 | `loc_broker_female_a__seen_enemy_group_far_range_shooting_behind_cover_04` | `b332ba3a` | 102790 | 102769 | 3.075323 |
| 5 | `loc_broker_female_a__seen_enemy_group_far_range_shooting_behind_cover_05` | `6e7e2a83` | 63092 | 63079 | 3.898375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2813-L2831)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__seen_enemy_group_far_range_shooting_behind_cover_01` | `17967199` | 13429 | 13429 | 2.451 |
| 2 | `loc_broker_female_b__seen_enemy_group_far_range_shooting_behind_cover_02` | `e4c4dccc` | 131464 | 131437 | 3.325552 |
| 3 | `loc_broker_female_b__seen_enemy_group_far_range_shooting_behind_cover_03` | `cd958799` | 118189 | 118164 | 3.282531 |
| 4 | `loc_broker_female_b__seen_enemy_group_far_range_shooting_behind_cover_04` | `460ece2e` | 39906 | 39901 | 2.766656 |
| 5 | `loc_broker_female_b__seen_enemy_group_far_range_shooting_behind_cover_05` | `f3c4ee95` | 139925 | 139896 | 1.326125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2813-L2831)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__seen_enemy_group_far_range_shooting_behind_cover_01` | `482a9a64` | 41119 | 41114 | 1.821344 |
| 2 | `loc_broker_female_c__seen_enemy_group_far_range_shooting_behind_cover_02` | `ecec844f` | 136063 | 136035 | 3.185667 |
| 3 | `loc_broker_female_c__seen_enemy_group_far_range_shooting_behind_cover_03` | `086718cd` | 4759 | 4759 | 3.819042 |
| 4 | `loc_broker_female_c__seen_enemy_group_far_range_shooting_behind_cover_04` | `19f3a8cd` | 14785 | 14785 | 3.195219 |
| 5 | `loc_broker_female_c__seen_enemy_group_far_range_shooting_behind_cover_05` | `29a89705` | 23621 | 23619 | 3.491448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2813-L2831)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__seen_enemy_group_far_range_shooting_behind_cover_01` | `93a5a82b` | 84503 | 84487 | 2.438844 |
| 2 | `loc_broker_male_a__seen_enemy_group_far_range_shooting_behind_cover_02` | `f057299f` | 137990 | 137962 | 2.635417 |
| 3 | `loc_broker_male_a__seen_enemy_group_far_range_shooting_behind_cover_03` | `187855bf` | 13942 | 13942 | 2.458344 |
| 4 | `loc_broker_male_a__seen_enemy_group_far_range_shooting_behind_cover_04` | `98e58142` | 87623 | 87605 | 3.717344 |
| 5 | `loc_broker_male_a__seen_enemy_group_far_range_shooting_behind_cover_05` | `44877d5b` | 39081 | 39076 | 3.697 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2813-L2831)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__seen_enemy_group_far_range_shooting_behind_cover_01` | `125a6e73` | 10425 | 10425 | 2.993135 |
| 2 | `loc_broker_male_b__seen_enemy_group_far_range_shooting_behind_cover_02` | `d1b0ef19` | 120495 | 120470 | 3.658104 |
| 3 | `loc_broker_male_b__seen_enemy_group_far_range_shooting_behind_cover_03` | `59d0bffd` | 51364 | 51356 | 3.912521 |
| 4 | `loc_broker_male_b__seen_enemy_group_far_range_shooting_behind_cover_04` | `765880bd` | 67547 | 67534 | 3.231104 |
| 5 | `loc_broker_male_b__seen_enemy_group_far_range_shooting_behind_cover_05` | `b9f06a00` | 106742 | 106720 | 1.350594 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2813-L2831)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__seen_enemy_group_far_range_shooting_behind_cover_01` | `17538c90` | 13294 | 13294 | 1.330531 |
| 2 | `loc_broker_male_c__seen_enemy_group_far_range_shooting_behind_cover_02` | `dfcf533e` | 128645 | 128618 | 2.648833 |
| 3 | `loc_broker_male_c__seen_enemy_group_far_range_shooting_behind_cover_03` | `d623e5ad` | 123060 | 123035 | 3.221667 |
| 4 | `loc_broker_male_c__seen_enemy_group_far_range_shooting_behind_cover_04` | `c3494892` | 112158 | 112134 | 3.051094 |
| 5 | `loc_broker_male_c__seen_enemy_group_far_range_shooting_behind_cover_05` | `f87d46a2` | 142653 | 142624 | 2.93851 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `seen_enemy_group_far_range_shooting_behind_cover` | `adamant_to_adamant_bonding_conversation_109_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_01` | resolved |
| `seen_enemy_group_far_range_shooting_behind_cover` | `adamant_to_adamant_bonding_conversation_109_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_02` | resolved |
| `seen_enemy_group_far_range_shooting_behind_cover` | `adamant_to_adamant_bonding_conversation_109_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_03` | resolved |
| `seen_enemy_group_far_range_shooting_behind_cover` | `adamant_to_adamant_bonding_conversation_109_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_04` | resolved |
| `seen_enemy_group_far_range_shooting_behind_cover` | `adamant_to_adamant_bonding_conversation_109_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_05` | resolved |
| `seen_enemy_group_far_range_shooting_behind_cover` | `adamant_to_adamant_bonding_conversation_109_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_06` | resolved |
| `seen_enemy_group_far_range_shooting_behind_cover` | `adamant_to_adamant_bonding_conversation_109_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_07` | resolved |
| `seen_enemy_group_far_range_shooting_behind_cover` | `adamant_to_adamant_bonding_conversation_109_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_08` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
