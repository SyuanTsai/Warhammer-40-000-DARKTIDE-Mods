# 玩家閒談 · combat pause limited adamant a 13 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_13_a--0015-2.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_13_a--0015-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L1909:combat_pause_limited_adamant_a_13_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：29；根節點：14；關係：101。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `guidance_correct_path_drop_1`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo.lua#L358-L418)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "guidance_correct_path_drop_1"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| faction_memory | time_since_found_way | OP.TIMEDIFF | `{"4": "OP.GT", "5": 0}` |
| faction_memory | guidance_correct_path_drop_1 | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_cryptic_a.lua#L146-L171)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__guidance_correct_path_drop_01` | `d7a8b46c` | 123950 | 123925 | 3.748188 |
| 2 | `loc_cryptic_a__guidance_correct_path_drop_02` | `b607587e` | 104457 | 104436 | 2.867052 |
| 3 | `loc_cryptic_a__guidance_correct_path_drop_03` | `510b65dc` | 46262 | 46255 | 3.1 |
| 4 | `loc_cryptic_a__guidance_correct_path_drop_04` | `217d8043` | 18969 | 18968 | 2.336583 |
| 5 | `loc_cryptic_a__guidance_correct_path_drop_05` | `33ded8c5` | 29587 | 29583 | 3.4 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_cryptic_b.lua#L146-L171)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__guidance_correct_path_drop_01` | `3038b0ed` | 27429 | 27426 | 1.89776 |
| 2 | `loc_cryptic_b__guidance_correct_path_drop_02` | `a8b66f35` | 96724 | 96703 | 1.370667 |
| 3 | `loc_cryptic_b__guidance_correct_path_drop_03` | `d48f68a3` | 122089 | 122064 | 2.325667 |
| 4 | `loc_cryptic_b__guidance_correct_path_drop_04` | `08c04481` | 4980 | 4980 | 2.2435 |
| 5 | `loc_cryptic_b__guidance_correct_path_drop_05` | `91921ed1` | 83237 | 83222 | 2.159771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_cryptic_c.lua#L146-L171)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__guidance_correct_path_drop_01` | `36e2d2cf` | 31309 | 31305 | 1.293698 |
| 2 | `loc_cryptic_c__guidance_correct_path_drop_02` | `555217ef` | 48778 | 48770 | 1.653583 |
| 3 | `loc_cryptic_c__guidance_correct_path_drop_03` | `492f437a` | 41720 | 41715 | 1.964021 |
| 4 | `loc_cryptic_c__guidance_correct_path_drop_04` | `48ad440f` | 41420 | 41415 | 2.233188 |
| 5 | `loc_cryptic_c__guidance_correct_path_drop_05` | `5e024e03` | 53769 | 53760 | 2.07725 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_cryptic_d.lua#L146-L171)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__guidance_correct_path_drop_01` | `c24ed847` | 111607 | 111583 | 2.491958 |
| 2 | `loc_cryptic_d__guidance_correct_path_drop_02` | `c66622b5` | 113984 | 113960 | 3.220552 |
| 3 | `loc_cryptic_d__guidance_correct_path_drop_03` | `5cccc017` | 53118 | 53109 | 2.9135 |
| 4 | `loc_cryptic_d__guidance_correct_path_drop_04` | `a7fc109b` | 96304 | 96283 | 2.116135 |
| 5 | `loc_cryptic_d__guidance_correct_path_drop_05` | `3adf3b1c` | 33603 | 33599 | 3.141875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_ogryn_a.lua#L226-L266)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__guidance_correct_path_drop_01` | `09d73776` | 5612 | 5612 | 1.394833 |
| 2 | `loc_ogryn_a__guidance_correct_path_drop_02` | `b7f50a62` | 105593 | 105572 | 1.444708 |
| 3 | `loc_ogryn_a__guidance_correct_path_drop_03` | `97253f2e` | 86530 | 86513 | 1.425167 |
| 4 | `loc_ogryn_a__guidance_correct_path_drop_04` | `0c78efb7` | 7092 | 7092 | 1.542104 |
| 5 | `loc_ogryn_a__guidance_correct_path_drop_05` | `0d8937f8` | 7705 | 7705 | 2.206104 |
| 6 | `loc_ogryn_a__guidance_correct_path_drop_06` | `682bd55b` | 59508 | 59496 | 1.283604 |
| 7 | `loc_ogryn_a__guidance_correct_path_drop_07` | `fb3d7acf` | 144199 | 144169 | 2.316708 |
| 8 | `loc_ogryn_a__guidance_correct_path_drop_08` | `bea7ec0b` | 109460 | 109437 | 1.739708 |
| 9 | `loc_ogryn_a__guidance_correct_path_drop_09` | `9d621c13` | 90238 | 90217 | 1.656042 |
| 10 | `loc_ogryn_a__guidance_correct_path_drop_10` | `20000b6c` | 18137 | 18136 | 2.209979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_ogryn_b.lua#L226-L266)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__guidance_correct_path_drop_01` | `3a278f04` | 33169 | 33165 | 2.011198 |
| 2 | `loc_ogryn_b__guidance_correct_path_drop_02` | `e8dec7c7` | 133816 | 133788 | 2.282156 |
| 3 | `loc_ogryn_b__guidance_correct_path_drop_03` | `54ff47b8` | 48589 | 48581 | 1.952323 |
| 4 | `loc_ogryn_b__guidance_correct_path_drop_04` | `e31cdbe1` | 130497 | 130470 | 0.995594 |
| 5 | `loc_ogryn_b__guidance_correct_path_drop_05` | `dc529031` | 126646 | 126621 | 1.216677 |
| 6 | `loc_ogryn_b__guidance_correct_path_drop_06` | `61b7569a` | 55862 | 55850 | 1.390979 |
| 7 | `loc_ogryn_b__guidance_correct_path_drop_07` | `8cf30534` | 80575 | 80560 | 2.229729 |
| 8 | `loc_ogryn_b__guidance_correct_path_drop_08` | `18bc7b52` | 14110 | 14110 | 1.47974 |
| 9 | `loc_ogryn_b__guidance_correct_path_drop_09` | `264a4dc9` | 21746 | 21745 | 2.80375 |
| 10 | `loc_ogryn_b__guidance_correct_path_drop_10` | `94d54782` | 85210 | 85193 | 1.315073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_ogryn_c.lua#L226-L266)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__guidance_correct_path_drop_01` | `52af1e55` | 47219 | 47212 | 1.59575 |
| 2 | `loc_ogryn_c__guidance_correct_path_drop_02` | `2ccf35a3` | 25504 | 25502 | 4.552573 |
| 3 | `loc_ogryn_c__guidance_correct_path_drop_03` | `cd85c458` | 118153 | 118128 | 3.829802 |
| 4 | `loc_ogryn_c__guidance_correct_path_drop_04` | `2ed723f9` | 26622 | 26620 | 3.93775 |
| 5 | `loc_ogryn_c__guidance_correct_path_drop_05` | `5428c039` | 48103 | 48095 | 2.431177 |
| 6 | `loc_ogryn_c__guidance_correct_path_drop_06` | `28d4d63e` | 23150 | 23148 | 3.008458 |
| 7 | `loc_ogryn_c__guidance_correct_path_drop_07` | `18a24b24` | 14049 | 14049 | 2.219969 |
| 8 | `loc_ogryn_c__guidance_correct_path_drop_08` | `fd69aea3` | 145413 | 145383 | 2.38424 |
| 9 | `loc_ogryn_c__guidance_correct_path_drop_09` | `312b04c6` | 28011 | 28007 | 2.717469 |
| 10 | `loc_ogryn_c__guidance_correct_path_drop_10` | `537a7746` | 47686 | 47679 | 1.731865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_ogryn_d.lua#L194-L228)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__guidance_correct_path_drop_01` | `f3f47094` | 140028 | 139999 | 2.737385 |
| 2 | `loc_ogryn_d__guidance_correct_path_drop_02` | `473642cc` | 40559 | 40554 | 2.275854 |
| 3 | `loc_ogryn_d__guidance_correct_path_drop_03` | `bbcc24b2` | 107814 | 107791 | 2.888583 |
| 4 | `loc_ogryn_d__guidance_correct_path_drop_04` | `3781c1cb` | 31657 | 31653 | 2.872677 |
| 5 | `loc_ogryn_d__guidance_correct_path_drop_05` | `8bc0090f` | 79862 | 79847 | 2.10874 |
| 6 | `loc_ogryn_d__guidance_correct_path_drop_06` | `92c82d70` | 83971 | 83955 | 5.037125 |
| 7 | `loc_ogryn_d__guidance_correct_path_drop_07` | `02efd442` | 1602 | 1602 | 3.668427 |
| 8 | `loc_ogryn_d__guidance_correct_path_drop_08` | `92791a9b` | 83793 | 83777 | 4.368688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_female_a.lua#L226-L266)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__guidance_correct_path_drop_01` | `5f4c7b23` | 54476 | 54467 | 2.0785 |
| 2 | `loc_psyker_female_a__guidance_correct_path_drop_02` | `20efdf62` | 18639 | 18638 | 1.260167 |
| 3 | `loc_psyker_female_a__guidance_correct_path_drop_03` | `a57d339b` | 94847 | 94826 | 2.694979 |
| 4 | `loc_psyker_female_a__guidance_correct_path_drop_04` | `a81a80f9` | 96384 | 96363 | 2.646833 |
| 5 | `loc_psyker_female_a__guidance_correct_path_drop_05` | `38c7b5fd` | 32366 | 32362 | 1.683188 |
| 6 | `loc_psyker_female_a__guidance_correct_path_drop_06` | `961fded7` | 85923 | 85906 | 2.596271 |
| 7 | `loc_psyker_female_a__guidance_correct_path_drop_07` | `49fc2014` | 42191 | 42186 | 1.662583 |
| 8 | `loc_psyker_female_a__guidance_correct_path_drop_08` | `f431d42a` | 140153 | 140124 | 2.097271 |
| 9 | `loc_psyker_female_a__guidance_correct_path_drop_09` | `fc02f3bc` | 144642 | 144612 | 2.149042 |
| 10 | `loc_psyker_female_a__guidance_correct_path_drop_10` | `a8e1fc94` | 96837 | 96816 | 2.067208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_female_b.lua#L226-L266)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__guidance_correct_path_drop_01` | `254a89ba` | 21176 | 21175 | 1.550146 |
| 2 | `loc_psyker_female_b__guidance_correct_path_drop_02` | `d41214e1` | 121819 | 121794 | 1.553063 |
| 3 | `loc_psyker_female_b__guidance_correct_path_drop_03` | `0de92ebd` | 7923 | 7923 | 1.44725 |
| 4 | `loc_psyker_female_b__guidance_correct_path_drop_04` | `5a4000f3` | 51630 | 51622 | 1.979833 |
| 5 | `loc_psyker_female_b__guidance_correct_path_drop_05` | `d12a00e4` | 120211 | 120186 | 1.362542 |
| 6 | `loc_psyker_female_b__guidance_correct_path_drop_06` | `808e7c48` | 73318 | 73305 | 1.498896 |
| 7 | `loc_psyker_female_b__guidance_correct_path_drop_07` | `860637fd` | 76555 | 76541 | 1.143375 |
| 8 | `loc_psyker_female_b__guidance_correct_path_drop_08` | `42758f1f` | 37913 | 37909 | 1.859479 |
| 9 | `loc_psyker_female_b__guidance_correct_path_drop_09` | `e05de35f` | 128960 | 128933 | 1.210229 |
| 10 | `loc_psyker_female_b__guidance_correct_path_drop_10` | `eb184b5a` | 135070 | 135042 | 1.827313 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `guidance_correct_path_drop_1` | `adamant_female_a_veteran_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__guidance_correct_path_drop_02` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
