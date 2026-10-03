# 玩家呼喊與回應 · monster fight start reaction · 對話來源

[英文](../en/events/monster_fight_start_reaction--0001-2.html)｜[繁中](../zh-tw/events/monster_fight_start_reaction--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9591:monster_fight_start_reaction`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `monster_fight_start_reaction`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9591-L9632)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.SET_INCLUDES | `{}` |
| faction_memory | monster_fight_start_reaction | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1516-L1534)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__monster_fight_start_reaction_01` | `c3e113f0` | 112480 | 112456 | 2.693302 |
| 2 | `loc_cryptic_a__monster_fight_start_reaction_02` | `e7ff7aae` | 133312 | 133284 | 3.035656 |
| 3 | `loc_cryptic_a__monster_fight_start_reaction_03` | `8290c842` | 74440 | 74426 | 3.69876 |
| 4 | `loc_cryptic_a__monster_fight_start_reaction_04` | `385248bd` | 32123 | 32119 | 3.084531 |
| 5 | `loc_cryptic_a__monster_fight_start_reaction_05` | `d6f56952` | 123541 | 123516 | 3.872781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1497-L1515)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__monster_fight_start_reaction_01` | `3f4d55a9` | 36144 | 36140 | 1.873385 |
| 2 | `loc_cryptic_b__monster_fight_start_reaction_02` | `0a329747` | 5813 | 5813 | 2.272083 |
| 3 | `loc_cryptic_b__monster_fight_start_reaction_03` | `1a68ff9d` | 15042 | 15042 | 4.138135 |
| 4 | `loc_cryptic_b__monster_fight_start_reaction_04` | `56172075` | 49236 | 49228 | 3.578198 |
| 5 | `loc_cryptic_b__monster_fight_start_reaction_05` | `d0980201` | 119933 | 119908 | 3.538833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1516-L1534)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__monster_fight_start_reaction_01` | `24c16a37` | 20862 | 20861 | 2.004156 |
| 2 | `loc_cryptic_c__monster_fight_start_reaction_02` | `cd674b74` | 118087 | 118062 | 1.45176 |
| 3 | `loc_cryptic_c__monster_fight_start_reaction_03` | `ae0616e1` | 99838 | 99817 | 2.316427 |
| 4 | `loc_cryptic_c__monster_fight_start_reaction_04` | `a5ae201c` | 94949 | 94928 | 2.558052 |
| 5 | `loc_cryptic_c__monster_fight_start_reaction_05` | `54b8b10f` | 48433 | 48425 | 1.923104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1516-L1534)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__monster_fight_start_reaction_01` | `5ce73524` | 53170 | 53161 | 2.694823 |
| 2 | `loc_cryptic_d__monster_fight_start_reaction_02` | `203b355b` | 18283 | 18282 | 2.197073 |
| 3 | `loc_cryptic_d__monster_fight_start_reaction_03` | `7462fc42` | 66407 | 66394 | 4.38026 |
| 4 | `loc_cryptic_d__monster_fight_start_reaction_04` | `78ed6945` | 69004 | 68991 | 2.46676 |
| 5 | `loc_cryptic_d__monster_fight_start_reaction_05` | `023a6cc7` | 1192 | 1192 | 2.157104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2796-L2824)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__monster_fight_start_reaction_01` | `8e92d6a4` | 81554 | 81539 | 1.141396 |
| 2 | `loc_ogryn_a__monster_fight_start_reaction_02` | `ecc82a9f` | 135999 | 135971 | 2.088521 |
| 3 | `loc_ogryn_a__monster_fight_start_reaction_03` | `fdec3e98` | 145690 | 145660 | 2.541063 |
| 4 | `loc_ogryn_a__monster_fight_start_reaction_04` | `65609a58` | 57918 | 57906 | 1.672042 |
| 5 | `loc_ogryn_a__monster_fight_start_reaction_05` | `b8247183` | 105703 | 105682 | 1.774896 |
| 6 | `loc_ogryn_a__monster_fight_start_reaction_06` | `6df018d7` | 62783 | 62770 | 1.753896 |
| 7 | `loc_ogryn_a__monster_fight_start_reaction_07` | `277dd976` | 22410 | 22409 | 1.731063 |
| 8 | `loc_ogryn_a__monster_fight_start_reaction_08` | `f4661824` | 140262 | 140233 | 1.620813 |
| 9 | `loc_ogryn_a__monster_fight_start_reaction_09` | `502e9245` | 45767 | 45760 | 1.569833 |
| 10 | `loc_ogryn_a__monster_fight_start_reaction_10` | `93bac825` | 84554 | 84538 | 1.160604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2780-L2808)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__monster_fight_start_reaction_01` | `09674194` | 5352 | 5352 | 2.998521 |
| 2 | `loc_ogryn_b__monster_fight_start_reaction_02` | `8f24e50f` | 81857 | 81842 | 2.326281 |
| 3 | `loc_ogryn_b__monster_fight_start_reaction_03` | `bb56e1eb` | 107573 | 107550 | 1.600573 |
| 4 | `loc_ogryn_b__monster_fight_start_reaction_04` | `44b65db3` | 39188 | 39183 | 2.678948 |
| 5 | `loc_ogryn_b__monster_fight_start_reaction_05` | `1b677ed7` | 15616 | 15615 | 2.999604 |
| 6 | `loc_ogryn_b__monster_fight_start_reaction_06` | `8540e89a` | 76069 | 76055 | 1.684271 |
| 7 | `loc_ogryn_b__monster_fight_start_reaction_07` | `2d64f6b3` | 25839 | 25837 | 2.701073 |
| 8 | `loc_ogryn_b__monster_fight_start_reaction_08` | `d0af6e3f` | 119977 | 119952 | 2.491125 |
| 9 | `loc_ogryn_b__monster_fight_start_reaction_09` | `e84aa68a` | 133463 | 133435 | 2.935854 |
| 10 | `loc_ogryn_b__monster_fight_start_reaction_10` | `f50957dc` | 140630 | 140601 | 1.447813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2757-L2785)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__monster_fight_start_reaction_01` | `b1d8f473` | 102031 | 102010 | 2.679406 |
| 2 | `loc_ogryn_c__monster_fight_start_reaction_02` | `cf2c9c5c` | 119132 | 119107 | 1.752688 |
| 3 | `loc_ogryn_c__monster_fight_start_reaction_03` | `0dcc7028` | 7869 | 7869 | 2.031896 |
| 4 | `loc_ogryn_c__monster_fight_start_reaction_04` | `ea1ba351` | 134535 | 134507 | 2.497229 |
| 5 | `loc_ogryn_c__monster_fight_start_reaction_05` | `b1d18d92` | 102012 | 101991 | 1.887323 |
| 6 | `loc_ogryn_c__monster_fight_start_reaction_06` | `81d7514d` | 74044 | 74031 | 2.683073 |
| 7 | `loc_ogryn_c__monster_fight_start_reaction_07` | `a0879f88` | 92006 | 91985 | 4.109042 |
| 8 | `loc_ogryn_c__monster_fight_start_reaction_08` | `7fdf9bea` | 72942 | 72929 | 3.974396 |
| 9 | `loc_ogryn_c__monster_fight_start_reaction_09` | `47b9cefc` | 40850 | 40845 | 1.374667 |
| 10 | `loc_ogryn_c__monster_fight_start_reaction_10` | `3636f80c` | 30937 | 30933 | 3.294135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2511-L2535)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__monster_fight_start_reaction_01` | `dc67c5ab` | 126694 | 126669 | 3.56824 |
| 2 | `loc_ogryn_d__monster_fight_start_reaction_02` | `b9475985` | 106361 | 106339 | 3.339958 |
| 3 | `loc_ogryn_d__monster_fight_start_reaction_03` | `96b0e88f` | 86264 | 86247 | 5.796896 |
| 4 | `loc_ogryn_d__monster_fight_start_reaction_04` | `106d30a4` | 9320 | 9320 | 4.82374 |
| 5 | `loc_ogryn_d__monster_fight_start_reaction_05` | `9676a955` | 86111 | 86094 | 3.255885 |
| 6 | `loc_ogryn_d__monster_fight_start_reaction_06` | `f05f6866` | 138004 | 137976 | 3.436083 |
| 7 | `loc_ogryn_d__monster_fight_start_reaction_07` | `cd3efc40` | 118009 | 117984 | 3.604292 |
| 8 | `loc_ogryn_d__monster_fight_start_reaction_08` | `29502529` | 23416 | 23414 | 5.538583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2802-L2830)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__monster_fight_start_reaction_01` | `4bbbcb0e` | 43191 | 43185 | 1.101 |
| 2 | `loc_psyker_female_a__monster_fight_start_reaction_02` | `30a5e813` | 27677 | 27673 | 2.128688 |
| 3 | `loc_psyker_female_a__monster_fight_start_reaction_03` | `0ebdbbb3` | 8407 | 8407 | 2.568417 |
| 4 | `loc_psyker_female_a__monster_fight_start_reaction_04` | `96b8457a` | 86284 | 86267 | 2.264708 |
| 5 | `loc_psyker_female_a__monster_fight_start_reaction_05` | `4017b6f3` | 36574 | 36570 | 1.879229 |
| 6 | `loc_psyker_female_a__monster_fight_start_reaction_06` | `29af55dd` | 23644 | 23642 | 2.054563 |
| 7 | `loc_psyker_female_a__monster_fight_start_reaction_07` | `b8a071da` | 105995 | 105973 | 1.395604 |
| 8 | `loc_psyker_female_a__monster_fight_start_reaction_08` | `19ba424f` | 14665 | 14665 | 1.920646 |
| 9 | `loc_psyker_female_a__monster_fight_start_reaction_09` | `f7d215f0` | 142260 | 142231 | 2.692542 |
| 10 | `loc_psyker_female_a__monster_fight_start_reaction_10` | `ff163e3e` | 146369 | 146339 | 0.591021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2772-L2800)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__monster_fight_start_reaction_01` | `2dc47293` | 26030 | 26028 | 2.090458 |
| 2 | `loc_psyker_female_b__monster_fight_start_reaction_02` | `51dd3514` | 46744 | 46737 | 1.163458 |
| 3 | `loc_psyker_female_b__monster_fight_start_reaction_03` | `cb89c859` | 117032 | 117008 | 1.315938 |
| 4 | `loc_psyker_female_b__monster_fight_start_reaction_04` | `f44ac6f0` | 140202 | 140173 | 1.658958 |
| 5 | `loc_psyker_female_b__monster_fight_start_reaction_05` | `a2bdec89` | 93262 | 93241 | 1.197813 |
| 6 | `loc_psyker_female_b__monster_fight_start_reaction_06` | `4c57dedd` | 43542 | 43536 | 1.58675 |
| 7 | `loc_psyker_female_b__monster_fight_start_reaction_07` | `506be40b` | 45903 | 45896 | 1.040083 |
| 8 | `loc_psyker_female_b__monster_fight_start_reaction_08` | `0afc2d79` | 6236 | 6236 | 1.350167 |
| 9 | `loc_psyker_female_b__monster_fight_start_reaction_09` | `1e35b914` | 17157 | 17156 | 3.133521 |
| 10 | `loc_psyker_female_b__monster_fight_start_reaction_10` | `3240f87d` | 28648 | 28644 | 1.164688 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
