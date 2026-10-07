# 玩家呼喊與回應 · zealot start revive adamant · 對話來源

[英文](../en/events/zealot_start_revive_adamant.html)｜[繁中](../zh-tw/events/zealot_start_revive_adamant.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L4738:zealot_start_revive_adamant`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `zealot_start_revive_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L4738-L4791)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_a.lua#L355-L375)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__zealot_start_revive_adamant_01` | `a1a4394a` | 92610 | 92589 | 2.937396 |
| 2 | `loc_zealot_female_a__zealot_start_revive_adamant_02` | `071edf63` | 4044 | 4044 | 2.683042 |
| 3 | `loc_zealot_female_a__zealot_start_revive_adamant_03` | `700b042e` | 63942 | 63929 | 3.133417 |
| 4 | `loc_zealot_female_a__zealot_start_revive_adamant_04` | `d8db9ea8` | 124609 | 124584 | 2.014625 |
| 5 | `loc_zealot_female_a__zealot_start_revive_adamant_05` | `657e27b2` | 57967 | 57955 | 3.030563 |
| 6 | `loc_zealot_female_a__zealot_start_revive_adamant_06` | `f52e9fcb` | 140726 | 140697 | 2.447563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_b.lua#L355-L375)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__zealot_start_revive_adamant_01` | `3f225c10` | 36038 | 36034 | 2.948625 |
| 2 | `loc_zealot_female_b__zealot_start_revive_adamant_02` | `29d22786` | 23730 | 23728 | 2.779292 |
| 3 | `loc_zealot_female_b__zealot_start_revive_adamant_03` | `6d4461a5` | 62379 | 62366 | 3.855042 |
| 4 | `loc_zealot_female_b__zealot_start_revive_adamant_04` | `2afda315` | 24416 | 24414 | 2.414188 |
| 5 | `loc_zealot_female_b__zealot_start_revive_adamant_05` | `93d606b4` | 84624 | 84608 | 3.568063 |
| 6 | `loc_zealot_female_b__zealot_start_revive_adamant_06` | `f65cc61b` | 141402 | 141373 | 3.818646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_c.lua#L355-L375)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__zealot_start_revive_adamant_01` | `f6154e9d` | 141241 | 141212 | 2.414875 |
| 2 | `loc_zealot_female_c__zealot_start_revive_adamant_02` | `5e7c32e5` | 54009 | 54000 | 3.865729 |
| 3 | `loc_zealot_female_c__zealot_start_revive_adamant_03` | `9c53a03e` | 89642 | 89622 | 3.582677 |
| 4 | `loc_zealot_female_c__zealot_start_revive_adamant_04` | `6f0fc9d7` | 63415 | 63402 | 3.840563 |
| 5 | `loc_zealot_female_c__zealot_start_revive_adamant_05` | `410351d6` | 37092 | 37088 | 3.179156 |
| 6 | `loc_zealot_female_c__zealot_start_revive_adamant_06` | `4553b5e8` | 39493 | 39488 | 3.725125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_a.lua#L355-L375)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__zealot_start_revive_adamant_01` | `1d7f6077` | 16777 | 16776 | 3.154313 |
| 2 | `loc_zealot_male_a__zealot_start_revive_adamant_02` | `2ef663fe` | 26688 | 26686 | 2.681583 |
| 3 | `loc_zealot_male_a__zealot_start_revive_adamant_03` | `58db5d27` | 50824 | 50816 | 3.530271 |
| 4 | `loc_zealot_male_a__zealot_start_revive_adamant_04` | `6b719356` | 61323 | 61311 | 2.235104 |
| 5 | `loc_zealot_male_a__zealot_start_revive_adamant_05` | `9e41524b` | 90734 | 90713 | 3.058917 |
| 6 | `loc_zealot_male_a__zealot_start_revive_adamant_06` | `d6b1c4c4` | 123379 | 123354 | 2.485458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_b.lua#L355-L375)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__zealot_start_revive_adamant_01` | `ef1856ed` | 137290 | 137262 | 3.160896 |
| 2 | `loc_zealot_male_b__zealot_start_revive_adamant_02` | `222b052f` | 19360 | 19359 | 2.974563 |
| 3 | `loc_zealot_male_b__zealot_start_revive_adamant_03` | `93d0a111` | 84608 | 84592 | 3.544417 |
| 4 | `loc_zealot_male_b__zealot_start_revive_adamant_04` | `6dee81f5` | 62778 | 62765 | 1.886375 |
| 5 | `loc_zealot_male_b__zealot_start_revive_adamant_05` | `67682a5f` | 59094 | 59082 | 3.394646 |
| 6 | `loc_zealot_male_b__zealot_start_revive_adamant_06` | `bb873e6c` | 107674 | 107651 | 3.437292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_c.lua#L355-L375)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__zealot_start_revive_adamant_01` | `798b0828` | 69350 | 69337 | 3.09001 |
| 2 | `loc_zealot_male_c__zealot_start_revive_adamant_02` | `16ef2f56` | 13059 | 13059 | 3.961958 |
| 3 | `loc_zealot_male_c__zealot_start_revive_adamant_03` | `c62841b4` | 113851 | 113827 | 2.865146 |
| 4 | `loc_zealot_male_c__zealot_start_revive_adamant_04` | `ff6b7d05` | 146577 | 146547 | 3.787323 |
| 5 | `loc_zealot_male_c__zealot_start_revive_adamant_05` | `9873de40` | 87346 | 87329 | 2.515531 |
| 6 | `loc_zealot_male_c__zealot_start_revive_adamant_06` | `14f89257` | 11947 | 11947 | 3.900479 |

## `response_for_zealot_start_revive_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L4494-L4559)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |
| query_context | class_name | OP.EQ | `{"4": "adamant"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L1009-L1025)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_zealot_start_revive_adamant_01` | `d4dc5f12` | 122261 | 122236 | 3.625344 |
| 2 | `loc_adamant_female_a__response_for_zealot_start_revive_adamant_02` | `04bab33c` | 2625 | 2625 | 2.693344 |
| 3 | `loc_adamant_female_a__response_for_zealot_start_revive_adamant_03` | `f1879c89` | 138638 | 138609 | 3.469333 |
| 4 | `loc_adamant_female_a__response_for_zealot_start_revive_adamant_04` | `479e96c5` | 40793 | 40788 | 2.518667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L1009-L1025)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_zealot_start_revive_adamant_01` | `f85549aa` | 142562 | 142533 | 2.948104 |
| 2 | `loc_adamant_female_b__response_for_zealot_start_revive_adamant_02` | `f9f3e1ce` | 143486 | 143456 | 3.263396 |
| 3 | `loc_adamant_female_b__response_for_zealot_start_revive_adamant_03` | `59a36d48` | 51263 | 51255 | 2.358677 |
| 4 | `loc_adamant_female_b__response_for_zealot_start_revive_adamant_04` | `7753c1fe` | 68086 | 68073 | 5.136 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L1007-L1023)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_zealot_start_revive_adamant_01` | `e2c6301c` | 130298 | 130271 | 4.117781 |
| 2 | `loc_adamant_female_c__response_for_zealot_start_revive_adamant_02` | `b16f006c` | 101803 | 101782 | 2.934365 |
| 3 | `loc_adamant_female_c__response_for_zealot_start_revive_adamant_03` | `dca2ede4` | 126833 | 126808 | 3.84901 |
| 4 | `loc_adamant_female_c__response_for_zealot_start_revive_adamant_04` | `c3a26995` | 112356 | 112332 | 4.956531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L1007-L1023)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_zealot_start_revive_adamant_01` | `6046c972` | 55065 | 55055 | 3.533344 |
| 2 | `loc_adamant_male_a__response_for_zealot_start_revive_adamant_02` | `b46451c5` | 103487 | 103466 | 2.816677 |
| 3 | `loc_adamant_male_a__response_for_zealot_start_revive_adamant_03` | `585a092d` | 50539 | 50531 | 3.525344 |
| 4 | `loc_adamant_male_a__response_for_zealot_start_revive_adamant_04` | `ea6ad350` | 134713 | 134685 | 2.374677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L1007-L1023)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_zealot_start_revive_adamant_01` | `ab520788` | 98247 | 98226 | 3.354677 |
| 2 | `loc_adamant_male_b__response_for_zealot_start_revive_adamant_02` | `f8f04a19` | 142919 | 142889 | 3.266677 |
| 3 | `loc_adamant_male_b__response_for_zealot_start_revive_adamant_03` | `f5f5c4f3` | 141176 | 141147 | 3.734677 |
| 4 | `loc_adamant_male_b__response_for_zealot_start_revive_adamant_04` | `6887f116` | 59721 | 59709 | 4.293344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L1009-L1025)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_zealot_start_revive_adamant_01` | `631583d5` | 56630 | 56618 | 2.99201 |
| 2 | `loc_adamant_male_c__response_for_zealot_start_revive_adamant_02` | `f58194ff` | 140922 | 140893 | 2.56801 |
| 3 | `loc_adamant_male_c__response_for_zealot_start_revive_adamant_03` | `063506a2` | 3514 | 3514 | 3.162677 |
| 4 | `loc_adamant_male_c__response_for_zealot_start_revive_adamant_04` | `4b92baea` | 43104 | 43098 | 2.829594 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `zealot_start_revive_adamant` | `response_for_zealot_start_revive_adamant` | dialogue_name / OP.SET_INCLUDES | `zealot_start_revive_adamant` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
