# 玩家呼喊與回應 · disabled by enemy · 對話來源

[英文](../en/events/disabled_by_enemy--0007-1.html)｜[繁中](../zh-tw/events/disabled_by_enemy--0007-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2386:disabled_by_enemy`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_psyker_disabled_by_enemy`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L14090-L14131)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2415-L2435)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_psyker_disabled_by_enemy_01` | `655dfa6b` | 57907 | 57895 | 2.075417 |
| 2 | `loc_adamant_female_a__response_for_psyker_disabled_by_enemy_02` | `b084a0b1` | 101282 | 101261 | 1.926406 |
| 3 | `loc_adamant_female_a__response_for_psyker_disabled_by_enemy_03` | `868a4260` | 76840 | 76826 | 1.442469 |
| 4 | `loc_adamant_female_a__response_for_psyker_disabled_by_enemy_04` | `6291c7f5` | 56357 | 56345 | 1.367021 |
| 5 | `loc_adamant_female_a__response_for_psyker_disabled_by_enemy_05` | `bd748127` | 108776 | 108753 | 1.217625 |
| 6 | `loc_adamant_female_a__response_for_psyker_disabled_by_enemy_06` | `254c87a8` | 21186 | 21185 | 1.791906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2402-L2422)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_psyker_disabled_by_enemy_01` | `41775566` | 37365 | 37361 | 3.034583 |
| 2 | `loc_adamant_female_b__response_for_psyker_disabled_by_enemy_02` | `bbfec189` | 107929 | 107906 | 1.719115 |
| 3 | `loc_adamant_female_b__response_for_psyker_disabled_by_enemy_03` | `08aa1e58` | 4913 | 4913 | 1.340573 |
| 4 | `loc_adamant_female_b__response_for_psyker_disabled_by_enemy_04` | `5a059cc8` | 51495 | 51487 | 2.204948 |
| 5 | `loc_adamant_female_b__response_for_psyker_disabled_by_enemy_05` | `e2f47672` | 130403 | 130376 | 1.623854 |
| 6 | `loc_adamant_female_b__response_for_psyker_disabled_by_enemy_06` | `5e3c1ac5` | 53885 | 53876 | 1.354417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2402-L2422)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_psyker_disabled_by_enemy_01` | `829c037f` | 74465 | 74451 | 1.482604 |
| 2 | `loc_adamant_female_c__response_for_psyker_disabled_by_enemy_02` | `f170e9b8` | 138592 | 138563 | 1.990104 |
| 3 | `loc_adamant_female_c__response_for_psyker_disabled_by_enemy_03` | `5eb90eb9` | 54129 | 54120 | 1.981729 |
| 4 | `loc_adamant_female_c__response_for_psyker_disabled_by_enemy_04` | `fff2d9fb` | 146887 | 146857 | 2.567448 |
| 5 | `loc_adamant_female_c__response_for_psyker_disabled_by_enemy_05` | `46bb9949` | 40298 | 40293 | 1.476917 |
| 6 | `loc_adamant_female_c__response_for_psyker_disabled_by_enemy_06` | `dc0fe534` | 126475 | 126450 | 2.829063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2409-L2429)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_psyker_disabled_by_enemy_01` | `96e810cd` | 86390 | 86373 | 2.334281 |
| 2 | `loc_adamant_male_a__response_for_psyker_disabled_by_enemy_02` | `2c043ad9` | 25050 | 25048 | 1.657219 |
| 3 | `loc_adamant_male_a__response_for_psyker_disabled_by_enemy_03` | `c9d932a6` | 116048 | 116024 | 1.85876 |
| 4 | `loc_adamant_male_a__response_for_psyker_disabled_by_enemy_04` | `3f03d4e3` | 35974 | 35970 | 1.247177 |
| 5 | `loc_adamant_male_a__response_for_psyker_disabled_by_enemy_05` | `d41ffeef` | 121849 | 121824 | 1.339438 |
| 6 | `loc_adamant_male_a__response_for_psyker_disabled_by_enemy_06` | `d2398bb0` | 120797 | 120772 | 1.85274 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2414-L2434)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_psyker_disabled_by_enemy_01` | `75a3e609` | 67135 | 67122 | 2.738385 |
| 2 | `loc_adamant_male_b__response_for_psyker_disabled_by_enemy_02` | `b2273986` | 102188 | 102167 | 1.429927 |
| 3 | `loc_adamant_male_b__response_for_psyker_disabled_by_enemy_03` | `fc5b9232` | 144833 | 144803 | 1.138083 |
| 4 | `loc_adamant_male_b__response_for_psyker_disabled_by_enemy_04` | `1e8df43e` | 17344 | 17343 | 1.882219 |
| 5 | `loc_adamant_male_b__response_for_psyker_disabled_by_enemy_05` | `72e3d019` | 65578 | 65565 | 1.562385 |
| 6 | `loc_adamant_male_b__response_for_psyker_disabled_by_enemy_06` | `03551a51` | 1806 | 1806 | 1.070698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2414-L2434)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_psyker_disabled_by_enemy_01` | `15a66ee5` | 12333 | 12333 | 1.692344 |
| 2 | `loc_adamant_male_c__response_for_psyker_disabled_by_enemy_02` | `11174035` | 9694 | 9694 | 2.484427 |
| 3 | `loc_adamant_male_c__response_for_psyker_disabled_by_enemy_03` | `dd074ac2` | 127064 | 127039 | 2.334542 |
| 4 | `loc_adamant_male_c__response_for_psyker_disabled_by_enemy_04` | `f733a765` | 141895 | 141866 | 3.494281 |
| 5 | `loc_adamant_male_c__response_for_psyker_disabled_by_enemy_05` | `d2412f69` | 120818 | 120793 | 1.602813 |
| 6 | `loc_adamant_male_c__response_for_psyker_disabled_by_enemy_06` | `1cd8b85c` | 16424 | 16423 | 3.106729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2392-L2406)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_psyker_disabled_by_enemy_01` | `22d19716` | 19754 | 19753 | 2.265958 |
| 2 | `loc_broker_female_a__response_for_psyker_disabled_by_enemy_02` | `e9e0cd9b` | 134392 | 134364 | 2.555865 |
| 3 | `loc_broker_female_a__response_for_psyker_disabled_by_enemy_03` | `44377b74` | 38901 | 38896 | 2.000781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2392-L2406)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_psyker_disabled_by_enemy_01` | `c4f21cd9` | 113121 | 113097 | 0.946167 |
| 2 | `loc_broker_female_b__response_for_psyker_disabled_by_enemy_02` | `0beabfe7` | 6765 | 6765 | 2.12476 |
| 3 | `loc_broker_female_b__response_for_psyker_disabled_by_enemy_03` | `f1b0c239` | 138745 | 138716 | 1.620354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2392-L2406)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_psyker_disabled_by_enemy_01` | `37f399d2` | 31911 | 31907 | 2.54301 |
| 2 | `loc_broker_female_c__response_for_psyker_disabled_by_enemy_02` | `63757e04` | 56824 | 56812 | 1.256667 |
| 3 | `loc_broker_female_c__response_for_psyker_disabled_by_enemy_03` | `922e5f79` | 83607 | 83591 | 1.010333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2392-L2406)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_psyker_disabled_by_enemy_01` | `3aa8329c` | 33469 | 33465 | 1.899354 |
| 2 | `loc_broker_male_a__response_for_psyker_disabled_by_enemy_02` | `95bb2694` | 85712 | 85695 | 2.139917 |
| 3 | `loc_broker_male_a__response_for_psyker_disabled_by_enemy_03` | `ea237c5f` | 134555 | 134527 | 2.803354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2392-L2406)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_psyker_disabled_by_enemy_01` | `06ec388a` | 3927 | 3927 | 1.147802 |
| 2 | `loc_broker_male_b__response_for_psyker_disabled_by_enemy_02` | `2748e326` | 22284 | 22283 | 2.225906 |
| 3 | `loc_broker_male_b__response_for_psyker_disabled_by_enemy_03` | `b04c8fa1` | 101133 | 101112 | 2.274542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2392-L2406)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_psyker_disabled_by_enemy_01` | `9944fd62` | 87855 | 87836 | 1.581083 |
| 2 | `loc_broker_male_c__response_for_psyker_disabled_by_enemy_02` | `272c7e09` | 22220 | 22219 | 1.900333 |
| 3 | `loc_broker_male_c__response_for_psyker_disabled_by_enemy_03` | `b45c25dc` | 103466 | 103445 | 0.727375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3822-L3850)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_psyker_disabled_by_enemy_01` | `f63c7346` | 141327 | 141298 | 0.786125 |
| 2 | `loc_ogryn_a__response_for_psyker_disabled_by_enemy_02` | `fe335e42` | 145846 | 145816 | 1.384042 |
| 3 | `loc_ogryn_a__response_for_psyker_disabled_by_enemy_03` | `445fc18a` | 38996 | 38991 | 1.338625 |
| 4 | `loc_ogryn_a__response_for_psyker_disabled_by_enemy_04` | `e9a5be26` | 134257 | 134229 | 1.620396 |
| 5 | `loc_ogryn_a__response_for_psyker_disabled_by_enemy_05` | `8c2c4fcc` | 80115 | 80100 | 1.682354 |
| 6 | `loc_ogryn_a__response_for_psyker_disabled_by_enemy_06` | `37c90c6a` | 31823 | 31819 | 1.100625 |
| 7 | `loc_ogryn_a__response_for_psyker_disabled_by_enemy_07` | `659569c4` | 58025 | 58013 | 1.793375 |
| 8 | `loc_ogryn_a__response_for_psyker_disabled_by_enemy_08` | `4de8d3cd` | 44432 | 44426 | 1.777042 |
| 9 | `loc_ogryn_a__response_for_psyker_disabled_by_enemy_09` | `a4090560` | 94010 | 93989 | 1.643125 |
| 10 | `loc_ogryn_a__response_for_psyker_disabled_by_enemy_10` | `6a224583` | 60607 | 60595 | 2.390438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3806-L3834)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_psyker_disabled_by_enemy_01` | `f9516232` | 143121 | 143091 | 0.679021 |
| 2 | `loc_ogryn_b__response_for_psyker_disabled_by_enemy_02` | `c1aa3108` | 111252 | 111228 | 1.45526 |
| 3 | `loc_ogryn_b__response_for_psyker_disabled_by_enemy_03` | `90ef4813` | 82883 | 82868 | 1.504646 |
| 4 | `loc_ogryn_b__response_for_psyker_disabled_by_enemy_04` | `9900ee6f` | 87679 | 87661 | 1.502292 |
| 5 | `loc_ogryn_b__response_for_psyker_disabled_by_enemy_05` | `3cdaf7e6` | 34733 | 34729 | 1.505146 |
| 6 | `loc_ogryn_b__response_for_psyker_disabled_by_enemy_06` | `0533c6bb` | 2916 | 2916 | 2.164094 |
| 7 | `loc_ogryn_b__response_for_psyker_disabled_by_enemy_07` | `8d1e89e6` | 80679 | 80664 | 1.586125 |
| 8 | `loc_ogryn_b__response_for_psyker_disabled_by_enemy_08` | `0cae2032` | 7221 | 7221 | 1.81551 |
| 9 | `loc_ogryn_b__response_for_psyker_disabled_by_enemy_09` | `390a39b9` | 32517 | 32513 | 1.327708 |
| 10 | `loc_ogryn_b__response_for_psyker_disabled_by_enemy_10` | `689f3135` | 59777 | 59765 | 1.835406 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_enemy` | `response_for_psyker_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
