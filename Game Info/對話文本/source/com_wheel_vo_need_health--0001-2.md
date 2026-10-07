# 玩家呼喊與回應 · com wheel vo need health · 對話來源

[英文](../en/events/com_wheel_vo_need_health--0001-2.html)｜[繁中](../zh-tw/events/com_wheel_vo_need_health--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L284:com_wheel_vo_need_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `com_wheel_vo_need_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L284-L323)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "com_need_health"}` |
| user_memory | time_since_com_wheel_vo_need_health | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_d.lua#L147-L167)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__com_wheel_vo_need_health_01` | `7672fea5` | 67605 | 67592 | 2.197188 |
| 2 | `loc_ogryn_d__com_wheel_vo_need_health_02` | `c76f2bbd` | 114625 | 114601 | 2.86801 |
| 3 | `loc_ogryn_d__com_wheel_vo_need_health_03` | `bd47c0f2` | 108685 | 108662 | 2.165771 |
| 4 | `loc_ogryn_d__com_wheel_vo_need_health_04` | `dc4238ac` | 126600 | 126575 | 2.346542 |
| 5 | `loc_ogryn_d__com_wheel_vo_need_health_05` | `a90bfbde` | 96938 | 96917 | 2.308313 |
| 6 | `loc_ogryn_d__com_wheel_vo_need_health_06` | `7a9345e5` | 69968 | 69955 | 2.920146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_a.lua#L147-L167)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__com_wheel_vo_need_health_01` | `e92a89d8` | 133982 | 133954 | 1.028854 |
| 2 | `loc_psyker_female_a__com_wheel_vo_need_health_02` | `206190a2` | 18358 | 18357 | 1.163917 |
| 3 | `loc_psyker_female_a__com_wheel_vo_need_health_03` | `20b9d6a9` | 18531 | 18530 | 0.8725 |
| 4 | `loc_psyker_female_a__com_wheel_vo_need_health_04` | `c410cd21` | 112593 | 112569 | 1.201229 |
| 5 | `loc_psyker_female_a__com_wheel_vo_need_health_05` | `dd3911f4` | 127188 | 127163 | 1.110125 |
| 6 | `loc_psyker_female_a__com_wheel_vo_need_health_06` | `fea6cc86` | 146098 | 146068 | 1.503917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_b.lua#L147-L167)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__com_wheel_vo_need_health_01` | `366cf98e` | 31072 | 31068 | 0.911729 |
| 2 | `loc_psyker_female_b__com_wheel_vo_need_health_02` | `7251e040` | 65266 | 65253 | 1.285688 |
| 3 | `loc_psyker_female_b__com_wheel_vo_need_health_03` | `6049449a` | 55070 | 55060 | 0.796729 |
| 4 | `loc_psyker_female_b__com_wheel_vo_need_health_04` | `13e9c1d9` | 11351 | 11351 | 1.035875 |
| 5 | `loc_psyker_female_b__com_wheel_vo_need_health_05` | `99c79eef` | 88132 | 88113 | 1.172438 |
| 6 | `loc_psyker_female_b__com_wheel_vo_need_health_06` | `824d3e9b` | 74288 | 74274 | 1.389979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_c.lua#L147-L167)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__com_wheel_vo_need_health_01` | `59f41f12` | 51455 | 51447 | 1.160542 |
| 2 | `loc_psyker_female_c__com_wheel_vo_need_health_02` | `0c9be256` | 7184 | 7184 | 1.329656 |
| 3 | `loc_psyker_female_c__com_wheel_vo_need_health_03` | `2a920a42` | 24170 | 24168 | 0.932573 |
| 4 | `loc_psyker_female_c__com_wheel_vo_need_health_04` | `48c733af` | 41474 | 41469 | 1.126823 |
| 5 | `loc_psyker_female_c__com_wheel_vo_need_health_05` | `13cedcf8` | 11284 | 11284 | 1.225125 |
| 6 | `loc_psyker_female_c__com_wheel_vo_need_health_06` | `f8d0347e` | 142835 | 142806 | 1.507677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_a.lua#L147-L167)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__com_wheel_vo_need_health_01` | `0efb53a5` | 8526 | 8526 | 1.378313 |
| 2 | `loc_psyker_male_a__com_wheel_vo_need_health_02` | `8f78d18e` | 82045 | 82030 | 0.889125 |
| 3 | `loc_psyker_male_a__com_wheel_vo_need_health_03` | `22fa2f09` | 19843 | 19842 | 0.984333 |
| 4 | `loc_psyker_male_a__com_wheel_vo_need_health_04` | `47d36b18` | 40918 | 40913 | 1.1175 |
| 5 | `loc_psyker_male_a__com_wheel_vo_need_health_05` | `8ef59094` | 81750 | 81735 | 1.697104 |
| 6 | `loc_psyker_male_a__com_wheel_vo_need_health_06` | `ee7bc079` | 136985 | 136957 | 1.926938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_b.lua#L147-L167)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__com_wheel_vo_need_health_01` | `f8188f4e` | 142415 | 142386 | 1.250271 |
| 2 | `loc_psyker_male_b__com_wheel_vo_need_health_02` | `c97998ee` | 115825 | 115801 | 1.141146 |
| 3 | `loc_psyker_male_b__com_wheel_vo_need_health_03` | `184d4428` | 13837 | 13837 | 1.055021 |
| 4 | `loc_psyker_male_b__com_wheel_vo_need_health_04` | `15c515d2` | 12393 | 12393 | 0.891417 |
| 5 | `loc_psyker_male_b__com_wheel_vo_need_health_05` | `0fa240f8` | 8889 | 8889 | 1.2165 |
| 6 | `loc_psyker_male_b__com_wheel_vo_need_health_06` | `5e75ec31` | 54002 | 53993 | 1.587792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_c.lua#L147-L167)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__com_wheel_vo_need_health_01` | `637bedf0` | 56846 | 56834 | 0.805969 |
| 2 | `loc_psyker_male_c__com_wheel_vo_need_health_02` | `f271cf9e` | 139154 | 139125 | 0.944271 |
| 3 | `loc_psyker_male_c__com_wheel_vo_need_health_03` | `b0b90103` | 101400 | 101379 | 0.828521 |
| 4 | `loc_psyker_male_c__com_wheel_vo_need_health_04` | `e068ebde` | 128997 | 128970 | 0.716583 |
| 5 | `loc_psyker_male_c__com_wheel_vo_need_health_05` | `b5c5cfd5` | 104318 | 104297 | 1.205844 |
| 6 | `loc_psyker_male_c__com_wheel_vo_need_health_06` | `ddc6572b` | 127526 | 127500 | 0.953177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L147-L167)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__com_wheel_vo_need_health_01` | `10b0ddc8` | 9475 | 9475 | 1.290833 |
| 2 | `loc_veteran_female_a__com_wheel_vo_need_health_02` | `21553481` | 18873 | 18872 | 1.140229 |
| 3 | `loc_veteran_female_a__com_wheel_vo_need_health_03` | `4de5adec` | 44424 | 44418 | 0.919458 |
| 4 | `loc_veteran_female_a__com_wheel_vo_need_health_04` | `7f0344ee` | 72454 | 72441 | 1.28625 |
| 5 | `loc_veteran_female_a__com_wheel_vo_need_health_05` | `c537b078` | 113283 | 113259 | 1.375146 |
| 6 | `loc_veteran_female_a__com_wheel_vo_need_health_06` | `36c27243` | 31251 | 31247 | 1.576604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L147-L167)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__com_wheel_vo_need_health_01` | `dcf21666` | 127001 | 126976 | 0.80725 |
| 2 | `loc_veteran_female_b__com_wheel_vo_need_health_02` | `be7c7bc5` | 109368 | 109345 | 0.778208 |
| 3 | `loc_veteran_female_b__com_wheel_vo_need_health_03` | `c413863e` | 112599 | 112575 | 0.715729 |
| 4 | `loc_veteran_female_b__com_wheel_vo_need_health_04` | `b4f4e9a6` | 103855 | 103834 | 0.689292 |
| 5 | `loc_veteran_female_b__com_wheel_vo_need_health_05` | `4fee7da1` | 45632 | 45626 | 0.989708 |
| 6 | `loc_veteran_female_b__com_wheel_vo_need_health_06` | `ce312b17` | 118561 | 118536 | 1.000583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L147-L167)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__com_wheel_vo_need_health_01` | `c110ada0` | 110891 | 110867 | 1.075833 |
| 2 | `loc_veteran_female_c__com_wheel_vo_need_health_02` | `525f8417` | 47038 | 47031 | 0.924771 |
| 3 | `loc_veteran_female_c__com_wheel_vo_need_health_03` | `de8c75ad` | 127932 | 127906 | 0.760031 |
| 4 | `loc_veteran_female_c__com_wheel_vo_need_health_04` | `12241554` | 10282 | 10282 | 0.722729 |
| 5 | `loc_veteran_female_c__com_wheel_vo_need_health_05` | `b7d9da88` | 105514 | 105493 | 1.232583 |
| 6 | `loc_veteran_female_c__com_wheel_vo_need_health_06` | `9c13c4a4` | 89488 | 89468 | 1.281104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L147-L167)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__com_wheel_vo_need_health_01` | `53b133da` | 47818 | 47811 | 0.9755 |
| 2 | `loc_veteran_male_a__com_wheel_vo_need_health_02` | `866ae406` | 76767 | 76753 | 1.221896 |
| 3 | `loc_veteran_male_a__com_wheel_vo_need_health_03` | `fe17540a` | 145787 | 145757 | 0.979083 |
| 4 | `loc_veteran_male_a__com_wheel_vo_need_health_04` | `e9ff0a0c` | 134456 | 134428 | 1.001896 |
| 5 | `loc_veteran_male_a__com_wheel_vo_need_health_05` | `ca64f08a` | 116393 | 116369 | 1.729563 |
| 6 | `loc_veteran_male_a__com_wheel_vo_need_health_06` | `f4608d25` | 140247 | 140218 | 1.926458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L147-L167)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__com_wheel_vo_need_health_01` | `69ac1e24` | 60352 | 60340 | 1.307688 |
| 2 | `loc_veteran_male_b__com_wheel_vo_need_health_02` | `e0b2234b` | 129153 | 129126 | 1.1685 |
| 3 | `loc_veteran_male_b__com_wheel_vo_need_health_03` | `384c46bb` | 32115 | 32111 | 1.368542 |
| 4 | `loc_veteran_male_b__com_wheel_vo_need_health_04` | `1c9035c2` | 16263 | 16262 | 1.025292 |
| 5 | `loc_veteran_male_b__com_wheel_vo_need_health_05` | `df37edb8` | 128285 | 128258 | 1.182833 |
| 6 | `loc_veteran_male_b__com_wheel_vo_need_health_06` | `2c53d61a` | 25237 | 25235 | 1.428188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L147-L167)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__com_wheel_vo_need_health_01` | `91204d26` | 82984 | 82969 | 1.177813 |
| 2 | `loc_veteran_male_c__com_wheel_vo_need_health_02` | `f86f9878` | 142621 | 142592 | 0.939063 |
| 3 | `loc_veteran_male_c__com_wheel_vo_need_health_03` | `918bddef` | 83227 | 83212 | 1.001813 |
| 4 | `loc_veteran_male_c__com_wheel_vo_need_health_04` | `8431475a` | 75423 | 75409 | 0.884656 |
| 5 | `loc_veteran_male_c__com_wheel_vo_need_health_05` | `9248ca38` | 83671 | 83655 | 1.273271 |
| 6 | `loc_veteran_male_c__com_wheel_vo_need_health_06` | `78914e37` | 68802 | 68789 | 1.259396 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
