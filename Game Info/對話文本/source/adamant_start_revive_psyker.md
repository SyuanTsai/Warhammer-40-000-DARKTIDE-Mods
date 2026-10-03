# 玩家呼喊與回應 · adamant start revive psyker · 對話來源

[英文](../en/events/adamant_start_revive_psyker.html)｜[繁中](../zh-tw/events/adamant_start_revive_psyker.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L499:adamant_start_revive_psyker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `adamant_start_revive_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L499-L552)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L206-L226)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__adamant_start_revive_psyker_01` | `7ad1cc19` | 70099 | 70086 | 3.16001 |
| 2 | `loc_adamant_female_a__adamant_start_revive_psyker_02` | `21042b87` | 18694 | 18693 | 2.37201 |
| 3 | `loc_adamant_female_a__adamant_start_revive_psyker_03` | `a9dc6d04` | 97431 | 97410 | 3.654 |
| 4 | `loc_adamant_female_a__adamant_start_revive_psyker_04` | `6aa16ac0` | 60878 | 60866 | 4.07001 |
| 5 | `loc_adamant_female_a__adamant_start_revive_psyker_05` | `26a9b58b` | 21930 | 21929 | 3.976 |
| 6 | `loc_adamant_female_a__adamant_start_revive_psyker_06` | `0ada63ab` | 6163 | 6163 | 3.35401 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L206-L226)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__adamant_start_revive_psyker_01` | `26493f37` | 21744 | 21743 | 2.852969 |
| 2 | `loc_adamant_female_b__adamant_start_revive_psyker_02` | `7c222e1a` | 70847 | 70834 | 3.918125 |
| 3 | `loc_adamant_female_b__adamant_start_revive_psyker_03` | `db1cc0b5` | 125890 | 125865 | 3.035677 |
| 4 | `loc_adamant_female_b__adamant_start_revive_psyker_04` | `fa677a40` | 143733 | 143703 | 3.081146 |
| 5 | `loc_adamant_female_b__adamant_start_revive_psyker_05` | `c72d35cd` | 114476 | 114452 | 2.166667 |
| 6 | `loc_adamant_female_b__adamant_start_revive_psyker_06` | `7a15bf22` | 69699 | 69686 | 3.668573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L204-L224)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__adamant_start_revive_psyker_01` | `7648ad88` | 67505 | 67492 | 3.341458 |
| 2 | `loc_adamant_female_c__adamant_start_revive_psyker_02` | `e33167ac` | 130550 | 130523 | 3.338583 |
| 3 | `loc_adamant_female_c__adamant_start_revive_psyker_03` | `c150e33a` | 111057 | 111033 | 5.364729 |
| 4 | `loc_adamant_female_c__adamant_start_revive_psyker_04` | `f5f42069` | 141172 | 141143 | 5.259271 |
| 5 | `loc_adamant_female_c__adamant_start_revive_psyker_05` | `62dcda8c` | 56517 | 56505 | 4.308073 |
| 6 | `loc_adamant_female_c__adamant_start_revive_psyker_06` | `21eb0a59` | 19213 | 19212 | 5.271656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L206-L226)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__adamant_start_revive_psyker_01` | `a660f5fe` | 95374 | 95353 | 3.418677 |
| 2 | `loc_adamant_male_a__adamant_start_revive_psyker_02` | `be4a93fc` | 109251 | 109228 | 2.38601 |
| 3 | `loc_adamant_male_a__adamant_start_revive_psyker_03` | `e12e61d3` | 129437 | 129410 | 3.765677 |
| 4 | `loc_adamant_male_a__adamant_start_revive_psyker_04` | `64487b53` | 57316 | 57304 | 3.456 |
| 5 | `loc_adamant_male_a__adamant_start_revive_psyker_05` | `c0c1022f` | 110724 | 110700 | 3.87601 |
| 6 | `loc_adamant_male_a__adamant_start_revive_psyker_06` | `c953c21f` | 115738 | 115714 | 2.624677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L206-L226)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__adamant_start_revive_psyker_01` | `b6aee5e8` | 104816 | 104795 | 3.43201 |
| 2 | `loc_adamant_male_b__adamant_start_revive_psyker_02` | `9dfe8f6f` | 90589 | 90568 | 4.79601 |
| 3 | `loc_adamant_male_b__adamant_start_revive_psyker_03` | `c05b78de` | 110472 | 110448 | 3.226667 |
| 4 | `loc_adamant_male_b__adamant_start_revive_psyker_04` | `f443bafd` | 140188 | 140159 | 4.454667 |
| 5 | `loc_adamant_male_b__adamant_start_revive_psyker_05` | `a29655ea` | 93163 | 93142 | 2.92601 |
| 6 | `loc_adamant_male_b__adamant_start_revive_psyker_06` | `8b3f83d7` | 79574 | 79559 | 3.675333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L206-L226)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__adamant_start_revive_psyker_01` | `7892a0d0` | 68809 | 68796 | 3.361344 |
| 2 | `loc_adamant_male_c__adamant_start_revive_psyker_02` | `42784d9e` | 37923 | 37919 | 3.13701 |
| 3 | `loc_adamant_male_c__adamant_start_revive_psyker_03` | `9b72a769` | 89139 | 89119 | 4.17801 |
| 4 | `loc_adamant_male_c__adamant_start_revive_psyker_04` | `5716a0a9` | 49843 | 49835 | 3.750906 |
| 5 | `loc_adamant_male_c__adamant_start_revive_psyker_05` | `4cfa59b6` | 43928 | 43922 | 3.657344 |
| 6 | `loc_adamant_male_c__adamant_start_revive_psyker_06` | `10376a93` | 9209 | 9209 | 4.874677 |

## `response_for_adamant_start_revive_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L3041-L3106)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "adamant"}` |
| query_context | class_name | OP.EQ | `{"4": "psyker"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_a.lua#L321-L337)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_adamant_start_revive_psyker_01` | `3d172cda` | 34863 | 34859 | 4.620229 |
| 2 | `loc_psyker_female_a__response_for_adamant_start_revive_psyker_02` | `f3386db8` | 139603 | 139574 | 6.439625 |
| 3 | `loc_psyker_female_a__response_for_adamant_start_revive_psyker_03` | `756fc2ce` | 67029 | 67016 | 7.043313 |
| 4 | `loc_psyker_female_a__response_for_adamant_start_revive_psyker_04` | `e96d6737` | 134118 | 134090 | 6.547688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_b.lua#L321-L337)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_adamant_start_revive_psyker_01` | `bfa54799` | 110063 | 110040 | 2.871146 |
| 2 | `loc_psyker_female_b__response_for_adamant_start_revive_psyker_02` | `c92824d7` | 115645 | 115621 | 3.304833 |
| 3 | `loc_psyker_female_b__response_for_adamant_start_revive_psyker_03` | `67420511` | 59020 | 59008 | 2.721625 |
| 4 | `loc_psyker_female_b__response_for_adamant_start_revive_psyker_04` | `4f9ef354` | 45441 | 45435 | 3.568063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_c.lua#L321-L337)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_adamant_start_revive_psyker_01` | `257586b5` | 21281 | 21280 | 1.829969 |
| 2 | `loc_psyker_female_c__response_for_adamant_start_revive_psyker_02` | `53dda464` | 47931 | 47924 | 3.168073 |
| 3 | `loc_psyker_female_c__response_for_adamant_start_revive_psyker_03` | `83b52ba3` | 75131 | 75117 | 2.81599 |
| 4 | `loc_psyker_female_c__response_for_adamant_start_revive_psyker_04` | `3d65f327` | 35037 | 35033 | 4.941083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_a.lua#L321-L337)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_adamant_start_revive_psyker_01` | `7da1e5c3` | 71671 | 71658 | 2.739854 |
| 2 | `loc_psyker_male_a__response_for_adamant_start_revive_psyker_02` | `a411cc89` | 94031 | 94010 | 3.694708 |
| 3 | `loc_psyker_male_a__response_for_adamant_start_revive_psyker_03` | `6dc4724d` | 62675 | 62662 | 4.848833 |
| 4 | `loc_psyker_male_a__response_for_adamant_start_revive_psyker_04` | `c38cf0d8` | 112309 | 112285 | 4.290542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_b.lua#L321-L337)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_adamant_start_revive_psyker_01` | `9ffcbb26` | 91663 | 91642 | 2.975292 |
| 2 | `loc_psyker_male_b__response_for_adamant_start_revive_psyker_02` | `cecf09ae` | 118910 | 118885 | 3.672208 |
| 3 | `loc_psyker_male_b__response_for_adamant_start_revive_psyker_03` | `c39a41e4` | 112341 | 112317 | 3.479542 |
| 4 | `loc_psyker_male_b__response_for_adamant_start_revive_psyker_04` | `7aa60eda` | 70002 | 69989 | 3.589375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_c.lua#L321-L337)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_adamant_start_revive_psyker_01` | `6595adaf` | 58028 | 58016 | 1.490792 |
| 2 | `loc_psyker_male_c__response_for_adamant_start_revive_psyker_02` | `f11023ba` | 138383 | 138354 | 3.18074 |
| 3 | `loc_psyker_male_c__response_for_adamant_start_revive_psyker_03` | `05a0f0b3` | 3183 | 3183 | 2.885552 |
| 4 | `loc_psyker_male_c__response_for_adamant_start_revive_psyker_04` | `b0efcdd0` | 101523 | 101502 | 4.513552 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `adamant_start_revive_psyker` | `response_for_adamant_start_revive_psyker` | dialogue_name / OP.SET_INCLUDES | `adamant_start_revive_psyker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
