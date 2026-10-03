# 玩家呼喊與回應 · critical health · 對話來源

[英文](../en/events/critical_health--0001-2.html)｜[繁中](../zh-tw/events/critical_health--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2008:critical_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：19；根節點：1；關係：29。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `critical_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L2008-L2056)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "rapid_loosing_health"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GT | `{"4": 0}` |
| user_memory | last_rapid_loosing_health | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L410-L428)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__critical_health_01` | `5f8025a4` | 54589 | 54580 | 2.907208 |
| 2 | `loc_cryptic_a__critical_health_02` | `c6640613` | 113976 | 113952 | 1.484573 |
| 3 | `loc_cryptic_a__critical_health_03` | `980ef407` | 87098 | 87081 | 3.100542 |
| 4 | `loc_cryptic_a__critical_health_04` | `f15d0f6f` | 138536 | 138507 | 3.191604 |
| 5 | `loc_cryptic_a__critical_health_05` | `24cec47c` | 20893 | 20892 | 4.380552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L410-L428)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__critical_health_01` | `67fd7632` | 59399 | 59387 | 3.194417 |
| 2 | `loc_cryptic_b__critical_health_02` | `e38f3925` | 130797 | 130770 | 4.065271 |
| 3 | `loc_cryptic_b__critical_health_03` | `7d59745a` | 71525 | 71512 | 4.637948 |
| 4 | `loc_cryptic_b__critical_health_04` | `b46e8c7d` | 103512 | 103491 | 4.029917 |
| 5 | `loc_cryptic_b__critical_health_05` | `3ba3a452` | 34048 | 34044 | 3.978156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L410-L428)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__critical_health_01` | `3a75f113` | 33351 | 33347 | 3.806604 |
| 2 | `loc_cryptic_c__critical_health_02` | `50e708ae` | 46196 | 46189 | 3.479292 |
| 3 | `loc_cryptic_c__critical_health_03` | `e502a0ac` | 131583 | 131556 | 4.599573 |
| 4 | `loc_cryptic_c__critical_health_04` | `a2576ec6` | 93022 | 93001 | 5.181521 |
| 5 | `loc_cryptic_c__critical_health_05` | `9d9c3b6b` | 90349 | 90328 | 5.309573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L410-L428)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__critical_health_01` | `0ff4fbc5` | 9065 | 9065 | 4.103396 |
| 2 | `loc_cryptic_d__critical_health_02` | `c4b48409` | 112980 | 112956 | 3.600458 |
| 3 | `loc_cryptic_d__critical_health_03` | `a9c27853` | 97366 | 97345 | 3.016771 |
| 4 | `loc_cryptic_d__critical_health_04` | `0d7556f3` | 7670 | 7670 | 3.1255 |
| 5 | `loc_cryptic_d__critical_health_05` | `e7e45b41` | 133258 | 133230 | 2.696844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L589-L617)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__critical_health_01` | `905f5556` | 82556 | 82541 | 1.219979 |
| 2 | `loc_ogryn_a__critical_health_02` | `3baa2297` | 34059 | 34055 | 1.409333 |
| 3 | `loc_ogryn_a__critical_health_03` | `de07770c` | 127683 | 127657 | 2.652417 |
| 4 | `loc_ogryn_a__critical_health_04` | `4ef2c7c5` | 45041 | 45035 | 1.773896 |
| 5 | `loc_ogryn_a__critical_health_05` | `12a79652` | 10607 | 10607 | 1.565458 |
| 6 | `loc_ogryn_a__critical_health_06` | `12eb6652` | 10746 | 10746 | 3.252708 |
| 7 | `loc_ogryn_a__critical_health_07` | `13d37f46` | 11297 | 11297 | 2.732042 |
| 8 | `loc_ogryn_a__critical_health_08` | `87ebe209` | 77645 | 77630 | 3.863 |
| 9 | `loc_ogryn_a__critical_health_09` | `6daaf39a` | 62620 | 62607 | 1.054938 |
| 10 | `loc_ogryn_a__critical_health_10` | `7b235257` | 70317 | 70304 | 2.314792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L589-L617)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__critical_health_01` | `c677a952` | 114036 | 114012 | 2.218427 |
| 2 | `loc_ogryn_b__critical_health_02` | `f8c6b96d` | 142808 | 142779 | 3.672 |
| 3 | `loc_ogryn_b__critical_health_03` | `b829ed35` | 105716 | 105695 | 2.928833 |
| 4 | `loc_ogryn_b__critical_health_04` | `2dc88698` | 26043 | 26041 | 4.075458 |
| 5 | `loc_ogryn_b__critical_health_05` | `0b6bfb1d` | 6473 | 6473 | 4.281469 |
| 6 | `loc_ogryn_b__critical_health_06` | `3b61a75d` | 33901 | 33897 | 3.074844 |
| 7 | `loc_ogryn_b__critical_health_07` | `1482ca67` | 11690 | 11690 | 2.993135 |
| 8 | `loc_ogryn_b__critical_health_08` | `ddca6ce9` | 127536 | 127510 | 4.219896 |
| 9 | `loc_ogryn_b__critical_health_09` | `ef816a5e` | 137509 | 137481 | 4.541917 |
| 10 | `loc_ogryn_b__critical_health_10` | `47756342` | 40704 | 40699 | 2.564417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L589-L617)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__critical_health_01` | `2d02295e` | 25604 | 25602 | 3.089229 |
| 2 | `loc_ogryn_c__critical_health_02` | `2f473299` | 26886 | 26884 | 3.080385 |
| 3 | `loc_ogryn_c__critical_health_03` | `60eb2aa0` | 55421 | 55410 | 4.427531 |
| 4 | `loc_ogryn_c__critical_health_04` | `633033db` | 56695 | 56683 | 4.022396 |
| 5 | `loc_ogryn_c__critical_health_05` | `277d456c` | 22409 | 22408 | 3.461302 |
| 6 | `loc_ogryn_c__critical_health_06` | `29c24ea7` | 23687 | 23685 | 1.787635 |
| 7 | `loc_ogryn_c__critical_health_07` | `9bd6b50a` | 89354 | 89334 | 5.79201 |
| 8 | `loc_ogryn_c__critical_health_08` | `b7ae7d1c` | 105410 | 105389 | 3.864563 |
| 9 | `loc_ogryn_c__critical_health_09` | `65753d16` | 57950 | 57938 | 2.823792 |
| 10 | `loc_ogryn_c__critical_health_10` | `a8bca10f` | 96747 | 96726 | 3.371615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L565-L589)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__critical_health_01` | `dd79c959` | 127338 | 127312 | 6.636583 |
| 2 | `loc_ogryn_d__critical_health_02` | `bee0685f` | 109592 | 109569 | 7.631281 |
| 3 | `loc_ogryn_d__critical_health_03` | `ce202054` | 118518 | 118493 | 6.556938 |
| 4 | `loc_ogryn_d__critical_health_04` | `914bc46e` | 83076 | 83061 | 7.034458 |
| 5 | `loc_ogryn_d__critical_health_05` | `86f377bb` | 77090 | 77076 | 6.708208 |
| 6 | `loc_ogryn_d__critical_health_06` | `24e280f7` | 20929 | 20928 | 5.538448 |
| 7 | `loc_ogryn_d__critical_health_07` | `680fd741` | 59449 | 59437 | 8.753292 |
| 8 | `loc_ogryn_d__critical_health_08` | `95b26774` | 85694 | 85677 | 7.185656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L628-L656)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__critical_health_01` | `a8389c67` | 96443 | 96422 | 2.494771 |
| 2 | `loc_psyker_female_a__critical_health_02` | `aec5b5a3` | 100244 | 100223 | 1.673688 |
| 3 | `loc_psyker_female_a__critical_health_03` | `d563897e` | 122576 | 122551 | 2.550479 |
| 4 | `loc_psyker_female_a__critical_health_04` | `109e3877` | 9430 | 9430 | 1.958688 |
| 5 | `loc_psyker_female_a__critical_health_05` | `9772f20c` | 86711 | 86694 | 3.337063 |
| 6 | `loc_psyker_female_a__critical_health_06` | `eea7b3bb` | 137067 | 137039 | 1.849063 |
| 7 | `loc_psyker_female_a__critical_health_07` | `4558d141` | 39505 | 39500 | 2.993125 |
| 8 | `loc_psyker_female_a__critical_health_08` | `251a6ecc` | 21071 | 21070 | 2.190625 |
| 9 | `loc_psyker_female_a__critical_health_09` | `4bb842a7` | 43183 | 43177 | 2.173667 |
| 10 | `loc_psyker_female_a__critical_health_10` | `b8c3f9e7` | 106096 | 106074 | 2.316542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L620-L648)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__critical_health_01` | `4f678510` | 45302 | 45296 | 1.927479 |
| 2 | `loc_psyker_female_b__critical_health_02` | `3b634154` | 33904 | 33900 | 2.474521 |
| 3 | `loc_psyker_female_b__critical_health_03` | `86d6bc58` | 77022 | 77008 | 1.975188 |
| 4 | `loc_psyker_female_b__critical_health_04` | `23726011` | 20116 | 20115 | 1.902583 |
| 5 | `loc_psyker_female_b__critical_health_05` | `c435bf9e` | 112676 | 112652 | 2.122583 |
| 6 | `loc_psyker_female_b__critical_health_06` | `a6dbbde6` | 95630 | 95609 | 1.880854 |
| 7 | `loc_psyker_female_b__critical_health_07` | `d090cb1c` | 119917 | 119892 | 1.695083 |
| 8 | `loc_psyker_female_b__critical_health_08` | `05a24d30` | 3190 | 3190 | 1.182667 |
| 9 | `loc_psyker_female_b__critical_health_09` | `af59fd4e` | 100570 | 100549 | 1.476021 |
| 10 | `loc_psyker_female_b__critical_health_10` | `c4cc7e16` | 113026 | 113002 | 1.37525 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `critical_health` | `response_for_adamant_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_01` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_02` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_03` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_04` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_05` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_06` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_07` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_08` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_09` | resolved |
| `critical_health` | `response_for_broker_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `response_for_acryptic_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `response_for_cryptic_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `traitor_guard_smg_rusher_ranged_idle_player_low_on_health` | dialogue_name / OP.EQ | `critical_health` | resolved |
| `critical_health` | `traitor_gunner_ranged_idle_player_low_on_health` | dialogue_name / OP.EQ | `critical_health` | resolved |
| `critical_health` | `response_for_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `response_for_ogryn_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `response_for_psyker_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `response_for_veteran_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `response_for_zealot_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `ogryn_critical_health_b` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `veteran_critical_health_b` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
