# 玩家呼喊與回應 · found health booster low on health · 對話來源

[英文](../en/events/found_health_booster_low_on_health--0001-1.html)｜[繁中](../zh-tw/events/found_health_booster_low_on_health--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L6423:found_health_booster_low_on_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `found_health_booster_low_on_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L6423-L6468)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "found_health_booster_low_on_health"}` |
| user_context | health | OP.LT | `{"4": 0.3}` |
| faction_memory | deployed_medical_crate | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1083-L1099)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__found_health_booster_low_on_health_01` | `0fdc3559` | 9010 | 9010 | 4.229427 |
| 2 | `loc_adamant_female_a__found_health_booster_low_on_health_02` | `9ba311cf` | 89250 | 89230 | 4.538156 |
| 3 | `loc_adamant_female_a__found_health_booster_low_on_health_03` | `b0f67fe0` | 101537 | 101516 | 3.638271 |
| 4 | `loc_adamant_female_a__found_health_booster_low_on_health_04` | `d414583b` | 121824 | 121799 | 3.870042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1070-L1086)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__found_health_booster_low_on_health_01` | `c5ce7607` | 113641 | 113617 | 3.625458 |
| 2 | `loc_adamant_female_b__found_health_booster_low_on_health_02` | `45879bc8` | 39599 | 39594 | 3.402167 |
| 3 | `loc_adamant_female_b__found_health_booster_low_on_health_03` | `b76d976f` | 105272 | 105251 | 5.446854 |
| 4 | `loc_adamant_female_b__found_health_booster_low_on_health_04` | `cbe21f66` | 117245 | 117220 | 4.853573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1070-L1086)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__found_health_booster_low_on_health_01` | `7eb5e730` | 72285 | 72272 | 3.090365 |
| 2 | `loc_adamant_female_c__found_health_booster_low_on_health_02` | `1228634e` | 10289 | 10289 | 4.32449 |
| 3 | `loc_adamant_female_c__found_health_booster_low_on_health_03` | `855fefaa` | 76164 | 76150 | 5.280823 |
| 4 | `loc_adamant_female_c__found_health_booster_low_on_health_04` | `657e4e81` | 57968 | 57956 | 2.643688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1077-L1093)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__found_health_booster_low_on_health_01` | `42cd380d` | 38122 | 38118 | 4.817344 |
| 2 | `loc_adamant_male_a__found_health_booster_low_on_health_02` | `79ce116c` | 69519 | 69506 | 5.609344 |
| 3 | `loc_adamant_male_a__found_health_booster_low_on_health_03` | `f0bb1c56` | 138207 | 138178 | 4.34201 |
| 4 | `loc_adamant_male_a__found_health_booster_low_on_health_04` | `6f72a0e3` | 63607 | 63594 | 4.733333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1082-L1098)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__found_health_booster_low_on_health_01` | `129358f0` | 10561 | 10561 | 4.596125 |
| 2 | `loc_adamant_male_b__found_health_booster_low_on_health_02` | `92a1ab0f` | 83881 | 83865 | 2.834219 |
| 3 | `loc_adamant_male_b__found_health_booster_low_on_health_03` | `278f735b` | 22463 | 22462 | 4.337927 |
| 4 | `loc_adamant_male_b__found_health_booster_low_on_health_04` | `5a5d1fd1` | 51698 | 51690 | 3.209104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1082-L1098)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__found_health_booster_low_on_health_01` | `efa6c8d6` | 137597 | 137569 | 2.039438 |
| 2 | `loc_adamant_male_c__found_health_booster_low_on_health_02` | `69c0a552` | 60392 | 60380 | 3.124604 |
| 3 | `loc_adamant_male_c__found_health_booster_low_on_health_03` | `af1efc0d` | 100442 | 100421 | 5.294792 |
| 4 | `loc_adamant_male_c__found_health_booster_low_on_health_04` | `3785fc29` | 31669 | 31665 | 4.790823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1298-L1314)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__found_health_booster_low_on_health_01` | `b32b249c` | 102772 | 102751 | 2.283729 |
| 2 | `loc_broker_female_a__found_health_booster_low_on_health_02` | `1235e2ad` | 10320 | 10320 | 4.220469 |
| 3 | `loc_broker_female_a__found_health_booster_low_on_health_03` | `5ece84d9` | 54176 | 54167 | 3.974438 |
| 4 | `loc_broker_female_a__found_health_booster_low_on_health_04` | `6898a230` | 59759 | 59747 | 4.056448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1298-L1314)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__found_health_booster_low_on_health_01` | `22cb214b` | 19745 | 19744 | 1.808385 |
| 2 | `loc_broker_female_b__found_health_booster_low_on_health_02` | `076b059b` | 4200 | 4200 | 2.59826 |
| 3 | `loc_broker_female_b__found_health_booster_low_on_health_03` | `6cc09638` | 62105 | 62092 | 3.031979 |
| 4 | `loc_broker_female_b__found_health_booster_low_on_health_04` | `fade7e04` | 143998 | 143968 | 3.20399 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1298-L1314)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__found_health_booster_low_on_health_01` | `253aa941` | 21138 | 21137 | 2.18074 |
| 2 | `loc_broker_female_c__found_health_booster_low_on_health_02` | `07411b1f` | 4113 | 4113 | 2.428792 |
| 3 | `loc_broker_female_c__found_health_booster_low_on_health_03` | `9556390d` | 85473 | 85456 | 2.419271 |
| 4 | `loc_broker_female_c__found_health_booster_low_on_health_04` | `810755aa` | 73590 | 73577 | 4.005417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1298-L1314)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__found_health_booster_low_on_health_01` | `73a41dc7` | 66000 | 65987 | 4.5625 |
| 2 | `loc_broker_male_a__found_health_booster_low_on_health_02` | `04a224c4` | 2557 | 2557 | 5.012667 |
| 3 | `loc_broker_male_a__found_health_booster_low_on_health_03` | `4982332f` | 41887 | 41882 | 5.336573 |
| 4 | `loc_broker_male_a__found_health_booster_low_on_health_04` | `df88edcd` | 128486 | 128459 | 5.756042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1298-L1314)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__found_health_booster_low_on_health_01` | `5247c7bb` | 46984 | 46977 | 2.59825 |
| 2 | `loc_broker_male_b__found_health_booster_low_on_health_02` | `468297ef` | 40185 | 40180 | 2.150573 |
| 3 | `loc_broker_male_b__found_health_booster_low_on_health_03` | `2d2b6e9e` | 25724 | 25722 | 2.361823 |
| 4 | `loc_broker_male_b__found_health_booster_low_on_health_04` | `cb5a8cd4` | 116932 | 116908 | 3.477573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1298-L1314)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__found_health_booster_low_on_health_01` | `6fa07327` | 63706 | 63693 | 2.724344 |
| 2 | `loc_broker_male_c__found_health_booster_low_on_health_02` | `35e318e4` | 30750 | 30746 | 3.133677 |
| 3 | `loc_broker_male_c__found_health_booster_low_on_health_03` | `f545f57d` | 140796 | 140767 | 3.820167 |
| 4 | `loc_broker_male_c__found_health_booster_low_on_health_04` | `21639337` | 18909 | 18908 | 4.422292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1146-L1162)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__found_health_booster_low_on_health_01` | `348da9c1` | 29965 | 29961 | 3.125969 |
| 2 | `loc_cryptic_a__found_health_booster_low_on_health_02` | `28aec332` | 23051 | 23050 | 3.472406 |
| 3 | `loc_cryptic_a__found_health_booster_low_on_health_03` | `230b7c7a` | 19877 | 19876 | 2.522156 |
| 4 | `loc_cryptic_a__found_health_booster_low_on_health_04` | `b5869396` | 104167 | 104146 | 3.20426 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1127-L1143)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__found_health_booster_low_on_health_01` | `2ff7b989` | 27277 | 27274 | 3.351698 |
| 2 | `loc_cryptic_b__found_health_booster_low_on_health_02` | `dadc5fad` | 125736 | 125711 | 4.416354 |
| 3 | `loc_cryptic_b__found_health_booster_low_on_health_03` | `dea4af9f` | 127980 | 127954 | 4.613521 |
| 4 | `loc_cryptic_b__found_health_booster_low_on_health_04` | `fcc9e4a7` | 145068 | 145038 | 4.496313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1146-L1162)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__found_health_booster_low_on_health_01` | `4eefbcf7` | 45029 | 45023 | 2.619906 |
| 2 | `loc_cryptic_c__found_health_booster_low_on_health_02` | `17ecd8a7` | 13641 | 13641 | 1.932604 |
| 3 | `loc_cryptic_c__found_health_booster_low_on_health_03` | `78631529` | 68673 | 68660 | 3.994417 |
| 4 | `loc_cryptic_c__found_health_booster_low_on_health_04` | `2a9a34a3` | 24187 | 24185 | 4.228365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1146-L1162)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__found_health_booster_low_on_health_01` | `cd161c97` | 117917 | 117892 | 3.90275 |
| 2 | `loc_cryptic_d__found_health_booster_low_on_health_02` | `013d8ad6` | 673 | 673 | 4.221646 |
| 3 | `loc_cryptic_d__found_health_booster_low_on_health_03` | `cf0dd1fa` | 119070 | 119045 | 3.618802 |
| 4 | `loc_cryptic_d__found_health_booster_low_on_health_04` | `86fc9f96` | 77110 | 77096 | 1.719573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L1825-L1843)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__found_health_booster_low_on_health_01` | `cb2d7755` | 116841 | 116817 | 0.784792 |
| 2 | `loc_ogryn_a__found_health_booster_low_on_health_02` | `ac5c5d61` | 98859 | 98838 | 1.211938 |
| 3 | `loc_ogryn_a__found_health_booster_low_on_health_03` | `d557571d` | 122542 | 122517 | 1.112417 |
| 4 | `loc_ogryn_a__found_health_booster_low_on_health_04` | `1ee6afa2` | 17536 | 17535 | 1.423729 |
| 5 | `loc_ogryn_a__found_health_booster_low_on_health_05` | `b5a246af` | 104238 | 104217 | 1.842646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L1817-L1835)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__found_health_booster_low_on_health_01` | `f356f881` | 139670 | 139641 | 1.810906 |
| 2 | `loc_ogryn_b__found_health_booster_low_on_health_02` | `abe931e0` | 98603 | 98582 | 0.939854 |
| 3 | `loc_ogryn_b__found_health_booster_low_on_health_03` | `3a806203` | 33373 | 33369 | 0.980958 |
| 4 | `loc_ogryn_b__found_health_booster_low_on_health_04` | `fff3827c` | 146889 | 146859 | 1.129302 |
| 5 | `loc_ogryn_b__found_health_booster_low_on_health_05` | `55ceed99` | 49071 | 49063 | 2.359906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L1792-L1810)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__found_health_booster_low_on_health_01` | `bcadf95d` | 108340 | 108317 | 3.576885 |
| 2 | `loc_ogryn_c__found_health_booster_low_on_health_02` | `df8950f9` | 128488 | 128461 | 2.329396 |
| 3 | `loc_ogryn_c__found_health_booster_low_on_health_03` | `accfb677` | 99146 | 99125 | 2.931552 |
| 4 | `loc_ogryn_c__found_health_booster_low_on_health_04` | `a432b1b8` | 94107 | 94086 | 3.148375 |
| 5 | `loc_ogryn_c__found_health_booster_low_on_health_05` | `0b1ba7c1` | 6304 | 6304 | 3.762458 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
