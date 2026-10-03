# 玩家閒談 · combat pause limited adamant a 13 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_13_a--0009-2.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_13_a--0009-2.html)

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


## `guidance_correct_path_3`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo.lua#L236-L296)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "guidance_correct_path_3"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| faction_memory | time_since_found_way | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |
| faction_memory | guidance_correct_path_3 | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_cryptic_a.lua#L101-L126)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__guidance_correct_path_01` | `7d410b3e` | 71485 | 71472 | 2.469771 |
| 2 | `loc_cryptic_a__guidance_correct_path_02` | `883cb7ad` | 77843 | 77828 | 2.023729 |
| 3 | `loc_cryptic_a__guidance_correct_path_03` | `fdf76048` | 145719 | 145689 | 2.389281 |
| 4 | `loc_cryptic_a__guidance_correct_path_04` | `ff6e7974` | 146587 | 146557 | 3.038438 |
| 5 | `loc_cryptic_a__guidance_correct_path_05` | `91e32c2d` | 83425 | 83410 | 1.794594 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_cryptic_b.lua#L101-L126)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__guidance_correct_path_01` | `4cb1ba3e` | 43762 | 43756 | 2.099229 |
| 2 | `loc_cryptic_b__guidance_correct_path_02` | `784f54b6` | 68633 | 68620 | 1.859771 |
| 3 | `loc_cryptic_b__guidance_correct_path_03` | `323198e2` | 28627 | 28623 | 2.30401 |
| 4 | `loc_cryptic_b__guidance_correct_path_04` | `da1f8e1b` | 125341 | 125316 | 2.750021 |
| 5 | `loc_cryptic_b__guidance_correct_path_05` | `7cce3e0f` | 71243 | 71230 | 2.43149 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_cryptic_c.lua#L101-L126)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__guidance_correct_path_01` | `9925d874` | 87780 | 87761 | 0.710406 |
| 2 | `loc_cryptic_c__guidance_correct_path_02` | `76e0ff97` | 67850 | 67837 | 1.053396 |
| 3 | `loc_cryptic_c__guidance_correct_path_03` | `368c9cb2` | 31134 | 31130 | 1.735052 |
| 4 | `loc_cryptic_c__guidance_correct_path_04` | `b4d19709` | 103767 | 103746 | 1.549604 |
| 5 | `loc_cryptic_c__guidance_correct_path_05` | `dec7ad59` | 128052 | 128026 | 1.728083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_cryptic_d.lua#L101-L126)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__guidance_correct_path_01` | `353e250f` | 30381 | 30377 | 2.530906 |
| 2 | `loc_cryptic_d__guidance_correct_path_02` | `1e21ff3b` | 17111 | 17110 | 2.542563 |
| 3 | `loc_cryptic_d__guidance_correct_path_03` | `6dcf6267` | 62699 | 62686 | 2.124365 |
| 4 | `loc_cryptic_d__guidance_correct_path_04` | `e4b41a07` | 131431 | 131404 | 2.900656 |
| 5 | `loc_cryptic_d__guidance_correct_path_05` | `e097cf4a` | 129108 | 129081 | 2.18549 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_ogryn_a.lua#L156-L196)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__guidance_correct_path_01` | `7b0f4243` | 70265 | 70252 | 0.814083 |
| 2 | `loc_ogryn_a__guidance_correct_path_02` | `f412bf1b` | 140091 | 140062 | 0.956146 |
| 3 | `loc_ogryn_a__guidance_correct_path_03` | `0224928d` | 1143 | 1143 | 0.983729 |
| 4 | `loc_ogryn_a__guidance_correct_path_04` | `63a498f4` | 56941 | 56929 | 1.2355 |
| 5 | `loc_ogryn_a__guidance_correct_path_05` | `85ab9b53` | 76331 | 76317 | 1.35575 |
| 6 | `loc_ogryn_a__guidance_correct_path_06` | `63baec35` | 56998 | 56986 | 0.908896 |
| 7 | `loc_ogryn_a__guidance_correct_path_07` | `1ddec8ee` | 16984 | 16983 | 0.930604 |
| 8 | `loc_ogryn_a__guidance_correct_path_08` | `b8ba27c1` | 106065 | 106043 | 1.746083 |
| 9 | `loc_ogryn_a__guidance_correct_path_09` | `f08c8957` | 138103 | 138075 | 1.879813 |
| 10 | `loc_ogryn_a__guidance_correct_path_10` | `f2cce714` | 139369 | 139340 | 1.876396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_ogryn_b.lua#L156-L196)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__guidance_correct_path_01` | `85964172` | 76288 | 76274 | 0.921646 |
| 2 | `loc_ogryn_b__guidance_correct_path_02` | `15923601` | 12287 | 12287 | 1.50199 |
| 3 | `loc_ogryn_b__guidance_correct_path_03` | `ae675ca2` | 100059 | 100038 | 1.491594 |
| 4 | `loc_ogryn_b__guidance_correct_path_04` | `99dc199e` | 88179 | 88160 | 0.941802 |
| 5 | `loc_ogryn_b__guidance_correct_path_05` | `08dcbbaf` | 5045 | 5045 | 1.187771 |
| 6 | `loc_ogryn_b__guidance_correct_path_06` | `406c0c10` | 36759 | 36755 | 1.79726 |
| 7 | `loc_ogryn_b__guidance_correct_path_07` | `e85eb027` | 133520 | 133492 | 1.680417 |
| 8 | `loc_ogryn_b__guidance_correct_path_08` | `29a8988a` | 23622 | 23620 | 1.217896 |
| 9 | `loc_ogryn_b__guidance_correct_path_09` | `9e80cb88` | 90850 | 90829 | 1.040385 |
| 10 | `loc_ogryn_b__guidance_correct_path_10` | `33eb68ee` | 29624 | 29620 | 1.405573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_ogryn_c.lua#L156-L196)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__guidance_correct_path_01` | `83280b0c` | 74817 | 74803 | 1.865417 |
| 2 | `loc_ogryn_c__guidance_correct_path_02` | `9968a556` | 87930 | 87911 | 2.088552 |
| 3 | `loc_ogryn_c__guidance_correct_path_03` | `2b1d8f55` | 24489 | 24487 | 2.975604 |
| 4 | `loc_ogryn_c__guidance_correct_path_04` | `de2be168` | 127767 | 127741 | 1.633302 |
| 5 | `loc_ogryn_c__guidance_correct_path_05` | `c6b6e690` | 114181 | 114157 | 2.205885 |
| 6 | `loc_ogryn_c__guidance_correct_path_06` | `6bb31034` | 61468 | 61455 | 3.224354 |
| 7 | `loc_ogryn_c__guidance_correct_path_07` | `05175db8` | 2853 | 2853 | 2.008771 |
| 8 | `loc_ogryn_c__guidance_correct_path_08` | `b0764c47` | 101246 | 101225 | 1.59575 |
| 9 | `loc_ogryn_c__guidance_correct_path_09` | `49da99cb` | 42111 | 42106 | 2.055708 |
| 10 | `loc_ogryn_c__guidance_correct_path_10` | `b6c55bc6` | 104881 | 104860 | 3.229031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_ogryn_d.lua#L134-L168)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__guidance_correct_path_01` | `e47a3626` | 131322 | 131295 | 2.017906 |
| 2 | `loc_ogryn_d__guidance_correct_path_02` | `565f72bd` | 49393 | 49385 | 2.18101 |
| 3 | `loc_ogryn_d__guidance_correct_path_03` | `18b747db` | 14098 | 14098 | 3.741604 |
| 4 | `loc_ogryn_d__guidance_correct_path_04` | `20d68023` | 18591 | 18590 | 3.748 |
| 5 | `loc_ogryn_d__guidance_correct_path_05` | `e32e5542` | 130539 | 130512 | 2.0275 |
| 6 | `loc_ogryn_d__guidance_correct_path_06` | `3d8d60cb` | 35108 | 35104 | 2.254552 |
| 7 | `loc_ogryn_d__guidance_correct_path_07` | `04ac7500` | 2582 | 2582 | 2.785427 |
| 8 | `loc_ogryn_d__guidance_correct_path_08` | `40a22088` | 36886 | 36882 | 4.195719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_female_a.lua#L156-L196)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__guidance_correct_path_01` | `295a37a0` | 23448 | 23446 | 0.809958 |
| 2 | `loc_psyker_female_a__guidance_correct_path_02` | `e0d89ace` | 129236 | 129209 | 1.04525 |
| 3 | `loc_psyker_female_a__guidance_correct_path_03` | `f682b7c0` | 141508 | 141479 | 1.947438 |
| 4 | `loc_psyker_female_a__guidance_correct_path_04` | `d7e0ac12` | 124090 | 124065 | 1.346125 |
| 5 | `loc_psyker_female_a__guidance_correct_path_05` | `5eae94e0` | 54104 | 54095 | 0.530813 |
| 6 | `loc_psyker_female_a__guidance_correct_path_06` | `10556722` | 9274 | 9274 | 0.54525 |
| 7 | `loc_psyker_female_a__guidance_correct_path_07` | `a35504f0` | 93606 | 93585 | 0.640271 |
| 8 | `loc_psyker_female_a__guidance_correct_path_08` | `b9a34b43` | 106567 | 106545 | 0.979646 |
| 9 | `loc_psyker_female_a__guidance_correct_path_09` | `dced1876` | 126994 | 126969 | 1.018063 |
| 10 | `loc_psyker_female_a__guidance_correct_path_10` | `bf5a3ed2` | 109899 | 109876 | 1.147021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_female_b.lua#L156-L196)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__guidance_correct_path_01` | `0828a4c5` | 4613 | 4613 | 1.356896 |
| 2 | `loc_psyker_female_b__guidance_correct_path_02` | `311ae23e` | 27975 | 27971 | 1.243646 |
| 3 | `loc_psyker_female_b__guidance_correct_path_03` | `932b7f3e` | 84188 | 84172 | 1.449646 |
| 4 | `loc_psyker_female_b__guidance_correct_path_04` | `bd243b4c` | 108609 | 108586 | 1.651396 |
| 5 | `loc_psyker_female_b__guidance_correct_path_05` | `2261ea56` | 19496 | 19495 | 1.300208 |
| 6 | `loc_psyker_female_b__guidance_correct_path_06` | `5798516d` | 50129 | 50121 | 1.941146 |
| 7 | `loc_psyker_female_b__guidance_correct_path_07` | `bcd60077` | 108447 | 108424 | 2.497604 |
| 8 | `loc_psyker_female_b__guidance_correct_path_08` | `3a986a6d` | 33434 | 33430 | 1.599938 |
| 9 | `loc_psyker_female_b__guidance_correct_path_09` | `f842bda5` | 142516 | 142487 | 1.361146 |
| 10 | `loc_psyker_female_b__guidance_correct_path_10` | `657d5950` | 57964 | 57952 | 1.531875 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `guidance_correct_path_3` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_01` | resolved |
| `guidance_correct_path_3` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_02` | resolved |
| `guidance_correct_path_3` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_03` | resolved |
| `guidance_correct_path_3` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_04` | resolved |
| `guidance_correct_path_3` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_05` | resolved |
| `guidance_correct_path_3` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_06` | resolved |
| `guidance_correct_path_3` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_07` | resolved |
| `guidance_correct_path_3` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_08` | resolved |
| `guidance_correct_path_3` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_09` | resolved |
| `guidance_correct_path_3` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_10` | resolved |
| `guidance_correct_path_3` | `bonding_conversation_round_three_direction_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__guidance_correct_path_03` | resolved |
| `guidance_correct_path_3` | `bonding_conversation_round_three_direction_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__guidance_correct_path_04` | resolved |
| `guidance_correct_path_3` | `bonding_conversation_round_three_direction_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__guidance_correct_path_09` | resolved |
| `guidance_correct_path_3` | `adamant_female_a_veteran_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__guidance_correct_path_03` | resolved |
| `guidance_correct_path_3` | `adamant_female_a_veteran_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__guidance_correct_path_04` | resolved |
| `guidance_correct_path_3` | `adamant_female_a_veteran_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__guidance_correct_path_07` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
