# 玩家呼喊與回應 · enemy kill mutant charger · 對話來源

[英文](../en/events/enemy_kill_mutant_charger--0001-2.html)｜[繁中](../zh-tw/events/enemy_kill_mutant_charger--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L4271:enemy_kill_mutant_charger`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_mutant_charger`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L4271-L4330)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "cultist_mutant"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_cultist_mutant | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_cultist_mutant | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L760-L778)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__enemy_kill_mutant_charger_01` | `1b760e77` | 15649 | 15648 | 1.801396 |
| 2 | `loc_cryptic_a__enemy_kill_mutant_charger_02` | `6d0cf964` | 62278 | 62265 | 1.985313 |
| 3 | `loc_cryptic_a__enemy_kill_mutant_charger_03` | `195adb4b` | 14447 | 14447 | 2.594917 |
| 4 | `loc_cryptic_a__enemy_kill_mutant_charger_04` | `2f5599e2` | 26915 | 26913 | 1.32124 |
| 5 | `loc_cryptic_a__enemy_kill_mutant_charger_05` | `f36b1665` | 139703 | 139674 | 2.776688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L760-L778)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__enemy_kill_mutant_charger_01` | `6a4a7188` | 60707 | 60695 | 1.15 |
| 2 | `loc_cryptic_b__enemy_kill_mutant_charger_02` | `a424024c` | 94072 | 94051 | 1.486573 |
| 3 | `loc_cryptic_b__enemy_kill_mutant_charger_03` | `5d83ea87` | 53499 | 53490 | 1.5815 |
| 4 | `loc_cryptic_b__enemy_kill_mutant_charger_04` | `0655b6e1` | 3577 | 3577 | 1.318458 |
| 5 | `loc_cryptic_b__enemy_kill_mutant_charger_05` | `19c3b865` | 14686 | 14686 | 1.335531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L760-L778)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__enemy_kill_mutant_charger_01` | `207a7ef6` | 18413 | 18412 | 1.597229 |
| 2 | `loc_cryptic_c__enemy_kill_mutant_charger_02` | `a2e01b22` | 93355 | 93334 | 1.234854 |
| 3 | `loc_cryptic_c__enemy_kill_mutant_charger_03` | `92f905d8` | 84074 | 84058 | 2.201604 |
| 4 | `loc_cryptic_c__enemy_kill_mutant_charger_04` | `eb20c70e` | 135092 | 135064 | 1.678667 |
| 5 | `loc_cryptic_c__enemy_kill_mutant_charger_05` | `2a606967` | 24050 | 24048 | 1.135938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L760-L778)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__enemy_kill_mutant_charger_01` | `982124ea` | 87143 | 87126 | 3.13526 |
| 2 | `loc_cryptic_d__enemy_kill_mutant_charger_02` | `05cd8b43` | 3279 | 3279 | 2.254458 |
| 3 | `loc_cryptic_d__enemy_kill_mutant_charger_03` | `8e46665f` | 81363 | 81348 | 3.09074 |
| 4 | `loc_cryptic_d__enemy_kill_mutant_charger_04` | `2cb5e791` | 25446 | 25444 | 2.08401 |
| 5 | `loc_cryptic_d__enemy_kill_mutant_charger_05` | `2d5ebaa0` | 25815 | 25813 | 3.696854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L1225-L1253)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__enemy_kill_mutant_charger_01` | `6d751a4f` | 62492 | 62479 | 1.937708 |
| 2 | `loc_ogryn_a__enemy_kill_mutant_charger_02` | `3ed0cb0b` | 35844 | 35840 | 1.271125 |
| 3 | `loc_ogryn_a__enemy_kill_mutant_charger_03` | `f3ce38d1` | 139948 | 139919 | 1.294708 |
| 4 | `loc_ogryn_a__enemy_kill_mutant_charger_04` | `7b19fa7e` | 70295 | 70282 | 1.099688 |
| 5 | `loc_ogryn_a__enemy_kill_mutant_charger_05` | `0547e99a` | 2961 | 2961 | 2.572375 |
| 6 | `loc_ogryn_a__enemy_kill_mutant_charger_06` | `8e4bc9b1` | 81373 | 81358 | 1.148625 |
| 7 | `loc_ogryn_a__enemy_kill_mutant_charger_07` | `37368577` | 31493 | 31489 | 2.396542 |
| 8 | `loc_ogryn_a__enemy_kill_mutant_charger_08` | `c56fd0af` | 113421 | 113397 | 1.092438 |
| 9 | `loc_ogryn_a__enemy_kill_mutant_charger_09` | `c86c29c9` | 115206 | 115182 | 2.090521 |
| 10 | `loc_ogryn_a__enemy_kill_mutant_charger_10` | `6b6ecde5` | 61317 | 61305 | 2.016188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L1225-L1253)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__enemy_kill_mutant_charger_01` | `18e31a0e` | 14188 | 14188 | 2.729573 |
| 2 | `loc_ogryn_b__enemy_kill_mutant_charger_02` | `47681df9` | 40675 | 40670 | 1.601104 |
| 3 | `loc_ogryn_b__enemy_kill_mutant_charger_03` | `fe5b0373` | 145940 | 145910 | 1.60474 |
| 4 | `loc_ogryn_b__enemy_kill_mutant_charger_04` | `b68b4592` | 104736 | 104715 | 1.720792 |
| 5 | `loc_ogryn_b__enemy_kill_mutant_charger_05` | `8f003527` | 81772 | 81757 | 3.810219 |
| 6 | `loc_ogryn_b__enemy_kill_mutant_charger_06` | `c94ef8fc` | 115727 | 115703 | 1.618229 |
| 7 | `loc_ogryn_b__enemy_kill_mutant_charger_07` | `df6c365b` | 128424 | 128397 | 2.833677 |
| 8 | `loc_ogryn_b__enemy_kill_mutant_charger_08` | `99754bf0` | 87959 | 87940 | 1.36901 |
| 9 | `loc_ogryn_b__enemy_kill_mutant_charger_09` | `ff504af5` | 146520 | 146490 | 1.4615 |
| 10 | `loc_ogryn_b__enemy_kill_mutant_charger_10` | `e4bfab9c` | 131453 | 131426 | 2.455063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L1203-L1231)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__enemy_kill_mutant_charger_01` | `098a24b4` | 5433 | 5433 | 3.817646 |
| 2 | `loc_ogryn_c__enemy_kill_mutant_charger_02` | `17b456bd` | 13513 | 13513 | 2.200948 |
| 3 | `loc_ogryn_c__enemy_kill_mutant_charger_03` | `ea5b9c2b` | 134676 | 134648 | 2.141365 |
| 4 | `loc_ogryn_c__enemy_kill_mutant_charger_04` | `59cd2641` | 51355 | 51347 | 6.492063 |
| 5 | `loc_ogryn_c__enemy_kill_mutant_charger_05` | `19763262` | 14501 | 14501 | 1.797292 |
| 6 | `loc_ogryn_c__enemy_kill_mutant_charger_06` | `5d6a5a41` | 53445 | 53436 | 1.343177 |
| 7 | `loc_ogryn_c__enemy_kill_mutant_charger_07` | `dc31f91d` | 126564 | 126539 | 3.113021 |
| 8 | `loc_ogryn_c__enemy_kill_mutant_charger_08` | `5c84fbc4` | 52970 | 52961 | 3.630698 |
| 9 | `loc_ogryn_c__enemy_kill_mutant_charger_09` | `b339af86` | 102808 | 102787 | 3.16099 |
| 10 | `loc_ogryn_c__enemy_kill_mutant_charger_10` | `00e50292` | 484 | 484 | 2.569302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L1129-L1153)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__enemy_kill_mutant_charger_01` | `583d7388` | 50478 | 50470 | 3.051146 |
| 2 | `loc_ogryn_d__enemy_kill_mutant_charger_02` | `9c0b8870` | 89468 | 89448 | 3.033729 |
| 3 | `loc_ogryn_d__enemy_kill_mutant_charger_03` | `f19005f5` | 138660 | 138631 | 3.633167 |
| 4 | `loc_ogryn_d__enemy_kill_mutant_charger_04` | `51b2d30e` | 46647 | 46640 | 4.319531 |
| 5 | `loc_ogryn_d__enemy_kill_mutant_charger_05` | `2c2c4303` | 25148 | 25146 | 3.156938 |
| 6 | `loc_ogryn_d__enemy_kill_mutant_charger_06` | `b8df06e1` | 106145 | 106123 | 3.108854 |
| 7 | `loc_ogryn_d__enemy_kill_mutant_charger_07` | `b7a66585` | 105393 | 105372 | 4.280125 |
| 8 | `loc_ogryn_d__enemy_kill_mutant_charger_08` | `d6f2b1f7` | 123534 | 123509 | 4.612458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L1231-L1259)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__enemy_kill_mutant_charger_01` | `7ca60c45` | 71154 | 71141 | 2.26675 |
| 2 | `loc_psyker_female_a__enemy_kill_mutant_charger_02` | `7c4b4446` | 70937 | 70924 | 3.113604 |
| 3 | `loc_psyker_female_a__enemy_kill_mutant_charger_03` | `7656f0d6` | 67545 | 67532 | 1.443542 |
| 4 | `loc_psyker_female_a__enemy_kill_mutant_charger_04` | `bda8c95a` | 108886 | 108863 | 3.124271 |
| 5 | `loc_psyker_female_a__enemy_kill_mutant_charger_05` | `a7eaf729` | 96267 | 96246 | 1.730021 |
| 6 | `loc_psyker_female_a__enemy_kill_mutant_charger_06` | `3c9e1997` | 34593 | 34589 | 2.955896 |
| 7 | `loc_psyker_female_a__enemy_kill_mutant_charger_07` | `e87760f8` | 133582 | 133554 | 2.651271 |
| 8 | `loc_psyker_female_a__enemy_kill_mutant_charger_08` | `32965edc` | 28846 | 28842 | 2.582813 |
| 9 | `loc_psyker_female_a__enemy_kill_mutant_charger_09` | `147963d9` | 11661 | 11661 | 3.348896 |
| 10 | `loc_psyker_female_a__enemy_kill_mutant_charger_10` | `32994399` | 28849 | 28845 | 4.269438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L1223-L1251)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__enemy_kill_mutant_charger_01` | `58800fc6` | 50634 | 50626 | 2.070229 |
| 2 | `loc_psyker_female_b__enemy_kill_mutant_charger_02` | `7466a606` | 66418 | 66405 | 3.146958 |
| 3 | `loc_psyker_female_b__enemy_kill_mutant_charger_03` | `f0419f78` | 137943 | 137915 | 2.470021 |
| 4 | `loc_psyker_female_b__enemy_kill_mutant_charger_04` | `24aa823a` | 20802 | 20801 | 2.609875 |
| 5 | `loc_psyker_female_b__enemy_kill_mutant_charger_05` | `77888947` | 68200 | 68187 | 2.25275 |
| 6 | `loc_psyker_female_b__enemy_kill_mutant_charger_06` | `04230dd5` | 2252 | 2252 | 1.706208 |
| 7 | `loc_psyker_female_b__enemy_kill_mutant_charger_07` | `a43e66b6` | 94137 | 94116 | 2.144813 |
| 8 | `loc_psyker_female_b__enemy_kill_mutant_charger_08` | `50b2383b` | 46067 | 46060 | 2.794333 |
| 9 | `loc_psyker_female_b__enemy_kill_mutant_charger_09` | `aa5f064c` | 97718 | 97697 | 2.2655 |
| 10 | `loc_psyker_female_b__enemy_kill_mutant_charger_10` | `85e9d6bc` | 76487 | 76473 | 3.424271 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
