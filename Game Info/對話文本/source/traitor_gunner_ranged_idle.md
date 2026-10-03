# 玩家呼喊與回應 · traitor gunner ranged idle · 對話來源

[英文](../en/events/traitor_gunner_ranged_idle.html)｜[繁中](../zh-tw/events/traitor_gunner_ranged_idle.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L4218:traitor_gunner_ranged_idle`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `traitor_gunner_ranged_idle`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L4218-L4270)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "ranged_idle"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_gunner"}` |
| user_memory | enemy_memory_traitor_gunner_ranged_idle | OP.TIMEDIFF | `{"4": "OP.GT", "5": 40}` |
| faction_memory | faction_memory_traitor_gunner_ranged_idle | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_gunner_a.lua#L139-L209)
- 聲線：`traitor_gunner_a`；角色：血痂炮手 / Scab Gunner；排版側邊：left。
- 正式 runtime database：`enemy_vo_enemy`；原始暫存切分：`enemy_vo_enemy`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：``；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_gunner_a__ranged_idle_01` | `217a6ad3` | 18961 | 18960 | 1.467688 |
| 2 | `loc_enemy_traitor_gunner_a__ranged_idle_02` | `ad36a554` | 未收錄 | 未收錄 | 1.681188 |
| 3 | `loc_enemy_traitor_gunner_a__ranged_idle_03` | `9c7b4064` | 未收錄 | 未收錄 | 1.602021 |
| 4 | `loc_enemy_traitor_gunner_a__ranged_idle_04` | `a58f30be` | 未收錄 | 未收錄 | 2.313104 |
| 5 | `loc_enemy_traitor_gunner_a__ranged_idle_05` | `a6ce4125` | 未收錄 | 未收錄 | 2.128521 |
| 6 | `loc_enemy_traitor_gunner_a__ranged_idle_06` | `0a9a7789` | 未收錄 | 未收錄 | 1.6955 |
| 7 | `loc_enemy_traitor_gunner_a__ranged_idle_07` | `16838481` | 未收錄 | 未收錄 | 3.471 |
| 8 | `loc_enemy_traitor_gunner_a__ranged_idle_08` | `ac2950a4` | 未收錄 | 未收錄 | 2.314063 |
| 9 | `loc_enemy_traitor_gunner_a__ranged_idle_09` | `303627a0` | 未收錄 | 未收錄 | 3.484667 |
| 10 | `loc_enemy_traitor_gunner_a__ranged_idle_10` | `81353941` | 未收錄 | 未收錄 | 1.752896 |
| 11 | `loc_enemy_traitor_gunner_a__ranged_idle_11` | `33110dd3` | 未收錄 | 未收錄 | 3.017 |
| 12 | `loc_enemy_traitor_gunner_a__ranged_idle_12` | `ab7e13fb` | 未收錄 | 未收錄 | 1.473146 |
| 13 | `loc_enemy_traitor_gunner_a__ranged_idle_13` | `0a229f3e` | 未收錄 | 未收錄 | 1.776458 |
| 14 | `loc_enemy_traitor_gunner_a__ranged_idle_14` | `f68f9b04` | 未收錄 | 未收錄 | 5.009208 |
| 15 | `loc_enemy_traitor_gunner_a__ranged_idle_15` | `ec7ff59d` | 未收錄 | 未收錄 | 1.400729 |
| 16 | `loc_enemy_traitor_gunner_a__ranged_idle_16` | `4da3cf57` | 未收錄 | 未收錄 | 2.203896 |
| 17 | `loc_enemy_traitor_gunner_a__ranged_idle_17` | `f75e8093` | 未收錄 | 未收錄 | 2.708396 |
| 18 | `loc_enemy_traitor_gunner_a__ranged_idle_18` | `175eafce` | 未收錄 | 未收錄 | 1.551917 |
| 19 | `loc_enemy_traitor_gunner_a__ranged_idle_19` | `32cc6de7` | 未收錄 | 未收錄 | 2.475896 |
| 20 | `loc_enemy_traitor_gunner_a__ranged_idle_20` | `b4965fe3` | 未收錄 | 未收錄 | 4.428688 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
