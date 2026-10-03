# 玩家呼喊與回應 · friendly fire from psyker to adamant · 對話來源

[英文](../en/events/friendly_fire_from_psyker_to_adamant.html)｜[繁中](../zh-tw/events/friendly_fire_from_psyker_to_adamant.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L1595:friendly_fire_from_psyker_to_adamant`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：6；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `friendly_fire_from_psyker_to_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L1595-L1664)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "psyker"}` |
| query_context | attacked_class | OP.EQ | `{"4": "adamant"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L526-L546)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__friendly_fire_from_psyker_to_adamant_01` | `2471e7d4` | 20679 | 20678 | 2.494677 |
| 2 | `loc_adamant_female_a__friendly_fire_from_psyker_to_adamant_02` | `197152bd` | 14490 | 14490 | 3.25601 |
| 3 | `loc_adamant_female_a__friendly_fire_from_psyker_to_adamant_03` | `3f22ee11` | 36041 | 36037 | 2.329344 |
| 4 | `loc_adamant_female_a__friendly_fire_from_psyker_to_adamant_04` | `392c4b7d` | 32590 | 32586 | 1.95801 |
| 5 | `loc_adamant_female_a__friendly_fire_from_psyker_to_adamant_05` | `6dfb6448` | 62813 | 62800 | 2.715344 |
| 6 | `loc_adamant_female_a__friendly_fire_from_psyker_to_adamant_06` | `b7ee8c1f` | 105574 | 105553 | 1.79201 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L526-L546)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__friendly_fire_from_psyker_to_adamant_01` | `416119af` | 37316 | 37312 | 5.504115 |
| 2 | `loc_adamant_female_b__friendly_fire_from_psyker_to_adamant_02` | `16d3e865` | 13004 | 13004 | 3.808615 |
| 3 | `loc_adamant_female_b__friendly_fire_from_psyker_to_adamant_03` | `f93b876b` | 143063 | 143033 | 1.639448 |
| 4 | `loc_adamant_female_b__friendly_fire_from_psyker_to_adamant_04` | `55617df4` | 48802 | 48794 | 1.664469 |
| 5 | `loc_adamant_female_b__friendly_fire_from_psyker_to_adamant_05` | `7864bbc2` | 68679 | 68666 | 2.905594 |
| 6 | `loc_adamant_female_b__friendly_fire_from_psyker_to_adamant_06` | `1a566622` | 15001 | 15001 | 2.178854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L524-L544)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__friendly_fire_from_psyker_to_adamant_01` | `54f82287` | 48569 | 48561 | 6.519802 |
| 2 | `loc_adamant_female_c__friendly_fire_from_psyker_to_adamant_02` | `0ab00105` | 6079 | 6079 | 2.353854 |
| 3 | `loc_adamant_female_c__friendly_fire_from_psyker_to_adamant_03` | `d308cfdb` | 121272 | 121247 | 2.611656 |
| 4 | `loc_adamant_female_c__friendly_fire_from_psyker_to_adamant_04` | `5edbd764` | 54212 | 54203 | 1.368042 |
| 5 | `loc_adamant_female_c__friendly_fire_from_psyker_to_adamant_05` | `4645f1fb` | 40048 | 40043 | 2.087198 |
| 6 | `loc_adamant_female_c__friendly_fire_from_psyker_to_adamant_06` | `fa674774` | 143731 | 143701 | 3.143958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L524-L544)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__friendly_fire_from_psyker_to_adamant_01` | `30564b50` | 27495 | 27491 | 2.839167 |
| 2 | `loc_adamant_male_a__friendly_fire_from_psyker_to_adamant_02` | `418b628e` | 37419 | 37415 | 3.852802 |
| 3 | `loc_adamant_male_a__friendly_fire_from_psyker_to_adamant_03` | `727e1cbc` | 65362 | 65349 | 2.213375 |
| 4 | `loc_adamant_male_a__friendly_fire_from_psyker_to_adamant_04` | `a03e148e` | 91828 | 91807 | 2.337333 |
| 5 | `loc_adamant_male_a__friendly_fire_from_psyker_to_adamant_05` | `7d6720d2` | 71553 | 71540 | 2.985167 |
| 6 | `loc_adamant_male_a__friendly_fire_from_psyker_to_adamant_06` | `ddc2efb4` | 127515 | 127489 | 2.300792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L524-L544)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__friendly_fire_from_psyker_to_adamant_01` | `adf0521c` | 99796 | 99775 | 5.178667 |
| 2 | `loc_adamant_male_b__friendly_fire_from_psyker_to_adamant_02` | `93c14408` | 84570 | 84554 | 3.578667 |
| 3 | `loc_adamant_male_b__friendly_fire_from_psyker_to_adamant_03` | `608f431e` | 55216 | 55205 | 1.999333 |
| 4 | `loc_adamant_male_b__friendly_fire_from_psyker_to_adamant_04` | `6c884d22` | 61985 | 61972 | 2.237333 |
| 5 | `loc_adamant_male_b__friendly_fire_from_psyker_to_adamant_05` | `e0e9a80a` | 129274 | 129247 | 2.823677 |
| 6 | `loc_adamant_male_b__friendly_fire_from_psyker_to_adamant_06` | `64f2f1fb` | 57679 | 57667 | 2.529 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L526-L546)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__friendly_fire_from_psyker_to_adamant_01` | `8cad5262` | 80419 | 80404 | 6.59401 |
| 2 | `loc_adamant_male_c__friendly_fire_from_psyker_to_adamant_02` | `e393ea8d` | 130816 | 130789 | 2.95676 |
| 3 | `loc_adamant_male_c__friendly_fire_from_psyker_to_adamant_03` | `374608a6` | 31524 | 31520 | 2.363344 |
| 4 | `loc_adamant_male_c__friendly_fire_from_psyker_to_adamant_04` | `59743ea9` | 51169 | 51161 | 1.94201 |
| 5 | `loc_adamant_male_c__friendly_fire_from_psyker_to_adamant_05` | `ef865825` | 137515 | 137487 | 2.938677 |
| 6 | `loc_adamant_male_c__friendly_fire_from_psyker_to_adamant_06` | `babdce36` | 107227 | 107205 | 3.453344 |

## `response_for_friendly_fire_from_psyker_to_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L3695-L3775)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.EQ | `{"4": "psyker"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_a.lua#L338-L354)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_friendly_fire_from_psyker_to_adamant_01` | `a178c2b1` | 92515 | 92494 | 1.915396 |
| 2 | `loc_psyker_female_a__response_for_friendly_fire_from_psyker_to_adamant_02` | `c67e99f8` | 114052 | 114028 | 3.468083 |
| 3 | `loc_psyker_female_a__response_for_friendly_fire_from_psyker_to_adamant_03` | `b855d1a3` | 105811 | 105790 | 3.472396 |
| 4 | `loc_psyker_female_a__response_for_friendly_fire_from_psyker_to_adamant_04` | `e817297e` | 133368 | 133340 | 3.858229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_b.lua#L338-L354)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_friendly_fire_from_psyker_to_adamant_01` | `6cd5e798` | 62165 | 62152 | 2.422396 |
| 2 | `loc_psyker_female_b__response_for_friendly_fire_from_psyker_to_adamant_02` | `d525c96c` | 122426 | 122401 | 1.686125 |
| 3 | `loc_psyker_female_b__response_for_friendly_fire_from_psyker_to_adamant_03` | `ec391b88` | 135684 | 135656 | 3.342521 |
| 4 | `loc_psyker_female_b__response_for_friendly_fire_from_psyker_to_adamant_04` | `5d35dda7` | 53335 | 53326 | 2.292771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_c.lua#L338-L354)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_friendly_fire_from_psyker_to_adamant_01` | `a86a68db` | 96554 | 96533 | 2.988135 |
| 2 | `loc_psyker_female_c__response_for_friendly_fire_from_psyker_to_adamant_02` | `1d774026` | 16763 | 16762 | 3.246927 |
| 3 | `loc_psyker_female_c__response_for_friendly_fire_from_psyker_to_adamant_03` | `d89a56c4` | 124463 | 124438 | 2.49599 |
| 4 | `loc_psyker_female_c__response_for_friendly_fire_from_psyker_to_adamant_04` | `40f4e8a8` | 37065 | 37061 | 2.094635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_a.lua#L338-L354)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_friendly_fire_from_psyker_to_adamant_01` | `47e34514` | 40954 | 40949 | 2.575708 |
| 2 | `loc_psyker_male_a__response_for_friendly_fire_from_psyker_to_adamant_02` | `90177195` | 82391 | 82376 | 4.985438 |
| 3 | `loc_psyker_male_a__response_for_friendly_fire_from_psyker_to_adamant_03` | `878a6918` | 77428 | 77413 | 3.449938 |
| 4 | `loc_psyker_male_a__response_for_friendly_fire_from_psyker_to_adamant_04` | `4326ae5d` | 38309 | 38305 | 4.363938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_b.lua#L338-L354)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_adamant_01` | `8a598ecd` | 79037 | 79022 | 2.188979 |
| 2 | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_adamant_02` | `07d70896` | 4452 | 4452 | 1.962646 |
| 3 | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_adamant_03` | `0f9e329e` | 8876 | 8876 | 2.895958 |
| 4 | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_adamant_04` | `66229de9` | 58366 | 58354 | 2.436542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_c.lua#L338-L354)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_friendly_fire_from_psyker_to_adamant_01` | `0811ebe7` | 4568 | 4568 | 2.58625 |
| 2 | `loc_psyker_male_c__response_for_friendly_fire_from_psyker_to_adamant_02` | `265c0bc8` | 21780 | 21779 | 3.550958 |
| 3 | `loc_psyker_male_c__response_for_friendly_fire_from_psyker_to_adamant_03` | `00e846f3` | 498 | 498 | 3.084042 |
| 4 | `loc_psyker_male_c__response_for_friendly_fire_from_psyker_to_adamant_04` | `b9499a50` | 106364 | 106342 | 2.672656 |

## `adamant_male_c_psyker_bonding_conversation_20_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_male_c.lua#L12157-L12213)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | sound_event | OP.SET_INCLUDES | `{}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| faction_memory | adamant_male_c_psyker_bonding_conversation_20_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_male_c_adamant_male_c.lua#L1148-L1158)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant_male_c`；原始暫存切分：`adamant_male_c`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__adamant_male_c_psyker_bonding_conversation_20_a_01` | `56e738a0` | 49717 | 49709 | 1.637208 |

## `adamant_male_c_psyker_bonding_conversation_20_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_male_c.lua#L12214-L12260)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_male_c_psyker_male_b.lua#L202-L212)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`adamant_male_c`；原始暫存切分：`adamant_male_c`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__adamant_male_c_psyker_bonding_conversation_20_b_01` | `74e41b99` | 66698 | 66685 | 4.650646 |

## `adamant_male_c_psyker_bonding_conversation_20_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_male_c.lua#L12261-L12306)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| user_memory | adamant_male_c_psyker_bonding_conversation_20_a_user | OP.EQ | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_male_c_adamant_male_c.lua#L1159-L1169)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant_male_c`；原始暫存切分：`adamant_male_c`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__adamant_male_c_psyker_bonding_conversation_20_c_01` | `f3d264de` | 139953 | 139924 | 1.003979 |

## `adamant_male_c_psyker_bonding_conversation_20_d`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_male_c.lua#L12307-L12352)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| user_memory | adamant_male_c_psyker_bonding_conversation_20_b_user | OP.EQ | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_male_c_psyker_male_b.lua#L213-L223)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`adamant_male_c`；原始暫存切分：`adamant_male_c`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__adamant_male_c_psyker_bonding_conversation_20_d_01` | `252c13e5` | 21111 | 21110 | 3.988625 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_psyker_to_adamant` | `response_for_friendly_fire_from_psyker_to_adamant` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_psyker_to_adamant` | resolved |
| `response_for_friendly_fire_from_psyker_to_adamant` | `adamant_male_c_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_adamant_01` | resolved |
| `response_for_friendly_fire_from_psyker_to_adamant` | `adamant_male_c_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_adamant_02` | resolved |
| `response_for_friendly_fire_from_psyker_to_adamant` | `adamant_male_c_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_adamant_03` | resolved |
| `response_for_friendly_fire_from_psyker_to_adamant` | `adamant_male_c_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_adamant_04` | resolved |
| `adamant_male_c_psyker_bonding_conversation_20_a` | `adamant_male_c_psyker_bonding_conversation_20_b` | dialogue_name / OP.SET_INCLUDES | `adamant_male_c_psyker_bonding_conversation_20_a` | resolved |
| `adamant_male_c_psyker_bonding_conversation_20_b` | `adamant_male_c_psyker_bonding_conversation_20_c` | dialogue_name / OP.SET_INCLUDES | `adamant_male_c_psyker_bonding_conversation_20_b` | resolved |
| `adamant_male_c_psyker_bonding_conversation_20_c` | `adamant_male_c_psyker_bonding_conversation_20_d` | dialogue_name / OP.SET_INCLUDES | `adamant_male_c_psyker_bonding_conversation_20_c` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
