# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0189-2.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0189-2.html)

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


## `disabled_by_chaos_hound_mutator`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds.lua#L1969-L2006)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "pounced_by_special_attack"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_hound_mutator"}` |
| faction_memory | disabled_by_chaos_hound_mutator | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_cryptic_a.lua#L4-L29)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__disabled_by_chaos_hound_01` | `ce59a5da` | 118640 | 118615 | 2.682802 |
| 2 | `loc_cryptic_a__disabled_by_chaos_hound_02` | `a9f73a28` | 97503 | 97482 | 3.640219 |
| 3 | `loc_cryptic_a__disabled_by_chaos_hound_03` | `92c24655` | 83954 | 83938 | 3.570021 |
| 4 | `loc_cryptic_a__disabled_by_chaos_hound_04` | `cf3d2ba4` | 119156 | 119131 | 3.413896 |
| 5 | `loc_cryptic_a__disabled_by_chaos_hound_05` | `911e3a62` | 82976 | 82961 | 3.682708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_cryptic_b.lua#L4-L29)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__disabled_by_chaos_hound_01` | `14e0ad80` | 11898 | 11898 | 3.023906 |
| 2 | `loc_cryptic_b__disabled_by_chaos_hound_02` | `6ac2d46f` | 60943 | 60931 | 2.05174 |
| 3 | `loc_cryptic_b__disabled_by_chaos_hound_03` | `ac40cfc6` | 98803 | 98782 | 3.044073 |
| 4 | `loc_cryptic_b__disabled_by_chaos_hound_04` | `06ccc4dc` | 3851 | 3851 | 2.559396 |
| 5 | `loc_cryptic_b__disabled_by_chaos_hound_05` | `d89630ee` | 124459 | 124434 | 2.704448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_cryptic_c.lua#L4-L29)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__disabled_by_chaos_hound_01` | `3fba6df9` | 36374 | 36370 | 3.145427 |
| 2 | `loc_cryptic_c__disabled_by_chaos_hound_02` | `260121e5` | 21576 | 21575 | 1.837927 |
| 3 | `loc_cryptic_c__disabled_by_chaos_hound_03` | `c6bfce40` | 114200 | 114176 | 3.461896 |
| 4 | `loc_cryptic_c__disabled_by_chaos_hound_04` | `d9d7e27d` | 125165 | 125140 | 4.010302 |
| 5 | `loc_cryptic_c__disabled_by_chaos_hound_05` | `29939fac` | 23576 | 23574 | 3.290385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_cryptic_d.lua#L4-L29)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__disabled_by_chaos_hound_01` | `0f42e4ab` | 8685 | 8685 | 4.374167 |
| 2 | `loc_cryptic_d__disabled_by_chaos_hound_02` | `f76df90f` | 142022 | 141993 | 4.015156 |
| 3 | `loc_cryptic_d__disabled_by_chaos_hound_03` | `a751cb62` | 95898 | 95877 | 3.915469 |
| 4 | `loc_cryptic_d__disabled_by_chaos_hound_04` | `1d9d30f0` | 16831 | 16830 | 2.81676 |
| 5 | `loc_cryptic_d__disabled_by_chaos_hound_05` | `ad090450` | 99276 | 99255 | 5.062927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_ogryn_a.lua#L69-L109)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__disabled_by_chaos_hound_01` | `c6f24d89` | 114329 | 114305 | 0.730292 |
| 2 | `loc_ogryn_a__disabled_by_chaos_hound_02` | `3fa4bbe6` | 36332 | 36328 | 0.890354 |
| 3 | `loc_ogryn_a__disabled_by_chaos_hound_03` | `95199e13` | 85341 | 85324 | 1.236604 |
| 4 | `loc_ogryn_a__disabled_by_chaos_hound_04` | `737c7a0b` | 65901 | 65888 | 1.068646 |
| 5 | `loc_ogryn_a__disabled_by_chaos_hound_05` | `a160a34e` | 92461 | 92440 | 2.013 |
| 6 | `loc_ogryn_a__disabled_by_chaos_hound_06` | `8774c43c` | 77385 | 77371 | 1.028146 |
| 7 | `loc_ogryn_a__disabled_by_chaos_hound_07` | `88521114` | 77890 | 77875 | 0.960188 |
| 8 | `loc_ogryn_a__disabled_by_chaos_hound_08` | `e2dd3b4a` | 130346 | 130319 | 1.600313 |
| 9 | `loc_ogryn_a__disabled_by_chaos_hound_09` | `0b5086dd` | 6410 | 6410 | 1.828479 |
| 10 | `loc_ogryn_a__disabled_by_chaos_hound_10` | `32db1535` | 29013 | 29009 | 1.299271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_ogryn_b.lua#L69-L109)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__disabled_by_chaos_hound_01` | `73471839` | 65772 | 65759 | 2.642396 |
| 2 | `loc_ogryn_b__disabled_by_chaos_hound_02` | `3415fcb9` | 29711 | 29707 | 1.789719 |
| 3 | `loc_ogryn_b__disabled_by_chaos_hound_03` | `30c83200` | 27759 | 27755 | 2.341781 |
| 4 | `loc_ogryn_b__disabled_by_chaos_hound_04` | `84334207` | 75426 | 75412 | 2.481219 |
| 5 | `loc_ogryn_b__disabled_by_chaos_hound_05` | `e9a9b9e3` | 134269 | 134241 | 2.970063 |
| 6 | `loc_ogryn_b__disabled_by_chaos_hound_06` | `8093c76f` | 73334 | 73321 | 1.904583 |
| 7 | `loc_ogryn_b__disabled_by_chaos_hound_07` | `95218dbd` | 85360 | 85343 | 3.323521 |
| 8 | `loc_ogryn_b__disabled_by_chaos_hound_08` | `f2e6802b` | 139428 | 139399 | 1.086292 |
| 9 | `loc_ogryn_b__disabled_by_chaos_hound_09` | `e0a6a8e1` | 129135 | 129108 | 2.133417 |
| 10 | `loc_ogryn_b__disabled_by_chaos_hound_10` | `0c127bd2` | 6842 | 6842 | 1.709563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_ogryn_c.lua#L69-L109)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__disabled_by_chaos_hound_01` | `85e16510` | 76456 | 76442 | 1.387729 |
| 2 | `loc_ogryn_c__disabled_by_chaos_hound_02` | `c509df01` | 113188 | 113164 | 1.61926 |
| 3 | `loc_ogryn_c__disabled_by_chaos_hound_03` | `09f2bfb5` | 5658 | 5658 | 2.1445 |
| 4 | `loc_ogryn_c__disabled_by_chaos_hound_04` | `23de9ec7` | 20367 | 20366 | 2.634563 |
| 5 | `loc_ogryn_c__disabled_by_chaos_hound_05` | `f84e938f` | 142540 | 142511 | 2.245885 |
| 6 | `loc_ogryn_c__disabled_by_chaos_hound_06` | `61612a46` | 55674 | 55662 | 2.288302 |
| 7 | `loc_ogryn_c__disabled_by_chaos_hound_07` | `99ed258d` | 88222 | 88203 | 2.237042 |
| 8 | `loc_ogryn_c__disabled_by_chaos_hound_08` | `b3d904a0` | 103179 | 103158 | 2.332604 |
| 9 | `loc_ogryn_c__disabled_by_chaos_hound_09` | `b22dd05c` | 102209 | 102188 | 1.553198 |
| 10 | `loc_ogryn_c__disabled_by_chaos_hound_10` | `848eed88` | 75642 | 75628 | 2.571854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_ogryn_d.lua#L4-L38)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__disabled_by_chaos_hound_01` | `be3a088f` | 109214 | 109191 | 2.640385 |
| 2 | `loc_ogryn_d__disabled_by_chaos_hound_02` | `7a21d26b` | 69734 | 69721 | 1.971854 |
| 3 | `loc_ogryn_d__disabled_by_chaos_hound_03` | `bee83467` | 109616 | 109593 | 2.835385 |
| 4 | `loc_ogryn_d__disabled_by_chaos_hound_04` | `7a3ffc0b` | 69805 | 69792 | 2.93924 |
| 5 | `loc_ogryn_d__disabled_by_chaos_hound_05` | `95218712` | 85359 | 85342 | 3.452354 |
| 6 | `loc_ogryn_d__disabled_by_chaos_hound_06` | `24180cb9` | 20498 | 20497 | 2.464833 |
| 7 | `loc_ogryn_d__disabled_by_chaos_hound_07` | `f490b468` | 140370 | 140341 | 2.069583 |
| 8 | `loc_ogryn_d__disabled_by_chaos_hound_08` | `414d6a10` | 37269 | 37265 | 3.010917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_psyker_female_a.lua#L69-L109)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__disabled_by_chaos_hound_01` | `b9767277` | 106459 | 106437 | 0.733521 |
| 2 | `loc_psyker_female_a__disabled_by_chaos_hound_02` | `7550ad14` | 66973 | 66960 | 1.291625 |
| 3 | `loc_psyker_female_a__disabled_by_chaos_hound_03` | `23e4fc59` | 20376 | 20375 | 1.604479 |
| 4 | `loc_psyker_female_a__disabled_by_chaos_hound_04` | `cc52811c` | 117456 | 117431 | 1.767917 |
| 5 | `loc_psyker_female_a__disabled_by_chaos_hound_05` | `35d8f20b` | 30724 | 30720 | 1.175542 |
| 6 | `loc_psyker_female_a__disabled_by_chaos_hound_06` | `75a0769f` | 67126 | 67113 | 2.447125 |
| 7 | `loc_psyker_female_a__disabled_by_chaos_hound_07` | `e63e602f` | 132345 | 132317 | 0.988146 |
| 8 | `loc_psyker_female_a__disabled_by_chaos_hound_08` | `1435ffbf` | 11507 | 11507 | 2.517854 |
| 9 | `loc_psyker_female_a__disabled_by_chaos_hound_09` | `c835a66a` | 115060 | 115036 | 2.071271 |
| 10 | `loc_psyker_female_a__disabled_by_chaos_hound_10` | `a43a6f78` | 94131 | 94110 | 1.723708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_psyker_female_b.lua#L69-L109)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__disabled_by_chaos_hound_01` | `b1724d78` | 101819 | 101798 | 1.352479 |
| 2 | `loc_psyker_female_b__disabled_by_chaos_hound_02` | `44b75a22` | 39189 | 39184 | 1.452688 |
| 3 | `loc_psyker_female_b__disabled_by_chaos_hound_03` | `208f8a72` | 18450 | 18449 | 1.851729 |
| 4 | `loc_psyker_female_b__disabled_by_chaos_hound_04` | `92909351` | 83846 | 83830 | 1.271188 |
| 5 | `loc_psyker_female_b__disabled_by_chaos_hound_05` | `dbca7631` | 126308 | 126283 | 1.258667 |
| 6 | `loc_psyker_female_b__disabled_by_chaos_hound_06` | `8d4a7dc8` | 80775 | 80760 | 1.111125 |
| 7 | `loc_psyker_female_b__disabled_by_chaos_hound_07` | `cd392e4e` | 117999 | 117974 | 1.021042 |
| 8 | `loc_psyker_female_b__disabled_by_chaos_hound_08` | `f0137f88` | 137846 | 137818 | 1.894479 |
| 9 | `loc_psyker_female_b__disabled_by_chaos_hound_09` | `cbebafd8` | 117262 | 117237 | 1.287917 |
| 10 | `loc_psyker_female_b__disabled_by_chaos_hound_10` | `ab677f9a` | 98305 | 98284 | 0.958563 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_chaos_hound_mutator` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__disabled_by_chaos_hound_03` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
