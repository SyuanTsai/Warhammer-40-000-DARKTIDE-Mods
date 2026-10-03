# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0513-2.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0513-2.html)

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


## `combat_pause_one_liner`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L903-L1071)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "short_story_talk"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 1}` |
| global_context | level_time | OP.GT | `{"4": 20}` |
| global_context | is_decaying_tension | OP.EQ | `{"4": "true"}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| global_context | player_voice_profiles | OP.SET_INTERSECTS | `{}` |
| faction_memory | combat_pause_one_liner | OP.LTEQ | `{"4": 4}` |
| faction_memory | time_since_last_short_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 80}` |
| faction_memory | time_since_last_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |
| faction_memory | combat_pause_one_liner_cooldown | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L130-L158)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__combat_pause_one_liner_a_01` | `7a08a166` | 69668 | 69655 | 2.53074 |
| 2 | `loc_adamant_female_c__combat_pause_one_liner_a_02` | `6b363a78` | 61217 | 61205 | 1.934333 |
| 3 | `loc_adamant_female_c__combat_pause_one_liner_a_03` | `6de4a014` | 62756 | 62743 | 5.092896 |
| 4 | `loc_adamant_female_c__combat_pause_one_liner_a_04` | `43bc8f41` | 38634 | 38630 | 4.859375 |
| 5 | `loc_adamant_female_c__combat_pause_one_liner_a_05` | `49877409` | 41900 | 41895 | 2.871375 |
| 6 | `loc_adamant_female_c__combat_pause_one_liner_a_06` | `1a45b80a` | 14972 | 14972 | 3.870625 |
| 7 | `loc_adamant_female_c__combat_pause_one_liner_a_07` | `938ac970` | 84430 | 84414 | 4.082375 |
| 8 | `loc_adamant_female_c__combat_pause_one_liner_a_08` | `e830c167` | 133412 | 133384 | 5.118323 |
| 9 | `loc_adamant_female_c__combat_pause_one_liner_a_09` | `962c32b6` | 85946 | 85929 | 4.421813 |
| 10 | `loc_adamant_female_c__combat_pause_one_liner_a_10` | `38e743ff` | 32436 | 32432 | 3.72274 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L130-L158)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__combat_pause_one_liner_a_01` | `8c337ceb` | 80131 | 80116 | 3.263333 |
| 2 | `loc_adamant_male_a__combat_pause_one_liner_a_02` | `ead9b449` | 134945 | 134917 | 2.018677 |
| 3 | `loc_adamant_male_a__combat_pause_one_liner_a_03` | `576307b2` | 50005 | 49997 | 1.72401 |
| 4 | `loc_adamant_male_a__combat_pause_one_liner_a_04` | `b6093f10` | 104461 | 104440 | 2.40001 |
| 5 | `loc_adamant_male_a__combat_pause_one_liner_a_05` | `bf5f91e5` | 109921 | 109898 | 3.45601 |
| 6 | `loc_adamant_male_a__combat_pause_one_liner_a_06` | `ec465e5d` | 135711 | 135683 | 2.574677 |
| 7 | `loc_adamant_male_a__combat_pause_one_liner_a_07` | `fbc5de17` | 144497 | 144467 | 3.74001 |
| 8 | `loc_adamant_male_a__combat_pause_one_liner_a_08` | `fc1bd1c7` | 144701 | 144671 | 2.533344 |
| 9 | `loc_adamant_male_a__combat_pause_one_liner_a_09` | `e663fc73` | 132428 | 132400 | 3.48901 |
| 10 | `loc_adamant_male_a__combat_pause_one_liner_a_10` | `1079053a` | 9347 | 9347 | 2.824667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L130-L158)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__combat_pause_one_liner_a_01` | `9b0e4fee` | 88892 | 88872 | 3.627875 |
| 2 | `loc_adamant_male_b__combat_pause_one_liner_a_02` | `b74c227f` | 105206 | 105185 | 4.310552 |
| 3 | `loc_adamant_male_b__combat_pause_one_liner_a_03` | `7b1d50e2` | 70301 | 70288 | 2.724927 |
| 4 | `loc_adamant_male_b__combat_pause_one_liner_a_04` | `80cf8c0b` | 73470 | 73457 | 6.302521 |
| 5 | `loc_adamant_male_b__combat_pause_one_liner_a_05` | `f0d70c85` | 138263 | 138234 | 3.15126 |
| 6 | `loc_adamant_male_b__combat_pause_one_liner_a_06` | `2209ed79` | 19288 | 19287 | 5.054917 |
| 7 | `loc_adamant_male_b__combat_pause_one_liner_a_07` | `951ddb33` | 85348 | 85331 | 4.868479 |
| 8 | `loc_adamant_male_b__combat_pause_one_liner_a_08` | `f56f31cd` | 140883 | 140854 | 6.125177 |
| 9 | `loc_adamant_male_b__combat_pause_one_liner_a_09` | `11ad045e` | 10041 | 10041 | 4.41599 |
| 10 | `loc_adamant_male_b__combat_pause_one_liner_a_10` | `b7c9b698` | 105469 | 105448 | 3.847427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L130-L158)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__combat_pause_one_liner_a_01` | `8c52ce0e` | 80207 | 80192 | 2.925396 |
| 2 | `loc_adamant_male_c__combat_pause_one_liner_a_02` | `2eb5582f` | 26538 | 26536 | 1.65426 |
| 3 | `loc_adamant_male_c__combat_pause_one_liner_a_03` | `2d8e60ad` | 25922 | 25920 | 4.0725 |
| 4 | `loc_adamant_male_c__combat_pause_one_liner_a_04` | `61652937` | 55683 | 55671 | 5.290344 |
| 5 | `loc_adamant_male_c__combat_pause_one_liner_a_05` | `49b29a4e` | 41999 | 41994 | 3.796333 |
| 6 | `loc_adamant_male_c__combat_pause_one_liner_a_06` | `5976d6ff` | 51175 | 51167 | 1.875552 |
| 7 | `loc_adamant_male_c__combat_pause_one_liner_a_07` | `77e019db` | 68382 | 68369 | 4.488875 |
| 8 | `loc_adamant_male_c__combat_pause_one_liner_a_08` | `6f11784e` | 63417 | 63404 | 4.84774 |
| 9 | `loc_adamant_male_c__combat_pause_one_liner_a_09` | `db4c335d` | 126017 | 125992 | 4.372406 |
| 10 | `loc_adamant_male_c__combat_pause_one_liner_a_10` | `834f0736` | 74909 | 74895 | 3.377885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L106-L124)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__combat_pause_one_liner_01` | `dd2611c7` | 127148 | 127123 | 5.65801 |
| 2 | `loc_broker_female_a__combat_pause_one_liner_02` | `40fbfbe7` | 37074 | 37070 | 1.775229 |
| 3 | `loc_broker_female_a__combat_pause_one_liner_03` | `17b2c2ff` | 13506 | 13506 | 5.730969 |
| 4 | `loc_broker_female_a__combat_pause_one_liner_04` | `31a27609` | 28300 | 28296 | 2.73174 |
| 5 | `loc_broker_female_a__combat_pause_one_liner_05` | `b91b6b79` | 106267 | 106245 | 3.201885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L106-L124)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__combat_pause_one_liner_01` | `07e3b5ff` | 4481 | 4481 | 3.619719 |
| 2 | `loc_broker_female_b__combat_pause_one_liner_02` | `55312a99` | 48683 | 48675 | 3.19424 |
| 3 | `loc_broker_female_b__combat_pause_one_liner_03` | `80672d62` | 73227 | 73214 | 3.151073 |
| 4 | `loc_broker_female_b__combat_pause_one_liner_04` | `2c3a20a9` | 25177 | 25175 | 3.434729 |
| 5 | `loc_broker_female_b__combat_pause_one_liner_05` | `25bde75a` | 21443 | 21442 | 2.75025 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L106-L124)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__combat_pause_one_liner_01` | `079f5ee9` | 4328 | 4328 | 2.804188 |
| 2 | `loc_broker_female_c__combat_pause_one_liner_02` | `db34208c` | 125949 | 125924 | 2.572042 |
| 3 | `loc_broker_female_c__combat_pause_one_liner_03` | `b46d9a2d` | 103510 | 103489 | 3.126 |
| 4 | `loc_broker_female_c__combat_pause_one_liner_04` | `3eb37bed` | 35773 | 35769 | 4.301344 |
| 5 | `loc_broker_female_c__combat_pause_one_liner_05` | `1962d9c9` | 14460 | 14460 | 2.1025 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L106-L124)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__combat_pause_one_liner_01` | `779599a1` | 68236 | 68223 | 6.316844 |
| 2 | `loc_broker_male_a__combat_pause_one_liner_02` | `a31efa6c` | 93488 | 93467 | 2.308552 |
| 3 | `loc_broker_male_a__combat_pause_one_liner_03` | `7854f184` | 68644 | 68631 | 5.177635 |
| 4 | `loc_broker_male_a__combat_pause_one_liner_04` | `e18cc3f7` | 129647 | 129620 | 3.06199 |
| 5 | `loc_broker_male_a__combat_pause_one_liner_05` | `97586b4b` | 86659 | 86642 | 3.954063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L106-L124)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__combat_pause_one_liner_01` | `a39be2ef` | 93770 | 93749 | 3.716146 |
| 2 | `loc_broker_male_b__combat_pause_one_liner_02` | `e72ce57b` | 132864 | 132836 | 3.250781 |
| 3 | `loc_broker_male_b__combat_pause_one_liner_03` | `ef655359` | 137454 | 137426 | 3.075125 |
| 4 | `loc_broker_male_b__combat_pause_one_liner_04` | `edf12171` | 136673 | 136645 | 3.545021 |
| 5 | `loc_broker_male_b__combat_pause_one_liner_05` | `7124aaef` | 64570 | 64557 | 3.36125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L106-L124)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__combat_pause_one_liner_01` | `9c5bd742` | 89662 | 89642 | 2.329344 |
| 2 | `loc_broker_male_c__combat_pause_one_liner_02` | `911fe714` | 82983 | 82968 | 2.88001 |
| 3 | `loc_broker_male_c__combat_pause_one_liner_03` | `2712a302` | 22149 | 22148 | 2.65201 |
| 4 | `loc_broker_male_c__combat_pause_one_liner_04` | `6e9a9a89` | 63159 | 63146 | 3.81301 |
| 5 | `loc_broker_male_c__combat_pause_one_liner_05` | `525ecea9` | 47034 | 47027 | 1.918677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L106-L124)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__combat_pause_one_liner_01` | `d5e213f1` | 122903 | 122878 | 3.975354 |
| 2 | `loc_cryptic_a__combat_pause_one_liner_02` | `9de862c3` | 90534 | 90513 | 3.248438 |
| 3 | `loc_cryptic_a__combat_pause_one_liner_03` | `22540049` | 19468 | 19467 | 4.97049 |
| 4 | `loc_cryptic_a__combat_pause_one_liner_04` | `c569cd2d` | 113401 | 113377 | 4.746563 |
| 5 | `loc_cryptic_a__combat_pause_one_liner_05` | `4d28cf95` | 44017 | 44011 | 4.998917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L106-L124)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__combat_pause_one_liner_01` | `b412de25` | 103317 | 103296 | 2.883958 |
| 2 | `loc_cryptic_b__combat_pause_one_liner_02` | `4de3e7ae` | 44419 | 44413 | 3.703521 |
| 3 | `loc_cryptic_b__combat_pause_one_liner_03` | `9c0cf13c` | 89472 | 89452 | 3.976927 |
| 4 | `loc_cryptic_b__combat_pause_one_liner_04` | `c787e669` | 114689 | 114665 | 4.131667 |
| 5 | `loc_cryptic_b__combat_pause_one_liner_05` | `a8639a78` | 96544 | 96523 | 3.050219 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_29_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_29_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_29_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_43_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_45_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_45_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_ogryn_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_ogryn_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_ogryn_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_ogryn_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_ogryn_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_51_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_51_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_51_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_51_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_zealot_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_zealot_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_zealot_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_zealot_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_79_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_79_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_79_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_79_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_79_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_48_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_59_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_59_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_59_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_59_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_59_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_23_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_23_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_23_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_23_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_23_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_23_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_zealot_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_zealot_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_zealot_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_zealot_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_43_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_43_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_52_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_52_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_52_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_83_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_83_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_83_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_83_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_83_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_86_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_86_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_40_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_40_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_40_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `broker_female_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_female_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_64_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_64_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_64_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_70_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_70_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_70_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_70_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `broker_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `broker_female_b_zealot_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_female_c_ogryn_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_c_ogryn_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_c_ogryn_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_female_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_female_c_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_c_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_c_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_c_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_female_c_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_c_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_c_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_female_c_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `broker_female_c_zealot_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_c_zealot_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_female_c_zealot_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `broker_female_c_zealot_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_c_zealot_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_c_zealot_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_male_a_ogryn_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `broker_male_a_ogryn_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `broker_male_b_adamant_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `broker_male_b_adamant_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `broker_male_b_adamant_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `broker_male_b_adamant_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `broker_male_b_adamant_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `broker_male_b_psyker_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_male_b_veteran_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_male_b_veteran_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_male_b_veteran_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `broker_male_c_adamant_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `broker_male_c_adamant_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `broker_male_c_adamant_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `broker_male_c_adamant_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `broker_male_c_adamant_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `broker_male_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_male_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_male_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `broker_male_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `broker_male_c_zealot_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_male_c_zealot_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_male_c_zealot_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_a_broker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_a_broker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_a_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_a_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `cryptic_a_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `cryptic_a_ogryn_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_ogryn_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_32_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_32_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_32_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_32_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `cryptic_b_broker_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_b_broker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_b_broker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_b_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_b_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_b_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `cryptic_b_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `cryptic_b_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_b_psyker_bonding_conversation_29_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_b_psyker_bonding_conversation_34_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `cryptic_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `cryptic_b_zealot_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_c_psyker_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_c_psyker_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_c_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_c_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_c_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_c_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_c_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `cryptic_d_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_d_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_d_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_d_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `cryptic_d_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_d_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_d_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_d_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_d_psyker_bonding_conversation_36_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_d__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_d_psyker_bonding_conversation_36_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_d_psyker_bonding_conversation_36_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_d__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_d_veteran_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_d__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_d_veteran_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_d__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_d_veteran_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_d__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_contradictions_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_contradictions_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_contradictions_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_control_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_control_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_control_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_happy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_happy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_happy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_happy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_happy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_like_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_dreaming_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_noisy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_noisy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_noisy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_noisy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_really_puny_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_really_puny_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_shouting_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_shouting_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_shouting_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_shouting_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_shouting_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_very_bad_things_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_like_you_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_shouty_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_shouty_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_shouty_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_shouty_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_shouty_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_talking_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_talking_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_talking_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_bother_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_bother_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_leadership_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_leadership_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_leadership_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_leadership_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_leadership_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_tougher_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_brain_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_brain_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_brain_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_fuss_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_fuss_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_moan_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_moan_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_moan_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_boss_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_boss_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_boss_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_boss_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_mouth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_mouth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_mouth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_mouth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_mouth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_belligerent_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_dreaming_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_dreaming_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_dreaming_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_lex_two_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_blind_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_blind_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_blind_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_blind_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_closed_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_closed_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_closed_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_closed_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_doubt_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_doubt_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_doubt_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_posterity_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_posterity_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_posterity_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_posterity_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_collected_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_collected_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_creed_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_cynic_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_cynic_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_full_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_full_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_ignorance_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_implant_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_pretext_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_pretext_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_relax_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_serious_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_serious_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_serious_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_gutter_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_gutter_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_gutter_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_gutter_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_gutter_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_hatred_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_hatred_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_hatred_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_hatred_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_hatred_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_provoke_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_provoke_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_provoke_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_provoke_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_provoke_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_consideration_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_calm_psy_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_calm_psy_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_calm_psy_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_calming_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_calming_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_loud_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_alert_psy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_change_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_grand_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_grand_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_praise_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_praise_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_precision_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_precision_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_rigor_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_rigor_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_rigor_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_rigor_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_solace_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_solace_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_unsettled_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_blaze_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_blaze_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_blaze_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_discipline_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_discipline_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_discipline_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_b__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_b__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_b__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_b__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_b__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_grumpy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_grumpy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_stability_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_stability_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_stability_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_stability_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_unscrupulous_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_unscrupulous_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_deluded_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_deluded_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_deluded_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_gnomic_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_gnomic_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_gnomic_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_honourary_psy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_honourary_psy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_mood_psy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_mood_psy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_mood_psy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_syllables_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_tears_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_tears_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_efficient_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_efficient_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_efficient_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_favour_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_favour_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_favour_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_run_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_run_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_run_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_floating_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_floating_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_floating_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_floating_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_friends_psy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_friends_psy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_friends_psy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_no_thinking_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_no_thinking_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_no_thinking_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_dedication_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_dedication_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_inconstant_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_innermost_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_innermost_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_innermost_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_innermost_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_let_down_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_let_down_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_sky_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_sky_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_sky_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_opinionated_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_opinionated_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_relaxation_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_relaxation_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_stillness_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_stillness_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_stillness_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_condone_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_condone_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_condone_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_compliment_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vet_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vet_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vet_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vet_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_spelling_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_spelling_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_spelling_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_corpse_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_corpse_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_corpse_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_doornailed_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_doornailed_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_hole_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_hole_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_salvation_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_salvation_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_salvation_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_salvation_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_salvation_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_unbend_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_unbend_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_unbend_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_unbend_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_veteran_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_veteran_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_veteran_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_veteran_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_veteran_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_commissar_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_cosy_soul_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_cosy_soul_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_dedicated_beloved_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_eyeballs_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_eyeballs_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_sides_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_hungry_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_hungry_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_corruption_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_corruption_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_corruption_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_proof_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_proof_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_proof_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_proof_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_proof_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_veteran_bonding_conversation_58_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_trust_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_trust_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_fire_and_fury_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_fire_and_fury_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_fire_and_fury_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_spirit_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_spirit_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_spirit_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_good_soldier_two_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vetm_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vetm_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vetm_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vetm_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_willpower_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_willpower_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_willpower_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_drunk_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_drunk_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_drunk_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_drunk_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_froth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_froth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_froth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_casting_stones_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_casting_stones_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_casting_stones_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_heretic_teamwork_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_heretic_teamwork_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_heretic_teamwork_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_toy_soldier_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_toy_soldier_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_toy_soldier_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_obvious_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_obvious_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_serene_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_serene_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_serene_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_serene_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_serene_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_trouble_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_trouble_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_trouble_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_trouble_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_uniform_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_in_control_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_in_control_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_discipline_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_attitude_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_attitude_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_attitude_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_attitude_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_too_small_for_doubt_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_too_small_for_doubt_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_psyker_peril_01_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_psyker_peril_01_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_preach_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_preach_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_preach_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_stalwart_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_stalwart_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_stalwart_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_zealot_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_zealot_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_zealot_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_zealot_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_zealot_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_lex_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_distance_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_tantersome_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_psycho_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_psycho_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_psycho_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_psycho_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_psycho_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_driven_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_driven_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_driven_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_ice_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_purging_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_righteous_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_righteous_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_prayer_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_prayer_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_prayer_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_prayer_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_prayer_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_surly_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_surly_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_discipline_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_discipline_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_example_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_mania_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_mania_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_mania_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_weapons_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_weapons_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_weapons_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_weapons_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_eclipse_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_eclipse_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_cheer_up_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_remarkable_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_remarkable_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_remarkable_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_remarkable_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_unconventional_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_unconventional_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_unconventional_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_unconventional_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_twice_holy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_twice_holy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_indiscipline_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_indiscipline_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_distracting_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_distracting_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_distracting_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_distracting_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_flattery_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_flattery_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_flattery_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_intimidate_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_scale_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_shelter_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_shelter_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_shelter_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_salvation_zea_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_salvation_zea_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_salvation_zea_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_two_evils_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_two_evils_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_two_evils_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_two_evils_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_traveller_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_injury_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_injury_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_injury_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_good_team_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_good_team_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_psychotic_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_psychotic_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_psychotic_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_psychotic_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_obsession_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_perfectist_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_perfectist_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_perfectist_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_perfectist_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_dignity_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_08` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
