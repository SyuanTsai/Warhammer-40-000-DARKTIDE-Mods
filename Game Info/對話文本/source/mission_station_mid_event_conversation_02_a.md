# 任務通訊 · mission station mid event conversation 02 a · 對話來源

[英文](../en/events/mission_station_mid_event_conversation_02_a.html)｜[繁中](../zh-tw/events/mission_station_mid_event_conversation_02_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_km_station.lua#L2244:mission_station_mid_event_conversation_02_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_station_mid_event_conversation_02_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station.lua#L2244-L2291)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_station_mid_event_conversation_02_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_station_mid_event_conversation_02_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station_sergeant_b.lua#L146-L162)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_km_station`；原始暫存切分：`mission_vo_km_station`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mid_event_conversation_02_a_01` | `f744cb2e` | 141931 | 141902 | 2.404958 |
| 2 | `loc_sergeant_b__mid_event_conversation_02_a_02` | `e7467eaa` | 132900 | 132872 | 4.052792 |
| 3 | `loc_sergeant_b__mid_event_conversation_02_a_03` | `d062548e` | 119807 | 119782 | 2.955083 |
| 4 | `loc_sergeant_b__mid_event_conversation_02_a_04` | `1c1faabe` | 16029 | 16028 | 2.777625 |

## `mission_station_mid_event_conversation_02_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station.lua#L2292-L2334)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station_enemy_nemesis_wolfer_a.lua#L232-L248)
- 聲線：`enemy_nemesis_wolfer_a`；角色：連長沃爾夫 / Captain Wolfer；排版側邊：right。
- 正式 runtime database：`mission_vo_km_station`；原始暫存切分：`mission_vo_km_station`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_nemesis_wolfer_a__mid_event_conversation_02_b_01` | `5ea10b96` | 54077 | 54068 | 5.807823 |
| 2 | `loc_enemy_nemesis_wolfer_a__mid_event_conversation_02_b_02` | `a5de81e9` | 95055 | 95034 | 5.500219 |
| 3 | `loc_enemy_nemesis_wolfer_a__mid_event_conversation_02_b_03` | `36ce957b` | 31274 | 31270 | 7.310438 |
| 4 | `loc_enemy_nemesis_wolfer_a__mid_event_conversation_02_b_04` | `17348056` | 13227 | 13227 | 7.390687 |

## `mission_station_mid_event_conversation_02_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station.lua#L2335-L2377)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station_sergeant_b.lua#L163-L179)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_km_station`；原始暫存切分：`mission_vo_km_station`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mid_event_conversation_02_c_01` | `62f4a0f9` | 56560 | 56548 | 2.879896 |
| 2 | `loc_sergeant_b__mid_event_conversation_02_c_02` | `2b78d111` | 24696 | 24694 | 3.296875 |
| 3 | `loc_sergeant_b__mid_event_conversation_02_c_03` | `6d014b23` | 62256 | 62243 | 3.276708 |
| 4 | `loc_sergeant_b__mid_event_conversation_02_c_04` | `b8bea153` | 106078 | 106056 | 3.623021 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_station_mid_event_conversation_02_a` | `mission_station_mid_event_conversation_02_b` | dialogue_name / OP.SET_INCLUDES | `mission_station_mid_event_conversation_02_a` | resolved |
| `mission_station_mid_event_conversation_02_b` | `mission_station_mid_event_conversation_02_c` | dialogue_name / OP.SET_INCLUDES | `mission_station_mid_event_conversation_02_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
