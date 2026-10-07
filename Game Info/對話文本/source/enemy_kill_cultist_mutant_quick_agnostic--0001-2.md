# 玩家呼喊與回應 · enemy kill cultist mutant quick agnostic · 對話來源

[英文](../en/events/enemy_kill_cultist_mutant_quick_agnostic--0001-2.html)｜[繁中](../zh-tw/events/enemy_kill_cultist_mutant_quick_agnostic--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L3751:enemy_kill_cultist_mutant_quick_agnostic`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_cultist_mutant_quick_agnostic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L3751-L3808)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.SET_INCLUDES | `{}` |
| faction_memory | quick_agnostic_enemy_kill_a | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | enemy_cultist_mutant | OP.TIMEDIFF | `{"4": "OP.LT", "5": 3}` |
| faction_memory | enemy_cultist_mutant | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L1028-L1068)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__quick_agnostic_enemy_kill_a_01` | `9e78e125` | 90837 | 90816 | 0.883708 |
| 2 | `loc_ogryn_a__quick_agnostic_enemy_kill_a_02` | `a7a47029` | 96096 | 96075 | 1.904083 |
| 3 | `loc_ogryn_a__quick_agnostic_enemy_kill_a_03` | `8ec2c31b` | 81650 | 81635 | 1.17049 |
| 4 | `loc_ogryn_a__quick_agnostic_enemy_kill_a_04` | `8479f413` | 75586 | 75572 | 1.01676 |
| 5 | `loc_ogryn_a__quick_agnostic_enemy_kill_a_05` | `da18dc0d` | 125328 | 125303 | 1.382698 |
| 6 | `loc_ogryn_a__quick_agnostic_enemy_kill_a_06` | `332e3e05` | 29191 | 29187 | 1.406146 |
| 7 | `loc_ogryn_a__quick_agnostic_enemy_kill_a_07` | `443167ec` | 38886 | 38881 | 2.39751 |
| 8 | `loc_ogryn_a__quick_agnostic_enemy_kill_a_08` | `97068c3a` | 86451 | 86434 | 2.69424 |
| 9 | `loc_ogryn_a__quick_agnostic_enemy_kill_a_09` | `64236423` | 57225 | 57213 | 1.702615 |
| 10 | `loc_ogryn_a__quick_agnostic_enemy_kill_a_10` | `37baf0ea` | 31786 | 31782 | 1.687927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L1017-L1057)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__quick_agnostic_enemy_kill_a_01` | `85531644` | 76125 | 76111 | 0.841615 |
| 2 | `loc_ogryn_b__quick_agnostic_enemy_kill_a_02` | `435b6fd5` | 38432 | 38428 | 1.930156 |
| 3 | `loc_ogryn_b__quick_agnostic_enemy_kill_a_03` | `344b76fc` | 29824 | 29820 | 0.764854 |
| 4 | `loc_ogryn_b__quick_agnostic_enemy_kill_a_04` | `6c0f856a` | 61699 | 61686 | 1.24601 |
| 5 | `loc_ogryn_b__quick_agnostic_enemy_kill_a_05` | `953c0286` | 85408 | 85391 | 0.874135 |
| 6 | `loc_ogryn_b__quick_agnostic_enemy_kill_a_06` | `4b7fa0d6` | 43053 | 43047 | 1.951115 |
| 7 | `loc_ogryn_b__quick_agnostic_enemy_kill_a_07` | `bc55eb0f` | 108124 | 108101 | 1.786552 |
| 8 | `loc_ogryn_b__quick_agnostic_enemy_kill_a_08` | `0521fe1e` | 2878 | 2878 | 1.820958 |
| 9 | `loc_ogryn_b__quick_agnostic_enemy_kill_a_09` | `c3b7cc5c` | 112395 | 112371 | 2.501833 |
| 10 | `loc_ogryn_b__quick_agnostic_enemy_kill_a_10` | `d7685a91` | 123806 | 123781 | 0.598167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L1017-L1057)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__quick_agnostic_enemy_kill_a_01` | `0a2ed925` | 5805 | 5805 | 0.750729 |
| 2 | `loc_ogryn_c__quick_agnostic_enemy_kill_a_02` | `93887bf6` | 84427 | 84411 | 0.801208 |
| 3 | `loc_ogryn_c__quick_agnostic_enemy_kill_a_03` | `bebef8f7` | 109516 | 109493 | 1.705292 |
| 4 | `loc_ogryn_c__quick_agnostic_enemy_kill_a_04` | `ca64d11a` | 116390 | 116366 | 1.274333 |
| 5 | `loc_ogryn_c__quick_agnostic_enemy_kill_a_05` | `c217869b` | 111490 | 111466 | 1.020948 |
| 6 | `loc_ogryn_c__quick_agnostic_enemy_kill_a_06` | `fa5d4773` | 143706 | 143676 | 0.816365 |
| 7 | `loc_ogryn_c__quick_agnostic_enemy_kill_a_07` | `631a0c24` | 56642 | 56630 | 0.996375 |
| 8 | `loc_ogryn_c__quick_agnostic_enemy_kill_a_08` | `55e53d6c` | 49115 | 49107 | 0.725104 |
| 9 | `loc_ogryn_c__quick_agnostic_enemy_kill_a_09` | `091b37da` | 5189 | 5189 | 1.467563 |
| 10 | `loc_ogryn_c__quick_agnostic_enemy_kill_a_10` | `ccf2d0a4` | 117828 | 117803 | 1.282167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L955-L995)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__quick_agnostic_enemy_kill_a_01` | `3df60e0a` | 35329 | 35325 | 1.065792 |
| 2 | `loc_ogryn_d__quick_agnostic_enemy_kill_a_02` | `3b4d4649` | 33859 | 33855 | 1.181188 |
| 3 | `loc_ogryn_d__quick_agnostic_enemy_kill_a_03` | `4bdd194b` | 43266 | 43260 | 2.939813 |
| 4 | `loc_ogryn_d__quick_agnostic_enemy_kill_a_04` | `518b0596` | 46562 | 46555 | 3.508281 |
| 5 | `loc_ogryn_d__quick_agnostic_enemy_kill_a_05` | `8e927400` | 81553 | 81538 | 2.349635 |
| 6 | `loc_ogryn_d__quick_agnostic_enemy_kill_a_06` | `76f49ddd` | 67886 | 67873 | 3.01776 |
| 7 | `loc_ogryn_d__quick_agnostic_enemy_kill_a_07` | `79bc7353` | 69471 | 69458 | 4.175042 |
| 8 | `loc_ogryn_d__quick_agnostic_enemy_kill_a_08` | `914834a5` | 83067 | 83052 | 4.468542 |
| 9 | `loc_ogryn_d__quick_agnostic_enemy_kill_a_09` | `e3c3e088` | 130934 | 130907 | 2.949927 |
| 10 | `loc_ogryn_d__quick_agnostic_enemy_kill_a_10` | `25aab3ac` | 21403 | 21402 | 3.096115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L1045-L1085)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__quick_agnostic_enemy_kill_a_01` | `df95ad30` | 128519 | 128492 | 0.793979 |
| 2 | `loc_psyker_female_a__quick_agnostic_enemy_kill_a_02` | `2dbd3ba2` | 26015 | 26013 | 0.964667 |
| 3 | `loc_psyker_female_a__quick_agnostic_enemy_kill_a_03` | `0132800c` | 638 | 638 | 0.859333 |
| 4 | `loc_psyker_female_a__quick_agnostic_enemy_kill_a_04` | `2c3e17d0` | 25183 | 25181 | 0.911083 |
| 5 | `loc_psyker_female_a__quick_agnostic_enemy_kill_a_05` | `b4c2c069` | 103727 | 103706 | 0.695438 |
| 6 | `loc_psyker_female_a__quick_agnostic_enemy_kill_a_06` | `8475eb88` | 75575 | 75561 | 0.493542 |
| 7 | `loc_psyker_female_a__quick_agnostic_enemy_kill_a_07` | `57eb2ff2` | 50305 | 50297 | 1.378729 |
| 8 | `loc_psyker_female_a__quick_agnostic_enemy_kill_a_08` | `72d8f317` | 65558 | 65545 | 1.752375 |
| 9 | `loc_psyker_female_a__quick_agnostic_enemy_kill_a_09` | `c2024342` | 111444 | 111420 | 1.944875 |
| 10 | `loc_psyker_female_a__quick_agnostic_enemy_kill_a_10` | `0dc6393a` | 7856 | 7856 | 2.021458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L1037-L1077)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__quick_agnostic_enemy_kill_a_01` | `dbdf4ac6` | 126358 | 126333 | 1.900292 |
| 2 | `loc_psyker_female_b__quick_agnostic_enemy_kill_a_02` | `a10de381` | 92287 | 92266 | 2.383292 |
| 3 | `loc_psyker_female_b__quick_agnostic_enemy_kill_a_03` | `255426d8` | 21201 | 21200 | 0.990458 |
| 4 | `loc_psyker_female_b__quick_agnostic_enemy_kill_a_04` | `e32ad2e3` | 130535 | 130508 | 1.320354 |
| 5 | `loc_psyker_female_b__quick_agnostic_enemy_kill_a_05` | `e79cc756` | 133106 | 133078 | 2.300625 |
| 6 | `loc_psyker_female_b__quick_agnostic_enemy_kill_a_06` | `7251a59c` | 65265 | 65252 | 2.156708 |
| 7 | `loc_psyker_female_b__quick_agnostic_enemy_kill_a_07` | `92f06569` | 84058 | 84042 | 1.454708 |
| 8 | `loc_psyker_female_b__quick_agnostic_enemy_kill_a_08` | `040723b2` | 2201 | 2201 | 1.958708 |
| 9 | `loc_psyker_female_b__quick_agnostic_enemy_kill_a_09` | `ab760c15` | 98332 | 98311 | 1.839458 |
| 10 | `loc_psyker_female_b__quick_agnostic_enemy_kill_a_10` | `e6183cab` | 132238 | 132210 | 1.694896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L1032-L1072)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__quick_agnostic_enemy_kill_a_01` | `0fece00a` | 9045 | 9045 | 0.919042 |
| 2 | `loc_psyker_female_c__quick_agnostic_enemy_kill_a_02` | `1647849e` | 12694 | 12694 | 0.912708 |
| 3 | `loc_psyker_female_c__quick_agnostic_enemy_kill_a_03` | `59e44ebf` | 51415 | 51407 | 1.366938 |
| 4 | `loc_psyker_female_c__quick_agnostic_enemy_kill_a_04` | `556393c3` | 48809 | 48801 | 1.345813 |
| 5 | `loc_psyker_female_c__quick_agnostic_enemy_kill_a_05` | `92113290` | 83527 | 83511 | 0.638052 |
| 6 | `loc_psyker_female_c__quick_agnostic_enemy_kill_a_06` | `d9e069eb` | 125187 | 125162 | 0.739458 |
| 7 | `loc_psyker_female_c__quick_agnostic_enemy_kill_a_07` | `2cea8b33` | 25552 | 25550 | 1.337365 |
| 8 | `loc_psyker_female_c__quick_agnostic_enemy_kill_a_08` | `9c290a69` | 89538 | 89518 | 1.514833 |
| 9 | `loc_psyker_female_c__quick_agnostic_enemy_kill_a_09` | `5ae8bd08` | 52015 | 52007 | 1.835969 |
| 10 | `loc_psyker_female_c__quick_agnostic_enemy_kill_a_10` | `9bcdd927` | 89336 | 89316 | 1.714302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L1056-L1096)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__quick_agnostic_enemy_kill_a_01` | `b164bdbe` | 101776 | 101755 | 0.672354 |
| 2 | `loc_psyker_male_a__quick_agnostic_enemy_kill_a_02` | `b81c4889` | 105681 | 105660 | 1.238938 |
| 3 | `loc_psyker_male_a__quick_agnostic_enemy_kill_a_03` | `35b9d85f` | 30659 | 30655 | 1.275708 |
| 4 | `loc_psyker_male_a__quick_agnostic_enemy_kill_a_04` | `4bd05a70` | 43240 | 43234 | 1.332396 |
| 5 | `loc_psyker_male_a__quick_agnostic_enemy_kill_a_05` | `7b2ff814` | 70345 | 70332 | 0.712833 |
| 6 | `loc_psyker_male_a__quick_agnostic_enemy_kill_a_06` | `40b85e21` | 36940 | 36936 | 1.025167 |
| 7 | `loc_psyker_male_a__quick_agnostic_enemy_kill_a_07` | `9e128a3a` | 90629 | 90608 | 1.376083 |
| 8 | `loc_psyker_male_a__quick_agnostic_enemy_kill_a_08` | `637b1c1e` | 56843 | 56831 | 1.939125 |
| 9 | `loc_psyker_male_a__quick_agnostic_enemy_kill_a_09` | `bf08e2a6` | 109691 | 109668 | 2.077021 |
| 10 | `loc_psyker_male_a__quick_agnostic_enemy_kill_a_10` | `1318a3fe` | 10851 | 10851 | 2.332854 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
