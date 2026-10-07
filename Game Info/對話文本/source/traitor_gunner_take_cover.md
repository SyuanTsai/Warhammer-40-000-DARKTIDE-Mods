# 玩家呼喊與回應 · traitor gunner take cover · 對話來源

[英文](../en/events/traitor_gunner_take_cover.html)｜[繁中](../zh-tw/events/traitor_gunner_take_cover.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L4394:traitor_gunner_take_cover`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `traitor_gunner_take_cover`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L4394-L4449)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "take_cover"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_gunner"}` |
| user_memory | enemy_memory_take_cover | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |
| faction_memory | faction_memory_take_cover | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_gunner_a.lua#L297-L367)
- 聲線：`traitor_gunner_a`；角色：血痂炮手 / Scab Gunner；排版側邊：left。
- 正式 runtime database：`enemy_vo_enemy`；原始暫存切分：`enemy_vo_enemy`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：``；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_gunner_a__take_cover_01` | `15539075` | 未收錄 | 未收錄 | 1.758583 |
| 2 | `loc_enemy_traitor_gunner_a__take_cover_02` | `911cb1c4` | 未收錄 | 未收錄 | 2.090042 |
| 3 | `loc_enemy_traitor_gunner_a__take_cover_03` | `426352c7` | 未收錄 | 未收錄 | 1.801 |
| 4 | `loc_enemy_traitor_gunner_a__take_cover_04` | `4feffc0a` | 未收錄 | 未收錄 | 1.042833 |
| 5 | `loc_enemy_traitor_gunner_a__take_cover_05` | `9224c4c7` | 未收錄 | 未收錄 | 1.139021 |
| 6 | `loc_enemy_traitor_gunner_a__take_cover_06` | `a9828654` | 未收錄 | 未收錄 | 1.882979 |
| 7 | `loc_enemy_traitor_gunner_a__take_cover_07` | `02ae9f91` | 未收錄 | 未收錄 | 1.7915 |
| 8 | `loc_enemy_traitor_gunner_a__take_cover_08` | `ea486074` | 未收錄 | 未收錄 | 1.942917 |
| 9 | `loc_enemy_traitor_gunner_a__take_cover_09` | `6ec26689` | 未收錄 | 未收錄 | 2.16275 |
| 10 | `loc_enemy_traitor_gunner_a__take_cover_10` | `875b0506` | 未收錄 | 未收錄 | 1.966188 |
| 11 | `loc_enemy_traitor_gunner_a__take_cover_11` | `44f500b1` | 未收錄 | 未收錄 | 2.610583 |
| 12 | `loc_enemy_traitor_gunner_a__take_cover_12` | `cb87a200` | 未收錄 | 未收錄 | 1.721458 |
| 13 | `loc_enemy_traitor_gunner_a__take_cover_13` | `83ba2ac5` | 未收錄 | 未收錄 | 2.795625 |
| 14 | `loc_enemy_traitor_gunner_a__take_cover_14` | `963ce790` | 未收錄 | 未收錄 | 3.524708 |
| 15 | `loc_enemy_traitor_gunner_a__take_cover_15` | `add68c62` | 未收錄 | 未收錄 | 1.618583 |
| 16 | `loc_enemy_traitor_gunner_a__take_cover_16` | `5b6842e7` | 未收錄 | 未收錄 | 0.910833 |
| 17 | `loc_enemy_traitor_gunner_a__take_cover_17` | `79a1fa44` | 未收錄 | 未收錄 | 1.486042 |
| 18 | `loc_enemy_traitor_gunner_a__take_cover_18` | `b281f5a0` | 未收錄 | 未收錄 | 1.057 |
| 19 | `loc_enemy_traitor_gunner_a__take_cover_19` | `485fa782` | 未收錄 | 未收錄 | 1.900917 |
| 20 | `loc_enemy_traitor_gunner_a__take_cover_20` | `b76990b6` | 未收錄 | 未收錄 | 1.64975 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
