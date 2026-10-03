# 任務通訊 · mission habs redux market approach a · 對話來源

[英文](../en/events/mission_habs_redux_market_approach_a.html)｜[繁中](../zh-tw/events/mission_habs_redux_market_approach_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_cm_habs_remake.lua#L992:mission_habs_redux_market_approach_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：4；根節點：1；關係：8。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_habs_redux_market_approach_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake.lua#L992-L1042)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_habs_redux_market_approach_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_habs_redux_market_approach_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_boon_vendor_a.lua#L64-L78)
- 聲線：`boon_vendor_a`；角色：赫斯提亞·普林修女 / Sister Hestia Prine；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_boon_vendor_a__mission_habs_redux_market_approach_a_01` | `afa157a0` | 100726 | 100705 | 5.20001 |
| 2 | `loc_boon_vendor_a__mission_habs_redux_market_approach_a_02` | `002d0a46` | 86 | 86 | 6.50001 |
| 3 | `loc_boon_vendor_a__mission_habs_redux_market_approach_a_03` | `f14fbe9d` | 138507 | 138478 | 6.333344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_enginseer_a.lua#L94-L108)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__mission_habs_redux_market_approach_a_01` | `3441598b` | 29803 | 29799 | 11.72999 |
| 2 | `loc_enginseer_a__mission_habs_redux_market_approach_a_02` | `ffdb0eb7` | 146836 | 146806 | 9.65024 |
| 3 | `loc_enginseer_a__mission_habs_redux_market_approach_a_03` | `71975746` | 64854 | 64841 | 10.74156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_sergeant_b.lua#L49-L63)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_habs_redux_market_approach_a_01` | `cc48403a` | 117437 | 117412 | 4.663646 |
| 2 | `loc_sergeant_b__mission_habs_redux_market_approach_a_02` | `bfe8434b` | 110212 | 110189 | 4.669083 |
| 3 | `loc_sergeant_b__mission_habs_redux_market_approach_a_03` | `37d9c0e4` | 31863 | 31859 | 4.992729 |

## `mission_habs_redux_market_approach_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake.lua#L1043-L1086)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_shipmistress_a.lua#L79-L93)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__mission_habs_redux_market_approach_b_01` | `dcf7f389` | 127023 | 126998 | 5.081563 |
| 2 | `loc_shipmistress_a__mission_habs_redux_market_approach_b_02` | `33fc3819` | 29653 | 29649 | 3.563271 |
| 3 | `loc_shipmistress_a__mission_habs_redux_market_approach_b_03` | `06fbd833` | 3962 | 3962 | 4.572052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_tertium_noble_a.lua#L49-L63)
- 聲線：`tertium_noble_a`；角色：巴奎特家族的曼澤爾·杜瑞莉雅 / Mamzel Durellia of House Barquette；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tertium_noble_a__mission_habs_redux_market_approach_b_01` | `b3a05a9c` | 103023 | 103002 | 4.60001 |
| 2 | `loc_tertium_noble_a__mission_habs_redux_market_approach_b_02` | `d3789639` | 121481 | 121456 | 6.00001 |
| 3 | `loc_tertium_noble_a__mission_habs_redux_market_approach_b_03` | `90ff2ea9` | 82903 | 82888 | 5.133344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_tertium_noble_b.lua#L49-L63)
- 聲線：`tertium_noble_b`；角色：馬格雷夫家族的曼格林閣下 / Sire Mangolin of House Margrave；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tertium_noble_b__mission_habs_redux_market_approach_b_01` | `2197a058` | 19024 | 19023 | 5.298938 |
| 2 | `loc_tertium_noble_b__mission_habs_redux_market_approach_b_02` | `f57c9bda` | 140907 | 140878 | 2.992313 |
| 3 | `loc_tertium_noble_b__mission_habs_redux_market_approach_b_03` | `7ce43eec` | 71298 | 71285 | 5.873875 |

## `mission_habs_redux_market_approach_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake.lua#L1087-L1130)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_enginseer_a.lua#L109-L123)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__mission_habs_redux_market_approach_c_01` | `13eebeea` | 11363 | 11363 | 6.546677 |
| 2 | `loc_enginseer_a__mission_habs_redux_market_approach_c_02` | `dca7e12f` | 126842 | 126817 | 4.94803 |
| 3 | `loc_enginseer_a__mission_habs_redux_market_approach_c_03` | `25b949f4` | 21434 | 21433 | 8.27876 |

## `mission_habs_redux_market_approach_c_sergeant_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake.lua#L1131-L1178)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | sound_event | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_sergeant_a.lua#L64-L78)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_habs_redux_market_approach_c_01` | `175e4e57` | 13319 | 13319 | 4.830521 |
| 2 | `loc_sergeant_a__mission_habs_redux_market_approach_c_02` | `6426b0ad` | 57234 | 57222 | 3.963396 |
| 3 | `loc_sergeant_a__mission_habs_redux_market_approach_c_03` | `ed779d75` | 136383 | 136355 | 5.396313 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_habs_redux_market_approach_a` | `mission_habs_redux_market_approach_b` | dialogue_name / OP.SET_INCLUDES | `mission_habs_redux_market_approach_a` | resolved |
| `mission_habs_redux_market_approach_b` | `mission_habs_redux_market_approach_c` | dialogue_name / OP.SET_INCLUDES | `mission_habs_redux_market_approach_b` | resolved |
| `mission_habs_redux_market_approach_b` | `mission_habs_redux_market_approach_c_sergeant_a` | sound_event / OP.SET_INCLUDES | `loc_tertium_noble_a__mission_habs_redux_market_approach_b_01` | resolved |
| `mission_habs_redux_market_approach_b` | `mission_habs_redux_market_approach_c_sergeant_a` | sound_event / OP.SET_INCLUDES | `loc_tertium_noble_a__mission_habs_redux_market_approach_b_02` | resolved |
| `mission_habs_redux_market_approach_b` | `mission_habs_redux_market_approach_c_sergeant_a` | sound_event / OP.SET_INCLUDES | `loc_tertium_noble_a__mission_habs_redux_market_approach_b_03` | resolved |
| `mission_habs_redux_market_approach_b` | `mission_habs_redux_market_approach_c_sergeant_a` | sound_event / OP.SET_INCLUDES | `loc_tertium_noble_b__mission_habs_redux_market_approach_b_01` | resolved |
| `mission_habs_redux_market_approach_b` | `mission_habs_redux_market_approach_c_sergeant_a` | sound_event / OP.SET_INCLUDES | `loc_tertium_noble_b__mission_habs_redux_market_approach_b_02` | resolved |
| `mission_habs_redux_market_approach_b` | `mission_habs_redux_market_approach_c_sergeant_a` | sound_event / OP.SET_INCLUDES | `loc_tertium_noble_b__mission_habs_redux_market_approach_b_03` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
