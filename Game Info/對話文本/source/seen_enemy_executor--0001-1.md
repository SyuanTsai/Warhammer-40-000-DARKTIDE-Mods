# 玩家呼喊與回應 · seen enemy executor · 對話來源

[英文](../en/events/seen_enemy_executor--0001-1.html)｜[繁中](../zh-tw/events/seen_enemy_executor--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17138:seen_enemy_executor`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_executor`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17138-L17190)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_executor"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_renegade_executor | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2823-L2860)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`{"1": 0.1111111, "2": 0.1111111, "3": 0.1111111, "4": 0.1111111, "5": 0.1111111, "6": 0.1111111, "7": 0.1111111, "8": 0.1111111, "9": 0.1111111}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__seen_enemy_executor_01` | `e66875bd` | 132433 | 132405 | 1.319677 |
| 2 | `loc_adamant_female_a__seen_enemy_executor_02` | `671b5008` | 58942 | 58930 | 1.879333 |
| 3 | `loc_adamant_female_a__seen_enemy_executor_03` | `e2bfd9bd` | 130277 | 130250 | 2.429833 |
| 4 | `loc_adamant_female_a__seen_enemy_executor_04` | `19f4b584` | 14786 | 14786 | 1.264 |
| 5 | `loc_adamant_female_a__seen_enemy_executor_05` | `70575e8a` | 64113 | 64100 | 1.896 |
| 6 | `loc_adamant_female_a__smart_tag_vo_enemy_traitor_executor_01` | `1a5b001d` | 15008 | 15008 | 1.038 |
| 7 | `loc_adamant_female_a__smart_tag_vo_enemy_traitor_executor_02` | `26936c33` | 21881 | 21880 | 0.826667 |
| 8 | `loc_adamant_female_a__smart_tag_vo_enemy_traitor_executor_03` | `202d0a2a` | 18248 | 18247 | 0.998667 |
| 9 | `loc_adamant_female_a__smart_tag_vo_enemy_traitor_executor_04` | `50cbc04b` | 46131 | 46124 | 0.960667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2810-L2841)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`{"1": 0.1428571, "2": 0.1428571, "3": 0.1428571, "4": 0.1428571, "5": 0.1428571, "6": 0.1428571, "7": 0.1428571}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__seen_enemy_executor_01` | `360385d3` | 30827 | 30823 | 1.068844 |
| 2 | `loc_adamant_female_b__seen_enemy_executor_02` | `f8b7d135` | 142771 | 142742 | 1.991969 |
| 3 | `loc_adamant_female_b__seen_enemy_executor_03` | `4568542a` | 39526 | 39521 | 2.085375 |
| 4 | `loc_adamant_female_b__seen_enemy_executor_04` | `0682afa0` | 3703 | 3703 | 1.375958 |
| 5 | `loc_adamant_female_b__seen_enemy_executor_05` | `f2d11c70` | 139385 | 139356 | 1.940552 |
| 6 | `loc_adamant_female_b__smart_tag_vo_enemy_traitor_executor_01` | `8e5509f5` | 81402 | 81387 | 1.027167 |
| 7 | `loc_adamant_female_b__smart_tag_vo_enemy_traitor_executor_02` | `9907c187` | 87697 | 87678 | 1.147573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2804-L2835)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`{"1": 0.1428571, "2": 0.1428571, "3": 0.1428571, "4": 0.1428571, "5": 0.1428571, "6": 0.1428571, "7": 0.1428571}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__seen_enemy_executor_01` | `f72daa2b` | 141882 | 141853 | 0.93126 |
| 2 | `loc_adamant_female_c__seen_enemy_executor_02` | `afeee41c` | 100901 | 100880 | 1.630656 |
| 3 | `loc_adamant_female_c__seen_enemy_executor_03` | `3406ee9b` | 29677 | 29673 | 1.446552 |
| 4 | `loc_adamant_female_c__seen_enemy_executor_04` | `500857ec` | 45690 | 45684 | 3.041531 |
| 5 | `loc_adamant_female_c__seen_enemy_executor_05` | `7d4a4742` | 71503 | 71490 | 1.402854 |
| 6 | `loc_adamant_female_c__smart_tag_vo_enemy_traitor_executor_01` | `e7202e59` | 132836 | 132808 | 0.854427 |
| 7 | `loc_adamant_female_c__smart_tag_vo_enemy_traitor_executor_02` | `b8a7423f` | 106018 | 105996 | 0.96126 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2814-L2848)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__seen_enemy_executor_01` | `8f0279f2` | 81779 | 81764 | 1.684833 |
| 2 | `loc_adamant_male_a__seen_enemy_executor_02` | `c4a641fe` | 112954 | 112930 | 2.176833 |
| 3 | `loc_adamant_male_a__seen_enemy_executor_03` | `dec0efaf` | 128039 | 128013 | 2.500708 |
| 4 | `loc_adamant_male_a__seen_enemy_executor_04` | `e32f2788` | 130543 | 130516 | 1.853083 |
| 5 | `loc_adamant_male_a__seen_enemy_executor_05` | `9cac3c43` | 89859 | 89839 | 2.005021 |
| 6 | `loc_adamant_male_a__smart_tag_vo_enemy_traitor_executor_01` | `e628b739` | 132277 | 132249 | 0.856208 |
| 7 | `loc_adamant_male_a__smart_tag_vo_enemy_traitor_executor_02` | `d2aeafac` | 121074 | 121049 | 1.00251 |
| 8 | `loc_adamant_male_a__smart_tag_vo_enemy_traitor_executor_03` | `f95739f8` | 143140 | 143110 | 0.825771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2822-L2859)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`{"1": 0.1111111, "2": 0.1111111, "3": 0.1111111, "4": 0.1111111, "5": 0.1111111, "6": 0.1111111, "7": 0.1111111, "8": 0.1111111, "9": 0.1111111}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__seen_enemy_executor_01` | `01b403cf` | 925 | 925 | 0.797979 |
| 2 | `loc_adamant_male_b__seen_enemy_executor_02` | `a2bba13e` | 93258 | 93237 | 1.218417 |
| 3 | `loc_adamant_male_b__seen_enemy_executor_03` | `c9106d59` | 115585 | 115561 | 2.159167 |
| 4 | `loc_adamant_male_b__seen_enemy_executor_04` | `5f5c3a02` | 54510 | 54501 | 1.376188 |
| 5 | `loc_adamant_male_b__seen_enemy_executor_05` | `42ffefb4` | 38232 | 38228 | 2.104125 |
| 6 | `loc_adamant_male_b__smart_tag_vo_enemy_traitor_executor_01` | `4c4b70d3` | 43509 | 43503 | 0.699604 |
| 7 | `loc_adamant_male_b__smart_tag_vo_enemy_traitor_executor_02` | `4c6fc339` | 43582 | 43576 | 0.889052 |
| 8 | `loc_adamant_male_b__smart_tag_vo_enemy_traitor_executor_03` | `688881c1` | 59723 | 59711 | 0.791219 |
| 9 | `loc_adamant_male_b__smart_tag_vo_enemy_traitor_executor_04` | `2c0f852c` | 25073 | 25071 | 0.535063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2822-L2859)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`{"1": 0.1111111, "2": 0.1111111, "3": 0.1111111, "4": 0.1111111, "5": 0.1111111, "6": 0.1111111, "7": 0.1111111, "8": 0.1111111, "9": 0.1111111}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__seen_enemy_executor_01` | `d5b859db` | 122787 | 122762 | 1.48524 |
| 2 | `loc_adamant_male_c__seen_enemy_executor_02` | `11cc3e21` | 10121 | 10121 | 1.438281 |
| 3 | `loc_adamant_male_c__seen_enemy_executor_03` | `e89b0764` | 133654 | 133626 | 1.409802 |
| 4 | `loc_adamant_male_c__seen_enemy_executor_04` | `09894859` | 5429 | 5429 | 4.634448 |
| 5 | `loc_adamant_male_c__seen_enemy_executor_05` | `ed26b6d9` | 136209 | 136181 | 1.543542 |
| 6 | `loc_adamant_male_c__smart_tag_vo_enemy_traitor_executor_01` | `acd45811` | 99162 | 99141 | 0.677885 |
| 7 | `loc_adamant_male_c__smart_tag_vo_enemy_traitor_executor_02` | `da8cd276` | 125584 | 125559 | 0.741427 |
| 8 | `loc_adamant_male_c__smart_tag_vo_enemy_traitor_executor_03` | `e2121cd2` | 129921 | 129894 | 0.861198 |
| 9 | `loc_adamant_male_c__smart_tag_vo_enemy_traitor_executor_04` | `89ef8fb7` | 78793 | 78778 | 0.614583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2743-L2774)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`{"1": 0.1428571, "2": 0.1428571, "3": 0.1428571, "4": 0.1428571, "5": 0.1428571, "6": 0.1428571, "7": 0.1428571}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__seen_enemy_executor_01` | `a6141f7b` | 95183 | 95162 | 0.998833 |
| 2 | `loc_broker_female_a__seen_enemy_executor_02` | `eee401c5` | 137185 | 137157 | 1.553438 |
| 3 | `loc_broker_female_a__seen_enemy_executor_03` | `33f068f0` | 29637 | 29633 | 1.434979 |
| 4 | `loc_broker_female_a__seen_enemy_executor_04` | `60110d38` | 54938 | 54929 | 2.01651 |
| 5 | `loc_broker_female_a__seen_enemy_executor_05` | `f5d71104` | 141108 | 141079 | 1.879198 |
| 6 | `loc_broker_female_a__smart_tag_vo_enemy_traitor_executor_01` | `f6b81bb8` | 141631 | 141602 | 0.584 |
| 7 | `loc_broker_female_a__smart_tag_vo_enemy_traitor_executor_02` | `d744f774` | 123714 | 123689 | 0.645333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2743-L2774)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`{"1": 0.1428571, "2": 0.1428571, "3": 0.1428571, "4": 0.1428571, "5": 0.1428571, "6": 0.1428571, "7": 0.1428571}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__seen_enemy_executor_01` | `1170a545` | 9899 | 9899 | 2.259448 |
| 2 | `loc_broker_female_b__seen_enemy_executor_02` | `1b6d295f` | 15627 | 15626 | 2.000208 |
| 3 | `loc_broker_female_b__seen_enemy_executor_03` | `fbb5cdb3` | 144461 | 144431 | 1.670875 |
| 4 | `loc_broker_female_b__seen_enemy_executor_04` | `6b8545a2` | 61364 | 61352 | 2.364188 |
| 5 | `loc_broker_female_b__seen_enemy_executor_05` | `ce5b485d` | 118642 | 118617 | 2.617625 |
| 6 | `loc_broker_female_b__smart_tag_vo_enemy_traitor_executor_01` | `5669430e` | 49424 | 49416 | 0.645167 |
| 7 | `loc_broker_female_b__smart_tag_vo_enemy_traitor_executor_02` | `732acb10` | 65710 | 65697 | 0.703333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2743-L2774)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`{"1": 0.1428571, "2": 0.1428571, "3": 0.1428571, "4": 0.1428571, "5": 0.1428571, "6": 0.1428571, "7": 0.1428571}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__seen_enemy_executor_01` | `7d8ab97f` | 71627 | 71614 | 1.898063 |
| 2 | `loc_broker_female_c__seen_enemy_executor_02` | `e7a0b767` | 133116 | 133088 | 1.657281 |
| 3 | `loc_broker_female_c__seen_enemy_executor_03` | `59b223f2` | 51294 | 51286 | 3.258333 |
| 4 | `loc_broker_female_c__seen_enemy_executor_04` | `84e8b639` | 75849 | 75835 | 2.438563 |
| 5 | `loc_broker_female_c__seen_enemy_executor_05` | `66c8af2f` | 58754 | 58742 | 3.746927 |
| 6 | `loc_broker_female_c__smart_tag_vo_enemy_traitor_executor_01` | `2e69ccec` | 26397 | 26395 | 0.9335 |
| 7 | `loc_broker_female_c__smart_tag_vo_enemy_traitor_executor_02` | `2163e93d` | 18910 | 18909 | 0.757938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2743-L2774)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`{"1": 0.1428571, "2": 0.1428571, "3": 0.1428571, "4": 0.1428571, "5": 0.1428571, "6": 0.1428571, "7": 0.1428571}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__seen_enemy_executor_01` | `0e7ccae9` | 8255 | 8255 | 0.992875 |
| 2 | `loc_broker_male_a__seen_enemy_executor_02` | `81f4b70a` | 74114 | 74101 | 1.927615 |
| 3 | `loc_broker_male_a__seen_enemy_executor_03` | `c657b727` | 113951 | 113927 | 1.409188 |
| 4 | `loc_broker_male_a__seen_enemy_executor_04` | `66eecaca` | 58839 | 58827 | 2.014021 |
| 5 | `loc_broker_male_a__seen_enemy_executor_05` | `0c658921` | 7034 | 7034 | 1.8365 |
| 6 | `loc_broker_male_a__smart_tag_vo_enemy_traitor_executor_01` | `5850e92b` | 50522 | 50514 | 0.912771 |
| 7 | `loc_broker_male_a__smart_tag_vo_enemy_traitor_executor_02` | `c3d43bd3` | 112453 | 112429 | 0.841604 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
