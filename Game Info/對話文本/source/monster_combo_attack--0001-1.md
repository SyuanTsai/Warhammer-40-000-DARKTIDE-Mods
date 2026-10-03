# 玩家呼喊與回應 · monster combo attack · 對話來源

[英文](../en/events/monster_combo_attack--0001-1.html)｜[繁中](../zh-tw/events/monster_combo_attack--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9540:monster_combo_attack`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `monster_combo_attack`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9540-L9590)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "player_enemy_alert"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_daemonhost"}` |
| query_context | vo_event | OP.EQ | `{"4": "combo_attack"}` |
| faction_memory | time_since_chaos_daemonhost_aggroed | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |
| faction_memory | chaos_daemonhost_combo_attack | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1763-L1787)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__monster_combo_attack_01` | `e7345744` | 132875 | 132847 | 0.881333 |
| 2 | `loc_adamant_female_a__monster_combo_attack_02` | `a207bf31` | 92839 | 92818 | 1.232 |
| 3 | `loc_adamant_female_a__monster_combo_attack_03` | `ae1baf99` | 99891 | 99870 | 1.153344 |
| 4 | `loc_adamant_female_a__monster_combo_attack_04` | `d1a3482f` | 120458 | 120433 | 2.033333 |
| 5 | `loc_adamant_female_a__monster_combo_attack_05` | `079c0f8b` | 4321 | 4321 | 2.00401 |
| 6 | `loc_adamant_female_a__monster_combo_attack_06` | `0d0cf606` | 7442 | 7442 | 1.281 |
| 7 | `loc_adamant_female_a__monster_combo_attack_07` | `d474b5fb` | 122028 | 122003 | 1.361344 |
| 8 | `loc_adamant_female_a__monster_combo_attack_08` | `0b22454f` | 6321 | 6321 | 1.866 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1750-L1774)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__monster_combo_attack_01` | `e6452f38` | 132362 | 132334 | 1.46451 |
| 2 | `loc_adamant_female_b__monster_combo_attack_02` | `6d3760d8` | 62350 | 62337 | 1.488073 |
| 3 | `loc_adamant_female_b__monster_combo_attack_03` | `50b5f959` | 46075 | 46068 | 1.231354 |
| 4 | `loc_adamant_female_b__monster_combo_attack_04` | `4f8f99d1` | 45413 | 45407 | 2.167875 |
| 5 | `loc_adamant_female_b__monster_combo_attack_05` | `d39fee33` | 121576 | 121551 | 0.780615 |
| 6 | `loc_adamant_female_b__monster_combo_attack_06` | `26d45751` | 22015 | 22014 | 1.608927 |
| 7 | `loc_adamant_female_b__monster_combo_attack_07` | `a19ebf28` | 92595 | 92574 | 2.155833 |
| 8 | `loc_adamant_female_b__monster_combo_attack_08` | `ee99f1fd` | 137045 | 137017 | 2.296198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1750-L1774)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__monster_combo_attack_01` | `79fa35f2` | 69631 | 69618 | 0.579823 |
| 2 | `loc_adamant_female_c__monster_combo_attack_02` | `9aacf9bc` | 88658 | 88638 | 1.016073 |
| 3 | `loc_adamant_female_c__monster_combo_attack_03` | `22c8597f` | 19741 | 19740 | 1.394521 |
| 4 | `loc_adamant_female_c__monster_combo_attack_04` | `6cd77adc` | 62169 | 62156 | 1.680896 |
| 5 | `loc_adamant_female_c__monster_combo_attack_05` | `b55053ad` | 104066 | 104045 | 0.802677 |
| 6 | `loc_adamant_female_c__monster_combo_attack_06` | `d3213a3a` | 121317 | 121292 | 1.757854 |
| 7 | `loc_adamant_female_c__monster_combo_attack_07` | `cf8730b1` | 119315 | 119290 | 1.59049 |
| 8 | `loc_adamant_female_c__monster_combo_attack_08` | `9c32d294` | 89563 | 89543 | 1.811479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1757-L1781)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__monster_combo_attack_01` | `8f46c1f4` | 81933 | 81918 | 0.766781 |
| 2 | `loc_adamant_male_a__monster_combo_attack_02` | `26a9cb38` | 21931 | 21930 | 1.452927 |
| 3 | `loc_adamant_male_a__monster_combo_attack_03` | `9d57e6d7` | 90211 | 90190 | 1.206469 |
| 4 | `loc_adamant_male_a__monster_combo_attack_04` | `ebd7ce51` | 135479 | 135451 | 2.340396 |
| 5 | `loc_adamant_male_a__monster_combo_attack_05` | `e8fd2e7f` | 133883 | 133855 | 2.098344 |
| 6 | `loc_adamant_male_a__monster_combo_attack_06` | `a7952985` | 96063 | 96042 | 1.202469 |
| 7 | `loc_adamant_male_a__monster_combo_attack_07` | `76afe952` | 67740 | 67727 | 1.362135 |
| 8 | `loc_adamant_male_a__monster_combo_attack_08` | `5ed128be` | 54181 | 54172 | 2.032208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1762-L1786)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__monster_combo_attack_01` | `4b3685e1` | 42879 | 42873 | 1.417635 |
| 2 | `loc_adamant_male_b__monster_combo_attack_02` | `5257c92a` | 47018 | 47011 | 1.393 |
| 3 | `loc_adamant_male_b__monster_combo_attack_03` | `865d37c9` | 76747 | 76733 | 1.187427 |
| 4 | `loc_adamant_male_b__monster_combo_attack_04` | `84593352` | 75506 | 75492 | 2.236146 |
| 5 | `loc_adamant_male_b__monster_combo_attack_05` | `f17168bb` | 138593 | 138564 | 0.932771 |
| 6 | `loc_adamant_male_b__monster_combo_attack_06` | `50ff5032` | 46237 | 46230 | 1.704 |
| 7 | `loc_adamant_male_b__monster_combo_attack_07` | `da4450f5` | 125420 | 125395 | 1.882042 |
| 8 | `loc_adamant_male_b__monster_combo_attack_08` | `918805f4` | 83217 | 83202 | 2.299 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1762-L1786)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__monster_combo_attack_01` | `a3391bfa` | 93544 | 93523 | 0.949333 |
| 2 | `loc_adamant_male_c__monster_combo_attack_02` | `e713a069` | 132808 | 132780 | 1.507333 |
| 3 | `loc_adamant_male_c__monster_combo_attack_03` | `f0afc32d` | 138184 | 138155 | 1.777333 |
| 4 | `loc_adamant_male_c__monster_combo_attack_04` | `86c87915` | 76981 | 76967 | 1.802667 |
| 5 | `loc_adamant_male_c__monster_combo_attack_05` | `ddccbda5` | 127543 | 127517 | 1.084667 |
| 6 | `loc_adamant_male_c__monster_combo_attack_06` | `f064a394` | 138010 | 137982 | 1.945333 |
| 7 | `loc_adamant_male_c__monster_combo_attack_07` | `4d943741` | 44248 | 44242 | 1.449333 |
| 8 | `loc_adamant_male_c__monster_combo_attack_08` | `0aab4178` | 6066 | 6066 | 1.948667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1881-L1895)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__monster_combo_attack_01` | `3e6807ba` | 35593 | 35589 | 1.482531 |
| 2 | `loc_broker_female_a__monster_combo_attack_02` | `37847a85` | 31662 | 31658 | 1.539302 |
| 3 | `loc_broker_female_a__monster_combo_attack_03` | `d25d5777` | 120878 | 120853 | 1.949365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1881-L1895)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__monster_combo_attack_01` | `0b986785` | 6569 | 6569 | 1.415396 |
| 2 | `loc_broker_female_b__monster_combo_attack_02` | `6f9076cb` | 63673 | 63660 | 1.509667 |
| 3 | `loc_broker_female_b__monster_combo_attack_03` | `d4aeef62` | 122157 | 122132 | 1.826625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1881-L1895)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__monster_combo_attack_01` | `3af7cea3` | 33659 | 33655 | 1.496479 |
| 2 | `loc_broker_female_c__monster_combo_attack_02` | `375204a4` | 31546 | 31542 | 1.279115 |
| 3 | `loc_broker_female_c__monster_combo_attack_03` | `8930ba65` | 78380 | 78365 | 2.258271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1881-L1895)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__monster_combo_attack_01` | `e1febb14` | 129881 | 129854 | 2.471563 |
| 2 | `loc_broker_male_a__monster_combo_attack_02` | `f3bdb72f` | 139907 | 139878 | 1.909063 |
| 3 | `loc_broker_male_a__monster_combo_attack_03` | `b7001aae` | 105021 | 105000 | 2.57976 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1881-L1895)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__monster_combo_attack_01` | `e50876b4` | 131598 | 131571 | 1.578906 |
| 2 | `loc_broker_male_b__monster_combo_attack_02` | `0d64fe65` | 7631 | 7631 | 1.604333 |
| 3 | `loc_broker_male_b__monster_combo_attack_03` | `61d83483` | 55937 | 55925 | 1.68101 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1881-L1895)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__monster_combo_attack_01` | `d850759c` | 124333 | 124308 | 0.880667 |
| 2 | `loc_broker_male_c__monster_combo_attack_02` | `042fc8e9` | 2276 | 2276 | 0.963417 |
| 3 | `loc_broker_male_c__monster_combo_attack_03` | `60558624` | 55105 | 55095 | 2.113385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1501-L1515)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__monster_combo_attack_01` | `eb5fc32c` | 135222 | 135194 | 2.26449 |
| 2 | `loc_cryptic_a__monster_combo_attack_02` | `fa677a84` | 143734 | 143704 | 2.429208 |
| 3 | `loc_cryptic_a__monster_combo_attack_03` | `7a328e3e` | 69767 | 69754 | 2.272646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1482-L1496)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__monster_combo_attack_01` | `30a8db68` | 27682 | 27678 | 1.392427 |
| 2 | `loc_cryptic_b__monster_combo_attack_02` | `ab441c44` | 98220 | 98199 | 1.778635 |
| 3 | `loc_cryptic_b__monster_combo_attack_03` | `f8487ecd` | 142526 | 142497 | 1.832417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1501-L1515)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__monster_combo_attack_01` | `2d7fad24` | 25897 | 25895 | 1.409979 |
| 2 | `loc_cryptic_c__monster_combo_attack_02` | `911df584` | 82975 | 82960 | 1.715979 |
| 3 | `loc_cryptic_c__monster_combo_attack_03` | `13ace4db` | 11208 | 11208 | 1.922115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1501-L1515)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__monster_combo_attack_01` | `7b131263` | 70277 | 70264 | 2.928927 |
| 2 | `loc_cryptic_d__monster_combo_attack_02` | `8b4434e8` | 79583 | 79568 | 1.235958 |
| 3 | `loc_cryptic_d__monster_combo_attack_03` | `c88179a9` | 115255 | 115231 | 2.156479 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
