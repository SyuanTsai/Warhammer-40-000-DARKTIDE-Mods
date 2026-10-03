# 玩家呼喊與回應 · reload failed out of ammo · 對話來源

[英文](../en/events/reload_failed_out_of_ammo--0001-2.html)｜[繁中](../zh-tw/events/reload_failed_out_of_ammo--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10977:reload_failed_out_of_ammo`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：8；根節點：1；關係：9。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `reload_failed_out_of_ammo`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10977-L11030)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "reload_failed"}` |
| user_context | friends_close | OP.GTEQ | `{"4": 0}` |
| query_context | fail_reason | OP.EQ | `{"4": "out_of_ammo"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | reload_failed_out_of_ammo | OP.TIMEDIFF | `{"4": "OP.GT", "5": 15}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1592-L1610)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__reload_failed_out_of_ammo_01` | `471c6fbf` | 40502 | 40497 | 1.394479 |
| 2 | `loc_cryptic_a__reload_failed_out_of_ammo_02` | `24e87d88` | 20949 | 20948 | 1.267146 |
| 3 | `loc_cryptic_a__reload_failed_out_of_ammo_03` | `b85487c5` | 105806 | 105785 | 1.770667 |
| 4 | `loc_cryptic_a__reload_failed_out_of_ammo_04` | `2eb23eb4` | 26534 | 26532 | 2.21175 |
| 5 | `loc_cryptic_a__reload_failed_out_of_ammo_05` | `b12190d9` | 101624 | 101603 | 1.801333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1573-L1591)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__reload_failed_out_of_ammo_01` | `bde97876` | 109048 | 109025 | 2.704146 |
| 2 | `loc_cryptic_b__reload_failed_out_of_ammo_02` | `2c1a13e5` | 25105 | 25103 | 2.377188 |
| 3 | `loc_cryptic_b__reload_failed_out_of_ammo_03` | `ea8acdb4` | 134779 | 134751 | 2.213177 |
| 4 | `loc_cryptic_b__reload_failed_out_of_ammo_04` | `e9cdf9a8` | 134345 | 134317 | 2.384438 |
| 5 | `loc_cryptic_b__reload_failed_out_of_ammo_05` | `54e1e002` | 48529 | 48521 | 3.144719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1592-L1610)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__reload_failed_out_of_ammo_01` | `1b05c0f9` | 15396 | 15395 | 1.553354 |
| 2 | `loc_cryptic_c__reload_failed_out_of_ammo_02` | `77e09fa6` | 68383 | 68370 | 1.778031 |
| 3 | `loc_cryptic_c__reload_failed_out_of_ammo_03` | `019ce683` | 877 | 877 | 1.337094 |
| 4 | `loc_cryptic_c__reload_failed_out_of_ammo_04` | `e0c74972` | 129199 | 129172 | 1.115823 |
| 5 | `loc_cryptic_c__reload_failed_out_of_ammo_05` | `112e26b0` | 9742 | 9742 | 1.789729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1592-L1610)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__reload_failed_out_of_ammo_01` | `753fff8f` | 66941 | 66928 | 1.724458 |
| 2 | `loc_cryptic_d__reload_failed_out_of_ammo_02` | `287a29ab` | 22951 | 22950 | 2.781646 |
| 3 | `loc_cryptic_d__reload_failed_out_of_ammo_03` | `3bafd6ac` | 34070 | 34066 | 3.520875 |
| 4 | `loc_cryptic_d__reload_failed_out_of_ammo_04` | `49280482` | 41708 | 41703 | 3.923708 |
| 5 | `loc_cryptic_d__reload_failed_out_of_ammo_05` | `201dd8ae` | 18215 | 18214 | 3.898167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3170-L3198)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__reload_failed_out_of_ammo_01` | `6148715c` | 55632 | 55620 | 1.314979 |
| 2 | `loc_ogryn_a__reload_failed_out_of_ammo_02` | `884bad42` | 77878 | 77863 | 0.961417 |
| 3 | `loc_ogryn_a__reload_failed_out_of_ammo_03` | `85da90ae` | 76433 | 76419 | 1.035667 |
| 4 | `loc_ogryn_a__reload_failed_out_of_ammo_04` | `963a3a45` | 85980 | 85963 | 1.067729 |
| 5 | `loc_ogryn_a__reload_failed_out_of_ammo_05` | `902dcfe4` | 82434 | 82419 | 1.142271 |
| 6 | `loc_ogryn_a__reload_failed_out_of_ammo_06` | `d901ce3a` | 124693 | 124668 | 1.528042 |
| 7 | `loc_ogryn_a__reload_failed_out_of_ammo_07` | `8ca338de` | 80393 | 80378 | 1.195979 |
| 8 | `loc_ogryn_a__reload_failed_out_of_ammo_08` | `8e10f555` | 81226 | 81211 | 1.682521 |
| 9 | `loc_ogryn_a__reload_failed_out_of_ammo_09` | `11eccdc7` | 10178 | 10178 | 2.140208 |
| 10 | `loc_ogryn_a__reload_failed_out_of_ammo_10` | `b256e16c` | 102297 | 102276 | 1.066854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3154-L3182)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__reload_failed_out_of_ammo_01` | `447d3061` | 39060 | 39055 | 2.365833 |
| 2 | `loc_ogryn_b__reload_failed_out_of_ammo_02` | `eafe35e6` | 135012 | 134984 | 1.114354 |
| 3 | `loc_ogryn_b__reload_failed_out_of_ammo_03` | `7cafd729` | 71176 | 71163 | 1.90526 |
| 4 | `loc_ogryn_b__reload_failed_out_of_ammo_04` | `e578bced` | 131862 | 131834 | 1.489083 |
| 5 | `loc_ogryn_b__reload_failed_out_of_ammo_05` | `ec370f58` | 135680 | 135652 | 1.175385 |
| 6 | `loc_ogryn_b__reload_failed_out_of_ammo_06` | `cd7358db` | 118121 | 118096 | 1.107708 |
| 7 | `loc_ogryn_b__reload_failed_out_of_ammo_07` | `8c15bde4` | 80061 | 80046 | 1.601198 |
| 8 | `loc_ogryn_b__reload_failed_out_of_ammo_08` | `f12e1e19` | 138441 | 138412 | 1.192635 |
| 9 | `loc_ogryn_b__reload_failed_out_of_ammo_09` | `b541e141` | 104044 | 104023 | 2.636365 |
| 10 | `loc_ogryn_b__reload_failed_out_of_ammo_10` | `483085b4` | 41133 | 41128 | 1.295917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3137-L3165)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__reload_failed_out_of_ammo_01` | `a809aaeb` | 96335 | 96314 | 2.207125 |
| 2 | `loc_ogryn_c__reload_failed_out_of_ammo_02` | `d622f5bf` | 123055 | 123030 | 2.689396 |
| 3 | `loc_ogryn_c__reload_failed_out_of_ammo_03` | `80c8e7bd` | 73459 | 73446 | 2.086719 |
| 4 | `loc_ogryn_c__reload_failed_out_of_ammo_04` | `821ed234` | 74198 | 74185 | 1.25875 |
| 5 | `loc_ogryn_c__reload_failed_out_of_ammo_05` | `74ae5914` | 66566 | 66553 | 2.380813 |
| 6 | `loc_ogryn_c__reload_failed_out_of_ammo_06` | `6cbca4f5` | 62096 | 62083 | 2.314729 |
| 7 | `loc_ogryn_c__reload_failed_out_of_ammo_07` | `2fc94488` | 27180 | 27178 | 1.075542 |
| 8 | `loc_ogryn_c__reload_failed_out_of_ammo_08` | `78600629` | 68667 | 68654 | 2.616094 |
| 9 | `loc_ogryn_c__reload_failed_out_of_ammo_09` | `9c346e40` | 89567 | 89547 | 2.797802 |
| 10 | `loc_ogryn_c__reload_failed_out_of_ammo_10` | `2cd4b0ef` | 25516 | 25514 | 1.503531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2825-L2849)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__reload_failed_out_of_ammo_01` | `f45d67d7` | 140239 | 140210 | 3.250406 |
| 2 | `loc_ogryn_d__reload_failed_out_of_ammo_02` | `070c09a3` | 4008 | 4008 | 2.416083 |
| 3 | `loc_ogryn_d__reload_failed_out_of_ammo_03` | `b0c5b224` | 101422 | 101401 | 3.682781 |
| 4 | `loc_ogryn_d__reload_failed_out_of_ammo_04` | `9482bf9a` | 85006 | 84989 | 3.001448 |
| 5 | `loc_ogryn_d__reload_failed_out_of_ammo_05` | `6115d3df` | 55521 | 55509 | 3.66325 |
| 6 | `loc_ogryn_d__reload_failed_out_of_ammo_06` | `72852ee3` | 65384 | 65371 | 4.025365 |
| 7 | `loc_ogryn_d__reload_failed_out_of_ammo_07` | `2598196d` | 21365 | 21364 | 3.969146 |
| 8 | `loc_ogryn_d__reload_failed_out_of_ammo_08` | `0112de56` | 568 | 568 | 3.445688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3248-L3276)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__reload_failed_out_of_ammo_01` | `ece69fee` | 136056 | 136028 | 1.353646 |
| 2 | `loc_psyker_female_a__reload_failed_out_of_ammo_02` | `2b5512cf` | 24614 | 24612 | 1.43425 |
| 3 | `loc_psyker_female_a__reload_failed_out_of_ammo_03` | `d0075012` | 119603 | 119578 | 1.331938 |
| 4 | `loc_psyker_female_a__reload_failed_out_of_ammo_04` | `ff21574f` | 146403 | 146373 | 2.393854 |
| 5 | `loc_psyker_female_a__reload_failed_out_of_ammo_05` | `ea0a4098` | 134481 | 134453 | 2.284292 |
| 6 | `loc_psyker_female_a__reload_failed_out_of_ammo_06` | `12b63e1a` | 10644 | 10644 | 1.934979 |
| 7 | `loc_psyker_female_a__reload_failed_out_of_ammo_07` | `db4186a2` | 125986 | 125961 | 2.320521 |
| 8 | `loc_psyker_female_a__reload_failed_out_of_ammo_08` | `0bc4e4c4` | 6680 | 6680 | 2.480729 |
| 9 | `loc_psyker_female_a__reload_failed_out_of_ammo_09` | `d7cad650` | 124029 | 124004 | 2.315917 |
| 10 | `loc_psyker_female_a__reload_failed_out_of_ammo_10` | `b58fc1d1` | 104191 | 104170 | 2.34275 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3222-L3250)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__reload_failed_out_of_ammo_01` | `20bbc2c9` | 18534 | 18533 | 3.100542 |
| 2 | `loc_psyker_female_b__reload_failed_out_of_ammo_02` | `0bb41d95` | 6646 | 6646 | 2.1205 |
| 3 | `loc_psyker_female_b__reload_failed_out_of_ammo_03` | `bcfb7f80` | 108530 | 108507 | 2.076917 |
| 4 | `loc_psyker_female_b__reload_failed_out_of_ammo_04` | `30c7c64b` | 27755 | 27751 | 2.94075 |
| 5 | `loc_psyker_female_b__reload_failed_out_of_ammo_05` | `d1509619` | 120298 | 120273 | 2.882021 |
| 6 | `loc_psyker_female_b__reload_failed_out_of_ammo_06` | `4a1edde3` | 42269 | 42264 | 2.802146 |
| 7 | `loc_psyker_female_b__reload_failed_out_of_ammo_07` | `e59fc5f4` | 131956 | 131928 | 2.467458 |
| 8 | `loc_psyker_female_b__reload_failed_out_of_ammo_08` | `3e6c748c` | 35607 | 35603 | 2.660604 |
| 9 | `loc_psyker_female_b__reload_failed_out_of_ammo_09` | `51b86319` | 46663 | 46656 | 2.448979 |
| 10 | `loc_psyker_female_b__reload_failed_out_of_ammo_10` | `3afd72f7` | 33672 | 33668 | 3.069875 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `reload_failed_out_of_ammo` | `broker_bonding_conversation_71_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__reload_failed_out_of_ammo_01` | resolved |
| `reload_failed_out_of_ammo` | `broker_bonding_conversation_71_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__reload_failed_out_of_ammo_03` | resolved |
| `reload_failed_out_of_ammo` | `broker_bonding_conversation_71_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__reload_failed_out_of_ammo_04` | resolved |
| `reload_failed_out_of_ammo` | `traitor_guard_rifleman_ranged_idle_player_low_on_ammo` | dialogue_name / OP.EQ | `reload_failed_out_of_ammo` | resolved |
| `reload_failed_out_of_ammo` | `traitor_guard_smg_rusher_ranged_idle_player_low_on_ammo` | dialogue_name / OP.EQ | `reload_failed_out_of_ammo` | resolved |
| `reload_failed_out_of_ammo` | `traitor_gunner_ranged_idle_player_low_on_ammo` | dialogue_name / OP.EQ | `reload_failed_out_of_ammo` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
