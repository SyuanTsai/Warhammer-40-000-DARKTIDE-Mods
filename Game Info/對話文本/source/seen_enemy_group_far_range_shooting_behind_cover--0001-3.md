# 玩家呼喊與回應 · seen enemy group far range shooting behind cover · 對話來源

[英文](../en/events/seen_enemy_group_far_range_shooting_behind_cover--0001-3.html)｜[繁中](../zh-tw/events/seen_enemy_group_far_range_shooting_behind_cover--0001-3.html)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4650-L4678)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__seen_enemy_group_far_range_shooting_behind_cover_01` | `317e117f` | 28212 | 28208 | 1.719656 |
| 2 | `loc_psyker_female_c__seen_enemy_group_far_range_shooting_behind_cover_02` | `8f9b7695` | 82129 | 82114 | 1.447594 |
| 3 | `loc_psyker_female_c__seen_enemy_group_far_range_shooting_behind_cover_03` | `535e9204` | 47613 | 47606 | 1.61474 |
| 4 | `loc_psyker_female_c__seen_enemy_group_far_range_shooting_behind_cover_04` | `1e98413e` | 17371 | 17370 | 1.621531 |
| 5 | `loc_psyker_female_c__seen_enemy_group_far_range_shooting_behind_cover_05` | `238c058f` | 20168 | 20167 | 2.07801 |
| 6 | `loc_psyker_female_c__seen_enemy_group_far_range_shooting_behind_cover_06` | `9b6c8f9b` | 89126 | 89106 | 1.497823 |
| 7 | `loc_psyker_female_c__seen_enemy_group_far_range_shooting_behind_cover_07` | `bb48626f` | 107536 | 107513 | 1.470688 |
| 8 | `loc_psyker_female_c__seen_enemy_group_far_range_shooting_behind_cover_08` | `0cf43f92` | 7385 | 7385 | 2.205479 |
| 9 | `loc_psyker_female_c__seen_enemy_group_far_range_shooting_behind_cover_09` | `c3bd44ca` | 112409 | 112385 | 2.157823 |
| 10 | `loc_psyker_female_c__seen_enemy_group_far_range_shooting_behind_cover_10` | `f07ff404` | 138072 | 138044 | 1.522656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4722-L4750)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__seen_enemy_group_far_range_shooting_behind_cover_01` | `c78b6410` | 114695 | 114671 | 1.402688 |
| 2 | `loc_psyker_male_a__seen_enemy_group_far_range_shooting_behind_cover_02` | `d5523120` | 122532 | 122507 | 1.643063 |
| 3 | `loc_psyker_male_a__seen_enemy_group_far_range_shooting_behind_cover_03` | `90c53481` | 82793 | 82778 | 3.025771 |
| 4 | `loc_psyker_male_a__seen_enemy_group_far_range_shooting_behind_cover_04` | `45490c8e` | 39475 | 39470 | 1.371292 |
| 5 | `loc_psyker_male_a__seen_enemy_group_far_range_shooting_behind_cover_05` | `a2369141` | 92951 | 92930 | 3.852146 |
| 6 | `loc_psyker_male_a__seen_enemy_group_far_range_shooting_behind_cover_06` | `28845808` | 22972 | 22971 | 3.553563 |
| 7 | `loc_psyker_male_a__seen_enemy_group_far_range_shooting_behind_cover_07` | `602ffc0c` | 55011 | 55001 | 4.567417 |
| 8 | `loc_psyker_male_a__seen_enemy_group_far_range_shooting_behind_cover_08` | `ab46661b` | 98228 | 98207 | 2.371458 |
| 9 | `loc_psyker_male_a__seen_enemy_group_far_range_shooting_behind_cover_09` | `66b9697d` | 58713 | 58701 | 3.724438 |
| 10 | `loc_psyker_male_a__seen_enemy_group_far_range_shooting_behind_cover_10` | `82af4fdf` | 74509 | 74495 | 2.381604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4694-L4722)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__seen_enemy_group_far_range_shooting_behind_cover_01` | `a34bc685` | 93579 | 93558 | 1.646042 |
| 2 | `loc_psyker_male_b__seen_enemy_group_far_range_shooting_behind_cover_02` | `2e7a65a2` | 26430 | 26428 | 1.532938 |
| 3 | `loc_psyker_male_b__seen_enemy_group_far_range_shooting_behind_cover_03` | `675e68d3` | 59074 | 59062 | 2.083438 |
| 4 | `loc_psyker_male_b__seen_enemy_group_far_range_shooting_behind_cover_04` | `a84bb0fd` | 96485 | 96464 | 2.261188 |
| 5 | `loc_psyker_male_b__seen_enemy_group_far_range_shooting_behind_cover_05` | `3f73e948` | 36232 | 36228 | 0.759479 |
| 6 | `loc_psyker_male_b__seen_enemy_group_far_range_shooting_behind_cover_06` | `70dd00bf` | 64398 | 64385 | 1.258167 |
| 7 | `loc_psyker_male_b__seen_enemy_group_far_range_shooting_behind_cover_07` | `8e9d425e` | 81572 | 81557 | 2.697917 |
| 8 | `loc_psyker_male_b__seen_enemy_group_far_range_shooting_behind_cover_08` | `4473d3c0` | 39044 | 39039 | 2.269313 |
| 9 | `loc_psyker_male_b__seen_enemy_group_far_range_shooting_behind_cover_09` | `794603f1` | 69199 | 69186 | 2.576417 |
| 10 | `loc_psyker_male_b__seen_enemy_group_far_range_shooting_behind_cover_10` | `facb11e9` | 143966 | 143936 | 2.691625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4652-L4680)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__seen_enemy_group_far_range_shooting_behind_cover_01` | `0708a603` | 4000 | 4000 | 1.528802 |
| 2 | `loc_psyker_male_c__seen_enemy_group_far_range_shooting_behind_cover_02` | `c56a93bc` | 113404 | 113380 | 1.437406 |
| 3 | `loc_psyker_male_c__seen_enemy_group_far_range_shooting_behind_cover_03` | `41fe29c4` | 37672 | 37668 | 1.575875 |
| 4 | `loc_psyker_male_c__seen_enemy_group_far_range_shooting_behind_cover_04` | `1827d8f3` | 13760 | 13760 | 1.566479 |
| 5 | `loc_psyker_male_c__seen_enemy_group_far_range_shooting_behind_cover_05` | `6a137cb7` | 60578 | 60566 | 2.004177 |
| 6 | `loc_psyker_male_c__seen_enemy_group_far_range_shooting_behind_cover_06` | `be2af13a` | 109173 | 109150 | 1.394948 |
| 7 | `loc_psyker_male_c__seen_enemy_group_far_range_shooting_behind_cover_07` | `fe42ab2f` | 145880 | 145850 | 1.742427 |
| 8 | `loc_psyker_male_c__seen_enemy_group_far_range_shooting_behind_cover_08` | `beaf8b43` | 109476 | 109453 | 1.619125 |
| 9 | `loc_psyker_male_c__seen_enemy_group_far_range_shooting_behind_cover_09` | `c84dca09` | 115124 | 115100 | 2.347083 |
| 10 | `loc_psyker_male_c__seen_enemy_group_far_range_shooting_behind_cover_10` | `e2e83862` | 130371 | 130344 | 1.224896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4374-L4402)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__seen_enemy_group_far_range_shooting_behind_cover_01` | `186445e4` | 13910 | 13910 | 1.763646 |
| 2 | `loc_veteran_female_a__seen_enemy_group_far_range_shooting_behind_cover_02` | `4a940d10` | 42526 | 42520 | 1.546708 |
| 3 | `loc_veteran_female_a__seen_enemy_group_far_range_shooting_behind_cover_03` | `8730cc2c` | 77234 | 77220 | 1.051323 |
| 4 | `loc_veteran_female_a__seen_enemy_group_far_range_shooting_behind_cover_04` | `4980e3e8` | 41883 | 41878 | 0.877563 |
| 5 | `loc_veteran_female_a__seen_enemy_group_far_range_shooting_behind_cover_05` | `9f557b97` | 91288 | 91267 | 1.609083 |
| 6 | `loc_veteran_female_a__seen_enemy_group_far_range_shooting_behind_cover_06` | `2b682ba0` | 24659 | 24657 | 1.676125 |
| 7 | `loc_veteran_female_a__seen_enemy_group_far_range_shooting_behind_cover_07` | `6b895efe` | 61371 | 61359 | 2.528094 |
| 8 | `loc_veteran_female_a__seen_enemy_group_far_range_shooting_behind_cover_08` | `7261be47` | 65303 | 65290 | 1.643313 |
| 9 | `loc_veteran_female_a__seen_enemy_group_far_range_shooting_behind_cover_09` | `09f98117` | 5670 | 5670 | 2.463833 |
| 10 | `loc_veteran_female_a__seen_enemy_group_far_range_shooting_behind_cover_10` | `69711d97` | 60224 | 60212 | 0.809104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4352-L4380)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__seen_enemy_group_far_range_shooting_behind_cover_01` | `0445615e` | 2334 | 2334 | 0.76 |
| 2 | `loc_veteran_female_b__seen_enemy_group_far_range_shooting_behind_cover_02` | `fd8c50d5` | 145469 | 145439 | 1.008104 |
| 3 | `loc_veteran_female_b__seen_enemy_group_far_range_shooting_behind_cover_03` | `1b1ae7c9` | 15457 | 15456 | 0.839333 |
| 4 | `loc_veteran_female_b__seen_enemy_group_far_range_shooting_behind_cover_04` | `074fd679` | 4151 | 4151 | 0.836375 |
| 5 | `loc_veteran_female_b__seen_enemy_group_far_range_shooting_behind_cover_05` | `cae7ce9e` | 116668 | 116644 | 2.226375 |
| 6 | `loc_veteran_female_b__seen_enemy_group_far_range_shooting_behind_cover_06` | `68292eca` | 59504 | 59492 | 1.164771 |
| 7 | `loc_veteran_female_b__seen_enemy_group_far_range_shooting_behind_cover_07` | `5170627f` | 46502 | 46495 | 1.393854 |
| 8 | `loc_veteran_female_b__seen_enemy_group_far_range_shooting_behind_cover_08` | `38eec4f2` | 32457 | 32453 | 1.131479 |
| 9 | `loc_veteran_female_b__seen_enemy_group_far_range_shooting_behind_cover_09` | `88ca6603` | 78155 | 78140 | 1.574521 |
| 10 | `loc_veteran_female_b__seen_enemy_group_far_range_shooting_behind_cover_10` | `1b55abe5` | 15570 | 15569 | 0.872938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4267-L4295)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__seen_enemy_group_far_range_shooting_behind_cover_01` | `f4d0607b` | 140500 | 140471 | 1.099271 |
| 2 | `loc_veteran_female_c__seen_enemy_group_far_range_shooting_behind_cover_02` | `aaed112b` | 98041 | 98020 | 1.415906 |
| 3 | `loc_veteran_female_c__seen_enemy_group_far_range_shooting_behind_cover_03` | `98a6a46a` | 87459 | 87442 | 1.013521 |
| 4 | `loc_veteran_female_c__seen_enemy_group_far_range_shooting_behind_cover_04` | `43df87c4` | 38710 | 38706 | 1.378865 |
| 5 | `loc_veteran_female_c__seen_enemy_group_far_range_shooting_behind_cover_05` | `5794ccb7` | 50125 | 50117 | 1.8755 |
| 6 | `loc_veteran_female_c__seen_enemy_group_far_range_shooting_behind_cover_06` | `d11bc42a` | 120187 | 120162 | 1.353833 |
| 7 | `loc_veteran_female_c__seen_enemy_group_far_range_shooting_behind_cover_07` | `01bceb4b` | 946 | 946 | 1.304615 |
| 8 | `loc_veteran_female_c__seen_enemy_group_far_range_shooting_behind_cover_08` | `773ae954` | 68044 | 68031 | 1.283198 |
| 9 | `loc_veteran_female_c__seen_enemy_group_far_range_shooting_behind_cover_09` | `37c3b113` | 31809 | 31805 | 1.747521 |
| 10 | `loc_veteran_female_c__seen_enemy_group_far_range_shooting_behind_cover_10` | `1050f1be` | 9264 | 9264 | 2.067615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4396-L4424)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__seen_enemy_group_far_range_shooting_behind_cover_01` | `3add97ed` | 33600 | 33596 | 0.660083 |
| 2 | `loc_veteran_male_a__seen_enemy_group_far_range_shooting_behind_cover_02` | `556a5b92` | 48831 | 48823 | 0.858396 |
| 3 | `loc_veteran_male_a__seen_enemy_group_far_range_shooting_behind_cover_03` | `591fb299` | 50985 | 50977 | 0.726042 |
| 4 | `loc_veteran_male_a__seen_enemy_group_far_range_shooting_behind_cover_04` | `7d743484` | 71573 | 71560 | 0.879375 |
| 5 | `loc_veteran_male_a__seen_enemy_group_far_range_shooting_behind_cover_05` | `2bc9549d` | 24908 | 24906 | 1.272854 |
| 6 | `loc_veteran_male_a__seen_enemy_group_far_range_shooting_behind_cover_06` | `c6c5352a` | 114218 | 114194 | 1.903792 |
| 7 | `loc_veteran_male_a__seen_enemy_group_far_range_shooting_behind_cover_07` | `292b3b4b` | 23324 | 23322 | 1.755083 |
| 8 | `loc_veteran_male_a__seen_enemy_group_far_range_shooting_behind_cover_08` | `23e6bb77` | 20382 | 20381 | 1.326917 |
| 9 | `loc_veteran_male_a__seen_enemy_group_far_range_shooting_behind_cover_09` | `095bd1c1` | 5334 | 5334 | 2.0475 |
| 10 | `loc_veteran_male_a__seen_enemy_group_far_range_shooting_behind_cover_10` | `e448eb17` | 131220 | 131193 | 1.172083 |

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
