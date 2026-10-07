# 玩家呼喊與回應 · friendly fire from adamant to psyker · 對話來源

[英文](../en/events/friendly_fire_from_adamant_to_psyker.html)｜[繁中](../zh-tw/events/friendly_fire_from_adamant_to_psyker.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L1315:friendly_fire_from_adamant_to_psyker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_adamant_to_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L1315-L1384)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "adamant"}` |
| query_context | attacked_class | OP.EQ | `{"4": "psyker"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_a.lua#L84-L104)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__friendly_fire_from_adamant_to_psyker_01` | `b05eea81` | 101182 | 101161 | 3.245 |
| 2 | `loc_psyker_female_a__friendly_fire_from_adamant_to_psyker_02` | `2be30fe5` | 24967 | 24965 | 1.982146 |
| 3 | `loc_psyker_female_a__friendly_fire_from_adamant_to_psyker_03` | `b89a2a61` | 105980 | 105958 | 2.482313 |
| 4 | `loc_psyker_female_a__friendly_fire_from_adamant_to_psyker_04` | `46805c94` | 40180 | 40175 | 2.733875 |
| 5 | `loc_psyker_female_a__friendly_fire_from_adamant_to_psyker_05` | `445b42eb` | 38986 | 38981 | 3.628604 |
| 6 | `loc_psyker_female_a__friendly_fire_from_adamant_to_psyker_06` | `63b0aad7` | 56974 | 56962 | 2.553563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_b.lua#L84-L104)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__friendly_fire_from_adamant_to_psyker_01` | `b2a2e912` | 102473 | 102452 | 3.104146 |
| 2 | `loc_psyker_female_b__friendly_fire_from_adamant_to_psyker_02` | `4b620b1a` | 42985 | 42979 | 1.998167 |
| 3 | `loc_psyker_female_b__friendly_fire_from_adamant_to_psyker_03` | `b3d5a28f` | 103167 | 103146 | 2.668 |
| 4 | `loc_psyker_female_b__friendly_fire_from_adamant_to_psyker_04` | `454ed49e` | 39486 | 39481 | 3.270917 |
| 5 | `loc_psyker_female_b__friendly_fire_from_adamant_to_psyker_05` | `be76728e` | 109349 | 109326 | 3.465438 |
| 6 | `loc_psyker_female_b__friendly_fire_from_adamant_to_psyker_06` | `a084bb4e` | 91999 | 91978 | 3.787792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_c.lua#L84-L104)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__friendly_fire_from_adamant_to_psyker_01` | `cd5cdb99` | 118067 | 118042 | 1.579667 |
| 2 | `loc_psyker_female_c__friendly_fire_from_adamant_to_psyker_02` | `e972fdeb` | 134132 | 134104 | 3.154125 |
| 3 | `loc_psyker_female_c__friendly_fire_from_adamant_to_psyker_03` | `64a3a62c` | 57500 | 57488 | 2.155 |
| 4 | `loc_psyker_female_c__friendly_fire_from_adamant_to_psyker_04` | `7e99616e` | 72193 | 72180 | 1.904594 |
| 5 | `loc_psyker_female_c__friendly_fire_from_adamant_to_psyker_05` | `3c6b4ea6` | 34478 | 34474 | 1.575552 |
| 6 | `loc_psyker_female_c__friendly_fire_from_adamant_to_psyker_06` | `23d39a72` | 20341 | 20340 | 2.764938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_a.lua#L84-L104)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__friendly_fire_from_adamant_to_psyker_01` | `08d04575` | 5017 | 5017 | 3.107417 |
| 2 | `loc_psyker_male_a__friendly_fire_from_adamant_to_psyker_02` | `ea4e244f` | 134647 | 134619 | 1.631354 |
| 3 | `loc_psyker_male_a__friendly_fire_from_adamant_to_psyker_03` | `23d0724c` | 20333 | 20332 | 2.799875 |
| 4 | `loc_psyker_male_a__friendly_fire_from_adamant_to_psyker_04` | `d8d6b5be` | 124599 | 124574 | 2.369917 |
| 5 | `loc_psyker_male_a__friendly_fire_from_adamant_to_psyker_05` | `c72339d5` | 114447 | 114423 | 3.658667 |
| 6 | `loc_psyker_male_a__friendly_fire_from_adamant_to_psyker_06` | `8ea0defc` | 81582 | 81567 | 2.933625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_b.lua#L84-L104)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__friendly_fire_from_adamant_to_psyker_01` | `3ba6c4f2` | 34053 | 34049 | 2.320271 |
| 2 | `loc_psyker_male_b__friendly_fire_from_adamant_to_psyker_02` | `f0d3ad09` | 138256 | 138227 | 1.621438 |
| 3 | `loc_psyker_male_b__friendly_fire_from_adamant_to_psyker_03` | `e4ed366a` | 131545 | 131518 | 2.955063 |
| 4 | `loc_psyker_male_b__friendly_fire_from_adamant_to_psyker_04` | `e1e0ec60` | 129822 | 129795 | 2.765021 |
| 5 | `loc_psyker_male_b__friendly_fire_from_adamant_to_psyker_05` | `5fed243c` | 54846 | 54837 | 3.348333 |
| 6 | `loc_psyker_male_b__friendly_fire_from_adamant_to_psyker_06` | `0d11e546` | 7457 | 7457 | 2.710625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_c.lua#L84-L104)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__friendly_fire_from_adamant_to_psyker_01` | `05158977` | 2843 | 2843 | 1.739552 |
| 2 | `loc_psyker_male_c__friendly_fire_from_adamant_to_psyker_02` | `ee58640d` | 136902 | 136874 | 2.917031 |
| 3 | `loc_psyker_male_c__friendly_fire_from_adamant_to_psyker_03` | `b085d04e` | 101284 | 101263 | 2.108063 |
| 4 | `loc_psyker_male_c__friendly_fire_from_adamant_to_psyker_04` | `8b79279c` | 79689 | 79674 | 2.684677 |
| 5 | `loc_psyker_male_c__friendly_fire_from_adamant_to_psyker_05` | `0d2c9abc` | 7514 | 7514 | 1.467729 |
| 6 | `loc_psyker_male_c__friendly_fire_from_adamant_to_psyker_06` | `ed4e7286` | 136305 | 136277 | 3.168958 |

## `response_for_friendly_fire_from_adamant_to_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L3391-L3466)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | class_name | OP.EQ | `{"4": "adamant"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L818-L834)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_friendly_fire_from_adamant_to_psyker_01` | `a2429cbf` | 92981 | 92960 | 2.61301 |
| 2 | `loc_adamant_female_a__response_for_friendly_fire_from_adamant_to_psyker_02` | `d07a6634` | 119858 | 119833 | 3.483344 |
| 3 | `loc_adamant_female_a__response_for_friendly_fire_from_adamant_to_psyker_03` | `40d04110` | 36982 | 36978 | 3.588677 |
| 4 | `loc_adamant_female_a__response_for_friendly_fire_from_adamant_to_psyker_04` | `049ddb22` | 2545 | 2545 | 2.08201 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L818-L834)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_friendly_fire_from_adamant_to_psyker_01` | `4b033de0` | 42767 | 42761 | 2.028177 |
| 2 | `loc_adamant_female_b__response_for_friendly_fire_from_adamant_to_psyker_02` | `e3a88806` | 130870 | 130843 | 2.839333 |
| 3 | `loc_adamant_female_b__response_for_friendly_fire_from_adamant_to_psyker_03` | `56ecee7d` | 49736 | 49728 | 3.479792 |
| 4 | `loc_adamant_female_b__response_for_friendly_fire_from_adamant_to_psyker_04` | `f0b45eae` | 138193 | 138164 | 2.81699 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L816-L832)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_friendly_fire_from_adamant_to_psyker_01` | `09fd4723` | 5681 | 5681 | 1.847365 |
| 2 | `loc_adamant_female_c__response_for_friendly_fire_from_adamant_to_psyker_02` | `88450ea0` | 77861 | 77846 | 1.784323 |
| 3 | `loc_adamant_female_c__response_for_friendly_fire_from_adamant_to_psyker_03` | `cedd1e7e` | 118945 | 118920 | 2.449177 |
| 4 | `loc_adamant_female_c__response_for_friendly_fire_from_adamant_to_psyker_04` | `8e731aef` | 81478 | 81463 | 2.089292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L816-L832)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_friendly_fire_from_adamant_to_psyker_01` | `74f2c55c` | 66738 | 66725 | 2.80124 |
| 2 | `loc_adamant_male_a__response_for_friendly_fire_from_adamant_to_psyker_02` | `2cfe711d` | 25596 | 25594 | 4.482583 |
| 3 | `loc_adamant_male_a__response_for_friendly_fire_from_adamant_to_psyker_03` | `90471ba7` | 82505 | 82490 | 3.801781 |
| 4 | `loc_adamant_male_a__response_for_friendly_fire_from_adamant_to_psyker_04` | `1b13f23c` | 15440 | 15439 | 2.228521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L816-L832)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_friendly_fire_from_adamant_to_psyker_01` | `abb60134` | 98493 | 98472 | 1.795667 |
| 2 | `loc_adamant_male_b__response_for_friendly_fire_from_adamant_to_psyker_02` | `6da70ccd` | 62614 | 62601 | 2.615333 |
| 3 | `loc_adamant_male_b__response_for_friendly_fire_from_adamant_to_psyker_03` | `119e6c3a` | 9998 | 9998 | 2.701344 |
| 4 | `loc_adamant_male_b__response_for_friendly_fire_from_adamant_to_psyker_04` | `c7948391` | 114724 | 114700 | 2.144667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L818-L834)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_friendly_fire_from_adamant_to_psyker_01` | `93ef4ccb` | 84689 | 84672 | 1.93001 |
| 2 | `loc_adamant_male_c__response_for_friendly_fire_from_adamant_to_psyker_02` | `ca17e803` | 116211 | 116187 | 1.83 |
| 3 | `loc_adamant_male_c__response_for_friendly_fire_from_adamant_to_psyker_03` | `aefdaddd` | 100357 | 100336 | 2.71951 |
| 4 | `loc_adamant_male_c__response_for_friendly_fire_from_adamant_to_psyker_04` | `bb391d21` | 107505 | 107482 | 2.153344 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_adamant_to_psyker` | `response_for_friendly_fire_from_adamant_to_psyker` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_adamant_to_psyker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
