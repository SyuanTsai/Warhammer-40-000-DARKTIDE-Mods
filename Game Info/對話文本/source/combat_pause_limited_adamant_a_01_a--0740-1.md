# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0740-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0740-1.html)

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


## `mission_propaganda_start_banter_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda.lua#L3793-L3830)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | mission_propaganda_start_banter_a_user | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_adamant_female_a.lua#L83-L111)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__region_periferus_01` | `a4843c5b` | 94301 | 94280 | 2.842354 |
| 2 | `loc_adamant_female_a__region_periferus_02` | `df155304` | 128203 | 128176 | 3.776198 |
| 3 | `loc_adamant_female_a__region_periferus_03` | `090b1f00` | 5152 | 5152 | 3.651438 |
| 4 | `loc_adamant_female_a__zone_dust_01` | `2541e86b` | 21157 | 21156 | 1.882969 |
| 5 | `loc_adamant_female_a__zone_dust_02` | `2001eb84` | 18139 | 18138 | 4.136594 |
| 6 | `loc_adamant_female_a__zone_dust_03` | `7e47ac02` | 72024 | 72011 | 4.538771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_adamant_female_b.lua#L83-L111)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__region_periferus_01` | `a2ffc93a` | 93427 | 93406 | 4.278677 |
| 2 | `loc_adamant_female_b__region_periferus_02` | `ad3dce74` | 99392 | 99371 | 3.882677 |
| 3 | `loc_adamant_female_b__region_periferus_03` | `914fcbb8` | 83086 | 83071 | 3.411344 |
| 4 | `loc_adamant_female_b__zone_dust_01` | `ccea6f72` | 117806 | 117781 | 3.290677 |
| 5 | `loc_adamant_female_b__zone_dust_02` | `9c730b9c` | 89729 | 89709 | 1.96401 |
| 6 | `loc_adamant_female_b__zone_dust_03` | `25a71a1b` | 21394 | 21393 | 4.638677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_adamant_female_c.lua#L83-L111)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__region_periferus_01` | `e52659ef` | 131670 | 131643 | 3.853708 |
| 2 | `loc_adamant_female_c__region_periferus_02` | `722739a7` | 65168 | 65155 | 3.757813 |
| 3 | `loc_adamant_female_c__region_periferus_03` | `5dae78f1` | 53598 | 53589 | 3.600125 |
| 4 | `loc_adamant_female_c__zone_dust_01` | `629a2a46` | 56376 | 56364 | 2.503667 |
| 5 | `loc_adamant_female_c__zone_dust_02` | `1425b7e3` | 11471 | 11471 | 3.433281 |
| 6 | `loc_adamant_female_c__zone_dust_03` | `d1f5284b` | 120659 | 120634 | 3.519344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_adamant_male_a.lua#L83-L111)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__region_periferus_01` | `2142129a` | 18833 | 18832 | 3.558667 |
| 2 | `loc_adamant_male_a__region_periferus_02` | `2982ad49` | 23541 | 23539 | 3.992667 |
| 3 | `loc_adamant_male_a__region_periferus_03` | `7c3c7db5` | 70909 | 70896 | 4.101344 |
| 4 | `loc_adamant_male_a__zone_dust_01` | `84acb7bb` | 75701 | 75687 | 2.029344 |
| 5 | `loc_adamant_male_a__zone_dust_02` | `dc2b064a` | 126552 | 126527 | 4.109344 |
| 6 | `loc_adamant_male_a__zone_dust_03` | `aaa74f7b` | 97855 | 97834 | 5.31201 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_adamant_male_b.lua#L83-L111)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__region_periferus_01` | `d762f922` | 123789 | 123764 | 3.81176 |
| 2 | `loc_adamant_male_b__region_periferus_02` | `2d4f2169` | 25789 | 25787 | 4.241104 |
| 3 | `loc_adamant_male_b__region_periferus_03` | `1703a625` | 13114 | 13114 | 3.209542 |
| 4 | `loc_adamant_male_b__zone_dust_01` | `60ae4d31` | 55296 | 55285 | 2.903281 |
| 5 | `loc_adamant_male_b__zone_dust_02` | `9d874c50` | 90311 | 90290 | 1.909438 |
| 6 | `loc_adamant_male_b__zone_dust_03` | `0e12bd89` | 8026 | 8026 | 4.515177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_adamant_male_c.lua#L83-L111)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__region_periferus_01` | `ff1f2bda` | 146398 | 146368 | 5.05324 |
| 2 | `loc_adamant_male_c__region_periferus_02` | `222a7bc5` | 19359 | 19358 | 5.20225 |
| 3 | `loc_adamant_male_c__region_periferus_03` | `9c5a7f33` | 89656 | 89636 | 4.028521 |
| 4 | `loc_adamant_male_c__zone_dust_01` | `64d1ee14` | 57608 | 57596 | 2.378677 |
| 5 | `loc_adamant_male_c__zone_dust_02` | `c27b4038` | 111713 | 111689 | 4.020677 |
| 6 | `loc_adamant_male_c__zone_dust_03` | `c2e8df87` | 111963 | 111939 | 4.00201 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_ogryn_a.lua#L201-L229)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__region_periferus_01` | `9b782522` | 89156 | 89136 | 5.263563 |
| 2 | `loc_ogryn_a__region_periferus_02` | `e1b6250a` | 129731 | 129704 | 4.398469 |
| 3 | `loc_ogryn_a__region_periferus_03` | `cd3083f0` | 117974 | 117949 | 3.601677 |
| 4 | `loc_ogryn_a__zone_dust_01` | `e541c10a` | 131732 | 131705 | 3.724833 |
| 5 | `loc_ogryn_a__zone_dust_02` | `e049289b` | 128915 | 128888 | 6.465865 |
| 6 | `loc_ogryn_a__zone_dust_03` | `3e1a3a5b` | 35409 | 35405 | 4.139354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_ogryn_b.lua#L201-L229)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__region_periferus_01` | `c6513b31` | 113939 | 113915 | 2.730219 |
| 2 | `loc_ogryn_b__region_periferus_02` | `d6b1b947` | 123378 | 123353 | 2.477031 |
| 3 | `loc_ogryn_b__region_periferus_03` | `ba2be084` | 106881 | 106859 | 2.250469 |
| 4 | `loc_ogryn_b__zone_dust_01` | `aac2737f` | 97928 | 97907 | 4.405531 |
| 5 | `loc_ogryn_b__zone_dust_02` | `2f5840df` | 26922 | 26920 | 7.702729 |
| 6 | `loc_ogryn_b__zone_dust_03` | `7ceb50e8` | 71311 | 71298 | 4.825115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_ogryn_c.lua#L201-L229)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__region_periferus_01` | `5abadb74` | 51914 | 51906 | 3.098552 |
| 2 | `loc_ogryn_c__region_periferus_02` | `6fde2d94` | 63832 | 63819 | 3.537219 |
| 3 | `loc_ogryn_c__region_periferus_03` | `75fd37dc` | 67334 | 67321 | 3.79576 |
| 4 | `loc_ogryn_c__zone_dust_01` | `9cfb562d` | 90021 | 90001 | 4.864292 |
| 5 | `loc_ogryn_c__zone_dust_02` | `3f74aff0` | 36234 | 36230 | 5.597938 |
| 6 | `loc_ogryn_c__zone_dust_03` | `7104c7aa` | 64490 | 64477 | 3.261552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_ogryn_d.lua#L201-L229)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__region_periferus_01` | `e8cc5a6e` | 133767 | 133739 | 6.681677 |
| 2 | `loc_ogryn_d__region_periferus_02` | `b1b537aa` | 101950 | 101929 | 5.307563 |
| 3 | `loc_ogryn_d__region_periferus_03` | `2ab8ffdb` | 24256 | 24254 | 8.177771 |
| 4 | `loc_ogryn_d__zone_dust_01` | `c5bc011e` | 113594 | 113570 | 4.355188 |
| 5 | `loc_ogryn_d__zone_dust_02` | `a44ecc9c` | 94176 | 94155 | 4.151323 |
| 6 | `loc_ogryn_d__zone_dust_03` | `45a78613` | 39678 | 39673 | 2.938094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_psyker_female_a.lua#L201-L229)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__region_periferus_01` | `4059c37f` | 36721 | 36717 | 8.468083 |
| 2 | `loc_psyker_female_a__region_periferus_02` | `84b7da28` | 75724 | 75710 | 9.076292 |
| 3 | `loc_psyker_female_a__region_periferus_03` | `18b7332b` | 14096 | 14096 | 6.485833 |
| 4 | `loc_psyker_female_a__zone_dust_01` | `d03aa45e` | 119719 | 119694 | 4.982 |
| 5 | `loc_psyker_female_a__zone_dust_02` | `c9f5b656` | 116125 | 116101 | 5.470688 |
| 6 | `loc_psyker_female_a__zone_dust_03` | `320369c5` | 28509 | 28505 | 7.011771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_psyker_female_b.lua#L201-L229)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__region_periferus_01` | `b7bbcdb7` | 105443 | 105422 | 4.466042 |
| 2 | `loc_psyker_female_b__region_periferus_02` | `8067fa04` | 73231 | 73218 | 8.105854 |
| 3 | `loc_psyker_female_b__region_periferus_03` | `afb8aa17` | 100769 | 100748 | 7.006521 |
| 4 | `loc_psyker_female_b__zone_dust_01` | `bb73caed` | 107629 | 107606 | 5.177021 |
| 5 | `loc_psyker_female_b__zone_dust_02` | `b9767067` | 106458 | 106436 | 4.239375 |
| 6 | `loc_psyker_female_b__zone_dust_03` | `8578a1e0` | 76214 | 76200 | 6.192646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_psyker_female_c.lua#L199-L224)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__region_periferus_01` | `a947ff7b` | 97067 | 97046 | 4.07525 |
| 2 | `loc_psyker_female_c__region_periferus_02` | `3cedcb00` | 34769 | 34765 | 3.902438 |
| 3 | `loc_psyker_female_c__region_periferus_03` | `d7cd4dab` | 124040 | 124015 | 3.684771 |
| 4 | `loc_psyker_female_c__zone_dust_01` | `591a1519` | 50970 | 50962 | 4.761333 |
| 5 | `loc_psyker_female_c__zone_dust_03` | `6f016fc3` | 63388 | 63375 | 4.518042 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_propaganda_start_banter_c` | `adamant_female_a_psyker_bonding_conversation_60_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__region_periferus_02` | resolved |
| `mission_propaganda_start_banter_c` | `mission_propaganda_short_elevator_conversation_one_a` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_start_banter_c` | resolved |
| `mission_propaganda_start_banter_c` | `mission_propaganda_short_elevator_conversation_three_a` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_start_banter_c` | resolved |
| `mission_propaganda_start_banter_c` | `mission_propaganda_short_elevator_conversation_two_a` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_start_banter_c` | resolved |
| `mission_propaganda_start_banter_b` | `mission_propaganda_start_banter_c` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_start_banter_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
