# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0352-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0352-1.html)

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


## `lore_morrow_three_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core.lua#L17688-L17801)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "story_talk"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 1}` |
| user_context | player_level | OP.GTEQ | `{"4": 30}` |
| user_context | player_level | OP.LTEQ | `{"4": 30}` |
| global_context | team_threat_level | OP.SET_INCLUDES | `{}` |
| global_context | level_time | OP.GT | `{"4": 240}` |
| global_context | team_lowest_player_level | OP.GTEQ | `{"4": 30}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | lore_morrow | OP.EQ | `{"4": 0}` |
| faction_memory | time_since_last_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 420}` |
| faction_memory | time_since_last_short_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_female_a.lua#L2333-L2349)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__lore_morrow_three_a_01` | `b1fad541` | 102108 | 102087 | 5.880396 |
| 2 | `loc_psyker_female_a__lore_morrow_three_a_02` | `e061476c` | 128975 | 128948 | 3.362563 |
| 3 | `loc_psyker_female_a__lore_morrow_three_a_03` | `3dce756d` | 35238 | 35234 | 3.687104 |
| 4 | `loc_psyker_female_a__lore_morrow_three_a_04` | `e128c853` | 129422 | 129395 | 4.90725 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_female_b.lua#L2477-L2493)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__lore_morrow_three_a_01` | `bb2e0dff` | 107478 | 107455 | 5.050063 |
| 2 | `loc_psyker_female_b__lore_morrow_three_a_02` | `21d7f3a8` | 19161 | 19160 | 5.243521 |
| 3 | `loc_psyker_female_b__lore_morrow_three_a_03` | `65e53c44` | 58223 | 58211 | 4.97175 |
| 4 | `loc_psyker_female_b__lore_morrow_three_a_04` | `9f07e9b4` | 91127 | 91106 | 5.132563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_female_c.lua#L2434-L2450)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__lore_morrow_three_a_01` | `ba17ede1` | 106838 | 106816 | 6.139656 |
| 2 | `loc_psyker_female_c__lore_morrow_three_a_02` | `337ea2a1` | 29375 | 29371 | 4.766802 |
| 3 | `loc_psyker_female_c__lore_morrow_three_a_03` | `bef8fee8` | 109656 | 109633 | 5.782125 |
| 4 | `loc_psyker_female_c__lore_morrow_three_a_04` | `b51f57be` | 103945 | 103924 | 5.733146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_male_a.lua#L2465-L2481)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__lore_morrow_three_a_01` | `d7737f73` | 123832 | 123807 | 6.212646 |
| 2 | `loc_psyker_male_a__lore_morrow_three_a_02` | `db043f66` | 125831 | 125806 | 4.51925 |
| 3 | `loc_psyker_male_a__lore_morrow_three_a_03` | `8fe6ef1f` | 82284 | 82269 | 4.601417 |
| 4 | `loc_psyker_male_a__lore_morrow_three_a_04` | `7e037199` | 71892 | 71879 | 4.912396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_male_b.lua#L2477-L2493)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__lore_morrow_three_a_01` | `596c259d` | 51147 | 51139 | 4.998813 |
| 2 | `loc_psyker_male_b__lore_morrow_three_a_02` | `491c8a02` | 41678 | 41673 | 4.771896 |
| 3 | `loc_psyker_male_b__lore_morrow_three_a_03` | `ccb1d30f` | 117658 | 117633 | 5.396688 |
| 4 | `loc_psyker_male_b__lore_morrow_three_a_04` | `9149b6fd` | 83071 | 83056 | 5.584375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_male_c.lua#L2432-L2448)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__lore_morrow_three_a_01` | `88b8890e` | 78117 | 78102 | 6.607146 |
| 2 | `loc_psyker_male_c__lore_morrow_three_a_02` | `8442ffc2` | 75462 | 75448 | 4.20675 |
| 3 | `loc_psyker_male_c__lore_morrow_three_a_03` | `f6074220` | 141218 | 141189 | 5.62601 |
| 4 | `loc_psyker_male_c__lore_morrow_three_a_04` | `3451c052` | 29840 | 29836 | 5.448156 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `lore_morrow_three_a` | `lore_morrow_three_b` | dialogue_name / OP.SET_INCLUDES | `lore_morrow_three_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
