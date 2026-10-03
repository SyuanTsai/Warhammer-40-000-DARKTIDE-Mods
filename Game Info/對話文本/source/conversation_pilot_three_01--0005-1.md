# 玩家閒談 · conversation pilot three 01 · 對話來源

[英文](../en/events/conversation_pilot_three_01--0005-1.html)｜[繁中](../zh-tw/events/conversation_pilot_three_01--0005-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_core.lua#L1619:conversation_pilot_three_01`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：5；根節點：1；關係：4。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `conversation_pilot_three_05`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core.lua#L1838-L1883)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | conversation_pilot_user | OP.EQ | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_female_a.lua#L271-L287)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__conversation_pilot_three_05_01` | `5919495e` | 50967 | 50959 | 3.675875 |
| 2 | `loc_psyker_female_a__conversation_pilot_three_05_02` | `5d7cf83b` | 53488 | 53479 | 3.194104 |
| 3 | `loc_psyker_female_a__conversation_pilot_three_05_03` | `79ad5cf8` | 69425 | 69412 | 4.545 |
| 4 | `loc_psyker_female_a__conversation_pilot_three_05_04` | `41f162ba` | 37637 | 37633 | 3.587625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_female_b.lua#L271-L287)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__conversation_pilot_three_05_01` | `98c7d370` | 87554 | 87537 | 2.998646 |
| 2 | `loc_psyker_female_b__conversation_pilot_three_05_02` | `e1a9342f` | 129700 | 129673 | 1.631896 |
| 3 | `loc_psyker_female_b__conversation_pilot_three_05_03` | `bc9940e9` | 108296 | 108273 | 2.730542 |
| 4 | `loc_psyker_female_b__conversation_pilot_three_05_04` | `1ea5cbdc` | 17406 | 17405 | 2.503125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_female_c.lua#L269-L285)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__conversation_pilot_three_05_01` | `47033ca8` | 40454 | 40449 | 4.174219 |
| 2 | `loc_psyker_female_c__conversation_pilot_three_05_02` | `13d13bbe` | 11290 | 11290 | 3.680063 |
| 3 | `loc_psyker_female_c__conversation_pilot_three_05_03` | `38358e2e` | 32049 | 32045 | 2.953104 |
| 4 | `loc_psyker_female_c__conversation_pilot_three_05_04` | `ac96e915` | 99024 | 99003 | 3.730083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_male_a.lua#L271-L287)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__conversation_pilot_three_05_01` | `4d7f9d98` | 44203 | 44197 | 3.453708 |
| 2 | `loc_psyker_male_a__conversation_pilot_three_05_02` | `674049d7` | 59018 | 59006 | 3.339563 |
| 3 | `loc_psyker_male_a__conversation_pilot_three_05_03` | `ecbf99a0` | 135977 | 135949 | 4.415667 |
| 4 | `loc_psyker_male_a__conversation_pilot_three_05_04` | `28915082` | 22992 | 22991 | 4.214063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_male_b.lua#L271-L287)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__conversation_pilot_three_05_01` | `51a3cad1` | 46609 | 46602 | 3.809604 |
| 2 | `loc_psyker_male_b__conversation_pilot_three_05_02` | `02050602` | 1081 | 1081 | 2.692229 |
| 3 | `loc_psyker_male_b__conversation_pilot_three_05_03` | `1d8ad7a2` | 16800 | 16799 | 3.118292 |
| 4 | `loc_psyker_male_b__conversation_pilot_three_05_04` | `3f6e5941` | 36220 | 36216 | 2.604083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_male_c.lua#L269-L285)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__conversation_pilot_three_05_01` | `2be0dcc1` | 24959 | 24957 | 3.615115 |
| 2 | `loc_psyker_male_c__conversation_pilot_three_05_02` | `ca468d92` | 116330 | 116306 | 3.293781 |
| 3 | `loc_psyker_male_c__conversation_pilot_three_05_03` | `dc08a177` | 126457 | 126432 | 3.159167 |
| 4 | `loc_psyker_male_c__conversation_pilot_three_05_04` | `e14d4343` | 129504 | 129477 | 3.806448 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `conversation_pilot_three_04` | `conversation_pilot_three_05` | dialogue_name / OP.SET_INCLUDES | `conversation_pilot_three_04` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
