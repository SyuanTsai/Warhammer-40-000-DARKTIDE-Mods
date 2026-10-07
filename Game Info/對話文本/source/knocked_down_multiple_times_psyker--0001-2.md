# 玩家呼喊與回應 · knocked down multiple times psyker · 對話來源

[英文](../en/events/knocked_down_multiple_times_psyker--0001-2.html)｜[繁中](../zh-tw/events/knocked_down_multiple_times_psyker--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8842:knocked_down_multiple_times_psyker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `knocked_down_multiple_times_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8842-L8887)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "knocked_down_multiple_times"}` |
| query_context | player_class | OP.EQ | `{"4": "psyker"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| faction_memory | time_since_knocked_down_multiple_times | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2535-L2553)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__knocked_down_multiple_times_psyker_01` | `87ff91c6` | 77691 | 77676 | 2.456229 |
| 2 | `loc_psyker_female_c__knocked_down_multiple_times_psyker_02` | `5c7ec8c5` | 52955 | 52946 | 2.931615 |
| 3 | `loc_psyker_female_c__knocked_down_multiple_times_psyker_03` | `d38d3182` | 121531 | 121506 | 2.952135 |
| 4 | `loc_psyker_female_c__knocked_down_multiple_times_psyker_04` | `3611bda9` | 30860 | 30856 | 2.834594 |
| 5 | `loc_psyker_female_c__knocked_down_multiple_times_psyker_05` | `6b304909` | 61207 | 61195 | 2.029354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2581-L2599)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__knocked_down_multiple_times_psyker_01` | `adae6821` | 99633 | 99612 | 1.755896 |
| 2 | `loc_psyker_male_a__knocked_down_multiple_times_psyker_02` | `b4f449b4` | 103851 | 103830 | 2.151646 |
| 3 | `loc_psyker_male_a__knocked_down_multiple_times_psyker_03` | `484fd6b2` | 41191 | 41186 | 2.938688 |
| 4 | `loc_psyker_male_a__knocked_down_multiple_times_psyker_04` | `a2c3845c` | 93279 | 93258 | 1.856625 |
| 5 | `loc_psyker_male_a__knocked_down_multiple_times_psyker_05` | `5ddc0d8f` | 53691 | 53682 | 2.594979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2540-L2558)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__knocked_down_multiple_times_psyker_01` | `2e52e60c` | 26329 | 26327 | 2.454646 |
| 2 | `loc_psyker_male_b__knocked_down_multiple_times_psyker_02` | `37431c10` | 31518 | 31514 | 2.40825 |
| 3 | `loc_psyker_male_b__knocked_down_multiple_times_psyker_03` | `1a659c99` | 15030 | 15030 | 1.873917 |
| 4 | `loc_psyker_male_b__knocked_down_multiple_times_psyker_04` | `fd65dfa7` | 145402 | 145372 | 1.478188 |
| 5 | `loc_psyker_male_b__knocked_down_multiple_times_psyker_05` | `ffe7d193` | 146859 | 146829 | 2.547292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2535-L2553)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__knocked_down_multiple_times_psyker_01` | `3b3fdc2f` | 33827 | 33823 | 2.480854 |
| 2 | `loc_psyker_male_c__knocked_down_multiple_times_psyker_02` | `aaf70425` | 98058 | 98037 | 2.034563 |
| 3 | `loc_psyker_male_c__knocked_down_multiple_times_psyker_03` | `8682f914` | 76825 | 76811 | 2.382719 |
| 4 | `loc_psyker_male_c__knocked_down_multiple_times_psyker_04` | `0461be1a` | 2398 | 2398 | 2.404958 |
| 5 | `loc_psyker_male_c__knocked_down_multiple_times_psyker_05` | `ce38a2e5` | 118576 | 118551 | 1.536021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2520-L2538)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__knocked_down_multiple_times_psyker_01` | `9a1c825d` | 88337 | 88317 | 1.675708 |
| 2 | `loc_veteran_female_a__knocked_down_multiple_times_psyker_02` | `8712663c` | 77161 | 77147 | 2.267875 |
| 3 | `loc_veteran_female_a__knocked_down_multiple_times_psyker_03` | `4ec6696b` | 44939 | 44933 | 2.320813 |
| 4 | `loc_veteran_female_a__knocked_down_multiple_times_psyker_04` | `a55f75fa` | 94788 | 94767 | 2.792438 |
| 5 | `loc_veteran_female_a__knocked_down_multiple_times_psyker_05` | `a66ed196` | 95406 | 95385 | 1.642688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2526-L2544)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__knocked_down_multiple_times_psyker_01` | `149ba4f4` | 11759 | 11759 | 2.19475 |
| 2 | `loc_veteran_female_b__knocked_down_multiple_times_psyker_02` | `20aaf378` | 18506 | 18505 | 1.153333 |
| 3 | `loc_veteran_female_b__knocked_down_multiple_times_psyker_03` | `40087f86` | 36545 | 36541 | 2.550625 |
| 4 | `loc_veteran_female_b__knocked_down_multiple_times_psyker_04` | `bba18177` | 107729 | 107706 | 3.332604 |
| 5 | `loc_veteran_female_b__knocked_down_multiple_times_psyker_05` | `a2812e00` | 93121 | 93100 | 1.630313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2474-L2492)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__knocked_down_multiple_times_psyker_01` | `e935ddc8` | 134001 | 133973 | 1.260396 |
| 2 | `loc_veteran_female_c__knocked_down_multiple_times_psyker_02` | `cfe0a3ed` | 119516 | 119491 | 3.276938 |
| 3 | `loc_veteran_female_c__knocked_down_multiple_times_psyker_03` | `ac3c89ae` | 98798 | 98777 | 3.319885 |
| 4 | `loc_veteran_female_c__knocked_down_multiple_times_psyker_04` | `55ca49ed` | 49053 | 49045 | 1.81674 |
| 5 | `loc_veteran_female_c__knocked_down_multiple_times_psyker_05` | `7b0bffff` | 70254 | 70241 | 2.966583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2551-L2569)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__knocked_down_multiple_times_psyker_01` | `6d327b31` | 62341 | 62328 | 2.227604 |
| 2 | `loc_veteran_male_a__knocked_down_multiple_times_psyker_02` | `b2a8c8e4` | 102484 | 102463 | 3.237354 |
| 3 | `loc_veteran_male_a__knocked_down_multiple_times_psyker_03` | `6ea85b7d` | 63187 | 63174 | 2.929854 |
| 4 | `loc_veteran_male_a__knocked_down_multiple_times_psyker_04` | `cfdb1609` | 119505 | 119480 | 3.748292 |
| 5 | `loc_veteran_male_a__knocked_down_multiple_times_psyker_05` | `4a521f6f` | 42395 | 42389 | 3.479354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2546-L2564)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__knocked_down_multiple_times_psyker_01` | `7a273456` | 69749 | 69736 | 2.535625 |
| 2 | `loc_veteran_male_b__knocked_down_multiple_times_psyker_02` | `5d6be6a9` | 53452 | 53443 | 1.504167 |
| 3 | `loc_veteran_male_b__knocked_down_multiple_times_psyker_03` | `7128b423` | 64576 | 64563 | 3.431792 |
| 4 | `loc_veteran_male_b__knocked_down_multiple_times_psyker_04` | `514bc174` | 46415 | 46408 | 3.831104 |
| 5 | `loc_veteran_male_b__knocked_down_multiple_times_psyker_05` | `ed074b74` | 136135 | 136107 | 2.459979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2540-L2558)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__knocked_down_multiple_times_psyker_01` | `9ff72458` | 91651 | 91630 | 1.65226 |
| 2 | `loc_veteran_male_c__knocked_down_multiple_times_psyker_02` | `f0e9a2da` | 138305 | 138276 | 3.383063 |
| 3 | `loc_veteran_male_c__knocked_down_multiple_times_psyker_03` | `4ddec170` | 44403 | 44397 | 3.522031 |
| 4 | `loc_veteran_male_c__knocked_down_multiple_times_psyker_04` | `40c8ee1b` | 36970 | 36966 | 1.58176 |
| 5 | `loc_veteran_male_c__knocked_down_multiple_times_psyker_05` | `ff561f53` | 146529 | 146499 | 2.613458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2491-L2509)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__knocked_down_multiple_times_psyker_01` | `f088e7e3` | 138096 | 138068 | 2.662771 |
| 2 | `loc_zealot_female_a__knocked_down_multiple_times_psyker_02` | `6003cc82` | 54905 | 54896 | 3.327042 |
| 3 | `loc_zealot_female_a__knocked_down_multiple_times_psyker_03` | `b00f1b8d` | 100989 | 100968 | 4.487625 |
| 4 | `loc_zealot_female_a__knocked_down_multiple_times_psyker_04` | `85e5fb8b` | 76473 | 76459 | 2.862375 |
| 5 | `loc_zealot_female_a__knocked_down_multiple_times_psyker_05` | `b308cdc3` | 102712 | 102691 | 2.91475 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2450-L2468)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__knocked_down_multiple_times_psyker_01` | `56b50bda` | 49593 | 49585 | 2.035688 |
| 2 | `loc_zealot_female_b__knocked_down_multiple_times_psyker_02` | `6c78ffcd` | 61944 | 61931 | 1.899542 |
| 3 | `loc_zealot_female_b__knocked_down_multiple_times_psyker_03` | `af3f2469` | 100512 | 100491 | 2.130333 |
| 4 | `loc_zealot_female_b__knocked_down_multiple_times_psyker_04` | `fdac68c4` | 145546 | 145516 | 2.509854 |
| 5 | `loc_zealot_female_b__knocked_down_multiple_times_psyker_05` | `47c7eb83` | 40883 | 40878 | 3.933813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2461-L2479)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__knocked_down_multiple_times_psyker_01` | `86e05d66` | 77041 | 77027 | 1.91726 |
| 2 | `loc_zealot_female_c__knocked_down_multiple_times_psyker_02` | `96acc283` | 86252 | 86235 | 4.599563 |
| 3 | `loc_zealot_female_c__knocked_down_multiple_times_psyker_03` | `56205e5a` | 49251 | 49243 | 2.960302 |
| 4 | `loc_zealot_female_c__knocked_down_multiple_times_psyker_04` | `5b3b5e59` | 52222 | 52213 | 3.280844 |
| 5 | `loc_zealot_female_c__knocked_down_multiple_times_psyker_05` | `edb8702a` | 136539 | 136511 | 3.563167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2511-L2529)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__knocked_down_multiple_times_psyker_01` | `e2df9f1e` | 130352 | 130325 | 2.957021 |
| 2 | `loc_zealot_male_a__knocked_down_multiple_times_psyker_02` | `13601c52` | 11034 | 11034 | 3.17225 |
| 3 | `loc_zealot_male_a__knocked_down_multiple_times_psyker_03` | `1f29b9f8` | 17702 | 17701 | 5.026271 |
| 4 | `loc_zealot_male_a__knocked_down_multiple_times_psyker_04` | `0d862051` | 7698 | 7698 | 2.887917 |
| 5 | `loc_zealot_male_a__knocked_down_multiple_times_psyker_05` | `d0e62e9c` | 120078 | 120053 | 2.877958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2474-L2492)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__knocked_down_multiple_times_psyker_01` | `d4edde57` | 122305 | 122280 | 1.497854 |
| 2 | `loc_zealot_male_b__knocked_down_multiple_times_psyker_02` | `80fd61ca` | 73569 | 73556 | 2.110729 |
| 3 | `loc_zealot_male_b__knocked_down_multiple_times_psyker_03` | `1d7c90fc` | 16772 | 16771 | 2.077771 |
| 4 | `loc_zealot_male_b__knocked_down_multiple_times_psyker_04` | `93dcea65` | 84644 | 84628 | 2.330688 |
| 5 | `loc_zealot_male_b__knocked_down_multiple_times_psyker_05` | `9e9b6ba3` | 90908 | 90887 | 2.953271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2472-L2490)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__knocked_down_multiple_times_psyker_01` | `d54cd6a4` | 122521 | 122496 | 1.373354 |
| 2 | `loc_zealot_male_c__knocked_down_multiple_times_psyker_02` | `162c0c86` | 12634 | 12634 | 3.937427 |
| 3 | `loc_zealot_male_c__knocked_down_multiple_times_psyker_03` | `55c886f0` | 49049 | 49041 | 2.468542 |
| 4 | `loc_zealot_male_c__knocked_down_multiple_times_psyker_04` | `09ac4dd0` | 5506 | 5506 | 4.026594 |
| 5 | `loc_zealot_male_c__knocked_down_multiple_times_psyker_05` | `0a035bc1` | 5701 | 5701 | 3.679354 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
