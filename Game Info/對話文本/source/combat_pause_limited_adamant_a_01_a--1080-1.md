# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--1080-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--1080-1.html)

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


## `mission_station_tanks`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station.lua#L3203-L3252)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_station_tanks"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_station_tanks | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station_explicator_a.lua#L282-L298)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_km_station`；原始暫存切分：`mission_vo_km_station`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_station_tanks_01` | `481acfd6` | 41080 | 41075 | 5.820542 |
| 2 | `loc_explicator_a__mission_station_tanks_02` | `b6abda79` | 104808 | 104787 | 5.255646 |
| 3 | `loc_explicator_a__mission_station_tanks_03` | `de2360ba` | 127751 | 127725 | 6.965958 |
| 4 | `loc_explicator_a__mission_station_tanks_04` | `148867c7` | 11704 | 11704 | 6.276167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station_pilot_a.lua#L231-L247)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`mission_vo_km_station`；原始暫存切分：`mission_vo_km_station`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_station_tanks_01` | `272ff0e8` | 22226 | 22225 | 5.630104 |
| 2 | `loc_pilot_a__mission_station_tanks_02` | `73ec94c6` | 66156 | 66143 | 6.21275 |
| 3 | `loc_pilot_a__mission_station_tanks_03` | `eb92747c` | 135336 | 135308 | 3.847 |
| 4 | `loc_pilot_a__mission_station_tanks_04` | `4480cd5a` | 39068 | 39063 | 6.558375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station_sergeant_a.lua#L231-L247)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_km_station`；原始暫存切分：`mission_vo_km_station`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_station_tanks_01` | `4aa90b5a` | 42579 | 42573 | 8.606957 |
| 2 | `loc_sergeant_a__mission_station_tanks_02` | `d6f986e8` | 123545 | 123520 | 4.939063 |
| 3 | `loc_sergeant_a__mission_station_tanks_03` | `209c534a` | 18478 | 18477 | 2.827833 |
| 4 | `loc_sergeant_a__mission_station_tanks_04` | `0882b19f` | 4832 | 4832 | 7.502104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station_sergeant_b.lua#L180-L196)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_km_station`；原始暫存切分：`mission_vo_km_station`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_station_tanks_a_01` | `13a8387e` | 11198 | 11198 | 3.044333 |
| 2 | `loc_sergeant_b__mission_station_tanks_a_02` | `57bf9810` | 50216 | 50208 | 3.089188 |
| 3 | `loc_sergeant_b__mission_station_tanks_a_03` | `99ee1241` | 88225 | 88206 | 4.275271 |
| 4 | `loc_sergeant_b__mission_station_tanks_a_04` | `f06bc03c` | 138018 | 137990 | 2.432438 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_station_tanks` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_station_tanks` | resolved |
| `mission_station_tanks` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_station_tanks` | resolved |
| `mission_station_tanks` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_station_tanks` | resolved |
| `mission_station_tanks` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_station_tanks` | resolved |
| `mission_station_tanks` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_station_tanks` | resolved |
| `mission_station_tanks` | `info_mission_station_first_objective` | dialogue_name / OP.SET_INCLUDES | `mission_station_tanks` | resolved |
| `mission_station_tanks` | `info_mission_station_first_objective_wolfer` | sound_event / OP.SET_INCLUDES | `loc_sergeant_b__mission_station_tanks_a_01` | resolved |
| `mission_station_tanks` | `info_mission_station_first_objective_wolfer` | sound_event / OP.SET_INCLUDES | `loc_sergeant_b__mission_station_tanks_a_02` | resolved |
| `mission_station_tanks` | `info_mission_station_first_objective_wolfer` | sound_event / OP.SET_INCLUDES | `loc_sergeant_b__mission_station_tanks_a_03` | resolved |
| `mission_station_tanks` | `info_mission_station_first_objective_wolfer` | sound_event / OP.SET_INCLUDES | `loc_sergeant_b__mission_station_tanks_a_04` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
