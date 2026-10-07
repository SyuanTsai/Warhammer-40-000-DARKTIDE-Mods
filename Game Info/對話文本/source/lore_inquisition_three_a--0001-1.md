# 玩家閒談 · lore inquisition three a · 對話來源

[英文](../en/events/lore_inquisition_three_a--0001-1.html)｜[繁中](../zh-tw/events/lore_inquisition_three_a--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_core.lua#L15192:lore_inquisition_three_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `lore_inquisition_three_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core.lua#L15192-L15305)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "story_talk"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 1}` |
| user_context | player_level | OP.GTEQ | `{"4": 8}` |
| user_context | player_level | OP.GTEQ | `{"4": 8}` |
| global_context | team_threat_level | OP.SET_INCLUDES | `{}` |
| global_context | level_time | OP.GT | `{"4": 240}` |
| global_context | team_lowest_player_level | OP.GTEQ | `{"4": 8}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | lore_inquisition_three_a | OP.EQ | `{"4": 0}` |
| faction_memory | time_since_last_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 420}` |
| faction_memory | time_since_last_short_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_female_a.lua#L1970-L1986)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__lore_inquisition_three_a_01` | `627c9607` | 56306 | 56294 | 6.493979 |
| 2 | `loc_psyker_female_a__lore_inquisition_three_a_02` | `1295f95f` | 10567 | 10567 | 6.155479 |
| 3 | `loc_psyker_female_a__lore_inquisition_three_a_03` | `11197602` | 9701 | 9701 | 6.376917 |
| 4 | `loc_psyker_female_a__lore_inquisition_three_a_04` | `bec3c3e8` | 109532 | 109509 | 5.702938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_female_b.lua#L2118-L2134)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__lore_inquisition_three_a_01` | `50c39dc0` | 46112 | 46105 | 6.418667 |
| 2 | `loc_psyker_female_b__lore_inquisition_three_a_02` | `a6415f5e` | 95296 | 95275 | 4.402438 |
| 3 | `loc_psyker_female_b__lore_inquisition_three_a_03` | `4daddfba` | 44301 | 44295 | 6.746396 |
| 4 | `loc_psyker_female_b__lore_inquisition_three_a_04` | `2711fe9e` | 22148 | 22147 | 6.429521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_female_c.lua#L2071-L2087)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__lore_inquisition_three_a_01` | `0af46071` | 6222 | 6222 | 4.994156 |
| 2 | `loc_psyker_female_c__lore_inquisition_three_a_02` | `c46e6488` | 112804 | 112780 | 6.770271 |
| 3 | `loc_psyker_female_c__lore_inquisition_three_a_03` | `bd32e4c2` | 108647 | 108624 | 4.35726 |
| 4 | `loc_psyker_female_c__lore_inquisition_three_a_04` | `f107188c` | 138364 | 138335 | 5.68 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_male_a.lua#L2102-L2118)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__lore_inquisition_three_a_01` | `97f80113` | 87043 | 87026 | 9.519083 |
| 2 | `loc_psyker_male_a__lore_inquisition_three_a_02` | `cd344521` | 117991 | 117966 | 7.941854 |
| 3 | `loc_psyker_male_a__lore_inquisition_three_a_03` | `8a7b5696` | 79123 | 79108 | 6.163063 |
| 4 | `loc_psyker_male_a__lore_inquisition_three_a_04` | `4480bbbb` | 39066 | 39061 | 6.210958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_male_b.lua#L2118-L2134)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__lore_inquisition_three_a_01` | `5503db20` | 48595 | 48587 | 6.252833 |
| 2 | `loc_psyker_male_b__lore_inquisition_three_a_02` | `7649702b` | 67507 | 67494 | 5.271542 |
| 3 | `loc_psyker_male_b__lore_inquisition_three_a_03` | `ea7ab9c8` | 134745 | 134717 | 6.537479 |
| 4 | `loc_psyker_male_b__lore_inquisition_three_a_04` | `78c3fe67` | 68917 | 68904 | 5.001521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_male_c.lua#L2069-L2085)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__lore_inquisition_three_a_01` | `ddec8d05` | 127622 | 127596 | 5.381271 |
| 2 | `loc_psyker_male_c__lore_inquisition_three_a_02` | `77c96e2d` | 68336 | 68323 | 5.838313 |
| 3 | `loc_psyker_male_c__lore_inquisition_three_a_03` | `9c2bc2dd` | 89547 | 89527 | 4.772292 |
| 4 | `loc_psyker_male_c__lore_inquisition_three_a_04` | `4c896f51` | 43650 | 43644 | 5.180031 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `lore_inquisition_three_a` | `lore_inquisition_three_b` | dialogue_name / OP.SET_INCLUDES | `lore_inquisition_three_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
