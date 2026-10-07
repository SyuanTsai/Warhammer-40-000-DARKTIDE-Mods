# 玩家呼喊與回應 · traitor gunner take position · 對話來源

[英文](../en/events/traitor_gunner_take_position.html)｜[繁中](../zh-tw/events/traitor_gunner_take_position.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L4450:traitor_gunner_take_position`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `traitor_gunner_take_position`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L4450-L4502)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "take_position"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_gunner"}` |
| user_memory | enemy_memory_take_position | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |
| faction_memory | faction_memory_take_position | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_gunner_a.lua#L368-L438)
- 聲線：`traitor_gunner_a`；角色：血痂炮手 / Scab Gunner；排版側邊：left。
- 正式 runtime database：`enemy_vo_enemy`；原始暫存切分：`enemy_vo_enemy`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：``；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_gunner_a__take_position_01` | `c2a4b6d5` | 未收錄 | 未收錄 | 1.925896 |
| 2 | `loc_enemy_traitor_gunner_a__take_position_02` | `35aef5ef` | 未收錄 | 未收錄 | 1.824729 |
| 3 | `loc_enemy_traitor_gunner_a__take_position_03` | `ee84e8e0` | 未收錄 | 未收錄 | 1.546958 |
| 4 | `loc_enemy_traitor_gunner_a__take_position_04` | `72ad054b` | 未收錄 | 未收錄 | 1.434688 |
| 5 | `loc_enemy_traitor_gunner_a__take_position_05` | `96908cc1` | 未收錄 | 未收錄 | 1.618583 |
| 6 | `loc_enemy_traitor_gunner_a__take_position_06` | `9e8d3756` | 未收錄 | 未收錄 | 2.473104 |
| 7 | `loc_enemy_traitor_gunner_a__take_position_07` | `d83c1e04` | 未收錄 | 未收錄 | 1.851583 |
| 8 | `loc_enemy_traitor_gunner_a__take_position_08` | `911210f4` | 未收錄 | 未收錄 | 2.143354 |
| 9 | `loc_enemy_traitor_gunner_a__take_position_09` | `cac0f7a2` | 未收錄 | 未收錄 | 2.143208 |
| 10 | `loc_enemy_traitor_gunner_a__take_position_10` | `2de34758` | 未收錄 | 未收錄 | 2.877583 |
| 11 | `loc_enemy_traitor_gunner_a__take_position_11` | `e6b93a49` | 未收錄 | 未收錄 | 1.849833 |
| 12 | `loc_enemy_traitor_gunner_a__take_position_12` | `59c37963` | 未收錄 | 未收錄 | 2.144042 |
| 13 | `loc_enemy_traitor_gunner_a__take_position_13` | `d93e13e7` | 未收錄 | 未收錄 | 1.388833 |
| 14 | `loc_enemy_traitor_gunner_a__take_position_14` | `96c188bf` | 未收錄 | 未收錄 | 1.412188 |
| 15 | `loc_enemy_traitor_gunner_a__take_position_15` | `09cbc7d9` | 未收錄 | 未收錄 | 1.262021 |
| 16 | `loc_enemy_traitor_gunner_a__take_position_16` | `8946625d` | 未收錄 | 未收錄 | 1.625792 |
| 17 | `loc_enemy_traitor_gunner_a__take_position_17` | `fc50a177` | 未收錄 | 未收錄 | 2.619229 |
| 18 | `loc_enemy_traitor_gunner_a__take_position_18` | `b5269468` | 未收錄 | 未收錄 | 1.209667 |
| 19 | `loc_enemy_traitor_gunner_a__take_position_19` | `23fab7b1` | 未收錄 | 未收錄 | 1.415813 |
| 20 | `loc_enemy_traitor_gunner_a__take_position_20` | `02d11328` | 未收錄 | 未收錄 | 1.023583 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
