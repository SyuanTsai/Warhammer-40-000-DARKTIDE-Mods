# 玩家呼喊與回應 · guidance correct path up · 對話來源

[英文](../en/events/guidance_correct_path_up--0008-2.html)｜[繁中](../zh-tw/events/guidance_correct_path_up--0008-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/guidance_vo.lua#L724:guidance_correct_path_up`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：12；根節點：8；關係：53。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `guidance_stairs_up`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo.lua#L1275-L1323)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "guidance_correct_path_stairs_up"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| faction_memory | time_since_found_way | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_cryptic_c.lua#L555-L580)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__stairs_sighted_01` | `da642f58` | 125499 | 125474 | 0.784938 |
| 2 | `loc_cryptic_c__stairs_sighted_02` | `81f8d233` | 74123 | 74110 | 0.851073 |
| 3 | `loc_cryptic_c__stairs_sighted_03` | `7dca7c07` | 71775 | 71762 | 1.228781 |
| 4 | `loc_cryptic_c__stairs_sighted_04` | `277858fa` | 22395 | 22394 | 1.279969 |
| 5 | `loc_cryptic_c__stairs_sighted_05` | `90727ace` | 82600 | 82585 | 2.035479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_cryptic_d.lua#L555-L580)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__stairs_sighted_01` | `6e34f31d` | 62948 | 62935 | 1.122729 |
| 2 | `loc_cryptic_d__stairs_sighted_02` | `34d90dd0` | 30136 | 30132 | 1.078344 |
| 3 | `loc_cryptic_d__stairs_sighted_03` | `973d5305` | 86592 | 86575 | 1.845292 |
| 4 | `loc_cryptic_d__stairs_sighted_04` | `43a5c444` | 38579 | 38575 | 2.085573 |
| 5 | `loc_cryptic_d__stairs_sighted_05` | `759dcf03` | 67117 | 67104 | 2.405021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_ogryn_a.lua#L870-L910)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__stairs_sighted_01` | `81207029` | 73643 | 73630 | 0.738354 |
| 2 | `loc_ogryn_a__stairs_sighted_02` | `e0572519` | 128947 | 128920 | 1.023323 |
| 3 | `loc_ogryn_a__stairs_sighted_03` | `3330f49e` | 29205 | 29201 | 0.9025 |
| 4 | `loc_ogryn_a__stairs_sighted_04` | `f3fcbf72` | 140045 | 140016 | 1.15051 |
| 5 | `loc_ogryn_a__stairs_sighted_05` | `53337463` | 47510 | 47503 | 1.046573 |
| 6 | `loc_ogryn_a__stairs_sighted_06` | `a60d43e8` | 95164 | 95143 | 1.634042 |
| 7 | `loc_ogryn_a__stairs_sighted_07` | `34996d04` | 30000 | 29996 | 1.640188 |
| 8 | `loc_ogryn_a__stairs_sighted_08` | `1088f96a` | 9377 | 9377 | 1.740729 |
| 9 | `loc_ogryn_a__stairs_sighted_09` | `df8e3ac5` | 128503 | 128476 | 1.426604 |
| 10 | `loc_ogryn_a__stairs_sighted_10` | `813cc3cb` | 73697 | 73684 | 2.218729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_ogryn_b.lua#L870-L910)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__stairs_sighted_01` | `84c372d9` | 75757 | 75743 | 0.90025 |
| 2 | `loc_ogryn_b__stairs_sighted_02` | `f616a6ab` | 141244 | 141215 | 0.97599 |
| 3 | `loc_ogryn_b__stairs_sighted_03` | `151930f8` | 12024 | 12024 | 1.08476 |
| 4 | `loc_ogryn_b__stairs_sighted_04` | `8cdb594c` | 80519 | 80504 | 1.649344 |
| 5 | `loc_ogryn_b__stairs_sighted_05` | `a941f4d3` | 97052 | 97031 | 1.840323 |
| 6 | `loc_ogryn_b__stairs_sighted_06` | `06f8fdbb` | 3951 | 3951 | 2.13799 |
| 7 | `loc_ogryn_b__stairs_sighted_07` | `75b362f0` | 67163 | 67150 | 1.893719 |
| 8 | `loc_ogryn_b__stairs_sighted_08` | `372ad20b` | 31473 | 31469 | 2.389531 |
| 9 | `loc_ogryn_b__stairs_sighted_09` | `5b6c0183` | 52342 | 52333 | 1.439615 |
| 10 | `loc_ogryn_b__stairs_sighted_10` | `9e802eb0` | 90848 | 90827 | 1.57549 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_ogryn_c.lua#L870-L910)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__stairs_sighted_01` | `7c2adeef` | 70868 | 70855 | 0.873 |
| 2 | `loc_ogryn_c__stairs_sighted_02` | `c08cccd4` | 110577 | 110553 | 0.98024 |
| 3 | `loc_ogryn_c__stairs_sighted_03` | `441070cb` | 38813 | 38808 | 0.838521 |
| 4 | `loc_ogryn_c__stairs_sighted_04` | `ea9c8f17` | 134813 | 134785 | 1.402708 |
| 5 | `loc_ogryn_c__stairs_sighted_05` | `7caf5065` | 71175 | 71162 | 1.053208 |
| 6 | `loc_ogryn_c__stairs_sighted_06` | `1f0599b4` | 17610 | 17609 | 1.339417 |
| 7 | `loc_ogryn_c__stairs_sighted_07` | `3a45cbf5` | 33242 | 33238 | 0.855521 |
| 8 | `loc_ogryn_c__stairs_sighted_08` | `3eeaae76` | 35905 | 35901 | 1.384354 |
| 9 | `loc_ogryn_c__stairs_sighted_09` | `39ad9bf4` | 32885 | 32881 | 1.346063 |
| 10 | `loc_ogryn_c__stairs_sighted_10` | `c6eab043` | 114311 | 114287 | 0.828896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_ogryn_d.lua#L744-L778)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__stairs_sighted_01` | `bde560e3` | 109033 | 109010 | 1.714052 |
| 2 | `loc_ogryn_d__stairs_sighted_02` | `fb4a33c0` | 144221 | 144191 | 1.26501 |
| 3 | `loc_ogryn_d__stairs_sighted_03` | `d10743cc` | 120144 | 120119 | 1.650729 |
| 4 | `loc_ogryn_d__stairs_sighted_04` | `f60c10bb` | 141228 | 141199 | 2.089583 |
| 5 | `loc_ogryn_d__stairs_sighted_05` | `41645209` | 37328 | 37324 | 2.95851 |
| 6 | `loc_ogryn_d__stairs_sighted_06` | `47991cca` | 40783 | 40778 | 2.916917 |
| 7 | `loc_ogryn_d__stairs_sighted_07` | `3a84b9e9` | 33386 | 33382 | 3.00001 |
| 8 | `loc_ogryn_d__stairs_sighted_08` | `04f104ae` | 2746 | 2746 | 2.560573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_female_a.lua#L870-L910)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__stairs_sighted_01` | `ab693c40` | 98311 | 98290 | 0.821708 |
| 2 | `loc_psyker_female_a__stairs_sighted_02` | `9013f237` | 82386 | 82371 | 1.176979 |
| 3 | `loc_psyker_female_a__stairs_sighted_03` | `1322309f` | 10879 | 10879 | 1.447813 |
| 4 | `loc_psyker_female_a__stairs_sighted_04` | `4d4dc24e` | 44099 | 44093 | 1.371708 |
| 5 | `loc_psyker_female_a__stairs_sighted_05` | `0c5d3321` | 7012 | 7012 | 2.450021 |
| 6 | `loc_psyker_female_a__stairs_sighted_06` | `022545fb` | 1145 | 1145 | 1.547271 |
| 7 | `loc_psyker_female_a__stairs_sighted_07` | `2e5d6939` | 26360 | 26358 | 1.021938 |
| 8 | `loc_psyker_female_a__stairs_sighted_08` | `bc320408` | 108043 | 108020 | 1.708917 |
| 9 | `loc_psyker_female_a__stairs_sighted_09` | `abe45ffa` | 98593 | 98572 | 1.037708 |
| 10 | `loc_psyker_female_a__stairs_sighted_10` | `082a721a` | 4620 | 4620 | 1.412313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_female_b.lua#L870-L910)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__stairs_sighted_01` | `eb3b0c2d` | 135145 | 135117 | 0.976792 |
| 2 | `loc_psyker_female_b__stairs_sighted_02` | `b7431151` | 105180 | 105159 | 1.477625 |
| 3 | `loc_psyker_female_b__stairs_sighted_03` | `e62e3d5a` | 132293 | 132265 | 0.913396 |
| 4 | `loc_psyker_female_b__stairs_sighted_04` | `87d647d0` | 77603 | 77588 | 1.572938 |
| 5 | `loc_psyker_female_b__stairs_sighted_05` | `ae0caa93` | 99853 | 99832 | 2.008875 |
| 6 | `loc_psyker_female_b__stairs_sighted_06` | `cf04682b` | 119046 | 119021 | 2.249958 |
| 7 | `loc_psyker_female_b__stairs_sighted_07` | `73da9f26` | 66111 | 66098 | 2.787167 |
| 8 | `loc_psyker_female_b__stairs_sighted_08` | `5cb12c23` | 53057 | 53048 | 2.549833 |
| 9 | `loc_psyker_female_b__stairs_sighted_09` | `8e8820a2` | 81534 | 81519 | 2.248833 |
| 10 | `loc_psyker_female_b__stairs_sighted_10` | `dfa1b64c` | 128547 | 128520 | 2.464354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_female_c.lua#L870-L910)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__stairs_sighted_01` | `8995eb90` | 78601 | 78586 | 0.74526 |
| 2 | `loc_psyker_female_c__stairs_sighted_02` | `f671361e` | 141455 | 141426 | 0.76825 |
| 3 | `loc_psyker_female_c__stairs_sighted_03` | `84647379` | 75533 | 75519 | 0.700604 |
| 4 | `loc_psyker_female_c__stairs_sighted_04` | `fb482bd4` | 144214 | 144184 | 1.244396 |
| 5 | `loc_psyker_female_c__stairs_sighted_05` | `d45b19ed` | 121958 | 121933 | 1.140833 |
| 6 | `loc_psyker_female_c__stairs_sighted_06` | `6378664d` | 56839 | 56827 | 1.168365 |
| 7 | `loc_psyker_female_c__stairs_sighted_07` | `60989a6f` | 55236 | 55225 | 1.135302 |
| 8 | `loc_psyker_female_c__stairs_sighted_08` | `5d2b68f1` | 53322 | 53313 | 1.328542 |
| 9 | `loc_psyker_female_c__stairs_sighted_09` | `7adffbdb` | 70138 | 70125 | 1.396802 |
| 10 | `loc_psyker_female_c__stairs_sighted_10` | `512a0e25` | 46330 | 46323 | 1.00524 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `guidance_stairs_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__stairs_sighted_01` | resolved |
| `guidance_stairs_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__stairs_sighted_02` | resolved |
| `guidance_stairs_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__stairs_sighted_03` | resolved |
| `guidance_stairs_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__stairs_sighted_04` | resolved |
| `guidance_stairs_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__stairs_sighted_05` | resolved |
| `guidance_stairs_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__stairs_sighted_06` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
