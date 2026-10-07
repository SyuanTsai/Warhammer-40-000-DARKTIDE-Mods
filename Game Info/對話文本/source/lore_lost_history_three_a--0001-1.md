# 玩家閒談 · lore lost history three a · 對話來源

[英文](../en/events/lore_lost_history_three_a--0001-1.html)｜[繁中](../zh-tw/events/lore_lost_history_three_a--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_core.lua#L16024:lore_lost_history_three_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `lore_lost_history_three_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core.lua#L16024-L16137)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "story_talk"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 1}` |
| user_context | player_level | OP.GTEQ | `{"4": 20}` |
| user_context | player_level | OP.GTEQ | `{"4": 30}` |
| global_context | team_threat_level | OP.SET_INCLUDES | `{}` |
| global_context | level_time | OP.GT | `{"4": 240}` |
| global_context | team_lowest_player_level | OP.GTEQ | `{"4": 20}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | lore_lost_history_three_a | OP.EQ | `{"4": 0}` |
| faction_memory | time_since_last_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 420}` |
| faction_memory | time_since_last_short_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_female_a.lua#L2091-L2107)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__lore_lost_history_three_a_01` | `633924e9` | 56710 | 56698 | 5.910792 |
| 2 | `loc_psyker_female_a__lore_lost_history_three_a_02` | `8053f9d0` | 73180 | 73167 | 6.226125 |
| 3 | `loc_psyker_female_a__lore_lost_history_three_a_03` | `548be185` | 48321 | 48313 | 7.816417 |
| 4 | `loc_psyker_female_a__lore_lost_history_three_a_04` | `61987acf` | 55789 | 55777 | 6.824625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_female_b.lua#L2235-L2251)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__lore_lost_history_three_a_01` | `25652efd` | 21248 | 21247 | 5.819104 |
| 2 | `loc_psyker_female_b__lore_lost_history_three_a_02` | `90111bc7` | 82378 | 82363 | 5.857 |
| 3 | `loc_psyker_female_b__lore_lost_history_three_a_03` | `3a02bf1c` | 33082 | 33078 | 6.731167 |
| 4 | `loc_psyker_female_b__lore_lost_history_three_a_04` | `297ee4d0` | 23530 | 23528 | 5.997708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_female_c.lua#L2192-L2208)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__lore_lost_history_three_a_01` | `f43cbab4` | 140174 | 140145 | 4.409802 |
| 2 | `loc_psyker_female_c__lore_lost_history_three_a_02` | `8b96539a` | 79751 | 79736 | 5.49376 |
| 3 | `loc_psyker_female_c__lore_lost_history_three_a_03` | `143d2f24` | 11526 | 11526 | 5.844021 |
| 4 | `loc_psyker_female_c__lore_lost_history_three_a_04` | `cf928a99` | 119345 | 119320 | 4.358938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_male_a.lua#L2223-L2239)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__lore_lost_history_three_a_01` | `6d59da41` | 62421 | 62408 | 8.997688 |
| 2 | `loc_psyker_male_a__lore_lost_history_three_a_02` | `34a935b4` | 30026 | 30022 | 9.058125 |
| 3 | `loc_psyker_male_a__lore_lost_history_three_a_03` | `8ca1ab4c` | 80388 | 80373 | 10.79408 |
| 4 | `loc_psyker_male_a__lore_lost_history_three_a_04` | `7fa4c5a1` | 72812 | 72799 | 8.028542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_male_b.lua#L2235-L2251)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__lore_lost_history_three_a_01` | `c3a187df` | 112354 | 112330 | 5.648625 |
| 2 | `loc_psyker_male_b__lore_lost_history_three_a_02` | `3b062728` | 33697 | 33693 | 5.600583 |
| 3 | `loc_psyker_male_b__lore_lost_history_three_a_03` | `cc821a29` | 117556 | 117531 | 5.706438 |
| 4 | `loc_psyker_male_b__lore_lost_history_three_a_04` | `e88e4cce` | 133630 | 133602 | 5.443958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_male_c.lua#L2190-L2206)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__lore_lost_history_three_a_01` | `e5f30417` | 132143 | 132115 | 4.436771 |
| 2 | `loc_psyker_male_c__lore_lost_history_three_a_02` | `9d4a9c9a` | 90179 | 90158 | 4.985083 |
| 3 | `loc_psyker_male_c__lore_lost_history_three_a_03` | `021f46ae` | 1137 | 1137 | 5.463531 |
| 4 | `loc_psyker_male_c__lore_lost_history_three_a_04` | `130b707c` | 10831 | 10831 | 4.339271 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `lore_lost_history_three_a` | `lore_lost_history_three_b` | dialogue_name / OP.SET_INCLUDES | `lore_lost_history_three_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
