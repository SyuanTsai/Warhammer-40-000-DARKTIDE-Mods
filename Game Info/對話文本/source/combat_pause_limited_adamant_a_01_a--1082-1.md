# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--1082-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--1082-1.html)

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


## `info_mission_station_first_objective_wolfer`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station.lua#L126-L176)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | sound_event | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station_sergeant_b.lua#L4-L26)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_km_station`；原始暫存切分：`mission_vo_km_station`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_station_first_objective_a_01` | `e7a7d5d3` | 133128 | 133100 | 4.980583 |
| 2 | `loc_sergeant_b__mission_station_first_objective_a_02` | `c24e6a21` | 111606 | 111582 | 3.922979 |
| 3 | `loc_sergeant_b__mission_station_first_objective_a_03` | `edc5b516` | 136574 | 136546 | 4.676104 |
| 4 | `loc_sergeant_b__mission_station_first_objective_a_04` | `140f8e27` | 11423 | 11423 | 3.9325 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `info_mission_station_first_objective_wolfer` | `info_mission_station_first_objective_response_wolfer_a` | dialogue_name / OP.SET_INCLUDES | `info_mission_station_first_objective_wolfer` | resolved |
| `mission_station_tanks` | `info_mission_station_first_objective_wolfer` | sound_event / OP.SET_INCLUDES | `loc_sergeant_b__mission_station_tanks_a_01` | resolved |
| `mission_station_tanks` | `info_mission_station_first_objective_wolfer` | sound_event / OP.SET_INCLUDES | `loc_sergeant_b__mission_station_tanks_a_02` | resolved |
| `mission_station_tanks` | `info_mission_station_first_objective_wolfer` | sound_event / OP.SET_INCLUDES | `loc_sergeant_b__mission_station_tanks_a_03` | resolved |
| `mission_station_tanks` | `info_mission_station_first_objective_wolfer` | sound_event / OP.SET_INCLUDES | `loc_sergeant_b__mission_station_tanks_a_04` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
