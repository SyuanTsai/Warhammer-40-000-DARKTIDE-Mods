# 玩家閒談 · combat pause limited adamant a 13 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_13_a--0015-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_13_a--0015-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L1909:combat_pause_limited_adamant_a_13_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：29；根節點：14；關係：101。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `guidance_correct_path_drop_1`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo.lua#L358-L418)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "guidance_correct_path_drop_1"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| faction_memory | time_since_found_way | OP.TIMEDIFF | `{"4": "OP.GT", "5": 0}` |
| faction_memory | guidance_correct_path_drop_1 | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_adamant_female_a.lua#L194-L228)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__guidance_correct_path_drop_01` | `d2eb4a4f` | 121201 | 121176 | 1.819458 |
| 2 | `loc_adamant_female_a__guidance_correct_path_drop_02` | `5ea6e4f1` | 54088 | 54079 | 2.526188 |
| 3 | `loc_adamant_female_a__guidance_correct_path_drop_03` | `e50d00dc` | 131612 | 131585 | 1.781208 |
| 4 | `loc_adamant_female_a__guidance_correct_path_drop_04` | `6d3400b3` | 62345 | 62332 | 1.480417 |
| 5 | `loc_adamant_female_a__guidance_correct_path_drop_05` | `5f4fadf4` | 54482 | 54473 | 1.155271 |
| 6 | `loc_adamant_female_a__guidance_correct_path_drop_06` | `0690978e` | 3738 | 3738 | 2.664771 |
| 7 | `loc_adamant_female_a__guidance_correct_path_drop_07` | `43a78cc1` | 38584 | 38580 | 1.690344 |
| 8 | `loc_adamant_female_a__guidance_correct_path_drop_08` | `99eb021c` | 88219 | 88200 | 1.655208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_adamant_female_b.lua#L194-L228)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__guidance_correct_path_drop_01` | `be3e4ffc` | 109231 | 109208 | 2.029083 |
| 2 | `loc_adamant_female_b__guidance_correct_path_drop_02` | `6a2fbf1a` | 60640 | 60628 | 1.586396 |
| 3 | `loc_adamant_female_b__guidance_correct_path_drop_03` | `7389ccae` | 65928 | 65915 | 1.926542 |
| 4 | `loc_adamant_female_b__guidance_correct_path_drop_04` | `fbb0cc85` | 144456 | 144426 | 2.108292 |
| 5 | `loc_adamant_female_b__guidance_correct_path_drop_05` | `967f1882` | 86134 | 86117 | 1.597604 |
| 6 | `loc_adamant_female_b__guidance_correct_path_drop_06` | `46a6a373` | 40255 | 40250 | 1.710573 |
| 7 | `loc_adamant_female_b__guidance_correct_path_drop_07` | `d5059567` | 122350 | 122325 | 1.780083 |
| 8 | `loc_adamant_female_b__guidance_correct_path_drop_08` | `2b9314f4` | 24768 | 24766 | 2.291542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_adamant_female_c.lua#L194-L228)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__guidance_correct_path_drop_01` | `da55dace` | 125456 | 125431 | 1.76225 |
| 2 | `loc_adamant_female_c__guidance_correct_path_drop_02` | `158f6d12` | 12280 | 12280 | 2.571125 |
| 3 | `loc_adamant_female_c__guidance_correct_path_drop_03` | `e3e463af` | 131005 | 130978 | 1.732688 |
| 4 | `loc_adamant_female_c__guidance_correct_path_drop_04` | `9a7ed88f` | 88571 | 88551 | 1.883552 |
| 5 | `loc_adamant_female_c__guidance_correct_path_drop_05` | `4dc5e64a` | 44349 | 44343 | 1.767813 |
| 6 | `loc_adamant_female_c__guidance_correct_path_drop_06` | `0e57daa6` | 8170 | 8170 | 2.516479 |
| 7 | `loc_adamant_female_c__guidance_correct_path_drop_07` | `88438ff4` | 77858 | 77843 | 2.137781 |
| 8 | `loc_adamant_female_c__guidance_correct_path_drop_08` | `dd602690` | 127276 | 127250 | 1.771583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_adamant_male_a.lua#L194-L228)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__guidance_correct_path_drop_01` | `824a3708` | 74285 | 74271 | 2.14801 |
| 2 | `loc_adamant_male_a__guidance_correct_path_drop_02` | `b9b29ca6` | 106599 | 106577 | 2.701344 |
| 3 | `loc_adamant_male_a__guidance_correct_path_drop_03` | `42909222` | 37994 | 37990 | 1.749344 |
| 4 | `loc_adamant_male_a__guidance_correct_path_drop_04` | `877ffc74` | 77405 | 77390 | 1.537333 |
| 5 | `loc_adamant_male_a__guidance_correct_path_drop_05` | `12ff068c` | 10797 | 10797 | 1.60401 |
| 6 | `loc_adamant_male_a__guidance_correct_path_drop_06` | `a2c70186` | 93294 | 93273 | 2.762 |
| 7 | `loc_adamant_male_a__guidance_correct_path_drop_07` | `9ea4b9ec` | 90920 | 90899 | 2.04801 |
| 8 | `loc_adamant_male_a__guidance_correct_path_drop_08` | `19a46878` | 14614 | 14614 | 1.748 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_adamant_male_b.lua#L194-L228)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__guidance_correct_path_drop_01` | `4606884f` | 39886 | 39881 | 1.831677 |
| 2 | `loc_adamant_male_b__guidance_correct_path_drop_02` | `834c498d` | 74902 | 74888 | 1.738958 |
| 3 | `loc_adamant_male_b__guidance_correct_path_drop_03` | `aacff5de` | 97970 | 97949 | 1.685438 |
| 4 | `loc_adamant_male_b__guidance_correct_path_drop_04` | `60ee8cc1` | 55430 | 55419 | 2.191948 |
| 5 | `loc_adamant_male_b__guidance_correct_path_drop_05` | `934f4f0a` | 84291 | 84275 | 1.596531 |
| 6 | `loc_adamant_male_b__guidance_correct_path_drop_06` | `16646825` | 12753 | 12753 | 1.929292 |
| 7 | `loc_adamant_male_b__guidance_correct_path_drop_07` | `f78516a9` | 142084 | 142055 | 1.51549 |
| 8 | `loc_adamant_male_b__guidance_correct_path_drop_08` | `7285fa38` | 65387 | 65374 | 2.472344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_adamant_male_c.lua#L194-L228)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__guidance_correct_path_drop_01` | `4e8d94d9` | 44798 | 44792 | 1.689146 |
| 2 | `loc_adamant_male_c__guidance_correct_path_drop_02` | `a30e56cb` | 93451 | 93430 | 3.365958 |
| 3 | `loc_adamant_male_c__guidance_correct_path_drop_03` | `8ace92f8` | 79316 | 79301 | 1.505729 |
| 4 | `loc_adamant_male_c__guidance_correct_path_drop_04` | `a517d4a4` | 94635 | 94614 | 2.256521 |
| 5 | `loc_adamant_male_c__guidance_correct_path_drop_05` | `2e67297c` | 26392 | 26390 | 2.044031 |
| 6 | `loc_adamant_male_c__guidance_correct_path_drop_06` | `4870f41e` | 41272 | 41267 | 2.942406 |
| 7 | `loc_adamant_male_c__guidance_correct_path_drop_07` | `6ca604ca` | 62043 | 62030 | 2.585156 |
| 8 | `loc_adamant_male_c__guidance_correct_path_drop_08` | `e5d97622` | 132086 | 132058 | 1.842479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_broker_female_a.lua#L146-L171)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__guidance_correct_path_drop_01` | `9ae1d567` | 88792 | 88772 | 1.994094 |
| 2 | `loc_broker_female_a__guidance_correct_path_drop_02` | `3c59298b` | 34441 | 34437 | 1.491521 |
| 3 | `loc_broker_female_a__guidance_correct_path_drop_03` | `af066605` | 100381 | 100360 | 2.342646 |
| 4 | `loc_broker_female_a__guidance_correct_path_drop_04` | `ea0dd617` | 134489 | 134461 | 3.20999 |
| 5 | `loc_broker_female_a__guidance_correct_path_drop_05` | `9a65a312` | 88502 | 88482 | 1.8725 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_broker_female_b.lua#L146-L171)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__guidance_correct_path_drop_01` | `422a0de9` | 37758 | 37754 | 1.769771 |
| 2 | `loc_broker_female_b__guidance_correct_path_drop_02` | `a5c41f77` | 95000 | 94979 | 1.492292 |
| 3 | `loc_broker_female_b__guidance_correct_path_drop_03` | `1f581ddc` | 17800 | 17799 | 1.541625 |
| 4 | `loc_broker_female_b__guidance_correct_path_drop_04` | `c6057425` | 113777 | 113753 | 1.997948 |
| 5 | `loc_broker_female_b__guidance_correct_path_drop_05` | `e4ce24b0` | 131487 | 131460 | 3.15724 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_broker_female_c.lua#L146-L171)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__guidance_correct_path_drop_01` | `08bbaa75` | 4967 | 4967 | 2.049802 |
| 2 | `loc_broker_female_c__guidance_correct_path_drop_02` | `2984ae08` | 23547 | 23545 | 1.39601 |
| 3 | `loc_broker_female_c__guidance_correct_path_drop_03` | `27b9536d` | 22551 | 22550 | 1.540135 |
| 4 | `loc_broker_female_c__guidance_correct_path_drop_04` | `497f05a8` | 41878 | 41873 | 1.73124 |
| 5 | `loc_broker_female_c__guidance_correct_path_drop_05` | `6bd16375` | 61548 | 61535 | 1.856646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_broker_male_a.lua#L146-L171)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__guidance_correct_path_drop_01` | `6591dd6c` | 58016 | 58004 | 2.001146 |
| 2 | `loc_broker_male_a__guidance_correct_path_drop_02` | `9e2f15b2` | 90690 | 90669 | 1.567167 |
| 3 | `loc_broker_male_a__guidance_correct_path_drop_03` | `b9b3148f` | 106601 | 106579 | 2.344698 |
| 4 | `loc_broker_male_a__guidance_correct_path_drop_04` | `06dc5ff7` | 3884 | 3884 | 2.766635 |
| 5 | `loc_broker_male_a__guidance_correct_path_drop_05` | `f19b9ffc` | 138693 | 138664 | 2.549635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_broker_male_b.lua#L146-L171)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__guidance_correct_path_drop_01` | `202f248e` | 18255 | 18254 | 1.926031 |
| 2 | `loc_broker_male_b__guidance_correct_path_drop_02` | `27a49045` | 22510 | 22509 | 1.542844 |
| 3 | `loc_broker_male_b__guidance_correct_path_drop_03` | `cccd1641` | 117729 | 117704 | 1.390313 |
| 4 | `loc_broker_male_b__guidance_correct_path_drop_04` | `53d0955b` | 47898 | 47891 | 2.226646 |
| 5 | `loc_broker_male_b__guidance_correct_path_drop_05` | `72c75ca5` | 65521 | 65508 | 3.220375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_broker_male_c.lua#L146-L171)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__guidance_correct_path_drop_01` | `e5ba0a3a` | 132013 | 131985 | 1.642667 |
| 2 | `loc_broker_male_c__guidance_correct_path_drop_02` | `dde1c701` | 127594 | 127568 | 1.226667 |
| 3 | `loc_broker_male_c__guidance_correct_path_drop_03` | `bd2823a6` | 108625 | 108602 | 1.208677 |
| 4 | `loc_broker_male_c__guidance_correct_path_drop_04` | `53c8ef65` | 47882 | 47875 | 1.505333 |
| 5 | `loc_broker_male_c__guidance_correct_path_drop_05` | `ebe60f76` | 135510 | 135482 | 1.417 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `guidance_correct_path_drop_1` | `adamant_female_a_veteran_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__guidance_correct_path_drop_02` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
