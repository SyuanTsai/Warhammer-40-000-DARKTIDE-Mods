# 任務通訊 · mission station mid event conversation 01 a · 對話來源

[英文](../en/events/mission_station_mid_event_conversation_01_a.html)｜[繁中](../zh-tw/events/mission_station_mid_event_conversation_01_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_km_station.lua#L2110:mission_station_mid_event_conversation_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_station_mid_event_conversation_01_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station.lua#L2110-L2157)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_station_mid_event_conversation_01_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_station_mid_event_conversation_01_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station_sergeant_b.lua#L112-L128)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_km_station`；原始暫存切分：`mission_vo_km_station`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mid_event_conversation_01_a_01` | `153329d4` | 未收錄 | 未收錄 | 2.442229 |
| 2 | `loc_sergeant_b__mid_event_conversation_01_a_02` | `52b63b5a` | 47235 | 47228 | 3.241583 |
| 3 | `loc_sergeant_b__mid_event_conversation_01_a_03` | `2b57cbce` | 24622 | 24620 | 3.437667 |
| 4 | `loc_sergeant_b__mid_event_conversation_01_a_04` | `fe0ed937` | 145777 | 145747 | 3.8795 |

## `mission_station_mid_event_conversation_01_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station.lua#L2158-L2200)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station_enemy_nemesis_wolfer_a.lua#L215-L231)
- 聲線：`enemy_nemesis_wolfer_a`；角色：連長沃爾夫 / Captain Wolfer；排版側邊：right。
- 正式 runtime database：`mission_vo_km_station`；原始暫存切分：`mission_vo_km_station`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_nemesis_wolfer_a__mid_event_conversation_01_b_01` | `dfa83321` | 128564 | 128537 | 6.789124 |
| 2 | `loc_enemy_nemesis_wolfer_a__mid_event_conversation_01_b_02` | `0b9eba79` | 6586 | 6586 | 5.999635 |
| 3 | `loc_enemy_nemesis_wolfer_a__mid_event_conversation_01_b_03` | `348e3404` | 29966 | 29962 | 6.419509 |
| 4 | `loc_enemy_nemesis_wolfer_a__mid_event_conversation_01_b_04` | `4a86150a` | 42499 | 42493 | 6.688365 |

## `mission_station_mid_event_conversation_01_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station.lua#L2201-L2243)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station_sergeant_b.lua#L129-L145)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_km_station`；原始暫存切分：`mission_vo_km_station`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mid_event_conversation_01_c_01` | `bb31c99e` | 107484 | 107461 | 1.899271 |
| 2 | `loc_sergeant_b__mid_event_conversation_01_c_02` | `6f1b30ab` | 63434 | 63421 | 3.995125 |
| 3 | `loc_sergeant_b__mid_event_conversation_01_c_03` | `093bdfca` | 5259 | 5259 | 2.424 |
| 4 | `loc_sergeant_b__mid_event_conversation_01_c_04` | `ac33e228` | 98776 | 98755 | 3.328208 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_station_mid_event_conversation_01_a` | `mission_station_mid_event_conversation_01_b` | dialogue_name / OP.SET_INCLUDES | `mission_station_mid_event_conversation_01_a` | resolved |
| `mission_station_mid_event_conversation_01_b` | `mission_station_mid_event_conversation_01_c` | dialogue_name / OP.SET_INCLUDES | `mission_station_mid_event_conversation_01_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
