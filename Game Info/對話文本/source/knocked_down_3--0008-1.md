# 玩家呼喊與回應 · knocked down 3 · 對話來源

[英文](../en/events/knocked_down_3--0008-1.html)｜[繁中](../zh-tw/events/knocked_down_3--0008-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8771:knocked_down_3`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_veteran_knocked_down_3`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L15168-L15221)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |
| faction_memory | response_for_veteran_knocked_down_3 | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2580-L2596)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_veteran_knocked_down_3_01` | `7a0be32c` | 69679 | 69666 | 1.816854 |
| 2 | `loc_adamant_female_a__response_for_veteran_knocked_down_3_02` | `96270a41` | 85939 | 85922 | 3.25501 |
| 3 | `loc_adamant_female_a__response_for_veteran_knocked_down_3_03` | `aaa5c361` | 97852 | 97831 | 2.518 |
| 4 | `loc_adamant_female_a__response_for_veteran_knocked_down_3_04` | `113a2033` | 9774 | 9774 | 1.567708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2567-L2583)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_veteran_knocked_down_3_01` | `869276a3` | 76856 | 76842 | 2.456292 |
| 2 | `loc_adamant_female_b__response_for_veteran_knocked_down_3_02` | `02420ced` | 1210 | 1210 | 2.808958 |
| 3 | `loc_adamant_female_b__response_for_veteran_knocked_down_3_03` | `36611256` | 31045 | 31041 | 3.145875 |
| 4 | `loc_adamant_female_b__response_for_veteran_knocked_down_3_04` | `08e6c3c8` | 5067 | 5067 | 2.957635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2567-L2583)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_veteran_knocked_down_3_01` | `82fd1b5e` | 74698 | 74684 | 2.438802 |
| 2 | `loc_adamant_female_c__response_for_veteran_knocked_down_3_02` | `cc6912e9` | 117510 | 117485 | 2.077635 |
| 3 | `loc_adamant_female_c__response_for_veteran_knocked_down_3_03` | `26b9872b` | 21960 | 21959 | 2.526396 |
| 4 | `loc_adamant_female_c__response_for_veteran_knocked_down_3_04` | `bf452b6c` | 109840 | 109817 | 2.780406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2574-L2590)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_veteran_knocked_down_3_01` | `b7ee7c74` | 105573 | 105552 | 1.868531 |
| 2 | `loc_adamant_male_a__response_for_veteran_knocked_down_3_02` | `b984ef13` | 106496 | 106474 | 4.015677 |
| 3 | `loc_adamant_male_a__response_for_veteran_knocked_down_3_03` | `6bfb91a9` | 61645 | 61632 | 3.146396 |
| 4 | `loc_adamant_male_a__response_for_veteran_knocked_down_3_04` | `0da9e9a8` | 7806 | 7806 | 1.687438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2579-L2595)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_veteran_knocked_down_3_01` | `dfcf9e2d` | 128646 | 128619 | 1.762 |
| 2 | `loc_adamant_male_b__response_for_veteran_knocked_down_3_02` | `da179a44` | 125324 | 125299 | 2.17001 |
| 3 | `loc_adamant_male_b__response_for_veteran_knocked_down_3_03` | `b30da28d` | 102724 | 102703 | 2.883677 |
| 4 | `loc_adamant_male_b__response_for_veteran_knocked_down_3_04` | `979a10df` | 86793 | 86776 | 2.530677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2579-L2595)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_veteran_knocked_down_3_01` | `d844e7cb` | 124304 | 124279 | 2.952375 |
| 2 | `loc_adamant_male_c__response_for_veteran_knocked_down_3_02` | `fa7e89c9` | 143789 | 143759 | 2.263979 |
| 3 | `loc_adamant_male_c__response_for_veteran_knocked_down_3_03` | `a2f993ca` | 93409 | 93388 | 3.250927 |
| 4 | `loc_adamant_male_c__response_for_veteran_knocked_down_3_04` | `f12ae134` | 138436 | 138407 | 3.405531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2527-L2541)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_veteran_knocked_down_3_01` | `42207f42` | 37736 | 37732 | 2.664094 |
| 2 | `loc_broker_female_a__response_for_veteran_knocked_down_3_02` | `193e0b06` | 14388 | 14388 | 2.207833 |
| 3 | `loc_broker_female_a__response_for_veteran_knocked_down_3_03` | `dabe1536` | 125678 | 125653 | 4.030521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2527-L2541)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_veteran_knocked_down_3_01` | `9cb7df64` | 89882 | 89862 | 1.390125 |
| 2 | `loc_broker_female_b__response_for_veteran_knocked_down_3_02` | `11654ffa` | 9866 | 9866 | 2.126083 |
| 3 | `loc_broker_female_b__response_for_veteran_knocked_down_3_03` | `72a22686` | 65441 | 65428 | 2.079896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2527-L2541)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_veteran_knocked_down_3_01` | `2033634a` | 18265 | 18264 | 1.766021 |
| 2 | `loc_broker_female_c__response_for_veteran_knocked_down_3_02` | `697176a3` | 60226 | 60214 | 2.425781 |
| 3 | `loc_broker_female_c__response_for_veteran_knocked_down_3_03` | `b941a243` | 106349 | 106327 | 1.868865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2527-L2541)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_veteran_knocked_down_3_01` | `b773be08` | 105286 | 105265 | 2.961333 |
| 2 | `loc_broker_male_a__response_for_veteran_knocked_down_3_02` | `46eb46c8` | 40404 | 40399 | 1.657406 |
| 3 | `loc_broker_male_a__response_for_veteran_knocked_down_3_03` | `8a7ad540` | 79122 | 79107 | 3.663573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2527-L2541)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_veteran_knocked_down_3_01` | `74946711` | 66518 | 66505 | 1.475802 |
| 2 | `loc_broker_male_b__response_for_veteran_knocked_down_3_02` | `e1f55ee3` | 129860 | 129833 | 1.454302 |
| 3 | `loc_broker_male_b__response_for_veteran_knocked_down_3_03` | `273ede50` | 22261 | 22260 | 2.414688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2527-L2541)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_veteran_knocked_down_3_01` | `451fa073` | 39401 | 39396 | 1.83224 |
| 2 | `loc_broker_male_c__response_for_veteran_knocked_down_3_02` | `71ff4ac4` | 65080 | 65067 | 1.529427 |
| 3 | `loc_broker_male_c__response_for_veteran_knocked_down_3_03` | `9d17ddb7` | 90069 | 90048 | 1.660583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4068-L4086)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_veteran_knocked_down_3_01` | `f4068b65` | 140067 | 140038 | 0.544375 |
| 2 | `loc_ogryn_a__response_for_veteran_knocked_down_3_02` | `eef8dcd2` | 137227 | 137199 | 0.843208 |
| 3 | `loc_ogryn_a__response_for_veteran_knocked_down_3_03` | `b1fa22ff` | 102107 | 102086 | 0.750667 |
| 4 | `loc_ogryn_a__response_for_veteran_knocked_down_3_04` | `23c6b7dd` | 20308 | 20307 | 0.964083 |
| 5 | `loc_ogryn_a__response_for_veteran_knocked_down_3_05` | `b3bc3d8c` | 103096 | 103075 | 1.03075 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4052-L4070)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_veteran_knocked_down_3_01` | `921b8df9` | 83560 | 83544 | 0.40075 |
| 2 | `loc_ogryn_b__response_for_veteran_knocked_down_3_02` | `7ece7bc6` | 72332 | 72319 | 1.030208 |
| 3 | `loc_ogryn_b__response_for_veteran_knocked_down_3_03` | `31d066a5` | 28402 | 28398 | 1.093219 |
| 4 | `loc_ogryn_b__response_for_veteran_knocked_down_3_04` | `74e07319` | 66680 | 66667 | 1.29525 |
| 5 | `loc_ogryn_b__response_for_veteran_knocked_down_3_05` | `2e543c7b` | 26337 | 26335 | 1.243375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4035-L4053)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_veteran_knocked_down_3_01` | `d184dd50` | 120400 | 120375 | 1.608469 |
| 2 | `loc_ogryn_c__response_for_veteran_knocked_down_3_02` | `4c9020b7` | 43666 | 43660 | 1.520656 |
| 3 | `loc_ogryn_c__response_for_veteran_knocked_down_3_03` | `fac8ca42` | 143960 | 143930 | 1.333292 |
| 4 | `loc_ogryn_c__response_for_veteran_knocked_down_3_04` | `9adf4588` | 88785 | 88765 | 2.303188 |
| 5 | `loc_ogryn_c__response_for_veteran_knocked_down_3_05` | `ea4e842b` | 134648 | 134620 | 1.353417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3584-L3600)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_veteran_knocked_down_3_01` | `8249ca7d` | 74283 | 74269 | 3.118302 |
| 2 | `loc_ogryn_d__response_for_veteran_knocked_down_3_02` | `a844b0a7` | 96470 | 96449 | 3.389458 |
| 3 | `loc_ogryn_d__response_for_veteran_knocked_down_3_03` | `ccb59c2e` | 117667 | 117642 | 4.272458 |
| 4 | `loc_ogryn_d__response_for_veteran_knocked_down_3_04` | `97841ba4` | 86740 | 86723 | 3.542406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4175-L4193)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_veteran_knocked_down_3_01` | `3e6075ff` | 35576 | 35572 | 0.900833 |
| 2 | `loc_psyker_female_a__response_for_veteran_knocked_down_3_02` | `c8a11bd5` | 115322 | 115298 | 1.882438 |
| 3 | `loc_psyker_female_a__response_for_veteran_knocked_down_3_03` | `7d5b3560` | 71531 | 71518 | 1.591396 |
| 4 | `loc_psyker_female_a__response_for_veteran_knocked_down_3_04` | `b8c80c3e` | 106101 | 106079 | 1.604646 |
| 5 | `loc_psyker_female_a__response_for_veteran_knocked_down_3_05` | `00207338` | 62 | 62 | 1.658771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4153-L4171)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_veteran_knocked_down_3_01` | `0e733fb5` | 8231 | 8231 | 1.540667 |
| 2 | `loc_psyker_female_b__response_for_veteran_knocked_down_3_02` | `e378bb3e` | 130742 | 130715 | 1.461104 |
| 3 | `loc_psyker_female_b__response_for_veteran_knocked_down_3_03` | `526b9b27` | 47070 | 47063 | 2.188813 |
| 4 | `loc_psyker_female_b__response_for_veteran_knocked_down_3_04` | `37892dcc` | 31674 | 31670 | 1.729021 |
| 5 | `loc_psyker_female_b__response_for_veteran_knocked_down_3_05` | `cee95ea4` | 118979 | 118954 | 2.551917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4143-L4161)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_veteran_knocked_down_3_01` | `723f8092` | 65223 | 65210 | 1.258208 |
| 2 | `loc_psyker_female_c__response_for_veteran_knocked_down_3_02` | `a81ffa25` | 96393 | 96372 | 1.261802 |
| 3 | `loc_psyker_female_c__response_for_veteran_knocked_down_3_03` | `065cf1d3` | 3594 | 3594 | 1.136781 |
| 4 | `loc_psyker_female_c__response_for_veteran_knocked_down_3_04` | `dda5781b` | 127446 | 127420 | 2.106646 |
| 5 | `loc_psyker_female_c__response_for_veteran_knocked_down_3_05` | `c4647fda` | 112778 | 112754 | 1.508281 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `knocked_down_3` | `response_for_veteran_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
