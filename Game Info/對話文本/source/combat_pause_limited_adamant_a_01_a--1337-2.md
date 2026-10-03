# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--1337-2.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--1337-2.html)

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


## `com_wheel_vo_for_the_emperor`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L84-L123)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "com_cheer"}` |
| user_memory | time_since_com_wheel_vo_for_the_emperor | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_d.lua#L46-L66)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__com_wheel_vo_for_the_emperor_01` | `5bf32540` | 52625 | 52616 | 2.923615 |
| 2 | `loc_ogryn_d__com_wheel_vo_for_the_emperor_02` | `7ee94030` | 72390 | 72377 | 2.099719 |
| 3 | `loc_ogryn_d__com_wheel_vo_for_the_emperor_03` | `c769cf1f` | 114611 | 114587 | 2.687229 |
| 4 | `loc_ogryn_d__com_wheel_vo_for_the_emperor_04` | `41360538` | 37215 | 37211 | 2.283979 |
| 5 | `loc_ogryn_d__com_wheel_vo_for_the_emperor_05` | `55b03a03` | 48994 | 48986 | 2.440406 |
| 6 | `loc_ogryn_d__com_wheel_vo_for_the_emperor_06` | `40e52993` | 37024 | 37020 | 2.496021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_a.lua#L46-L66)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__com_wheel_vo_for_the_emperor_01` | `1ca2b687` | 16306 | 16305 | 2.62225 |
| 2 | `loc_psyker_female_a__com_wheel_vo_for_the_emperor_02` | `f10d6a86` | 138376 | 138347 | 2.184583 |
| 3 | `loc_psyker_female_a__com_wheel_vo_for_the_emperor_03` | `af23c3d2` | 100447 | 100426 | 2.544479 |
| 4 | `loc_psyker_female_a__com_wheel_vo_for_the_emperor_04` | `cd90a7ee` | 118173 | 118148 | 2.574292 |
| 5 | `loc_psyker_female_a__com_wheel_vo_for_the_emperor_05` | `1bd22d9e` | 15848 | 15847 | 2.038479 |
| 6 | `loc_psyker_female_a__com_wheel_vo_for_the_emperor_06` | `d462931f` | 121975 | 121950 | 1.569167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_b.lua#L46-L66)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__com_wheel_vo_for_the_emperor_01` | `ae7df6a1` | 100103 | 100082 | 2.077625 |
| 2 | `loc_psyker_female_b__com_wheel_vo_for_the_emperor_02` | `1affbd0f` | 15381 | 15380 | 2.123854 |
| 3 | `loc_psyker_female_b__com_wheel_vo_for_the_emperor_03` | `6e7f0708` | 63095 | 63082 | 2.173583 |
| 4 | `loc_psyker_female_b__com_wheel_vo_for_the_emperor_04` | `3361470d` | 29319 | 29315 | 2.751563 |
| 5 | `loc_psyker_female_b__com_wheel_vo_for_the_emperor_05` | `6687b50e` | 58595 | 58583 | 1.842021 |
| 6 | `loc_psyker_female_b__com_wheel_vo_for_the_emperor_06` | `60c40a04` | 55340 | 55329 | 1.892958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_c.lua#L46-L66)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__com_wheel_vo_for_the_emperor_01` | `96f66ad7` | 86420 | 86403 | 1.977094 |
| 2 | `loc_psyker_female_c__com_wheel_vo_for_the_emperor_02` | `608bf1da` | 55210 | 55199 | 2.133969 |
| 3 | `loc_psyker_female_c__com_wheel_vo_for_the_emperor_03` | `310ea048` | 27949 | 27945 | 2.18101 |
| 4 | `loc_psyker_female_c__com_wheel_vo_for_the_emperor_04` | `4fa20c92` | 45451 | 45445 | 2.19126 |
| 5 | `loc_psyker_female_c__com_wheel_vo_for_the_emperor_05` | `27d41e85` | 22611 | 22610 | 2.14099 |
| 6 | `loc_psyker_female_c__com_wheel_vo_for_the_emperor_06` | `92e426d9` | 84040 | 84024 | 2.215042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_a.lua#L46-L66)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__com_wheel_vo_for_the_emperor_01` | `f1e1131d` | 138848 | 138819 | 2.802958 |
| 2 | `loc_psyker_male_a__com_wheel_vo_for_the_emperor_02` | `d61bd92a` | 123040 | 123015 | 2.628854 |
| 3 | `loc_psyker_male_a__com_wheel_vo_for_the_emperor_03` | `f69c37f2` | 141560 | 141531 | 2.199583 |
| 4 | `loc_psyker_male_a__com_wheel_vo_for_the_emperor_04` | `56a99e92` | 49563 | 49555 | 2.577771 |
| 5 | `loc_psyker_male_a__com_wheel_vo_for_the_emperor_05` | `4a254328` | 42285 | 42280 | 1.455042 |
| 6 | `loc_psyker_male_a__com_wheel_vo_for_the_emperor_06` | `2e0c4b04` | 26184 | 26182 | 1.631438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_b.lua#L46-L66)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__com_wheel_vo_for_the_emperor_01` | `07340483` | 4092 | 4092 | 1.084646 |
| 2 | `loc_psyker_male_b__com_wheel_vo_for_the_emperor_02` | `e1a0ab11` | 129686 | 129659 | 1.607438 |
| 3 | `loc_psyker_male_b__com_wheel_vo_for_the_emperor_03` | `fec596f9` | 146165 | 146135 | 1.921854 |
| 4 | `loc_psyker_male_b__com_wheel_vo_for_the_emperor_04` | `e634fd8b` | 132311 | 132283 | 1.357146 |
| 5 | `loc_psyker_male_b__com_wheel_vo_for_the_emperor_05` | `c7fe312d` | 114952 | 114928 | 1.263 |
| 6 | `loc_psyker_male_b__com_wheel_vo_for_the_emperor_06` | `d98547a2` | 124995 | 124970 | 1.154792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_c.lua#L46-L66)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__com_wheel_vo_for_the_emperor_01` | `d7725c2c` | 123828 | 123803 | 1.404156 |
| 2 | `loc_psyker_male_c__com_wheel_vo_for_the_emperor_02` | `37a7a9b1` | 31741 | 31737 | 1.460604 |
| 3 | `loc_psyker_male_c__com_wheel_vo_for_the_emperor_03` | `20b90ca9` | 18526 | 18525 | 1.850938 |
| 4 | `loc_psyker_male_c__com_wheel_vo_for_the_emperor_04` | `4b993a8a` | 43122 | 43116 | 2.040458 |
| 5 | `loc_psyker_male_c__com_wheel_vo_for_the_emperor_05` | `11c7667f` | 10105 | 10105 | 1.674563 |
| 6 | `loc_psyker_male_c__com_wheel_vo_for_the_emperor_06` | `4b960a20` | 43112 | 43106 | 1.762427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L46-L66)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__com_wheel_vo_for_the_emperor_01` | `aecb0ad5` | 100253 | 100232 | 1.604771 |
| 2 | `loc_veteran_female_a__com_wheel_vo_for_the_emperor_02` | `92d3be81` | 83999 | 83983 | 2.325708 |
| 3 | `loc_veteran_female_a__com_wheel_vo_for_the_emperor_03` | `a834e95e` | 96438 | 96417 | 1.283438 |
| 4 | `loc_veteran_female_a__com_wheel_vo_for_the_emperor_04` | `acd78aa6` | 99165 | 99144 | 1.921667 |
| 5 | `loc_veteran_female_a__com_wheel_vo_for_the_emperor_05` | `1f3d4362` | 17747 | 17746 | 1.220167 |
| 6 | `loc_veteran_female_a__com_wheel_vo_for_the_emperor_06` | `61cb75bd` | 55905 | 55893 | 1.192563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L46-L66)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__com_wheel_vo_for_the_emperor_01` | `87b922e1` | 77539 | 77524 | 1.237854 |
| 2 | `loc_veteran_female_b__com_wheel_vo_for_the_emperor_02` | `c72494bc` | 114451 | 114427 | 1.329917 |
| 3 | `loc_veteran_female_b__com_wheel_vo_for_the_emperor_03` | `3d2999e4` | 34917 | 34913 | 1.488625 |
| 4 | `loc_veteran_female_b__com_wheel_vo_for_the_emperor_04` | `25bef095` | 21447 | 21446 | 2.031083 |
| 5 | `loc_veteran_female_b__com_wheel_vo_for_the_emperor_05` | `49702c0f` | 41851 | 41846 | 1.005396 |
| 6 | `loc_veteran_female_b__com_wheel_vo_for_the_emperor_06` | `148ac003` | 11707 | 11707 | 1.264542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L46-L66)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__com_wheel_vo_for_the_emperor_01` | `76b63cab` | 67753 | 67740 | 1.550385 |
| 2 | `loc_veteran_female_c__com_wheel_vo_for_the_emperor_02` | `0d0e1cef` | 7445 | 7445 | 1.495385 |
| 3 | `loc_veteran_female_c__com_wheel_vo_for_the_emperor_03` | `e82d4c25` | 133406 | 133378 | 1.401552 |
| 4 | `loc_veteran_female_c__com_wheel_vo_for_the_emperor_04` | `a95857a2` | 97111 | 97090 | 1.792167 |
| 5 | `loc_veteran_female_c__com_wheel_vo_for_the_emperor_05` | `05531dc0` | 2994 | 2994 | 1.478875 |
| 6 | `loc_veteran_female_c__com_wheel_vo_for_the_emperor_06` | `95922384` | 85623 | 85606 | 1.745708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L46-L66)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__com_wheel_vo_for_the_emperor_01` | `94d593f3` | 85211 | 85194 | 1.309104 |
| 2 | `loc_veteran_male_a__com_wheel_vo_for_the_emperor_02` | `148b4aee` | 11710 | 11710 | 1.580458 |
| 3 | `loc_veteran_male_a__com_wheel_vo_for_the_emperor_03` | `0d7d67b5` | 7683 | 7683 | 1.540333 |
| 4 | `loc_veteran_male_a__com_wheel_vo_for_the_emperor_04` | `2d6dd8cb` | 25858 | 25856 | 1.914854 |
| 5 | `loc_veteran_male_a__com_wheel_vo_for_the_emperor_05` | `747da36e` | 66477 | 66464 | 0.916813 |
| 6 | `loc_veteran_male_a__com_wheel_vo_for_the_emperor_06` | `6429d3ab` | 57239 | 57227 | 1.5945 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L46-L66)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__com_wheel_vo_for_the_emperor_01` | `daf90334` | 125810 | 125785 | 1.606 |
| 2 | `loc_veteran_male_b__com_wheel_vo_for_the_emperor_02` | `4c1b6d28` | 43400 | 43394 | 1.058625 |
| 3 | `loc_veteran_male_b__com_wheel_vo_for_the_emperor_03` | `60f18e67` | 55439 | 55428 | 2.612208 |
| 4 | `loc_veteran_male_b__com_wheel_vo_for_the_emperor_04` | `71045f1c` | 64489 | 64476 | 1.867917 |
| 5 | `loc_veteran_male_b__com_wheel_vo_for_the_emperor_05` | `e4880bdb` | 131351 | 131324 | 0.966938 |
| 6 | `loc_veteran_male_b__com_wheel_vo_for_the_emperor_06` | `96b8555a` | 86285 | 86268 | 1.354583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L46-L66)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__com_wheel_vo_for_the_emperor_01` | `745267dc` | 66367 | 66354 | 1.268938 |
| 2 | `loc_veteran_male_c__com_wheel_vo_for_the_emperor_02` | `179a90ab` | 13442 | 13442 | 1.125885 |
| 3 | `loc_veteran_male_c__com_wheel_vo_for_the_emperor_03` | `c6bbf4f3` | 114193 | 114169 | 1.332 |
| 4 | `loc_veteran_male_c__com_wheel_vo_for_the_emperor_04` | `de3f22f8` | 127808 | 127782 | 1.649177 |
| 5 | `loc_veteran_male_c__com_wheel_vo_for_the_emperor_05` | `60fae006` | 55462 | 55450 | 1.314677 |
| 6 | `loc_veteran_male_c__com_wheel_vo_for_the_emperor_06` | `7cbf566c` | 71205 | 71192 | 0.857635 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `com_wheel_vo_for_the_emperor` | `adamant_female_a_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__com_wheel_vo_for_the_emperor_05` | resolved |
| `com_wheel_vo_for_the_emperor` | `adamant_female_a_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__com_wheel_vo_for_the_emperor_06` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
