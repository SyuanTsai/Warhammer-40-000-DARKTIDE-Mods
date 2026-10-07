# 玩家呼喊與回應 · response for info incoming enemies · 對話來源

[英文](../en/events/response_for_info_incoming_enemies--0001-1.html)｜[繁中](../zh-tw/events/response_for_info_incoming_enemies--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L12693:response_for_info_incoming_enemies`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：1。


## `response_for_info_incoming_enemies`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L12693-L12746)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | response_for_info_incoming_enemies | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2134-L2152)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_info_incoming_enemies_01` | `f5bda389` | 141055 | 141026 | 1.195615 |
| 2 | `loc_adamant_female_a__response_for_info_incoming_enemies_02` | `9cabbb0d` | 89858 | 89838 | 1.650604 |
| 3 | `loc_adamant_female_a__response_for_info_incoming_enemies_03` | `1e2b3fa7` | 17136 | 17135 | 2.381125 |
| 4 | `loc_adamant_female_a__response_for_info_incoming_enemies_04` | `d1836b63` | 120395 | 120370 | 4.262979 |
| 5 | `loc_adamant_female_a__response_for_info_incoming_enemies_05` | `93954479` | 84455 | 84439 | 1.241094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2121-L2139)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_info_incoming_enemies_01` | `fdb3a0d9` | 145562 | 145532 | 1.41925 |
| 2 | `loc_adamant_female_b__response_for_info_incoming_enemies_02` | `aedf7b68` | 100288 | 100267 | 3.291833 |
| 3 | `loc_adamant_female_b__response_for_info_incoming_enemies_03` | `5d12df23` | 53257 | 53248 | 2.168823 |
| 4 | `loc_adamant_female_b__response_for_info_incoming_enemies_04` | `8bfe2600` | 80014 | 79999 | 3.816427 |
| 5 | `loc_adamant_female_b__response_for_info_incoming_enemies_05` | `bad8856c` | 107291 | 107268 | 3.134031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2121-L2139)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_info_incoming_enemies_01` | `66a300ef` | 58661 | 58649 | 1.71474 |
| 2 | `loc_adamant_female_c__response_for_info_incoming_enemies_02` | `8d3793c1` | 80730 | 80715 | 2.431083 |
| 3 | `loc_adamant_female_c__response_for_info_incoming_enemies_03` | `956e24af` | 85543 | 85526 | 2.258344 |
| 4 | `loc_adamant_female_c__response_for_info_incoming_enemies_04` | `8b50fbcb` | 79613 | 79598 | 2.27351 |
| 5 | `loc_adamant_female_c__response_for_info_incoming_enemies_05` | `139d6526` | 11169 | 11169 | 2.484219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2128-L2146)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_info_incoming_enemies_01` | `3b764ef8` | 33953 | 33949 | 1.071656 |
| 2 | `loc_adamant_male_a__response_for_info_incoming_enemies_02` | `b9510bcb` | 106386 | 106364 | 1.827042 |
| 3 | `loc_adamant_male_a__response_for_info_incoming_enemies_03` | `eb84d771` | 135299 | 135271 | 2.701177 |
| 4 | `loc_adamant_male_a__response_for_info_incoming_enemies_04` | `ee671b4b` | 136945 | 136917 | 5.289573 |
| 5 | `loc_adamant_male_a__response_for_info_incoming_enemies_05` | `f3317bc1` | 139592 | 139563 | 1.679167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2133-L2151)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_info_incoming_enemies_01` | `d1a4aebe` | 120466 | 120441 | 1.225281 |
| 2 | `loc_adamant_male_b__response_for_info_incoming_enemies_02` | `3c2d901d` | 34332 | 34328 | 2.915073 |
| 3 | `loc_adamant_male_b__response_for_info_incoming_enemies_03` | `36cd2707` | 31269 | 31265 | 2.188688 |
| 4 | `loc_adamant_male_b__response_for_info_incoming_enemies_04` | `7785e8c6` | 68192 | 68179 | 3.705958 |
| 5 | `loc_adamant_male_b__response_for_info_incoming_enemies_05` | `ec25e1ae` | 135652 | 135624 | 3.487083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2133-L2151)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_info_incoming_enemies_01` | `af0058a6` | 100366 | 100345 | 1.329448 |
| 2 | `loc_adamant_male_c__response_for_info_incoming_enemies_02` | `5682bf71` | 49476 | 49468 | 2.832906 |
| 3 | `loc_adamant_male_c__response_for_info_incoming_enemies_03` | `0a5c24e9` | 5888 | 5888 | 1.935698 |
| 4 | `loc_adamant_male_c__response_for_info_incoming_enemies_04` | `9a934d50` | 88617 | 88597 | 2.118156 |
| 5 | `loc_adamant_male_c__response_for_info_incoming_enemies_05` | `f9dbe514` | 143442 | 143412 | 2.662896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2163-L2181)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_info_incoming_enemies_01` | `5b6fe6db` | 52352 | 52343 | 1.879969 |
| 2 | `loc_broker_female_a__response_for_info_incoming_enemies_02` | `f630e304` | 141294 | 141265 | 3.135385 |
| 3 | `loc_broker_female_a__response_for_info_incoming_enemies_03` | `714e2ed1` | 64679 | 64666 | 2.990281 |
| 4 | `loc_broker_female_a__response_for_info_incoming_enemies_04` | `64da18fb` | 57630 | 57618 | 3.923969 |
| 5 | `loc_broker_female_a__response_for_info_incoming_enemies_05` | `30d54a3b` | 27789 | 27785 | 2.250656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2163-L2181)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_info_incoming_enemies_01` | `36eee041` | 31346 | 31342 | 2.891021 |
| 2 | `loc_broker_female_b__response_for_info_incoming_enemies_02` | `f136c59f` | 138456 | 138427 | 2.305375 |
| 3 | `loc_broker_female_b__response_for_info_incoming_enemies_03` | `d7929d20` | 123899 | 123874 | 2.453865 |
| 4 | `loc_broker_female_b__response_for_info_incoming_enemies_04` | `b8bba34c` | 106072 | 106050 | 2.445875 |
| 5 | `loc_broker_female_b__response_for_info_incoming_enemies_05` | `dc0abcf6` | 126461 | 126436 | 3.036469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2163-L2181)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_info_incoming_enemies_01` | `02015d60` | 1074 | 1074 | 3.505646 |
| 2 | `loc_broker_female_c__response_for_info_incoming_enemies_02` | `2af7114b` | 24403 | 24401 | 2.217813 |
| 3 | `loc_broker_female_c__response_for_info_incoming_enemies_03` | `4aa192dc` | 42562 | 42556 | 2.523188 |
| 4 | `loc_broker_female_c__response_for_info_incoming_enemies_04` | `44b76933` | 39190 | 39185 | 2.787156 |
| 5 | `loc_broker_female_c__response_for_info_incoming_enemies_05` | `bc00a787` | 107933 | 107910 | 2.58051 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2163-L2181)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_info_incoming_enemies_01` | `0023a2ba` | 72 | 72 | 2.972354 |
| 2 | `loc_broker_male_a__response_for_info_incoming_enemies_02` | `b6e45846` | 104951 | 104930 | 3.64 |
| 3 | `loc_broker_male_a__response_for_info_incoming_enemies_03` | `e9ac00c9` | 134272 | 134244 | 2.967073 |
| 4 | `loc_broker_male_a__response_for_info_incoming_enemies_04` | `e5ff9a84` | 132174 | 132146 | 3.772125 |
| 5 | `loc_broker_male_a__response_for_info_incoming_enemies_05` | `bbf69a72` | 107916 | 107893 | 2.958625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2163-L2181)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_info_incoming_enemies_01` | `99049a4c` | 87688 | 87670 | 2.62851 |
| 2 | `loc_broker_male_b__response_for_info_incoming_enemies_02` | `a6f0d14c` | 95675 | 95654 | 2.333469 |
| 3 | `loc_broker_male_b__response_for_info_incoming_enemies_03` | `15b2d1ba` | 12362 | 12362 | 1.747406 |
| 4 | `loc_broker_male_b__response_for_info_incoming_enemies_04` | `cdfb6645` | 118428 | 118403 | 2.471917 |
| 5 | `loc_broker_male_b__response_for_info_incoming_enemies_05` | `f39d6ea0` | 139847 | 139818 | 2.867281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2163-L2181)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_info_incoming_enemies_01` | `447916b2` | 39053 | 39048 | 3.011323 |
| 2 | `loc_broker_male_c__response_for_info_incoming_enemies_02` | `23cbdb71` | 20322 | 20321 | 3.289146 |
| 3 | `loc_broker_male_c__response_for_info_incoming_enemies_03` | `d9bc2fd5` | 125105 | 125080 | 1.951698 |
| 4 | `loc_broker_male_c__response_for_info_incoming_enemies_04` | `1e98d925` | 17374 | 17373 | 2.579563 |
| 5 | `loc_broker_male_c__response_for_info_incoming_enemies_05` | `4fb007d4` | 45501 | 45495 | 2.288438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1715-L1733)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__response_for_info_incoming_enemies_01` | `cf7bc9bb` | 119291 | 119266 | 3.026677 |
| 2 | `loc_cryptic_a__response_for_info_incoming_enemies_02` | `f6ce2c25` | 141673 | 141644 | 2.993031 |
| 3 | `loc_cryptic_a__response_for_info_incoming_enemies_03` | `3f3820e9` | 36089 | 36085 | 2.359271 |
| 4 | `loc_cryptic_a__response_for_info_incoming_enemies_04` | `80ab015d` | 73397 | 73384 | 3.11251 |
| 5 | `loc_cryptic_a__response_for_info_incoming_enemies_05` | `f56becbf` | 140875 | 140846 | 3.483396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1696-L1714)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__response_for_info_incoming_enemies_01` | `55691fec` | 48826 | 48818 | 1.699156 |
| 2 | `loc_cryptic_b__response_for_info_incoming_enemies_02` | `94e50be5` | 85243 | 85226 | 3.404865 |
| 3 | `loc_cryptic_b__response_for_info_incoming_enemies_03` | `9e0bc57f` | 90615 | 90594 | 3.682281 |
| 4 | `loc_cryptic_b__response_for_info_incoming_enemies_04` | `49a69934` | 41966 | 41961 | 4.298031 |
| 5 | `loc_cryptic_b__response_for_info_incoming_enemies_05` | `787c0df1` | 68745 | 68732 | 4.015854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1715-L1733)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__response_for_info_incoming_enemies_01` | `200d3ba8` | 18168 | 18167 | 1.73401 |
| 2 | `loc_cryptic_c__response_for_info_incoming_enemies_02` | `9a13d4e3` | 88308 | 88288 | 2.175719 |
| 3 | `loc_cryptic_c__response_for_info_incoming_enemies_03` | `4d73a453` | 44183 | 44177 | 2.151073 |
| 4 | `loc_cryptic_c__response_for_info_incoming_enemies_04` | `fb8097b2` | 144339 | 144309 | 1.397542 |
| 5 | `loc_cryptic_c__response_for_info_incoming_enemies_05` | `51cb86de` | 46695 | 46688 | 1.911042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1715-L1733)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__response_for_info_incoming_enemies_01` | `71376e2f` | 64610 | 64597 | 4.284938 |
| 2 | `loc_cryptic_d__response_for_info_incoming_enemies_02` | `099420d7` | 5454 | 5454 | 3.262865 |
| 3 | `loc_cryptic_d__response_for_info_incoming_enemies_03` | `c12a2c13` | 110952 | 110928 | 3.484323 |
| 4 | `loc_cryptic_d__response_for_info_incoming_enemies_04` | `f8aa3b8e` | 142746 | 142717 | 4.102458 |
| 5 | `loc_cryptic_d__response_for_info_incoming_enemies_05` | `61198f27` | 55537 | 55525 | 4.008802 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `None` | `response_for_info_incoming_enemies` | dialogue_name / OP.SET_INCLUDES | `info_incoming_enemies` | unresolved_source |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
