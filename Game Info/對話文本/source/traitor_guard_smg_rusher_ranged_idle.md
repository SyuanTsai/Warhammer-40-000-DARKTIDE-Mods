# 敵方聲音 · traitor guard smg rusher ranged idle · 對話來源

[英文](../en/events/traitor_guard_smg_rusher_ranged_idle.html)｜[繁中](../zh-tw/events/traitor_guard_smg_rusher_ranged_idle.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L3917:traitor_guard_smg_rusher_ranged_idle`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `traitor_guard_smg_rusher_ranged_idle`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L3917-L3977)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "ranged_idle"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_assault"}` |
| user_memory | traitor_guard_smg_rusher_ranged_idle | OP.TIMEDIFF | `{"4": "OP.GT", "5": 8}` |
| faction_memory | faction_memory_traitor_guard_smg_rusher_ranged_idle | OP.TIMEDIFF | `{"4": "OP.GT", "5": 2}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_guard_smg_rusher_a.lua#L86-L108)
- 聲線：`enemy_traitor_guard_smg_rusher_a`；角色：聲線：enemy_traitor_guard_smg_rusher_a / Voice: enemy_traitor_guard_smg_rusher_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_guard_smg_rusher_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_guard_smg_rusher_a__ranged_idle_01` | `208fd791` | 未收錄 | 未收錄 | 1.296417 |
| 2 | `loc_enemy_traitor_guard_smg_rusher_a__ranged_idle_02` | `03609874` | 未收錄 | 未收錄 | 0.888104 |
| 3 | `loc_enemy_traitor_guard_smg_rusher_a__ranged_idle_03` | `45694228` | 未收錄 | 未收錄 | 1.829333 |
| 4 | `loc_enemy_traitor_guard_smg_rusher_a__ranged_idle_04` | `d2d5eaf5` | 未收錄 | 未收錄 | 1.996083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_guard_smg_rusher_b.lua#L109-L131)
- 聲線：`enemy_traitor_guard_smg_rusher_b`；角色：聲線：enemy_traitor_guard_smg_rusher_b / Voice: enemy_traitor_guard_smg_rusher_b；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_guard_smg_rusher_b`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_guard_smg_rusher_b__ranged_idle_01` | `7ec6b89a` | 未收錄 | 未收錄 | 1.25525 |
| 2 | `loc_enemy_traitor_guard_smg_rusher_b__ranged_idle_02` | `055c5060` | 未收錄 | 未收錄 | 1.095583 |
| 3 | `loc_enemy_traitor_guard_smg_rusher_b__ranged_idle_03` | `bfad2c4f` | 未收錄 | 未收錄 | 1.787292 |
| 4 | `loc_enemy_traitor_guard_smg_rusher_b__ranged_idle_04` | `9fc84401` | 未收錄 | 未收錄 | 1.833271 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
