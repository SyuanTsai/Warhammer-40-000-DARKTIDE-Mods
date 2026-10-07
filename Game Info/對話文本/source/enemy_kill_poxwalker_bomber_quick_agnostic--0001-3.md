# 玩家呼喊與回應 · enemy kill poxwalker bomber quick agnostic · 對話來源

[英文](../en/events/enemy_kill_poxwalker_bomber_quick_agnostic--0001-3.html)｜[繁中](../zh-tw/events/enemy_kill_poxwalker_bomber_quick_agnostic--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L5432:enemy_kill_poxwalker_bomber_quick_agnostic`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_poxwalker_bomber_quick_agnostic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L5432-L5489)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.SET_INCLUDES | `{}` |
| faction_memory | quick_agnostic_enemy_kill_a | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | enemy_chaos_poxwalker_bomber | OP.TIMEDIFF | `{"4": "OP.LT", "5": 3}` |
| faction_memory | enemy_chaos_poxwalker_bomber | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L1362-L1402)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__quick_agnostic_enemy_kill_a_01` | `914ee11a` | 83084 | 83069 | 1.260292 |
| 2 | `loc_psyker_male_b__quick_agnostic_enemy_kill_a_02` | `4de55947` | 44422 | 44416 | 1.276146 |
| 3 | `loc_psyker_male_b__quick_agnostic_enemy_kill_a_03` | `eedfe8e6` | 137180 | 137152 | 0.65725 |
| 4 | `loc_psyker_male_b__quick_agnostic_enemy_kill_a_04` | `1f659114` | 17824 | 17823 | 0.961188 |
| 5 | `loc_psyker_male_b__quick_agnostic_enemy_kill_a_05` | `8b61af95` | 79643 | 79628 | 1.312167 |
| 6 | `loc_psyker_male_b__quick_agnostic_enemy_kill_a_06` | `7bbcb7e4` | 70641 | 70628 | 2.291979 |
| 7 | `loc_psyker_male_b__quick_agnostic_enemy_kill_a_07` | `36b8421e` | 31228 | 31224 | 1.815625 |
| 8 | `loc_psyker_male_b__quick_agnostic_enemy_kill_a_08` | `cf712aa5` | 119263 | 119238 | 1.657979 |
| 9 | `loc_psyker_male_b__quick_agnostic_enemy_kill_a_09` | `5e708405` | 53988 | 53979 | 1.342479 |
| 10 | `loc_psyker_male_b__quick_agnostic_enemy_kill_a_10` | `617706f1` | 55721 | 55709 | 1.379417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L1357-L1397)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__quick_agnostic_enemy_kill_a_01` | `bb77bc88` | 107636 | 107613 | 0.802042 |
| 2 | `loc_psyker_male_c__quick_agnostic_enemy_kill_a_02` | `c400d6aa` | 112553 | 112529 | 0.764156 |
| 3 | `loc_psyker_male_c__quick_agnostic_enemy_kill_a_03` | `045102ea` | 2359 | 2359 | 1.341313 |
| 4 | `loc_psyker_male_c__quick_agnostic_enemy_kill_a_04` | `82245340` | 74212 | 74199 | 0.87774 |
| 5 | `loc_psyker_male_c__quick_agnostic_enemy_kill_a_05` | `46551b1b` | 40088 | 40083 | 0.557135 |
| 6 | `loc_psyker_male_c__quick_agnostic_enemy_kill_a_06` | `ae2cf5ed` | 99924 | 99903 | 0.692146 |
| 7 | `loc_psyker_male_c__quick_agnostic_enemy_kill_a_07` | `2d2f1aac` | 25730 | 25728 | 1.182365 |
| 8 | `loc_psyker_male_c__quick_agnostic_enemy_kill_a_08` | `10799728` | 9349 | 9349 | 1.035094 |
| 9 | `loc_psyker_male_c__quick_agnostic_enemy_kill_a_09` | `2a281722` | 23918 | 23916 | 1.619146 |
| 10 | `loc_psyker_male_c__quick_agnostic_enemy_kill_a_10` | `0035afa7` | 102 | 102 | 1.516104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L1342-L1382)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__quick_agnostic_enemy_kill_a_01` | `133a73d5` | 10924 | 10924 | 0.504333 |
| 2 | `loc_veteran_female_a__quick_agnostic_enemy_kill_a_02` | `c168cb39` | 111107 | 111083 | 0.427833 |
| 3 | `loc_veteran_female_a__quick_agnostic_enemy_kill_a_03` | `3597d388` | 30593 | 30589 | 0.432458 |
| 4 | `loc_veteran_female_a__quick_agnostic_enemy_kill_a_04` | `b2280893` | 102191 | 102170 | 0.412813 |
| 5 | `loc_veteran_female_a__quick_agnostic_enemy_kill_a_05` | `e6b489f1` | 132616 | 132588 | 0.505208 |
| 6 | `loc_veteran_female_a__quick_agnostic_enemy_kill_a_06` | `87697c24` | 77362 | 77348 | 0.601292 |
| 7 | `loc_veteran_female_a__quick_agnostic_enemy_kill_a_07` | `e5e01a47` | 132099 | 132071 | 0.802708 |
| 8 | `loc_veteran_female_a__quick_agnostic_enemy_kill_a_08` | `d4c8d653` | 122211 | 122186 | 0.962208 |
| 9 | `loc_veteran_female_a__quick_agnostic_enemy_kill_a_09` | `681ec299` | 59478 | 59466 | 1.198833 |
| 10 | `loc_veteran_female_a__quick_agnostic_enemy_kill_a_10` | `7f8e714f` | 72765 | 72752 | 1.348 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L1348-L1388)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__quick_agnostic_enemy_kill_a_01` | `23c4297c` | 20304 | 20303 | 0.472167 |
| 2 | `loc_veteran_female_b__quick_agnostic_enemy_kill_a_02` | `3afd551c` | 33671 | 33667 | 0.459375 |
| 3 | `loc_veteran_female_b__quick_agnostic_enemy_kill_a_03` | `d6a67c29` | 123346 | 123321 | 0.637583 |
| 4 | `loc_veteran_female_b__quick_agnostic_enemy_kill_a_04` | `8fb2c9d4` | 82183 | 82168 | 0.747125 |
| 5 | `loc_veteran_female_b__quick_agnostic_enemy_kill_a_05` | `a6ae6eb9` | 95553 | 95532 | 0.687688 |
| 6 | `loc_veteran_female_b__quick_agnostic_enemy_kill_a_06` | `ff1d86b6` | 146390 | 146360 | 0.788688 |
| 7 | `loc_veteran_female_b__quick_agnostic_enemy_kill_a_07` | `f409a2c6` | 140075 | 140046 | 0.982521 |
| 8 | `loc_veteran_female_b__quick_agnostic_enemy_kill_a_08` | `b523fe3c` | 103955 | 103934 | 0.666917 |
| 9 | `loc_veteran_female_b__quick_agnostic_enemy_kill_a_09` | `f936d1f0` | 143051 | 143021 | 1.382521 |
| 10 | `loc_veteran_female_b__quick_agnostic_enemy_kill_a_10` | `199d5b29` | 14595 | 14595 | 1.713396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L1298-L1338)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__quick_agnostic_enemy_kill_a_01` | `c0a2ce00` | 110638 | 110614 | 0.610583 |
| 2 | `loc_veteran_female_c__quick_agnostic_enemy_kill_a_02` | `ca155cd0` | 116202 | 116178 | 0.633823 |
| 3 | `loc_veteran_female_c__quick_agnostic_enemy_kill_a_03` | `6249c22c` | 56195 | 56183 | 1.043698 |
| 4 | `loc_veteran_female_c__quick_agnostic_enemy_kill_a_04` | `025cfd14` | 1278 | 1278 | 1.071167 |
| 5 | `loc_veteran_female_c__quick_agnostic_enemy_kill_a_05` | `7a48d8dc` | 69824 | 69811 | 0.450021 |
| 6 | `loc_veteran_female_c__quick_agnostic_enemy_kill_a_06` | `75c2b36a` | 67197 | 67184 | 0.481708 |
| 7 | `loc_veteran_female_c__quick_agnostic_enemy_kill_a_07` | `300e8a96` | 27335 | 27332 | 0.954958 |
| 8 | `loc_veteran_female_c__quick_agnostic_enemy_kill_a_08` | `55b4cfb3` | 49008 | 49000 | 0.807063 |
| 9 | `loc_veteran_female_c__quick_agnostic_enemy_kill_a_09` | `5f275e83` | 54403 | 54394 | 0.986656 |
| 10 | `loc_veteran_female_c__quick_agnostic_enemy_kill_a_10` | `004013ef` | 118 | 118 | 1.288781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L1373-L1413)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__quick_agnostic_enemy_kill_a_01` | `57d9897a` | 50271 | 50263 | 0.459417 |
| 2 | `loc_veteran_male_a__quick_agnostic_enemy_kill_a_02` | `67d5d794` | 59309 | 59297 | 0.691792 |
| 3 | `loc_veteran_male_a__quick_agnostic_enemy_kill_a_03` | `ab651e39` | 98298 | 98277 | 0.468667 |
| 4 | `loc_veteran_male_a__quick_agnostic_enemy_kill_a_04` | `6a762555` | 60794 | 60782 | 0.557208 |
| 5 | `loc_veteran_male_a__quick_agnostic_enemy_kill_a_05` | `de83add4` | 127916 | 127890 | 0.685979 |
| 6 | `loc_veteran_male_a__quick_agnostic_enemy_kill_a_06` | `9e976a51` | 90899 | 90878 | 0.759667 |
| 7 | `loc_veteran_male_a__quick_agnostic_enemy_kill_a_07` | `d7493a89` | 123728 | 123703 | 0.982938 |
| 8 | `loc_veteran_male_a__quick_agnostic_enemy_kill_a_08` | `dc922f02` | 126793 | 126768 | 0.856625 |
| 9 | `loc_veteran_male_a__quick_agnostic_enemy_kill_a_09` | `8eb27d0d` | 81618 | 81603 | 1.336938 |
| 10 | `loc_veteran_male_a__quick_agnostic_enemy_kill_a_10` | `bc2b9460` | 108030 | 108007 | 1.784729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L1368-L1408)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__quick_agnostic_enemy_kill_a_01` | `302311cd` | 27384 | 27381 | 0.541292 |
| 2 | `loc_veteran_male_b__quick_agnostic_enemy_kill_a_02` | `914c3e29` | 83078 | 83063 | 1.182063 |
| 3 | `loc_veteran_male_b__quick_agnostic_enemy_kill_a_03` | `5632e6b8` | 49295 | 49287 | 0.782521 |
| 4 | `loc_veteran_male_b__quick_agnostic_enemy_kill_a_04` | `3352c9b9` | 29284 | 29280 | 1.273938 |
| 5 | `loc_veteran_male_b__quick_agnostic_enemy_kill_a_05` | `7f386f52` | 72578 | 72565 | 0.704729 |
| 6 | `loc_veteran_male_b__quick_agnostic_enemy_kill_a_06` | `32d7abef` | 29000 | 28996 | 1.144563 |
| 7 | `loc_veteran_male_b__quick_agnostic_enemy_kill_a_07` | `7442ca57` | 66339 | 66326 | 0.567063 |
| 8 | `loc_veteran_male_b__quick_agnostic_enemy_kill_a_08` | `b061cf43` | 101191 | 101170 | 1.084146 |
| 9 | `loc_veteran_male_b__quick_agnostic_enemy_kill_a_09` | `538a0a05` | 47722 | 47715 | 1.603375 |
| 10 | `loc_veteran_male_b__quick_agnostic_enemy_kill_a_10` | `95cd63b1` | 85756 | 85739 | 2.156292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L1364-L1404)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__quick_agnostic_enemy_kill_a_01` | `8dbcd7fa` | 81030 | 81015 | 0.783406 |
| 2 | `loc_veteran_male_c__quick_agnostic_enemy_kill_a_02` | `8ba8ebbc` | 79796 | 79781 | 1.021167 |
| 3 | `loc_veteran_male_c__quick_agnostic_enemy_kill_a_03` | `15110832` | 12003 | 12003 | 1.000531 |
| 4 | `loc_veteran_male_c__quick_agnostic_enemy_kill_a_04` | `2a0d88b7` | 23857 | 23855 | 1.254969 |
| 5 | `loc_veteran_male_c__quick_agnostic_enemy_kill_a_05` | `7b56d063` | 70421 | 70408 | 0.864083 |
| 6 | `loc_veteran_male_c__quick_agnostic_enemy_kill_a_06` | `01f90efe` | 1059 | 1059 | 0.3955 |
| 7 | `loc_veteran_male_c__quick_agnostic_enemy_kill_a_07` | `90626b8b` | 82562 | 82547 | 0.870927 |
| 8 | `loc_veteran_male_c__quick_agnostic_enemy_kill_a_08` | `27904865` | 22465 | 22464 | 1.063885 |
| 9 | `loc_veteran_male_c__quick_agnostic_enemy_kill_a_09` | `3c289859` | 34321 | 34317 | 1.222063 |
| 10 | `loc_veteran_male_c__quick_agnostic_enemy_kill_a_10` | `2b2014b1` | 24497 | 24495 | 0.930448 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
