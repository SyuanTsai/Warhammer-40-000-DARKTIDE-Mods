# 玩家呼喊與回應 · expeditions heat alert safe room event a · 對話來源

[英文](../en/events/expeditions_heat_alert_safe_room_event_a.html)｜[繁中](../zh-tw/events/expeditions_heat_alert_safe_room_event_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/expedition.lua#L951:expeditions_heat_alert_safe_room_event_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `expeditions_heat_alert_safe_room_event_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition.lua#L951-L1022)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heat_vo"}` |
| query_context | trigger_id | OP.SET_INCLUDES | `{}` |
| query_context | heat_stage | OP.SET_INCLUDES | `{}` |
| faction_memory | dummy | OP.EQ | `{"4": 0}` |
| faction_memory | heat_vo | OP.TIMEDIFF | `{"4": "OP.GT", "5": 0}` |
| faction_memory | heat_vo_disabled | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_dreg_lector_a.lua#L107-L135)
- 聲線：`dreg_lector_a`；角色：神祕邪教徒 / Mysterious Cultist；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_dreg_lector_a__expeditions_heat_alert_safe_room_event_a_01` | `e0532c4c` | 128934 | 128907 | 4.635677 |
| 2 | `loc_dreg_lector_a__expeditions_heat_alert_safe_room_event_a_02` | `4bc41fa1` | 43215 | 43209 | 4.029917 |
| 3 | `loc_dreg_lector_a__expeditions_heat_alert_safe_room_event_a_03` | `65a46499` | 58058 | 58046 | 3.665979 |
| 4 | `loc_dreg_lector_a__expeditions_heat_alert_safe_room_event_a_04` | `9aa86b22` | 88648 | 88628 | 3.232021 |
| 5 | `loc_dreg_lector_a__expeditions_heat_alert_safe_room_event_a_05` | `02eeef98` | 1599 | 1599 | 3.867677 |
| 6 | `loc_dreg_lector_a__expeditions_heat_alert_safe_room_event_a_06` | `86569275` | 76734 | 76720 | 3.365635 |
| 7 | `loc_dreg_lector_a__expeditions_heat_alert_safe_room_event_a_07` | `53d0775a` | 47897 | 47890 | 4.445313 |
| 8 | `loc_dreg_lector_a__expeditions_heat_alert_safe_room_event_a_08` | `18712a2d` | 13931 | 13931 | 4.231125 |
| 9 | `loc_dreg_lector_a__expeditions_heat_alert_safe_room_event_a_09` | `9c9be85a` | 89819 | 89799 | 4.719719 |
| 10 | `loc_dreg_lector_a__expeditions_heat_alert_safe_room_event_a_10` | `53a2bcb3` | 47788 | 47781 | 5.302698 |

## `expeditions_shop_door_triggered_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition.lua#L3186-L3228)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_pilot_a.lua#L286-L306)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__expeditions_shop_door_triggered_a_01` | `9db55dae` | 90395 | 90374 | 5.061083 |
| 2 | `loc_pilot_a__expeditions_shop_door_triggered_a_02` | `d7493398` | 123727 | 123702 | 5.796 |
| 3 | `loc_pilot_a__expeditions_shop_door_triggered_a_03` | `bf05abc4` | 109684 | 109661 | 4.854104 |
| 4 | `loc_pilot_a__expeditions_shop_door_triggered_a_04` | `4b85c6ef` | 43074 | 43068 | 6.121042 |
| 5 | `loc_pilot_a__expeditions_shop_door_triggered_a_05` | `5b791292` | 52372 | 52363 | 3.635542 |
| 6 | `loc_pilot_a__expeditions_shop_door_triggered_a_06` | `0d3dc151` | 7550 | 7550 | 6.656083 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `expeditions_heat_alert_safe_room_event_a` | `expeditions_shop_door_triggered_a` | dialogue_name / OP.SET_INCLUDES | `expeditions_heat_alert_safe_room_event_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
