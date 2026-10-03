# 玩家閒談 · lore valkyrie one a · 對話來源

[英文](../en/events/lore_valkyrie_one_a--0001-1.html)｜[繁中](../zh-tw/events/lore_valkyrie_one_a--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_core.lua#L22680:lore_valkyrie_one_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `lore_valkyrie_one_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core.lua#L22680-L22793)

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
| faction_memory | lore_valkyrie_one_a | OP.EQ | `{"4": 0}` |
| faction_memory | time_since_last_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 420}` |
| faction_memory | time_since_last_short_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_female_a.lua#L3059-L3075)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__lore_valkyrie_one_a_01` | `421be466` | 37720 | 37716 | 3.812063 |
| 2 | `loc_psyker_female_a__lore_valkyrie_one_a_02` | `89cb77b0` | 78721 | 78706 | 5.042438 |
| 3 | `loc_psyker_female_a__lore_valkyrie_one_a_03` | `d4304bea` | 121884 | 121859 | 5.96025 |
| 4 | `loc_psyker_female_a__lore_valkyrie_one_a_04` | `36acbefc` | 31210 | 31206 | 5.406167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_female_b.lua#L3201-L3217)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__lore_valkyrie_one_a_01` | `88296231` | 77797 | 77782 | 2.940292 |
| 2 | `loc_psyker_female_b__lore_valkyrie_one_a_02` | `34eb9125` | 30174 | 30170 | 5.363521 |
| 3 | `loc_psyker_female_b__lore_valkyrie_one_a_03` | `df5a386b` | 128367 | 128340 | 3.120583 |
| 4 | `loc_psyker_female_b__lore_valkyrie_one_a_04` | `fdbf6251` | 145593 | 145563 | 4.306479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_female_c.lua#L3156-L3172)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__lore_valkyrie_one_a_01` | `7cc0c0fe` | 71209 | 71196 | 4.971333 |
| 2 | `loc_psyker_female_c__lore_valkyrie_one_a_02` | `c7af7b23` | 114791 | 114767 | 4.243854 |
| 3 | `loc_psyker_female_c__lore_valkyrie_one_a_03` | `efeb7f13` | 137755 | 137727 | 4.629188 |
| 4 | `loc_psyker_female_c__lore_valkyrie_one_a_04` | `4fb61ffb` | 45513 | 45507 | 5.831146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_male_a.lua#L3191-L3207)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__lore_valkyrie_one_a_01` | `5ec1a450` | 54147 | 54138 | 4.782417 |
| 2 | `loc_psyker_male_a__lore_valkyrie_one_a_02` | `8c0e490f` | 80044 | 80029 | 5.806646 |
| 3 | `loc_psyker_male_a__lore_valkyrie_one_a_03` | `2fd6e3ed` | 27212 | 27210 | 6.020917 |
| 4 | `loc_psyker_male_a__lore_valkyrie_one_a_04` | `39870197` | 32799 | 32795 | 6.420063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_male_b.lua#L3201-L3217)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__lore_valkyrie_one_a_01` | `a99a5943` | 97271 | 97250 | 3.053833 |
| 2 | `loc_psyker_male_b__lore_valkyrie_one_a_02` | `02b923b9` | 1483 | 1483 | 3.878854 |
| 3 | `loc_psyker_male_b__lore_valkyrie_one_a_03` | `b49af335` | 103630 | 103609 | 2.900875 |
| 4 | `loc_psyker_male_b__lore_valkyrie_one_a_04` | `951cfb87` | 85346 | 85329 | 3.925979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_male_c.lua#L3152-L3168)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__lore_valkyrie_one_a_01` | `bacaa59c` | 107259 | 107236 | 4.907625 |
| 2 | `loc_psyker_male_c__lore_valkyrie_one_a_02` | `70261d3f` | 63999 | 63986 | 5.733333 |
| 3 | `loc_psyker_male_c__lore_valkyrie_one_a_03` | `b6493114` | 104595 | 104574 | 4.768729 |
| 4 | `loc_psyker_male_c__lore_valkyrie_one_a_04` | `52a38d92` | 47188 | 47181 | 6.629438 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `lore_valkyrie_one_a` | `lore_valkyrie_one_b` | dialogue_name / OP.SET_INCLUDES | `lore_valkyrie_one_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
