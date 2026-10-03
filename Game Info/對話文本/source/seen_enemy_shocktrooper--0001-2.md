# 玩家呼喊與回應 · seen enemy shocktrooper · 對話來源

[英文](../en/events/seen_enemy_shocktrooper--0001-2.html)｜[繁中](../zh-tw/events/seen_enemy_shocktrooper--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17623:seen_enemy_shocktrooper`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_shocktrooper`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17623-L17678)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.SET_INCLUDES | `{}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_shocktrooper | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4742-L4760)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__seen_enemy_shocktrooper_01` | `21dffe5e` | 19181 | 19180 | 1.383802 |
| 2 | `loc_ogryn_a__seen_enemy_shocktrooper_02` | `4e6d6661` | 44716 | 44710 | 1.643667 |
| 3 | `loc_ogryn_a__seen_enemy_shocktrooper_03` | `d708c718` | 123578 | 123553 | 1.563771 |
| 4 | `loc_ogryn_a__seen_enemy_shocktrooper_04` | `3de518c5` | 35291 | 35287 | 2.458115 |
| 5 | `loc_ogryn_a__seen_enemy_shocktrooper_05` | `9b156be8` | 88910 | 88890 | 2.132125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4736-L4754)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__seen_enemy_shocktrooper_01` | `49e7da95` | 42137 | 42132 | 1.429146 |
| 2 | `loc_ogryn_b__seen_enemy_shocktrooper_02` | `fec0cd5f` | 146152 | 146122 | 1.448844 |
| 3 | `loc_ogryn_b__seen_enemy_shocktrooper_03` | `05d26b57` | 3293 | 3293 | 1.77601 |
| 4 | `loc_ogryn_b__seen_enemy_shocktrooper_04` | `1472c80a` | 11645 | 11645 | 1.772417 |
| 5 | `loc_ogryn_b__seen_enemy_shocktrooper_05` | `843ddc7d` | 75452 | 75438 | 2.39425 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4706-L4724)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__seen_enemy_shocktrooper_01` | `bbaf8283` | 107764 | 107741 | 1.224625 |
| 2 | `loc_ogryn_c__seen_enemy_shocktrooper_02` | `06697d20` | 3625 | 3625 | 1.538521 |
| 3 | `loc_ogryn_c__seen_enemy_shocktrooper_03` | `b3afacb4` | 103067 | 103046 | 1.666563 |
| 4 | `loc_ogryn_c__seen_enemy_shocktrooper_04` | `2b149c9b` | 24476 | 24474 | 2.530875 |
| 5 | `loc_ogryn_c__seen_enemy_shocktrooper_05` | `eaafe751` | 134856 | 134828 | 2.578854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L4108-L4126)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__seen_enemy_shocktrooper_01` | `9f363bd0` | 91219 | 91198 | 1.877229 |
| 2 | `loc_ogryn_d__seen_enemy_shocktrooper_02` | `708ef73d` | 64220 | 64207 | 2.263104 |
| 3 | `loc_ogryn_d__seen_enemy_shocktrooper_03` | `019d2ee8` | 879 | 879 | 2.374365 |
| 4 | `loc_ogryn_d__seen_enemy_shocktrooper_04` | `854a5cbd` | 76097 | 76083 | 3.010521 |
| 5 | `loc_ogryn_d__seen_enemy_shocktrooper_05` | `c404cabb` | 112563 | 112539 | 3.365125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4834-L4852)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__seen_enemy_shocktrooper_01` | `d8e98cc5` | 124638 | 124613 | 0.631292 |
| 2 | `loc_psyker_female_a__seen_enemy_shocktrooper_02` | `e93488e4` | 133999 | 133971 | 0.907792 |
| 3 | `loc_psyker_female_a__seen_enemy_shocktrooper_03` | `e4005b75` | 131063 | 131036 | 1.192583 |
| 4 | `loc_psyker_female_a__seen_enemy_shocktrooper_04` | `5e6aa05e` | 53978 | 53969 | 2.297333 |
| 5 | `loc_psyker_female_a__seen_enemy_shocktrooper_05` | `5f2ea8a5` | 54421 | 54412 | 1.394771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4823-L4841)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__seen_enemy_shocktrooper_01` | `e3acff50` | 130882 | 130855 | 1.642354 |
| 2 | `loc_psyker_female_b__seen_enemy_shocktrooper_02` | `b65f3f22` | 104637 | 104616 | 1.468208 |
| 3 | `loc_psyker_female_b__seen_enemy_shocktrooper_03` | `5673da3f` | 49449 | 49441 | 2.662063 |
| 4 | `loc_psyker_female_b__seen_enemy_shocktrooper_04` | `4e62b4f0` | 44696 | 44690 | 2.852958 |
| 5 | `loc_psyker_female_b__seen_enemy_shocktrooper_05` | `fd695c9f` | 145410 | 145380 | 2.68225 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4794-L4812)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__seen_enemy_shocktrooper_01` | `864d2b5c` | 76711 | 76697 | 1.553563 |
| 2 | `loc_psyker_female_c__seen_enemy_shocktrooper_02` | `d4513072` | 121942 | 121917 | 0.904719 |
| 3 | `loc_psyker_female_c__seen_enemy_shocktrooper_03` | `10597edc` | 9287 | 9287 | 1.411052 |
| 4 | `loc_psyker_female_c__seen_enemy_shocktrooper_04` | `44e09dca` | 39277 | 39272 | 1.503438 |
| 5 | `loc_psyker_female_c__seen_enemy_shocktrooper_05` | `1730971f` | 13217 | 13217 | 1.389813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4866-L4884)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__seen_enemy_shocktrooper_01` | `31ce5f64` | 28399 | 28395 | 1.008313 |
| 2 | `loc_psyker_male_a__seen_enemy_shocktrooper_02` | `ab8fbd74` | 98399 | 98378 | 1.147833 |
| 3 | `loc_psyker_male_a__seen_enemy_shocktrooper_03` | `87de81fa` | 77617 | 77602 | 1.236 |
| 4 | `loc_psyker_male_a__seen_enemy_shocktrooper_04` | `5e3c00ed` | 53884 | 53875 | 1.785042 |
| 5 | `loc_psyker_male_a__seen_enemy_shocktrooper_05` | `aedba359` | 100280 | 100259 | 1.224333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4838-L4856)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__seen_enemy_shocktrooper_01` | `2eb20803` | 26531 | 26529 | 0.757604 |
| 2 | `loc_psyker_male_b__seen_enemy_shocktrooper_02` | `3cb30e7f` | 34635 | 34631 | 0.9095 |
| 3 | `loc_psyker_male_b__seen_enemy_shocktrooper_03` | `a9b370b1` | 97329 | 97308 | 1.11625 |
| 4 | `loc_psyker_male_b__seen_enemy_shocktrooper_04` | `65870115` | 57985 | 57973 | 1.674063 |
| 5 | `loc_psyker_male_b__seen_enemy_shocktrooper_05` | `db8c063d` | 126166 | 126141 | 1.629313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4796-L4814)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__seen_enemy_shocktrooper_01` | `9de7eff8` | 90532 | 90511 | 1.285719 |
| 2 | `loc_psyker_male_c__seen_enemy_shocktrooper_02` | `1409a128` | 11411 | 11411 | 0.82424 |
| 3 | `loc_psyker_male_c__seen_enemy_shocktrooper_03` | `f52f5060` | 140727 | 140698 | 1.14125 |
| 4 | `loc_psyker_male_c__seen_enemy_shocktrooper_04` | `a51bbfa4` | 94647 | 94626 | 1.124438 |
| 5 | `loc_psyker_male_c__seen_enemy_shocktrooper_05` | `3cf24824` | 34782 | 34778 | 1.047167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4516-L4528)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__seen_enemy_shocktrooper_01` | `1dc259f9` | 16909 | 16908 | 0.78127 |
| 2 | `loc_veteran_female_a__seen_enemy_shocktrooper_02` | `f9a2ab29` | 143306 | 143276 | 0.783265 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4494-L4512)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__seen_enemy_shocktrooper_01` | `c29373e4` | 111780 | 111756 | 0.912271 |
| 2 | `loc_veteran_female_b__seen_enemy_shocktrooper_02` | `789f513e` | 68830 | 68817 | 0.885083 |
| 3 | `loc_veteran_female_b__seen_enemy_shocktrooper_03` | `4a3975e6` | 42340 | 42335 | 0.782521 |
| 4 | `loc_veteran_female_b__seen_enemy_shocktrooper_04` | `6479ca76` | 57430 | 57418 | 0.935083 |
| 5 | `loc_veteran_female_b__seen_enemy_shocktrooper_05` | `63132725` | 56625 | 56613 | 1.886167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4407-L4425)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__seen_enemy_shocktrooper_01` | `b6370f4c` | 104557 | 104536 | 1.182375 |
| 2 | `loc_veteran_female_c__seen_enemy_shocktrooper_02` | `ad28c99e` | 99335 | 99314 | 1.123823 |
| 3 | `loc_veteran_female_c__seen_enemy_shocktrooper_03` | `695fb7d2` | 60189 | 60177 | 0.824875 |
| 4 | `loc_veteran_female_c__seen_enemy_shocktrooper_04` | `53f93953` | 48007 | 48000 | 2.284927 |
| 5 | `loc_veteran_female_c__seen_enemy_shocktrooper_05` | `d01ed5f2` | 119651 | 119626 | 1.490094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4536-L4554)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__seen_enemy_shocktrooper_01` | `8881de31` | 77989 | 77974 | 1.320333 |
| 2 | `loc_veteran_male_a__seen_enemy_shocktrooper_02` | `25fcf1fe` | 21571 | 21570 | 1.378354 |
| 3 | `loc_veteran_male_a__seen_enemy_shocktrooper_03` | `c9b18515` | 115960 | 115936 | 1.277708 |
| 4 | `loc_veteran_male_a__seen_enemy_shocktrooper_04` | `1805e13e` | 13694 | 13694 | 1.54975 |
| 5 | `loc_veteran_male_a__seen_enemy_shocktrooper_05` | `825f1be8` | 74320 | 74306 | 1.620292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4514-L4532)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__seen_enemy_shocktrooper_01` | `0fb1374d` | 8911 | 8911 | 0.934688 |
| 2 | `loc_veteran_male_b__seen_enemy_shocktrooper_02` | `702bd6b5` | 64010 | 63997 | 1.050125 |
| 3 | `loc_veteran_male_b__seen_enemy_shocktrooper_03` | `df8bf7bc` | 128495 | 128468 | 0.981146 |
| 4 | `loc_veteran_male_b__seen_enemy_shocktrooper_04` | `038615a9` | 1906 | 1906 | 1.212583 |
| 5 | `loc_veteran_male_b__seen_enemy_shocktrooper_05` | `0fa0c17e` | 8885 | 8885 | 3.876208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4492-L4510)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__seen_enemy_shocktrooper_01` | `79942ecf` | 69365 | 69352 | 0.884344 |
| 2 | `loc_veteran_male_c__seen_enemy_shocktrooper_02` | `66972446` | 58636 | 58624 | 1.100458 |
| 3 | `loc_veteran_male_c__seen_enemy_shocktrooper_03` | `f344d560` | 139632 | 139603 | 0.830354 |
| 4 | `loc_veteran_male_c__seen_enemy_shocktrooper_04` | `4f958d42` | 45425 | 45419 | 2.471427 |
| 5 | `loc_veteran_male_c__seen_enemy_shocktrooper_05` | `e7c5ee73` | 133198 | 133170 | 1.840448 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
