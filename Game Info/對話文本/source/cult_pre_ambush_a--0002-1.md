# 玩家呼喊與回應 · cult pre ambush a · 對話來源

[英文](../en/events/cult_pre_ambush_a--0002-1.html)｜[繁中](../zh-tw/events/cult_pre_ambush_a--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/circumstance_vo_darkness.lua#L620:cult_pre_ambush_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `twin_laugh_a_response`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L18148-L18179)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4934-L4953)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__heard_enemy_monster_generic_01` | `cb780d91` | 117002 | 116978 | 1.949396 |
| 2 | `loc_ogryn_a__heard_enemy_monster_generic_02` | `edd027f6` | 136594 | 136566 | 1.654292 |
| 3 | `loc_ogryn_a__heard_enemy_monster_generic_10` | `9b374501` | 89001 | 88981 | 1.691854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4928-L4953)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__heard_enemy_monster_generic_04` | `5b096159` | 52094 | 52086 | 2.351115 |
| 2 | `loc_ogryn_b__heard_enemy_monster_generic_05` | `3a71b45a` | 33341 | 33337 | 1.808875 |
| 3 | `loc_ogryn_b__heard_enemy_monster_generic_06` | `81ca65da` | 74017 | 74004 | 1.570146 |
| 4 | `loc_ogryn_b__heard_enemy_monster_generic_09` | `533b5b35` | 47528 | 47521 | 2.624948 |
| 5 | `loc_ogryn_b__heard_enemy_monster_generic_10` | `ddf16513` | 127633 | 127607 | 2.454542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4898-L4929)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`{"1": 0.1428571, "2": 0.1428571, "3": 0.1428571, "4": 0.1428571, "5": 0.1428571, "6": 0.1428571, "7": 0.1428571}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__heard_enemy_monster_generic_01` | `4062dcac` | 36746 | 36742 | 1.931927 |
| 2 | `loc_ogryn_c__heard_enemy_monster_generic_03` | `79aa73ed` | 69419 | 69406 | 0.994844 |
| 3 | `loc_ogryn_c__heard_enemy_monster_generic_05` | `83743519` | 74997 | 74983 | 2.111 |
| 4 | `loc_ogryn_c__heard_enemy_monster_generic_06` | `81d02777` | 74029 | 74016 | 1.380365 |
| 5 | `loc_ogryn_c__heard_enemy_monster_generic_07` | `cc2d0801` | 117382 | 117357 | 4.065042 |
| 6 | `loc_ogryn_c__heard_enemy_monster_generic_08` | `7971c8f1` | 69298 | 69285 | 5.237458 |
| 7 | `loc_ogryn_c__heard_enemy_monster_generic_10` | `6aa43aa1` | 60890 | 60878 | 2.231604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L4274-L4296)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__heard_enemy_monster_generic_02` | `c4224c0d` | 112631 | 112607 | 2.971125 |
| 2 | `loc_ogryn_d__heard_enemy_monster_generic_03` | `9c6c5ece` | 89710 | 89690 | 2.483771 |
| 3 | `loc_ogryn_d__heard_enemy_monster_generic_05` | `3058a2f7` | 27502 | 27498 | 3.722719 |
| 4 | `loc_ogryn_d__heard_enemy_monster_generic_07` | `368760db` | 31120 | 31116 | 3.153146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L5045-L5079)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__heard_enemy_monster_generic_01` | `04858be0` | 2484 | 2484 | 1.263563 |
| 2 | `loc_psyker_female_a__heard_enemy_monster_generic_03` | `87667d45` | 77354 | 77340 | 1.744729 |
| 3 | `loc_psyker_female_a__heard_enemy_monster_generic_05` | `b6f552b1` | 104996 | 104975 | 1.86175 |
| 4 | `loc_psyker_female_a__heard_enemy_monster_generic_06` | `601273d2` | 54943 | 54934 | 1.739083 |
| 5 | `loc_psyker_female_a__heard_enemy_monster_generic_07` | `86527cd7` | 76720 | 76706 | 3.240333 |
| 6 | `loc_psyker_female_a__heard_enemy_monster_generic_08` | `85bfd709` | 76370 | 76356 | 3.469063 |
| 7 | `loc_psyker_female_a__heard_enemy_monster_generic_09` | `707cbb5d` | 64190 | 64177 | 2.787146 |
| 8 | `loc_psyker_female_a__heard_enemy_monster_generic_10` | `15fbf887` | 12523 | 12523 | 3.827 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L5034-L5074)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__heard_enemy_monster_generic_01` | `db9164b9` | 126174 | 126149 | 1.499188 |
| 2 | `loc_psyker_female_b__heard_enemy_monster_generic_02` | `8b4497e8` | 79585 | 79570 | 1.416979 |
| 3 | `loc_psyker_female_b__heard_enemy_monster_generic_03` | `430b1eb3` | 38252 | 38248 | 2.166792 |
| 4 | `loc_psyker_female_b__heard_enemy_monster_generic_04` | `e9c73e2c` | 134332 | 134304 | 2.089833 |
| 5 | `loc_psyker_female_b__heard_enemy_monster_generic_05` | `387d4cb8` | 32208 | 32204 | 1.276729 |
| 6 | `loc_psyker_female_b__heard_enemy_monster_generic_06` | `a11d1bdf` | 92318 | 92297 | 2.195833 |
| 7 | `loc_psyker_female_b__heard_enemy_monster_generic_07` | `2442faf0` | 20578 | 20577 | 2.504396 |
| 8 | `loc_psyker_female_b__heard_enemy_monster_generic_08` | `d95daa45` | 124920 | 124895 | 0.950479 |
| 9 | `loc_psyker_female_b__heard_enemy_monster_generic_09` | `c6496dab` | 113918 | 113894 | 1.700542 |
| 10 | `loc_psyker_female_b__heard_enemy_monster_generic_10` | `b3fde9b9` | 103269 | 103248 | 2.269063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L5005-L5045)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__heard_enemy_monster_generic_01` | `d5ae0528` | 122765 | 122740 | 1.237646 |
| 2 | `loc_psyker_female_c__heard_enemy_monster_generic_02` | `2a9dfd7f` | 24197 | 24195 | 1.676479 |
| 3 | `loc_psyker_female_c__heard_enemy_monster_generic_03` | `3774e187` | 31619 | 31615 | 2.063979 |
| 4 | `loc_psyker_female_c__heard_enemy_monster_generic_04` | `a15cf73c` | 92453 | 92432 | 1.787625 |
| 5 | `loc_psyker_female_c__heard_enemy_monster_generic_05` | `4897246f` | 41370 | 41365 | 1.113563 |
| 6 | `loc_psyker_female_c__heard_enemy_monster_generic_06` | `b3fd1bf7` | 103265 | 103244 | 0.992958 |
| 7 | `loc_psyker_female_c__heard_enemy_monster_generic_07` | `360d22e9` | 30851 | 30847 | 2.713021 |
| 8 | `loc_psyker_female_c__heard_enemy_monster_generic_08` | `c727f0e9` | 114461 | 114437 | 1.874896 |
| 9 | `loc_psyker_female_c__heard_enemy_monster_generic_09` | `a1a49c09` | 92611 | 92590 | 2.68501 |
| 10 | `loc_psyker_female_c__heard_enemy_monster_generic_10` | `21e01eb6` | 19183 | 19182 | 1.823813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L5077-L5111)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__heard_enemy_monster_generic_01` | `04fac6b0` | 2770 | 2770 | 0.764417 |
| 2 | `loc_psyker_male_a__heard_enemy_monster_generic_03` | `0936a4d1` | 5249 | 5249 | 2.333333 |
| 3 | `loc_psyker_male_a__heard_enemy_monster_generic_05` | `d5d5f11f` | 122871 | 122846 | 1.290667 |
| 4 | `loc_psyker_male_a__heard_enemy_monster_generic_06` | `ea2d4834` | 134579 | 134551 | 1.819313 |
| 5 | `loc_psyker_male_a__heard_enemy_monster_generic_07` | `9e3d2f15` | 90727 | 90706 | 2.378 |
| 6 | `loc_psyker_male_a__heard_enemy_monster_generic_08` | `25d7a528` | 21492 | 21491 | 3.113146 |
| 7 | `loc_psyker_male_a__heard_enemy_monster_generic_09` | `ecfe8125` | 136100 | 136072 | 3.362563 |
| 8 | `loc_psyker_male_a__heard_enemy_monster_generic_10` | `d5c773d1` | 122832 | 122807 | 3.357938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L5049-L5089)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__heard_enemy_monster_generic_01` | `0f999ddd` | 8864 | 8864 | 1.394042 |
| 2 | `loc_psyker_male_b__heard_enemy_monster_generic_02` | `8e2941e3` | 81291 | 81276 | 1.421167 |
| 3 | `loc_psyker_male_b__heard_enemy_monster_generic_03` | `b077735b` | 101253 | 101232 | 1.44675 |
| 4 | `loc_psyker_male_b__heard_enemy_monster_generic_04` | `dbed1e84` | 126389 | 126364 | 1.594313 |
| 5 | `loc_psyker_male_b__heard_enemy_monster_generic_05` | `b48676e5` | 103569 | 103548 | 1.204292 |
| 6 | `loc_psyker_male_b__heard_enemy_monster_generic_06` | `da8972e0` | 125579 | 125554 | 1.038667 |
| 7 | `loc_psyker_male_b__heard_enemy_monster_generic_07` | `5f2a68e0` | 54412 | 54403 | 2.010083 |
| 8 | `loc_psyker_male_b__heard_enemy_monster_generic_08` | `b57d8265` | 104155 | 104134 | 0.662958 |
| 9 | `loc_psyker_male_b__heard_enemy_monster_generic_09` | `55c40bb2` | 49038 | 49030 | 1.019979 |
| 10 | `loc_psyker_male_b__heard_enemy_monster_generic_10` | `493deff0` | 41744 | 41739 | 1.576333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L5007-L5047)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__heard_enemy_monster_generic_01` | `2d1ba56a` | 25675 | 25673 | 1.000813 |
| 2 | `loc_psyker_male_c__heard_enemy_monster_generic_02` | `f143db7d` | 138486 | 138457 | 1.202625 |
| 3 | `loc_psyker_male_c__heard_enemy_monster_generic_03` | `2490c74b` | 20759 | 20758 | 1.508615 |
| 4 | `loc_psyker_male_c__heard_enemy_monster_generic_04` | `44cb0acf` | 39232 | 39227 | 1.434521 |
| 5 | `loc_psyker_male_c__heard_enemy_monster_generic_05` | `cdcd8d85` | 118321 | 118296 | 1.331 |
| 6 | `loc_psyker_male_c__heard_enemy_monster_generic_06` | `576eba5c` | 50044 | 50036 | 0.887771 |
| 7 | `loc_psyker_male_c__heard_enemy_monster_generic_07` | `1ff37fad` | 18113 | 18112 | 1.821771 |
| 8 | `loc_psyker_male_c__heard_enemy_monster_generic_08` | `8c9f4f4a` | 80383 | 80368 | 1.87175 |
| 9 | `loc_psyker_male_c__heard_enemy_monster_generic_09` | `5a1a2823` | 51541 | 51533 | 3.047885 |
| 10 | `loc_psyker_male_c__heard_enemy_monster_generic_10` | `d717e39e` | 123607 | 123582 | 2.225094 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `cult_pre_ambush_a` | `twin_laugh_a_response` | dialogue_name / OP.SET_INCLUDES | `cult_pre_ambush_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
