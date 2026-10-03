# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--1128-2.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--1128-2.html)

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


## `mission_scavenge_first_objective_response`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge.lua#L1745-L1774)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_cryptic_a.lua#L4-L29)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__guidance_starting_area_01` | `58f9cd24` | 50900 | 50892 | 3.090448 |
| 2 | `loc_cryptic_a__guidance_starting_area_02` | `3e2fa8d5` | 35463 | 35459 | 5.155135 |
| 3 | `loc_cryptic_a__guidance_starting_area_03` | `b2aad52f` | 102493 | 102472 | 4.769115 |
| 4 | `loc_cryptic_a__guidance_starting_area_04` | `da099ba4` | 125293 | 125268 | 4.514323 |
| 5 | `loc_cryptic_a__guidance_starting_area_05` | `7937e699` | 69159 | 69146 | 3.760938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_cryptic_b.lua#L4-L29)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__guidance_starting_area_01` | `b3f8c13c` | 103248 | 103227 | 3.329385 |
| 2 | `loc_cryptic_b__guidance_starting_area_02` | `b64f51ce` | 104604 | 104583 | 4.440385 |
| 3 | `loc_cryptic_b__guidance_starting_area_03` | `55f887ff` | 49163 | 49155 | 3.256146 |
| 4 | `loc_cryptic_b__guidance_starting_area_04` | `e1af0689` | 129714 | 129687 | 3.062646 |
| 5 | `loc_cryptic_b__guidance_starting_area_05` | `0c747f6f` | 7078 | 7078 | 4.296688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_cryptic_c.lua#L4-L29)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__guidance_starting_area_01` | `3dbe3fe1` | 35205 | 35201 | 3.623542 |
| 2 | `loc_cryptic_c__guidance_starting_area_02` | `ec62133d` | 135778 | 135750 | 3.451458 |
| 3 | `loc_cryptic_c__guidance_starting_area_03` | `389b632a` | 32269 | 32265 | 2.55001 |
| 4 | `loc_cryptic_c__guidance_starting_area_04` | `13f56a73` | 11376 | 11376 | 3.043302 |
| 5 | `loc_cryptic_c__guidance_starting_area_05` | `a6e41596` | 95655 | 95634 | 5.726906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_cryptic_d.lua#L4-L29)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__guidance_starting_area_01` | `cb1c6545` | 116802 | 116778 | 4.341792 |
| 2 | `loc_cryptic_d__guidance_starting_area_02` | `404b5ea5` | 36677 | 36673 | 4.656667 |
| 3 | `loc_cryptic_d__guidance_starting_area_03` | `628c10c8` | 56345 | 56333 | 4.577969 |
| 4 | `loc_cryptic_d__guidance_starting_area_04` | `5c9feaf6` | 53027 | 53018 | 5.421229 |
| 5 | `loc_cryptic_d__guidance_starting_area_05` | `1e037553` | 17060 | 17059 | 3.888615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_ogryn_a.lua#L141-L181)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__guidance_starting_area_01` | `17c3700e` | 13544 | 13544 | 1.048844 |
| 2 | `loc_ogryn_a__guidance_starting_area_02` | `6dfded2b` | 62821 | 62808 | 1.904646 |
| 3 | `loc_ogryn_a__guidance_starting_area_03` | `7f2fd1c0` | 72559 | 72546 | 2.28326 |
| 4 | `loc_ogryn_a__guidance_starting_area_04` | `d3d3c5d8` | 121694 | 121669 | 1.733802 |
| 5 | `loc_ogryn_a__guidance_starting_area_05` | `2a0e42f4` | 23861 | 23859 | 2.825177 |
| 6 | `loc_ogryn_a__guidance_starting_area_06` | `4169546f` | 37336 | 37332 | 3.4055 |
| 7 | `loc_ogryn_a__guidance_starting_area_07` | `97a3d18b` | 86823 | 86806 | 1.868063 |
| 8 | `loc_ogryn_a__guidance_starting_area_08` | `25a9f86d` | 21401 | 21400 | 2.969396 |
| 9 | `loc_ogryn_a__guidance_starting_area_09` | `1199fc54` | 9990 | 9990 | 2.054813 |
| 10 | `loc_ogryn_a__guidance_starting_area_10` | `c618d69b` | 113816 | 113792 | 2.613104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_ogryn_b.lua#L141-L181)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__guidance_starting_area_01` | `654aaff2` | 57851 | 57839 | 2.409448 |
| 2 | `loc_ogryn_b__guidance_starting_area_02` | `4b53afb2` | 42952 | 42946 | 3.01275 |
| 3 | `loc_ogryn_b__guidance_starting_area_03` | `e20e8b63` | 129913 | 129886 | 1.793698 |
| 4 | `loc_ogryn_b__guidance_starting_area_04` | `6cbf1e7e` | 62101 | 62088 | 2.30924 |
| 5 | `loc_ogryn_b__guidance_starting_area_05` | `a662f7b4` | 95377 | 95356 | 3.229344 |
| 6 | `loc_ogryn_b__guidance_starting_area_06` | `71d95926` | 65001 | 64988 | 5.244063 |
| 7 | `loc_ogryn_b__guidance_starting_area_07` | `f20f6510` | 138941 | 138912 | 3.821292 |
| 8 | `loc_ogryn_b__guidance_starting_area_08` | `dc93eeaa` | 126798 | 126773 | 2.978958 |
| 9 | `loc_ogryn_b__guidance_starting_area_09` | `6ed34080` | 63282 | 63269 | 3.775854 |
| 10 | `loc_ogryn_b__guidance_starting_area_10` | `8ea4584b` | 81586 | 81571 | 5.305125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_ogryn_c.lua#L141-L181)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__guidance_starting_area_01` | `50d2159d` | 46148 | 46141 | 2.687979 |
| 2 | `loc_ogryn_c__guidance_starting_area_02` | `33fe7df0` | 29661 | 29657 | 2.8775 |
| 3 | `loc_ogryn_c__guidance_starting_area_03` | `d2c6e6ff` | 121124 | 121099 | 3.552531 |
| 4 | `loc_ogryn_c__guidance_starting_area_04` | `a633a22a` | 95264 | 95243 | 2.388438 |
| 5 | `loc_ogryn_c__guidance_starting_area_05` | `0a2e7299` | 5804 | 5804 | 3.068083 |
| 6 | `loc_ogryn_c__guidance_starting_area_06` | `f042ff5a` | 137947 | 137919 | 4.558521 |
| 7 | `loc_ogryn_c__guidance_starting_area_07` | `4c8e6c43` | 43658 | 43652 | 3.969979 |
| 8 | `loc_ogryn_c__guidance_starting_area_08` | `ba48d864` | 106944 | 106922 | 3.13975 |
| 9 | `loc_ogryn_c__guidance_starting_area_09` | `f2b12ed3` | 139295 | 139266 | 3.403104 |
| 10 | `loc_ogryn_c__guidance_starting_area_10` | `b9a7d9de` | 106577 | 106555 | 3.747969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_ogryn_d.lua#L141-L181)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__guidance_starting_area_01` | `a8cc95a8` | 96791 | 96770 | 3.414156 |
| 2 | `loc_ogryn_d__guidance_starting_area_02` | `72c1e498` | 65507 | 65494 | 5.921052 |
| 3 | `loc_ogryn_d__guidance_starting_area_03` | `59b047f3` | 51291 | 51283 | 5.203438 |
| 4 | `loc_ogryn_d__guidance_starting_area_04` | `c7e9a0f7` | 114908 | 114884 | 5.783073 |
| 5 | `loc_ogryn_d__guidance_starting_area_05` | `7cbf34f8` | 71204 | 71191 | 3.513135 |
| 6 | `loc_ogryn_d__guidance_starting_area_06` | `dee1b0a7` | 128095 | 128069 | 4.039313 |
| 7 | `loc_ogryn_d__guidance_starting_area_07` | `adb8bfb0` | 99650 | 99629 | 3.712104 |
| 8 | `loc_ogryn_d__guidance_starting_area_08` | `cccb6111` | 117721 | 117696 | 4.885927 |
| 9 | `loc_ogryn_d__guidance_starting_area_09` | `cdbb3f75` | 118275 | 118250 | 3.494604 |
| 10 | `loc_ogryn_d__guidance_starting_area_10` | `47b640fb` | 40840 | 40835 | 4.877969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_psyker_female_a.lua#L141-L181)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__guidance_starting_area_01` | `add2742f` | 99710 | 99689 | 2.839167 |
| 2 | `loc_psyker_female_a__guidance_starting_area_02` | `110182db` | 9652 | 9652 | 3.078688 |
| 3 | `loc_psyker_female_a__guidance_starting_area_03` | `9e89e800` | 90873 | 90852 | 2.140896 |
| 4 | `loc_psyker_female_a__guidance_starting_area_04` | `5c0c979c` | 52684 | 52675 | 3.877604 |
| 5 | `loc_psyker_female_a__guidance_starting_area_05` | `c58270e8` | 113470 | 113446 | 4.417042 |
| 6 | `loc_psyker_female_a__guidance_starting_area_06` | `2edff249` | 26647 | 26645 | 2.364021 |
| 7 | `loc_psyker_female_a__guidance_starting_area_07` | `10e7716d` | 9600 | 9600 | 4.030083 |
| 8 | `loc_psyker_female_a__guidance_starting_area_08` | `d1f9ef10` | 120673 | 120648 | 3.321792 |
| 9 | `loc_psyker_female_a__guidance_starting_area_09` | `ce6fc3b0` | 118679 | 118654 | 3.639792 |
| 10 | `loc_psyker_female_a__guidance_starting_area_10` | `c189107a` | 111176 | 111152 | 3.531688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_psyker_female_b.lua#L141-L181)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__guidance_starting_area_01` | `05ae447e` | 3218 | 3218 | 1.542875 |
| 2 | `loc_psyker_female_b__guidance_starting_area_02` | `2f87408d` | 27032 | 27030 | 1.689292 |
| 3 | `loc_psyker_female_b__guidance_starting_area_03` | `c6e8d7b9` | 114307 | 114283 | 2.206854 |
| 4 | `loc_psyker_female_b__guidance_starting_area_04` | `55826caa` | 48881 | 48873 | 1.794875 |
| 5 | `loc_psyker_female_b__guidance_starting_area_05` | `261b1372` | 21639 | 21638 | 1.488542 |
| 6 | `loc_psyker_female_b__guidance_starting_area_06` | `d1a3f500` | 120462 | 120437 | 2.45075 |
| 7 | `loc_psyker_female_b__guidance_starting_area_07` | `168d79ad` | 12838 | 12838 | 2.846729 |
| 8 | `loc_psyker_female_b__guidance_starting_area_08` | `de071c75` | 127682 | 127656 | 2.258458 |
| 9 | `loc_psyker_female_b__guidance_starting_area_09` | `217abce7` | 18962 | 18961 | 2.091063 |
| 10 | `loc_psyker_female_b__guidance_starting_area_10` | `75258278` | 66881 | 66868 | 3.238646 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_scavenge_first_objective` | `mission_scavenge_first_objective_response` | dialogue_name / OP.SET_INCLUDES | `mission_scavenge_first_objective` | resolved |
| `mission_scavenge_first_objective_b` | `mission_scavenge_first_objective_response` | dialogue_name / OP.SET_INCLUDES | `mission_scavenge_first_objective_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
