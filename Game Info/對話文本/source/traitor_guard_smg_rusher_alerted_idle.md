# 敵方聲音 · traitor guard smg rusher alerted idle · 對話來源

[英文](../en/events/traitor_guard_smg_rusher_alerted_idle.html)｜[繁中](../zh-tw/events/traitor_guard_smg_rusher_alerted_idle.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L3861:traitor_guard_smg_rusher_alerted_idle`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `traitor_guard_smg_rusher_alerted_idle`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L3861-L3916)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "alerted_idle"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_assault"}` |
| user_memory | traitor_guard_smg_rusher_alerted_idle | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | faction_memory_traitor_guard_smg_rusher_alerted_idle | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_guard_smg_rusher_a.lua#L45-L85)
- 聲線：`enemy_traitor_guard_smg_rusher_a`；角色：聲線：enemy_traitor_guard_smg_rusher_a / Voice: enemy_traitor_guard_smg_rusher_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_guard_smg_rusher_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_guard_smg_rusher_a__alerted_idle_01` | `3d32f50e` | 未收錄 | 未收錄 | 0.958021 |
| 2 | `loc_enemy_traitor_guard_smg_rusher_a__alerted_idle_02` | `28d19566` | 未收錄 | 未收錄 | 0.890417 |
| 3 | `loc_enemy_traitor_guard_smg_rusher_a__alerted_idle_03` | `74a5ee64` | 未收錄 | 未收錄 | 0.993229 |
| 4 | `loc_enemy_traitor_guard_smg_rusher_a__alerted_idle_04` | `494fa0ee` | 未收錄 | 未收錄 | 1.097167 |
| 5 | `loc_enemy_traitor_guard_smg_rusher_a__alerted_idle_05` | `6fe2193c` | 未收錄 | 未收錄 | 2.764917 |
| 6 | `loc_enemy_traitor_guard_smg_rusher_a__alerted_idle_06` | `749d73a7` | 未收錄 | 未收錄 | 2.617125 |
| 7 | `loc_enemy_traitor_guard_smg_rusher_a__alerted_idle_07` | `099caa8b` | 未收錄 | 未收錄 | 2.450958 |
| 8 | `loc_enemy_traitor_guard_smg_rusher_a__alerted_idle_08` | `28ef1943` | 未收錄 | 未收錄 | 2.474688 |
| 9 | `loc_enemy_traitor_guard_smg_rusher_a__alerted_idle_09` | `0d49a301` | 未收錄 | 未收錄 | 2.304125 |
| 10 | `loc_enemy_traitor_guard_smg_rusher_a__alerted_idle_10` | `ec3d678c` | 未收錄 | 未收錄 | 2.038792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_guard_smg_rusher_b.lua#L68-L108)
- 聲線：`enemy_traitor_guard_smg_rusher_b`；角色：聲線：enemy_traitor_guard_smg_rusher_b / Voice: enemy_traitor_guard_smg_rusher_b；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_guard_smg_rusher_b`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_guard_smg_rusher_b__alerted_idle_01` | `de1c5978` | 未收錄 | 未收錄 | 1.334 |
| 2 | `loc_enemy_traitor_guard_smg_rusher_b__alerted_idle_02` | `c4ba344b` | 未收錄 | 未收錄 | 1.153771 |
| 3 | `loc_enemy_traitor_guard_smg_rusher_b__alerted_idle_03` | `13a54c12` | 未收錄 | 未收錄 | 1.005104 |
| 4 | `loc_enemy_traitor_guard_smg_rusher_b__alerted_idle_04` | `bee44b05` | 未收錄 | 未收錄 | 1.538104 |
| 5 | `loc_enemy_traitor_guard_smg_rusher_b__alerted_idle_05` | `7c606a33` | 未收錄 | 未收錄 | 2.853625 |
| 6 | `loc_enemy_traitor_guard_smg_rusher_b__alerted_idle_06` | `ca8866aa` | 未收錄 | 未收錄 | 3.390792 |
| 7 | `loc_enemy_traitor_guard_smg_rusher_b__alerted_idle_07` | `689a3615` | 未收錄 | 未收錄 | 2.509542 |
| 8 | `loc_enemy_traitor_guard_smg_rusher_b__alerted_idle_08` | `7aa31e7c` | 未收錄 | 未收錄 | 2.601271 |
| 9 | `loc_enemy_traitor_guard_smg_rusher_b__alerted_idle_09` | `f3730d37` | 未收錄 | 未收錄 | 1.944938 |
| 10 | `loc_enemy_traitor_guard_smg_rusher_b__alerted_idle_10` | `a58ff65a` | 未收錄 | 未收錄 | 1.856604 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
