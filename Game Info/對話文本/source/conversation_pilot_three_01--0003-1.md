# 玩家閒談 · conversation pilot three 01 · 對話來源

[英文](../en/events/conversation_pilot_three_01--0003-1.html)｜[繁中](../zh-tw/events/conversation_pilot_three_01--0003-1.html)

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


## `conversation_pilot_three_03`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core.lua#L1760-L1805)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | conversation_pilot_user | OP.EQ | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_female_a.lua#L241-L257)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__conversation_pilot_three_03_01` | `ff743c40` | 146602 | 146572 | 6.265771 |
| 2 | `loc_psyker_female_a__conversation_pilot_three_03_02` | `fc288798` | 144729 | 144699 | 6.254542 |
| 3 | `loc_psyker_female_a__conversation_pilot_three_03_03` | `d3e17714` | 121727 | 121702 | 5.122521 |
| 4 | `loc_psyker_female_a__conversation_pilot_three_03_04` | `ffb383a9` | 146739 | 146709 | 7.4285 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_female_b.lua#L241-L257)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__conversation_pilot_three_03_01` | `a0deb7f9` | 92195 | 92174 | 4.928125 |
| 2 | `loc_psyker_female_b__conversation_pilot_three_03_02` | `b9bfb964` | 106629 | 106607 | 4.423292 |
| 3 | `loc_psyker_female_b__conversation_pilot_three_03_03` | `bcb83adb` | 108369 | 108346 | 3.798438 |
| 4 | `loc_psyker_female_b__conversation_pilot_three_03_04` | `78202b72` | 68539 | 68526 | 4.58275 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_female_c.lua#L239-L255)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__conversation_pilot_three_03_01` | `5b9ca084` | 52442 | 52433 | 3.706896 |
| 2 | `loc_psyker_female_c__conversation_pilot_three_03_02` | `42d647df` | 38147 | 38143 | 3.834125 |
| 3 | `loc_psyker_female_c__conversation_pilot_three_03_03` | `4080323a` | 36803 | 36799 | 4.28524 |
| 4 | `loc_psyker_female_c__conversation_pilot_three_03_04` | `0cd391b4` | 7310 | 7310 | 3.54501 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_male_a.lua#L241-L257)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__conversation_pilot_three_03_01` | `8d15852b` | 80659 | 80644 | 5.579542 |
| 2 | `loc_psyker_male_a__conversation_pilot_three_03_02` | `ce623143` | 118657 | 118632 | 6.445667 |
| 3 | `loc_psyker_male_a__conversation_pilot_three_03_03` | `562c70d7` | 49271 | 49263 | 5.097146 |
| 4 | `loc_psyker_male_a__conversation_pilot_three_03_04` | `0e487821` | 8134 | 8134 | 6.79125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_male_b.lua#L241-L257)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__conversation_pilot_three_03_01` | `b10a489a` | 101573 | 101552 | 5.774396 |
| 2 | `loc_psyker_male_b__conversation_pilot_three_03_02` | `59d74b18` | 51383 | 51375 | 5.120083 |
| 3 | `loc_psyker_male_b__conversation_pilot_three_03_03` | `30183c8a` | 27361 | 27358 | 4.68875 |
| 4 | `loc_psyker_male_b__conversation_pilot_three_03_04` | `1c19c97b` | 16016 | 16015 | 4.678708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_male_c.lua#L239-L255)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__conversation_pilot_three_03_01` | `6781e7fc` | 59146 | 59134 | 3.223688 |
| 2 | `loc_psyker_male_c__conversation_pilot_three_03_02` | `b12beecf` | 101643 | 101622 | 4.349542 |
| 3 | `loc_psyker_male_c__conversation_pilot_three_03_03` | `9af7fbce` | 88838 | 88818 | 4.283281 |
| 4 | `loc_psyker_male_c__conversation_pilot_three_03_04` | `735467ab` | 65807 | 65794 | 2.925958 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `conversation_pilot_three_02` | `conversation_pilot_three_03` | dialogue_name / OP.SET_INCLUDES | `conversation_pilot_three_02` | resolved |
| `conversation_pilot_three_03` | `conversation_pilot_three_04` | dialogue_name / OP.SET_INCLUDES | `conversation_pilot_three_03` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
