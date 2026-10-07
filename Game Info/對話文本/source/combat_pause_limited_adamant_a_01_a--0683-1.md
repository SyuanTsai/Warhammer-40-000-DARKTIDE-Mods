# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0683-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0683-1.html)

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


## `response_for_veteran_disabled_by_chaos_hound`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L15011-L15068)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |
| faction_memory | response_for_veteran_disabled_by_chaos_hound | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2525-L2541)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_veteran_disabled_by_chaos_hound_01` | `17cd1cba` | 13568 | 13568 | 1.498917 |
| 2 | `loc_adamant_female_a__response_for_veteran_disabled_by_chaos_hound_02` | `3047ddc6` | 27457 | 27453 | 1.845781 |
| 3 | `loc_adamant_female_a__response_for_veteran_disabled_by_chaos_hound_03` | `c37b7001` | 112264 | 112240 | 2.428875 |
| 4 | `loc_adamant_female_a__response_for_veteran_disabled_by_chaos_hound_04` | `b7021f49` | 105024 | 105003 | 1.900021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2512-L2528)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_veteran_disabled_by_chaos_hound_01` | `421a9728` | 37717 | 37713 | 1.739729 |
| 2 | `loc_adamant_female_b__response_for_veteran_disabled_by_chaos_hound_02` | `e56a44fa` | 131833 | 131805 | 2.02701 |
| 3 | `loc_adamant_female_b__response_for_veteran_disabled_by_chaos_hound_03` | `defde9d4` | 128156 | 128130 | 2.07625 |
| 4 | `loc_adamant_female_b__response_for_veteran_disabled_by_chaos_hound_04` | `16d906e2` | 13017 | 13017 | 2.076208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2512-L2528)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_veteran_disabled_by_chaos_hound_01` | `d7951160` | 123908 | 123883 | 2.085698 |
| 2 | `loc_adamant_female_c__response_for_veteran_disabled_by_chaos_hound_02` | `cf71886b` | 119265 | 119240 | 1.762469 |
| 3 | `loc_adamant_female_c__response_for_veteran_disabled_by_chaos_hound_03` | `b1c146a8` | 101986 | 101965 | 2.73924 |
| 4 | `loc_adamant_female_c__response_for_veteran_disabled_by_chaos_hound_04` | `afc6ea98` | 100803 | 100782 | 1.967573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2519-L2535)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_veteran_disabled_by_chaos_hound_01` | `1515daaf` | 12016 | 12016 | 1.873344 |
| 2 | `loc_adamant_male_a__response_for_veteran_disabled_by_chaos_hound_02` | `c02af241` | 110358 | 110335 | 2.076531 |
| 3 | `loc_adamant_male_a__response_for_veteran_disabled_by_chaos_hound_03` | `d95f516a` | 124923 | 124898 | 3.017833 |
| 4 | `loc_adamant_male_a__response_for_veteran_disabled_by_chaos_hound_04` | `933bb0f2` | 84239 | 84223 | 2.475656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2524-L2540)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_veteran_disabled_by_chaos_hound_01` | `a27cfa75` | 93115 | 93094 | 1.288677 |
| 2 | `loc_adamant_male_b__response_for_veteran_disabled_by_chaos_hound_02` | `7da49aca` | 71683 | 71670 | 2.126667 |
| 3 | `loc_adamant_male_b__response_for_veteran_disabled_by_chaos_hound_03` | `16d717f1` | 13012 | 13012 | 1.656 |
| 4 | `loc_adamant_male_b__response_for_veteran_disabled_by_chaos_hound_04` | `0de2f1fd` | 7915 | 7915 | 1.41601 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2524-L2540)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_veteran_disabled_by_chaos_hound_01` | `4c0f2667` | 43378 | 43372 | 2.134635 |
| 2 | `loc_adamant_male_c__response_for_veteran_disabled_by_chaos_hound_02` | `aed11d70` | 100265 | 100244 | 2.29976 |
| 3 | `loc_adamant_male_c__response_for_veteran_disabled_by_chaos_hound_03` | `f2393716` | 139040 | 139011 | 3.912948 |
| 4 | `loc_adamant_male_c__response_for_veteran_disabled_by_chaos_hound_04` | `51dff049` | 46748 | 46741 | 2.796563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2482-L2496)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_veteran_disabled_by_chaos_hound_01` | `d2cb7df8` | 121135 | 121110 | 2.187948 |
| 2 | `loc_broker_female_a__response_for_veteran_disabled_by_chaos_hound_02` | `0cc57860` | 7274 | 7274 | 1.864938 |
| 3 | `loc_broker_female_a__response_for_veteran_disabled_by_chaos_hound_03` | `6111e8dc` | 55514 | 55502 | 1.431625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2482-L2496)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_veteran_disabled_by_chaos_hound_01` | `ca0ed752` | 116184 | 116160 | 1.580885 |
| 2 | `loc_broker_female_b__response_for_veteran_disabled_by_chaos_hound_02` | `c74f10b9` | 114547 | 114523 | 1.471688 |
| 3 | `loc_broker_female_b__response_for_veteran_disabled_by_chaos_hound_03` | `4867dcc4` | 41248 | 41243 | 1.672448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2482-L2496)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_veteran_disabled_by_chaos_hound_01` | `a6590451` | 95352 | 95331 | 2.24049 |
| 2 | `loc_broker_female_c__response_for_veteran_disabled_by_chaos_hound_02` | `554c5b89` | 48765 | 48757 | 1.891135 |
| 3 | `loc_broker_female_c__response_for_veteran_disabled_by_chaos_hound_03` | `3f5c4284` | 36177 | 36173 | 2.345635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2482-L2496)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_veteran_disabled_by_chaos_hound_01` | `8bb77b4c` | 79839 | 79824 | 2.867073 |
| 2 | `loc_broker_male_a__response_for_veteran_disabled_by_chaos_hound_02` | `7c180ed7` | 70834 | 70821 | 1.864781 |
| 3 | `loc_broker_male_a__response_for_veteran_disabled_by_chaos_hound_03` | `60bfdc22` | 55326 | 55315 | 1.789375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2482-L2496)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_veteran_disabled_by_chaos_hound_01` | `fa0d0578` | 143541 | 143511 | 1.325281 |
| 2 | `loc_broker_male_b__response_for_veteran_disabled_by_chaos_hound_02` | `035ad7c2` | 1815 | 1815 | 1.85375 |
| 3 | `loc_broker_male_b__response_for_veteran_disabled_by_chaos_hound_03` | `6fd19890` | 63807 | 63794 | 2.084781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2482-L2496)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_veteran_disabled_by_chaos_hound_01` | `5169979c` | 46483 | 46476 | 1.96724 |
| 2 | `loc_broker_male_c__response_for_veteran_disabled_by_chaos_hound_02` | `7b6d6e54` | 70476 | 70463 | 1.519781 |
| 3 | `loc_broker_male_c__response_for_veteran_disabled_by_chaos_hound_03` | `ac8bba6f` | 98996 | 98975 | 1.587292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4001-L4019)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_veteran_disabled_by_chaos_hound_01` | `ded6f506` | 128076 | 128050 | 0.477875 |
| 2 | `loc_ogryn_a__response_for_veteran_disabled_by_chaos_hound_02` | `30458cc0` | 27452 | 27448 | 1.386104 |
| 3 | `loc_ogryn_a__response_for_veteran_disabled_by_chaos_hound_03` | `bed19632` | 109554 | 109531 | 1.913833 |
| 4 | `loc_ogryn_a__response_for_veteran_disabled_by_chaos_hound_04` | `ad7d4b5d` | 99525 | 99504 | 1.538042 |
| 5 | `loc_ogryn_a__response_for_veteran_disabled_by_chaos_hound_05` | `b11a6ae5` | 101603 | 101582 | 1.10075 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3985-L4003)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_veteran_disabled_by_chaos_hound_01` | `6d643e31` | 62450 | 62437 | 0.375552 |
| 2 | `loc_ogryn_b__response_for_veteran_disabled_by_chaos_hound_02` | `44087196` | 38796 | 38791 | 1.197292 |
| 3 | `loc_ogryn_b__response_for_veteran_disabled_by_chaos_hound_03` | `f49cdce0` | 140391 | 140362 | 1.242406 |
| 4 | `loc_ogryn_b__response_for_veteran_disabled_by_chaos_hound_04` | `0eee5f49` | 8506 | 8506 | 1.843521 |
| 5 | `loc_ogryn_b__response_for_veteran_disabled_by_chaos_hound_05` | `10fda042` | 9639 | 9639 | 1.102969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3968-L3986)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_veteran_disabled_by_chaos_hound_01` | `edabf9b9` | 136516 | 136488 | 2.036104 |
| 2 | `loc_ogryn_c__response_for_veteran_disabled_by_chaos_hound_02` | `ec33437c` | 135674 | 135646 | 1.52025 |
| 3 | `loc_ogryn_c__response_for_veteran_disabled_by_chaos_hound_03` | `73c2f2cd` | 66064 | 66051 | 2.233896 |
| 4 | `loc_ogryn_c__response_for_veteran_disabled_by_chaos_hound_04` | `1ff672e2` | 18120 | 18119 | 2.606573 |
| 5 | `loc_ogryn_c__response_for_veteran_disabled_by_chaos_hound_05` | `da6f9c1d` | 125520 | 125495 | 2.77976 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3529-L3545)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_veteran_disabled_by_chaos_hound_01` | `a5a415db` | 94931 | 94910 | 2.508594 |
| 2 | `loc_ogryn_d__response_for_veteran_disabled_by_chaos_hound_02` | `afd0138f` | 100821 | 100800 | 2.112365 |
| 3 | `loc_ogryn_d__response_for_veteran_disabled_by_chaos_hound_03` | `b4e41946` | 103818 | 103797 | 4.036823 |
| 4 | `loc_ogryn_d__response_for_veteran_disabled_by_chaos_hound_04` | `99ce364a` | 88142 | 88123 | 2.562083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4108-L4126)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_veteran_disabled_by_chaos_hound_01` | `3418cb1e` | 29720 | 29716 | 1.923625 |
| 2 | `loc_psyker_female_a__response_for_veteran_disabled_by_chaos_hound_02` | `fe095860` | 145766 | 145736 | 2.758708 |
| 3 | `loc_psyker_female_a__response_for_veteran_disabled_by_chaos_hound_03` | `5b149d55` | 52122 | 52114 | 1.538604 |
| 4 | `loc_psyker_female_a__response_for_veteran_disabled_by_chaos_hound_04` | `d405dc9e` | 121795 | 121770 | 2.311521 |
| 5 | `loc_psyker_female_a__response_for_veteran_disabled_by_chaos_hound_05` | `0401dbc0` | 2186 | 2186 | 2.2475 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4086-L4104)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_veteran_disabled_by_chaos_hound_01` | `a5d632e5` | 95037 | 95016 | 2.201729 |
| 2 | `loc_psyker_female_b__response_for_veteran_disabled_by_chaos_hound_02` | `9edf0d78` | 91038 | 91017 | 1.821354 |
| 3 | `loc_psyker_female_b__response_for_veteran_disabled_by_chaos_hound_03` | `aba83cf3` | 98449 | 98428 | 2.048438 |
| 4 | `loc_psyker_female_b__response_for_veteran_disabled_by_chaos_hound_04` | `7371ffe6` | 65874 | 65861 | 1.844 |
| 5 | `loc_psyker_female_b__response_for_veteran_disabled_by_chaos_hound_05` | `30f02eed` | 27860 | 27856 | 2.032917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4076-L4094)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_veteran_disabled_by_chaos_hound_01` | `6d96fc59` | 62582 | 62569 | 1.810406 |
| 2 | `loc_psyker_female_c__response_for_veteran_disabled_by_chaos_hound_02` | `3f07174d` | 35986 | 35982 | 2.039052 |
| 3 | `loc_psyker_female_c__response_for_veteran_disabled_by_chaos_hound_03` | `addcfbc5` | 99736 | 99715 | 1.197542 |
| 4 | `loc_psyker_female_c__response_for_veteran_disabled_by_chaos_hound_04` | `ea7ff218` | 134757 | 134729 | 2.326646 |
| 5 | `loc_psyker_female_c__response_for_veteran_disabled_by_chaos_hound_05` | `7099bd2d` | 64248 | 64235 | 1.546698 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_chaos_hound` | `response_for_veteran_disabled_by_chaos_hound` | dialogue_name / OP.SET_INCLUDES | `disabled_by_chaos_hound` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
