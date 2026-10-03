# 玩家呼喊與回應 · seen enemy group far range shooting behind cover · 對話來源

[英文](../en/events/seen_enemy_group_far_range_shooting_behind_cover--0001-2.html)｜[繁中](../zh-tw/events/seen_enemy_group_far_range_shooting_behind_cover--0001-2.html)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1879-L1897)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__seen_enemy_group_far_range_shooting_behind_cover_01` | `00c59a6c` | 426 | 426 | 2.210354 |
| 2 | `loc_cryptic_a__seen_enemy_group_far_range_shooting_behind_cover_02` | `c9d1ec6e` | 116032 | 116008 | 2.837094 |
| 3 | `loc_cryptic_a__seen_enemy_group_far_range_shooting_behind_cover_03` | `a42af033` | 94089 | 94068 | 3.478885 |
| 4 | `loc_cryptic_a__seen_enemy_group_far_range_shooting_behind_cover_04` | `1e1b1633` | 17101 | 17100 | 2.109208 |
| 5 | `loc_cryptic_a__seen_enemy_group_far_range_shooting_behind_cover_05` | `d2082a43` | 120704 | 120679 | 3.755531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1860-L1878)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__seen_enemy_group_far_range_shooting_behind_cover_01` | `7de00a0e` | 71816 | 71803 | 2.887927 |
| 2 | `loc_cryptic_b__seen_enemy_group_far_range_shooting_behind_cover_02` | `0ce6707a` | 7360 | 7360 | 4.017052 |
| 3 | `loc_cryptic_b__seen_enemy_group_far_range_shooting_behind_cover_03` | `a4619eca` | 94232 | 94211 | 3.445521 |
| 4 | `loc_cryptic_b__seen_enemy_group_far_range_shooting_behind_cover_04` | `6fa1c48d` | 63711 | 63698 | 3.285156 |
| 5 | `loc_cryptic_b__seen_enemy_group_far_range_shooting_behind_cover_05` | `87d29f2a` | 77592 | 77577 | 3.173781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1879-L1897)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__seen_enemy_group_far_range_shooting_behind_cover_01` | `a8caa918` | 96784 | 96763 | 2.09575 |
| 2 | `loc_cryptic_c__seen_enemy_group_far_range_shooting_behind_cover_02` | `be46250a` | 109245 | 109222 | 1.822563 |
| 3 | `loc_cryptic_c__seen_enemy_group_far_range_shooting_behind_cover_03` | `0bb20142` | 6638 | 6638 | 1.955823 |
| 4 | `loc_cryptic_c__seen_enemy_group_far_range_shooting_behind_cover_04` | `48f1aff9` | 41584 | 41579 | 2.589563 |
| 5 | `loc_cryptic_c__seen_enemy_group_far_range_shooting_behind_cover_05` | `3292e131` | 28839 | 28835 | 1.491365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1879-L1897)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__seen_enemy_group_far_range_shooting_behind_cover_01` | `c7b693d9` | 114809 | 114785 | 3.544094 |
| 2 | `loc_cryptic_d__seen_enemy_group_far_range_shooting_behind_cover_02` | `1bd58b57` | 15861 | 15860 | 2.79251 |
| 3 | `loc_cryptic_d__seen_enemy_group_far_range_shooting_behind_cover_03` | `38559e08` | 32126 | 32122 | 5.286615 |
| 4 | `loc_cryptic_d__seen_enemy_group_far_range_shooting_behind_cover_04` | `b54dd24c` | 104063 | 104042 | 2.872094 |
| 5 | `loc_cryptic_d__seen_enemy_group_far_range_shooting_behind_cover_05` | `2fa802c9` | 27115 | 27113 | 3.673354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4602-L4630)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__seen_enemy_group_far_range_shooting_behind_cover_01` | `59b2d474` | 51296 | 51288 | 0.883417 |
| 2 | `loc_ogryn_a__seen_enemy_group_far_range_shooting_behind_cover_02` | `5b84c6c7` | 52400 | 52391 | 1.262438 |
| 3 | `loc_ogryn_a__seen_enemy_group_far_range_shooting_behind_cover_03` | `08854d4e` | 4842 | 4842 | 1.300813 |
| 4 | `loc_ogryn_a__seen_enemy_group_far_range_shooting_behind_cover_04` | `fad1034e` | 143973 | 143943 | 1.074479 |
| 5 | `loc_ogryn_a__seen_enemy_group_far_range_shooting_behind_cover_05` | `d3e79e75` | 121741 | 121716 | 1.294771 |
| 6 | `loc_ogryn_a__seen_enemy_group_far_range_shooting_behind_cover_06` | `5dd7ec7d` | 53684 | 53675 | 2.391167 |
| 7 | `loc_ogryn_a__seen_enemy_group_far_range_shooting_behind_cover_07` | `4e46f387` | 44618 | 44612 | 1.601063 |
| 8 | `loc_ogryn_a__seen_enemy_group_far_range_shooting_behind_cover_08` | `a80ecbdc` | 96355 | 96334 | 0.974958 |
| 9 | `loc_ogryn_a__seen_enemy_group_far_range_shooting_behind_cover_09` | `0ca8326c` | 7208 | 7208 | 1.837542 |
| 10 | `loc_ogryn_a__seen_enemy_group_far_range_shooting_behind_cover_10` | `a1ab8b94` | 92625 | 92604 | 1.414333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4592-L4620)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__seen_enemy_group_far_range_shooting_behind_cover_01` | `842064dd` | 75374 | 75360 | 1.306802 |
| 2 | `loc_ogryn_b__seen_enemy_group_far_range_shooting_behind_cover_02` | `d1b419b2` | 120500 | 120475 | 1.449125 |
| 3 | `loc_ogryn_b__seen_enemy_group_far_range_shooting_behind_cover_03` | `5dbbed50` | 53631 | 53622 | 3.711719 |
| 4 | `loc_ogryn_b__seen_enemy_group_far_range_shooting_behind_cover_04` | `c70f9736` | 114398 | 114374 | 1.654792 |
| 5 | `loc_ogryn_b__seen_enemy_group_far_range_shooting_behind_cover_05` | `21df948f` | 19179 | 19178 | 1.799542 |
| 6 | `loc_ogryn_b__seen_enemy_group_far_range_shooting_behind_cover_06` | `7bfdb704` | 70771 | 70758 | 2.9445 |
| 7 | `loc_ogryn_b__seen_enemy_group_far_range_shooting_behind_cover_07` | `86489d61` | 76700 | 76686 | 1.644208 |
| 8 | `loc_ogryn_b__seen_enemy_group_far_range_shooting_behind_cover_08` | `845c4a97` | 75513 | 75499 | 2.739385 |
| 9 | `loc_ogryn_b__seen_enemy_group_far_range_shooting_behind_cover_09` | `86279de2` | 76627 | 76613 | 2.498854 |
| 10 | `loc_ogryn_b__seen_enemy_group_far_range_shooting_behind_cover_10` | `a8fbfe0c` | 96896 | 96875 | 1.819521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4562-L4590)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__seen_enemy_group_far_range_shooting_behind_cover_01` | `7d1e68b8` | 71404 | 71391 | 2.043135 |
| 2 | `loc_ogryn_c__seen_enemy_group_far_range_shooting_behind_cover_02` | `5e596f41` | 53944 | 53935 | 3.491594 |
| 3 | `loc_ogryn_c__seen_enemy_group_far_range_shooting_behind_cover_03` | `ad00d6e8` | 99263 | 99242 | 3.649094 |
| 4 | `loc_ogryn_c__seen_enemy_group_far_range_shooting_behind_cover_04` | `3258853f` | 28709 | 28705 | 3.291438 |
| 5 | `loc_ogryn_c__seen_enemy_group_far_range_shooting_behind_cover_05` | `3aad81af` | 33484 | 33480 | 2.761313 |
| 6 | `loc_ogryn_c__seen_enemy_group_far_range_shooting_behind_cover_06` | `6f04130c` | 63395 | 63382 | 3.407448 |
| 7 | `loc_ogryn_c__seen_enemy_group_far_range_shooting_behind_cover_07` | `395aa25f` | 32700 | 32696 | 3.267938 |
| 8 | `loc_ogryn_c__seen_enemy_group_far_range_shooting_behind_cover_08` | `8e13f0d0` | 81233 | 81218 | 4.772146 |
| 9 | `loc_ogryn_c__seen_enemy_group_far_range_shooting_behind_cover_09` | `eeb5e734` | 137098 | 137070 | 3.038625 |
| 10 | `loc_ogryn_c__seen_enemy_group_far_range_shooting_behind_cover_10` | `30650074` | 27528 | 27524 | 3.791396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3992-L4016)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__seen_enemy_group_far_range_shooting_behind_cover_01` | `45d9f2ea` | 39787 | 39782 | 1.894615 |
| 2 | `loc_ogryn_d__seen_enemy_group_far_range_shooting_behind_cover_02` | `17554042` | 13300 | 13300 | 2.596844 |
| 3 | `loc_ogryn_d__seen_enemy_group_far_range_shooting_behind_cover_03` | `02b5009f` | 1474 | 1474 | 4.588792 |
| 4 | `loc_ogryn_d__seen_enemy_group_far_range_shooting_behind_cover_04` | `8cf55426` | 80582 | 80567 | 2.666365 |
| 5 | `loc_ogryn_d__seen_enemy_group_far_range_shooting_behind_cover_05` | `e0d10fd2` | 129224 | 129197 | 5.91275 |
| 6 | `loc_ogryn_d__seen_enemy_group_far_range_shooting_behind_cover_06` | `a6e037b9` | 95641 | 95620 | 4.873854 |
| 7 | `loc_ogryn_d__seen_enemy_group_far_range_shooting_behind_cover_07` | `467d37e2` | 40168 | 40163 | 3.764896 |
| 8 | `loc_ogryn_d__seen_enemy_group_far_range_shooting_behind_cover_08` | `7b4d9d5e` | 70398 | 70385 | 5.437031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4690-L4718)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__seen_enemy_group_far_range_shooting_behind_cover_01` | `2fc29a66` | 27165 | 27163 | 1.643146 |
| 2 | `loc_psyker_female_a__seen_enemy_group_far_range_shooting_behind_cover_02` | `b0a51f10` | 101358 | 101337 | 1.033771 |
| 3 | `loc_psyker_female_a__seen_enemy_group_far_range_shooting_behind_cover_03` | `47bde4a3` | 40862 | 40857 | 2.047375 |
| 4 | `loc_psyker_female_a__seen_enemy_group_far_range_shooting_behind_cover_04` | `db887e65` | 126161 | 126136 | 1.277979 |
| 5 | `loc_psyker_female_a__seen_enemy_group_far_range_shooting_behind_cover_05` | `0c89ad7a` | 7129 | 7129 | 2.223208 |
| 6 | `loc_psyker_female_a__seen_enemy_group_far_range_shooting_behind_cover_06` | `71e207ff` | 65024 | 65011 | 2.965646 |
| 7 | `loc_psyker_female_a__seen_enemy_group_far_range_shooting_behind_cover_07` | `19ba944c` | 14666 | 14666 | 3.30275 |
| 8 | `loc_psyker_female_a__seen_enemy_group_far_range_shooting_behind_cover_08` | `99c5dff5` | 88125 | 88106 | 1.498188 |
| 9 | `loc_psyker_female_a__seen_enemy_group_far_range_shooting_behind_cover_09` | `3e957631` | 35700 | 35696 | 2.408771 |
| 10 | `loc_psyker_female_a__seen_enemy_group_far_range_shooting_behind_cover_10` | `4f085f82` | 45097 | 45091 | 2.404104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4683-L4711)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__seen_enemy_group_far_range_shooting_behind_cover_01` | `405b88b8` | 36723 | 36719 | 1.481396 |
| 2 | `loc_psyker_female_b__seen_enemy_group_far_range_shooting_behind_cover_02` | `98da5b15` | 87604 | 87586 | 1.733438 |
| 3 | `loc_psyker_female_b__seen_enemy_group_far_range_shooting_behind_cover_03` | `1359a597` | 11011 | 11011 | 2.671917 |
| 4 | `loc_psyker_female_b__seen_enemy_group_far_range_shooting_behind_cover_04` | `f6789d64` | 141484 | 141455 | 1.955604 |
| 5 | `loc_psyker_female_b__seen_enemy_group_far_range_shooting_behind_cover_05` | `3b5e3d4f` | 33892 | 33888 | 1.028688 |
| 6 | `loc_psyker_female_b__seen_enemy_group_far_range_shooting_behind_cover_06` | `28ecb1fb` | 23202 | 23200 | 2.434375 |
| 7 | `loc_psyker_female_b__seen_enemy_group_far_range_shooting_behind_cover_07` | `e1b9cd32` | 129737 | 129710 | 2.674896 |
| 8 | `loc_psyker_female_b__seen_enemy_group_far_range_shooting_behind_cover_08` | `1d630632` | 16727 | 16726 | 1.636875 |
| 9 | `loc_psyker_female_b__seen_enemy_group_far_range_shooting_behind_cover_09` | `07ebe66f` | 4497 | 4497 | 2.239292 |
| 10 | `loc_psyker_female_b__seen_enemy_group_far_range_shooting_behind_cover_10` | `15fe2384` | 12529 | 12529 | 2.025729 |

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
