# 敵方聲音 · cultist shocktrooper shooting · 對話來源

[英文](../en/events/cultist_shocktrooper_shooting.html)｜[繁中](../zh-tw/events/cultist_shocktrooper_shooting.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L1983:cultist_shocktrooper_shooting`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `cultist_shocktrooper_shooting`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L1983-L2035)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_shooting"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_shocktrooper"}` |
| user_memory | enemy_memory_cultist_shocktrooper_shooting | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | faction_memory_cultist_shocktrooper_shooting | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_shocktrooper_a.lua#L72-L142)
- 聲線：`enemy_cultist_shocktrooper_a`；角色：聲線：enemy_cultist_shocktrooper_a / Voice: enemy_cultist_shocktrooper_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_cultist_shocktrooper_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_shocktrooper_a__shooting_01` | `6c09320e` | 未收錄 | 未收錄 | 2.335354 |
| 2 | `loc_enemy_cultist_shocktrooper_a__shooting_02` | `f591b20a` | 未收錄 | 未收錄 | 3.012604 |
| 3 | `loc_enemy_cultist_shocktrooper_a__shooting_03` | `c28d7725` | 未收錄 | 未收錄 | 1.425854 |
| 4 | `loc_enemy_cultist_shocktrooper_a__shooting_04` | `12acb78a` | 未收錄 | 未收錄 | 2.575667 |
| 5 | `loc_enemy_cultist_shocktrooper_a__shooting_05` | `5a3a41dd` | 未收錄 | 未收錄 | 1.902271 |
| 6 | `loc_enemy_cultist_shocktrooper_a__shooting_06` | `949c0a36` | 未收錄 | 未收錄 | 1.645292 |
| 7 | `loc_enemy_cultist_shocktrooper_a__shooting_07` | `b0be86f5` | 未收錄 | 未收錄 | 2.661938 |
| 8 | `loc_enemy_cultist_shocktrooper_a__shooting_08` | `7d250787` | 未收錄 | 未收錄 | 1.702271 |
| 9 | `loc_enemy_cultist_shocktrooper_a__shooting_09` | `0a7e45b0` | 未收錄 | 未收錄 | 1.802521 |
| 10 | `loc_enemy_cultist_shocktrooper_a__shooting_10` | `598f4011` | 未收錄 | 未收錄 | 1.896104 |
| 11 | `loc_enemy_cultist_shocktrooper_a__shooting_11` | `0aa4284a` | 未收錄 | 未收錄 | 4.065438 |
| 12 | `loc_enemy_cultist_shocktrooper_a__shooting_12` | `38959539` | 未收錄 | 未收錄 | 2.096083 |
| 13 | `loc_enemy_cultist_shocktrooper_a__shooting_13` | `c5eed363` | 未收錄 | 未收錄 | 3.208479 |
| 14 | `loc_enemy_cultist_shocktrooper_a__shooting_14` | `811ba84d` | 未收錄 | 未收錄 | 2.842292 |
| 15 | `loc_enemy_cultist_shocktrooper_a__shooting_15` | `e309d8e2` | 未收錄 | 未收錄 | 3.045542 |
| 16 | `loc_enemy_cultist_shocktrooper_a__shooting_16` | `d79fed65` | 未收錄 | 未收錄 | 2.382292 |
| 17 | `loc_enemy_cultist_shocktrooper_a__shooting_17` | `64f92b8e` | 未收錄 | 未收錄 | 2.826458 |
| 18 | `loc_enemy_cultist_shocktrooper_a__shooting_18` | `e6e67663` | 未收錄 | 未收錄 | 2.261458 |
| 19 | `loc_enemy_cultist_shocktrooper_a__shooting_19` | `97fb5e9c` | 未收錄 | 未收錄 | 1.985313 |
| 20 | `loc_enemy_cultist_shocktrooper_a__shooting_20` | `31858eba` | 未收錄 | 未收錄 | 2.303625 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
