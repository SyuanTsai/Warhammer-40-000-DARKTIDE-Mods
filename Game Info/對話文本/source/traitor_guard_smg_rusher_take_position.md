# 敵方聲音 · traitor guard smg rusher take position · 對話來源

[英文](../en/events/traitor_guard_smg_rusher_take_position.html)｜[繁中](../zh-tw/events/traitor_guard_smg_rusher_take_position.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L4109:traitor_guard_smg_rusher_take_position`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `traitor_guard_smg_rusher_take_position`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L4109-L4164)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "take_position"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_assault"}` |
| user_memory | enemy_memory_take_position | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | faction_memory_take_position | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_guard_smg_rusher_a.lua#L173-L213)
- 聲線：`enemy_traitor_guard_smg_rusher_a`；角色：聲線：enemy_traitor_guard_smg_rusher_a / Voice: enemy_traitor_guard_smg_rusher_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_guard_smg_rusher_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_guard_smg_rusher_a__take_position_01` | `a15f2485` | 未收錄 | 未收錄 | 1.195479 |
| 2 | `loc_enemy_traitor_guard_smg_rusher_a__take_position_02` | `40e4851d` | 未收錄 | 未收錄 | 1.948375 |
| 3 | `loc_enemy_traitor_guard_smg_rusher_a__take_position_03` | `aca6737e` | 未收錄 | 未收錄 | 1.387458 |
| 4 | `loc_enemy_traitor_guard_smg_rusher_a__take_position_04` | `445b64f7` | 未收錄 | 未收錄 | 1.716521 |
| 5 | `loc_enemy_traitor_guard_smg_rusher_a__take_position_05` | `708b1ecc` | 未收錄 | 未收錄 | 0.938083 |
| 6 | `loc_enemy_traitor_guard_smg_rusher_a__take_position_06` | `17bfe2e9` | 未收錄 | 未收錄 | 2.099375 |
| 7 | `loc_enemy_traitor_guard_smg_rusher_a__take_position_07` | `b9d0bc77` | 未收錄 | 未收錄 | 1.309167 |
| 8 | `loc_enemy_traitor_guard_smg_rusher_a__take_position_08` | `b3e2cb60` | 未收錄 | 未收錄 | 0.946729 |
| 9 | `loc_enemy_traitor_guard_smg_rusher_a__take_position_09` | `c8ce9e98` | 未收錄 | 未收錄 | 1.187958 |
| 10 | `loc_enemy_traitor_guard_smg_rusher_a__take_position_10` | `2f46189d` | 未收錄 | 未收錄 | 2.276875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_guard_smg_rusher_b.lua#L219-L259)
- 聲線：`enemy_traitor_guard_smg_rusher_b`；角色：聲線：enemy_traitor_guard_smg_rusher_b / Voice: enemy_traitor_guard_smg_rusher_b；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_guard_smg_rusher_b`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_guard_smg_rusher_b__take_position_01` | `3e231320` | 未收錄 | 未收錄 | 1.154396 |
| 2 | `loc_enemy_traitor_guard_smg_rusher_b__take_position_02` | `e9ad74c5` | 未收錄 | 未收錄 | 1.849938 |
| 3 | `loc_enemy_traitor_guard_smg_rusher_b__take_position_03` | `e99d3339` | 未收錄 | 未收錄 | 1.926708 |
| 4 | `loc_enemy_traitor_guard_smg_rusher_b__take_position_04` | `952794de` | 未收錄 | 未收錄 | 1.66425 |
| 5 | `loc_enemy_traitor_guard_smg_rusher_b__take_position_05` | `2ed0fde3` | 未收錄 | 未收錄 | 1.195146 |
| 6 | `loc_enemy_traitor_guard_smg_rusher_b__take_position_06` | `f4edfdd6` | 未收錄 | 未收錄 | 1.974396 |
| 7 | `loc_enemy_traitor_guard_smg_rusher_b__take_position_07` | `9f4e5076` | 未收錄 | 未收錄 | 1.467 |
| 8 | `loc_enemy_traitor_guard_smg_rusher_b__take_position_08` | `ee26d3d0` | 未收錄 | 未收錄 | 0.916854 |
| 9 | `loc_enemy_traitor_guard_smg_rusher_b__take_position_09` | `87d03cd4` | 未收錄 | 未收錄 | 1.186604 |
| 10 | `loc_enemy_traitor_guard_smg_rusher_b__take_position_10` | `60911855` | 未收錄 | 未收錄 | 1.428292 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
