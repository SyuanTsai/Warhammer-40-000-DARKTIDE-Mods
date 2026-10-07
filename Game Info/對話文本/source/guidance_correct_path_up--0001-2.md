# 玩家呼喊與回應 · guidance correct path up · 對話來源

[英文](../en/events/guidance_correct_path_up--0001-2.html)｜[繁中](../zh-tw/events/guidance_correct_path_up--0001-2.html)

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


## `guidance_correct_path_up`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo.lua#L724-L772)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "guidance_correct_path_up"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| faction_memory | time_since_found_way | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_cryptic_a.lua#L302-L320)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__guidance_correct_path_up_01` | `fc1e8b37` | 144707 | 144677 | 2.413073 |
| 2 | `loc_cryptic_a__guidance_correct_path_up_02` | `13d454da` | 11299 | 11299 | 1.287302 |
| 3 | `loc_cryptic_a__guidance_correct_path_up_03` | `29b191da` | 23649 | 23647 | 2.118594 |
| 4 | `loc_cryptic_a__guidance_correct_path_up_04` | `60f31e29` | 55443 | 55432 | 1.539802 |
| 5 | `loc_cryptic_a__guidance_correct_path_up_05` | `61db4cc6` | 55942 | 55930 | 2.424688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_cryptic_b.lua#L302-L320)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__guidance_correct_path_up_01` | `dda04b97` | 127436 | 127410 | 1.141052 |
| 2 | `loc_cryptic_b__guidance_correct_path_up_02` | `6b1c1080` | 61165 | 61153 | 1.705292 |
| 3 | `loc_cryptic_b__guidance_correct_path_up_03` | `482a1f4d` | 41117 | 41112 | 2.273354 |
| 4 | `loc_cryptic_b__guidance_correct_path_up_04` | `da4e204c` | 125439 | 125414 | 1.828177 |
| 5 | `loc_cryptic_b__guidance_correct_path_up_05` | `01d564d6` | 991 | 991 | 1.58376 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_cryptic_c.lua#L302-L320)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__guidance_correct_path_up_01` | `c235e031` | 111549 | 111525 | 0.470271 |
| 2 | `loc_cryptic_c__guidance_correct_path_up_02` | `541cdc90` | 48077 | 48070 | 1.309948 |
| 3 | `loc_cryptic_c__guidance_correct_path_up_03` | `0729b492` | 4070 | 4070 | 1.743354 |
| 4 | `loc_cryptic_c__guidance_correct_path_up_04` | `b6c3327d` | 104877 | 104856 | 1.852406 |
| 5 | `loc_cryptic_c__guidance_correct_path_up_05` | `83919dc9` | 75054 | 75040 | 1.271448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_cryptic_d.lua#L302-L320)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__guidance_correct_path_up_01` | `3f5c11ff` | 36174 | 36170 | 1.719406 |
| 2 | `loc_cryptic_d__guidance_correct_path_up_02` | `abfa8bfd` | 98646 | 98625 | 1.917323 |
| 3 | `loc_cryptic_d__guidance_correct_path_up_03` | `b9cd3f3e` | 106656 | 106634 | 2.086469 |
| 4 | `loc_cryptic_d__guidance_correct_path_up_04` | `7e49ca8c` | 72027 | 72014 | 2.120604 |
| 5 | `loc_cryptic_d__guidance_correct_path_up_05` | `5dbee023` | 53641 | 53632 | 3.181219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_ogryn_a.lua#L472-L500)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__guidance_correct_path_up_01` | `74c35ca5` | 66615 | 66602 | 0.465625 |
| 2 | `loc_ogryn_a__guidance_correct_path_up_02` | `a7eda2d2` | 96273 | 96252 | 0.45925 |
| 3 | `loc_ogryn_a__guidance_correct_path_up_03` | `0f03ed7b` | 8552 | 8552 | 0.959063 |
| 4 | `loc_ogryn_a__guidance_correct_path_up_04` | `bb2f18bd` | 107481 | 107458 | 0.93625 |
| 5 | `loc_ogryn_a__guidance_correct_path_up_05` | `23670639` | 20086 | 20085 | 0.947771 |
| 6 | `loc_ogryn_a__guidance_correct_path_up_06` | `8d10bd4a` | 80650 | 80635 | 1.057188 |
| 7 | `loc_ogryn_a__guidance_correct_path_up_07` | `52ddaee5` | 47314 | 47307 | 1.009167 |
| 8 | `loc_ogryn_a__guidance_correct_path_up_08` | `a72274c5` | 95791 | 95770 | 1.3545 |
| 9 | `loc_ogryn_a__guidance_correct_path_up_09` | `f697a9ff` | 141547 | 141518 | 0.794271 |
| 10 | `loc_ogryn_a__guidance_correct_path_up_10` | `2e41911e` | 26295 | 26293 | 1.039854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_ogryn_b.lua#L472-L500)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__guidance_correct_path_up_01` | `e3739cae` | 130730 | 130703 | 0.522833 |
| 2 | `loc_ogryn_b__guidance_correct_path_up_02` | `7d7a0fc6` | 71588 | 71575 | 0.631125 |
| 3 | `loc_ogryn_b__guidance_correct_path_up_03` | `d9bff7ee` | 125114 | 125089 | 1.024708 |
| 4 | `loc_ogryn_b__guidance_correct_path_up_04` | `31d28689` | 28410 | 28406 | 1.510479 |
| 5 | `loc_ogryn_b__guidance_correct_path_up_05` | `17a472f8` | 13467 | 13467 | 1.021125 |
| 6 | `loc_ogryn_b__guidance_correct_path_up_06` | `dca36942` | 126834 | 126809 | 1.226594 |
| 7 | `loc_ogryn_b__guidance_correct_path_up_07` | `fad5fdb8` | 143978 | 143948 | 1.617833 |
| 8 | `loc_ogryn_b__guidance_correct_path_up_08` | `9c17d70b` | 89497 | 89477 | 1.445323 |
| 9 | `loc_ogryn_b__guidance_correct_path_up_09` | `5b119128` | 52119 | 52111 | 1.935948 |
| 10 | `loc_ogryn_b__guidance_correct_path_up_10` | `ffd1724d` | 146810 | 146780 | 1.44449 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_ogryn_c.lua#L472-L500)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__guidance_correct_path_up_01` | `37510df7` | 31544 | 31540 | 2.374854 |
| 2 | `loc_ogryn_c__guidance_correct_path_up_02` | `4754122e` | 40632 | 40627 | 1.351698 |
| 3 | `loc_ogryn_c__guidance_correct_path_up_03` | `5b5fb9c3` | 52307 | 52298 | 1.745948 |
| 4 | `loc_ogryn_c__guidance_correct_path_up_04` | `c052ab15` | 110448 | 110425 | 2.999073 |
| 5 | `loc_ogryn_c__guidance_correct_path_up_05` | `9a75aad6` | 88541 | 88521 | 3.135177 |
| 6 | `loc_ogryn_c__guidance_correct_path_up_06` | `4c7dd4cb` | 43621 | 43615 | 2.759708 |
| 7 | `loc_ogryn_c__guidance_correct_path_up_07` | `dcc614e5` | 126915 | 126890 | 1.971229 |
| 8 | `loc_ogryn_c__guidance_correct_path_up_08` | `eed87b58` | 137157 | 137129 | 1.867958 |
| 9 | `loc_ogryn_c__guidance_correct_path_up_09` | `fe3c5f97` | 145862 | 145832 | 3.332302 |
| 10 | `loc_ogryn_c__guidance_correct_path_up_10` | `86f8e1f0` | 77100 | 77086 | 2.008771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_ogryn_d.lua#L404-L428)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__guidance_correct_path_up_01` | `01d279d4` | 985 | 985 | 1.552552 |
| 2 | `loc_ogryn_d__guidance_correct_path_up_02` | `86c3ee61` | 76969 | 76955 | 1.941073 |
| 3 | `loc_ogryn_d__guidance_correct_path_up_03` | `372592f9` | 31461 | 31457 | 1.787656 |
| 4 | `loc_ogryn_d__guidance_correct_path_up_04` | `3764d7d6` | 31578 | 31574 | 3.888719 |
| 5 | `loc_ogryn_d__guidance_correct_path_up_05` | `7e83b29a` | 72147 | 72134 | 3.069146 |
| 6 | `loc_ogryn_d__guidance_correct_path_up_06` | `d02fccd2` | 119696 | 119671 | 4.256323 |
| 7 | `loc_ogryn_d__guidance_correct_path_up_07` | `8b687198` | 79661 | 79646 | 4.282667 |
| 8 | `loc_ogryn_d__guidance_correct_path_up_08` | `9fac71e9` | 91463 | 91442 | 4.900073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_female_a.lua#L472-L500)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__guidance_correct_path_up_01` | `75f2a2ef` | 67303 | 67290 | 0.580896 |
| 2 | `loc_psyker_female_a__guidance_correct_path_up_02` | `fbab0ecd` | 144442 | 144412 | 0.627833 |
| 3 | `loc_psyker_female_a__guidance_correct_path_up_03` | `2d592fcd` | 25803 | 25801 | 0.927042 |
| 4 | `loc_psyker_female_a__guidance_correct_path_up_04` | `b016edcb` | 101008 | 100987 | 1.169521 |
| 5 | `loc_psyker_female_a__guidance_correct_path_up_05` | `64a9046a` | 57513 | 57501 | 1.477354 |
| 6 | `loc_psyker_female_a__guidance_correct_path_up_06` | `999903f3` | 88033 | 88014 | 1.264063 |
| 7 | `loc_psyker_female_a__guidance_correct_path_up_07` | `e5e67f37` | 132114 | 132086 | 1.008938 |
| 8 | `loc_psyker_female_a__guidance_correct_path_up_08` | `63a67b3b` | 56945 | 56933 | 1.068021 |
| 9 | `loc_psyker_female_a__guidance_correct_path_up_09` | `5c293687` | 52755 | 52746 | 2.490813 |
| 10 | `loc_psyker_female_a__guidance_correct_path_up_10` | `3bdaef45` | 34157 | 34153 | 0.914458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_female_b.lua#L472-L500)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__guidance_correct_path_up_01` | `8cd8f284` | 80512 | 80497 | 0.523625 |
| 2 | `loc_psyker_female_b__guidance_correct_path_up_02` | `be4dfbc8` | 109262 | 109239 | 0.942542 |
| 3 | `loc_psyker_female_b__guidance_correct_path_up_03` | `73c6ec1d` | 66075 | 66062 | 1.225417 |
| 4 | `loc_psyker_female_b__guidance_correct_path_up_04` | `e2f394a0` | 130399 | 130372 | 1.168708 |
| 5 | `loc_psyker_female_b__guidance_correct_path_up_05` | `65908335` | 58015 | 58003 | 1.920813 |
| 6 | `loc_psyker_female_b__guidance_correct_path_up_06` | `c51c6cc9` | 113230 | 113206 | 2.806042 |
| 7 | `loc_psyker_female_b__guidance_correct_path_up_07` | `a9164bdf` | 96961 | 96940 | 1.936042 |
| 8 | `loc_psyker_female_b__guidance_correct_path_up_08` | `4ce3b196` | 43880 | 43874 | 1.804083 |
| 9 | `loc_psyker_female_b__guidance_correct_path_up_09` | `8b4a032d` | 79595 | 79580 | 2.355292 |
| 10 | `loc_psyker_female_b__guidance_correct_path_up_10` | `f0f56cb1` | 138335 | 138306 | 1.575354 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_01` | resolved |
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_02` | resolved |
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_03` | resolved |
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_04` | resolved |
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_05` | resolved |
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_06` | resolved |
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_07` | resolved |
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_08` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
