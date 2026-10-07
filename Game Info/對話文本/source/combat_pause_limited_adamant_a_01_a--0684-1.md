# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0684-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0684-1.html)

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


## `response_for_zealot_disabled_by_chaos_hound`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L15984-L16041)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 30}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |
| faction_memory | response_for_zealot_disabled_by_chaos_hound | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2652-L2668)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_zealot_disabled_by_chaos_hound_01` | `a8e31676` | 96839 | 96818 | 1.752302 |
| 2 | `loc_adamant_female_a__response_for_zealot_disabled_by_chaos_hound_02` | `82c68f74` | 74576 | 74562 | 1.967698 |
| 3 | `loc_adamant_female_a__response_for_zealot_disabled_by_chaos_hound_03` | `9cff98c8` | 90023 | 90003 | 2.628219 |
| 4 | `loc_adamant_female_a__response_for_zealot_disabled_by_chaos_hound_04` | `b2ceef4a` | 102573 | 102552 | 2.25499 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2639-L2655)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_zealot_disabled_by_chaos_hound_01` | `dd0ad68e` | 127074 | 127049 | 2.98376 |
| 2 | `loc_adamant_female_b__response_for_zealot_disabled_by_chaos_hound_02` | `7a7c9e12` | 69919 | 69906 | 2.141323 |
| 3 | `loc_adamant_female_b__response_for_zealot_disabled_by_chaos_hound_03` | `1895c327` | 14019 | 14019 | 2.432667 |
| 4 | `loc_adamant_female_b__response_for_zealot_disabled_by_chaos_hound_04` | `a7df610a` | 96246 | 96225 | 1.663583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2639-L2655)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_zealot_disabled_by_chaos_hound_01` | `01105922` | 563 | 563 | 2.385125 |
| 2 | `loc_adamant_female_c__response_for_zealot_disabled_by_chaos_hound_02` | `f30e8bac` | 139505 | 139476 | 1.769302 |
| 3 | `loc_adamant_female_c__response_for_zealot_disabled_by_chaos_hound_03` | `8a283273` | 78915 | 78900 | 2.816323 |
| 4 | `loc_adamant_female_c__response_for_zealot_disabled_by_chaos_hound_04` | `362cdabc` | 30915 | 30911 | 2.554438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2646-L2662)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_zealot_disabled_by_chaos_hound_01` | `63f41337` | 57126 | 57114 | 2.204875 |
| 2 | `loc_adamant_male_a__response_for_zealot_disabled_by_chaos_hound_02` | `c39c5b94` | 112344 | 112320 | 2.205073 |
| 3 | `loc_adamant_male_a__response_for_zealot_disabled_by_chaos_hound_03` | `f5fd65b2` | 141194 | 141165 | 2.7735 |
| 4 | `loc_adamant_male_a__response_for_zealot_disabled_by_chaos_hound_04` | `cbb812a6` | 117138 | 117114 | 2.586229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2651-L2667)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_zealot_disabled_by_chaos_hound_01` | `472b5cef` | 40534 | 40529 | 1.621 |
| 2 | `loc_adamant_male_b__response_for_zealot_disabled_by_chaos_hound_02` | `9863d1c8` | 87301 | 87284 | 1.79 |
| 3 | `loc_adamant_male_b__response_for_zealot_disabled_by_chaos_hound_03` | `6bf30794` | 61625 | 61612 | 2.019333 |
| 4 | `loc_adamant_male_b__response_for_zealot_disabled_by_chaos_hound_04` | `294b9849` | 23406 | 23404 | 1.724 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2651-L2667)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_zealot_disabled_by_chaos_hound_01` | `0efae83e` | 8524 | 8524 | 2.916719 |
| 2 | `loc_adamant_male_c__response_for_zealot_disabled_by_chaos_hound_02` | `b374ab40` | 102929 | 102908 | 2.073344 |
| 3 | `loc_adamant_male_c__response_for_zealot_disabled_by_chaos_hound_03` | `e15e7077` | 129539 | 129512 | 3.622313 |
| 4 | `loc_adamant_male_c__response_for_zealot_disabled_by_chaos_hound_04` | `8321c69c` | 74800 | 74786 | 3.40074 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2587-L2601)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_zealot_disabled_by_chaos_hound_01` | `772d96fd` | 68010 | 67997 | 2.500271 |
| 2 | `loc_broker_female_a__response_for_zealot_disabled_by_chaos_hound_02` | `2ede5053` | 26642 | 26640 | 2.602385 |
| 3 | `loc_broker_female_a__response_for_zealot_disabled_by_chaos_hound_03` | `6c1e1340` | 61721 | 61708 | 3.253125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2587-L2601)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_zealot_disabled_by_chaos_hound_01` | `d12e7772` | 120219 | 120194 | 1.749667 |
| 2 | `loc_broker_female_b__response_for_zealot_disabled_by_chaos_hound_02` | `d9783de5` | 124972 | 124947 | 1.414052 |
| 3 | `loc_broker_female_b__response_for_zealot_disabled_by_chaos_hound_03` | `92cb627c` | 83975 | 83959 | 1.214448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2587-L2601)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_zealot_disabled_by_chaos_hound_01` | `1519f072` | 12026 | 12026 | 1.482771 |
| 2 | `loc_broker_female_c__response_for_zealot_disabled_by_chaos_hound_02` | `ccb4d118` | 117664 | 117639 | 2.887188 |
| 3 | `loc_broker_female_c__response_for_zealot_disabled_by_chaos_hound_03` | `9e25c673` | 90670 | 90649 | 1.609354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2587-L2601)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_zealot_disabled_by_chaos_hound_01` | `c88ec3ab` | 115273 | 115249 | 2.595188 |
| 2 | `loc_broker_male_a__response_for_zealot_disabled_by_chaos_hound_02` | `1cfaa1fc` | 16498 | 16497 | 2.558375 |
| 3 | `loc_broker_male_a__response_for_zealot_disabled_by_chaos_hound_03` | `2ede9ff0` | 26643 | 26641 | 2.731573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2587-L2601)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_zealot_disabled_by_chaos_hound_01` | `72bf43b9` | 65502 | 65489 | 1.917875 |
| 2 | `loc_broker_male_b__response_for_zealot_disabled_by_chaos_hound_02` | `9b1ddde5` | 88931 | 88911 | 1.601729 |
| 3 | `loc_broker_male_b__response_for_zealot_disabled_by_chaos_hound_03` | `41939ad0` | 37439 | 37435 | 1.43151 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2587-L2601)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_zealot_disabled_by_chaos_hound_01` | `57e0f849` | 50283 | 50275 | 1.360458 |
| 2 | `loc_broker_male_c__response_for_zealot_disabled_by_chaos_hound_02` | `3e635762` | 35584 | 35580 | 2.620854 |
| 3 | `loc_broker_male_c__response_for_zealot_disabled_by_chaos_hound_03` | `48613074` | 41233 | 41228 | 1.368625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4199-L4217)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_zealot_disabled_by_chaos_hound_01` | `caa9cfb8` | 116535 | 116511 | 0.606958 |
| 2 | `loc_ogryn_a__response_for_zealot_disabled_by_chaos_hound_02` | `06480846` | 3550 | 3550 | 1.814813 |
| 3 | `loc_ogryn_a__response_for_zealot_disabled_by_chaos_hound_03` | `2c6adb48` | 25286 | 25284 | 1.826563 |
| 4 | `loc_ogryn_a__response_for_zealot_disabled_by_chaos_hound_04` | `143f65ec` | 11530 | 11530 | 1.520167 |
| 5 | `loc_ogryn_a__response_for_zealot_disabled_by_chaos_hound_05` | `ef719d1c` | 137477 | 137449 | 1.557458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4181-L4199)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_zealot_disabled_by_chaos_hound_01` | `24f6de91` | 20982 | 20981 | 1.88299 |
| 2 | `loc_ogryn_b__response_for_zealot_disabled_by_chaos_hound_02` | `9de68db0` | 90527 | 90506 | 1.775854 |
| 3 | `loc_ogryn_b__response_for_zealot_disabled_by_chaos_hound_03` | `171e4372` | 13177 | 13177 | 3.172958 |
| 4 | `loc_ogryn_b__response_for_zealot_disabled_by_chaos_hound_04` | `f74bfe87` | 141951 | 141922 | 2.511854 |
| 5 | `loc_ogryn_b__response_for_zealot_disabled_by_chaos_hound_05` | `5c64f6bb` | 52877 | 52868 | 3.562635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4166-L4184)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_zealot_disabled_by_chaos_hound_01` | `4dc6dfd3` | 44351 | 44345 | 2.519063 |
| 2 | `loc_ogryn_c__response_for_zealot_disabled_by_chaos_hound_02` | `b35a41ba` | 102867 | 102846 | 1.765115 |
| 3 | `loc_ogryn_c__response_for_zealot_disabled_by_chaos_hound_03` | `68145b45` | 59461 | 59449 | 2.478594 |
| 4 | `loc_ogryn_c__response_for_zealot_disabled_by_chaos_hound_04` | `7411df7d` | 66230 | 66217 | 3.177156 |
| 5 | `loc_ogryn_c__response_for_zealot_disabled_by_chaos_hound_05` | `7c95a6f1` | 71096 | 71083 | 2.443927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3696-L3712)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_zealot_disabled_by_chaos_hound_01` | `78e6bc15` | 68987 | 68974 | 3.356323 |
| 2 | `loc_ogryn_d__response_for_zealot_disabled_by_chaos_hound_02` | `8ffdb095` | 82340 | 82325 | 2.828656 |
| 3 | `loc_ogryn_d__response_for_zealot_disabled_by_chaos_hound_03` | `c68889a8` | 114077 | 114053 | 3.114115 |
| 4 | `loc_ogryn_d__response_for_zealot_disabled_by_chaos_hound_04` | `fe15af75` | 145783 | 145753 | 3.92724 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4313-L4331)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_zealot_disabled_by_chaos_hound_01` | `5320804f` | 47461 | 47454 | 2.997563 |
| 2 | `loc_psyker_female_a__response_for_zealot_disabled_by_chaos_hound_02` | `98c74afe` | 87552 | 87535 | 2.214125 |
| 3 | `loc_psyker_female_a__response_for_zealot_disabled_by_chaos_hound_03` | `1e7f22e7` | 17310 | 17309 | 2.743938 |
| 4 | `loc_psyker_female_a__response_for_zealot_disabled_by_chaos_hound_04` | `db63e9e4` | 126082 | 126057 | 3.781854 |
| 5 | `loc_psyker_female_a__response_for_zealot_disabled_by_chaos_hound_05` | `35b0b439` | 30639 | 30635 | 2.163792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4291-L4309)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_zealot_disabled_by_chaos_hound_01` | `f4ee26cd` | 140566 | 140537 | 1.411167 |
| 2 | `loc_psyker_female_b__response_for_zealot_disabled_by_chaos_hound_02` | `d614f9b8` | 123011 | 122986 | 1.950104 |
| 3 | `loc_psyker_female_b__response_for_zealot_disabled_by_chaos_hound_03` | `1bd697b8` | 15864 | 15863 | 1.871438 |
| 4 | `loc_psyker_female_b__response_for_zealot_disabled_by_chaos_hound_04` | `511ac220` | 46296 | 46289 | 1.635354 |
| 5 | `loc_psyker_female_b__response_for_zealot_disabled_by_chaos_hound_05` | `ba980a2f` | 107132 | 107110 | 1.769063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4281-L4299)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_zealot_disabled_by_chaos_hound_01` | `22661feb` | 19507 | 19506 | 2.017292 |
| 2 | `loc_psyker_female_c__response_for_zealot_disabled_by_chaos_hound_02` | `33ee5515` | 29630 | 29626 | 1.959552 |
| 3 | `loc_psyker_female_c__response_for_zealot_disabled_by_chaos_hound_03` | `a60ca53f` | 95162 | 95141 | 1.245302 |
| 4 | `loc_psyker_female_c__response_for_zealot_disabled_by_chaos_hound_04` | `3f451331` | 36123 | 36119 | 1.555292 |
| 5 | `loc_psyker_female_c__response_for_zealot_disabled_by_chaos_hound_05` | `0cbbcffe` | 7251 | 7251 | 1.730479 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_chaos_hound` | `response_for_zealot_disabled_by_chaos_hound` | dialogue_name / OP.SET_INCLUDES | `disabled_by_chaos_hound` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
