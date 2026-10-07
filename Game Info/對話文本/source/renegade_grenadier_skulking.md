# 敵方聲音 · renegade grenadier skulking · 對話來源

[英文](../en/events/renegade_grenadier_skulking.html)｜[繁中](../zh-tw/events/renegade_grenadier_skulking.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L3082:renegade_grenadier_skulking`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `renegade_grenadier_skulking`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L3082-L3134)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "skulking"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_grenadier"}` |
| user_memory | enemy_memory_renegade_grenadier_skulking | OP.TIMEDIFF | `{"4": "OP.GT", "5": 15}` |
| faction_memory | faction_memory_renegade_grenadier_skulking | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_grenadier_a.lua#L4-L44)
- 聲線：`enemy_grenadier_a`；角色：聲線：enemy_grenadier_a / Voice: enemy_grenadier_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_grenadier_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_grenadier_a__skulking_01` | `28d115a0` | 未收錄 | 未收錄 | 2.177438 |
| 2 | `loc_enemy_grenadier_a__skulking_02` | `ca5045ef` | 未收錄 | 未收錄 | 1.575667 |
| 3 | `loc_enemy_grenadier_a__skulking_03` | `327c06cc` | 未收錄 | 未收錄 | 1.7935 |
| 4 | `loc_enemy_grenadier_a__skulking_04` | `bc061c27` | 未收錄 | 未收錄 | 2.35525 |
| 5 | `loc_enemy_grenadier_a__skulking_05` | `bb7dac5a` | 未收錄 | 未收錄 | 1.322208 |
| 6 | `loc_enemy_grenadier_a__skulking_06` | `bd8aa42c` | 未收錄 | 未收錄 | 1.716938 |
| 7 | `loc_enemy_grenadier_a__skulking_07` | `f118607a` | 未收錄 | 未收錄 | 1.605833 |
| 8 | `loc_enemy_grenadier_a__skulking_08` | `6fa015ab` | 未收錄 | 未收錄 | 1.265521 |
| 9 | `loc_enemy_grenadier_a__skulking_09` | `aafb371e` | 未收錄 | 未收錄 | 1.632938 |
| 10 | `loc_enemy_grenadier_a__skulking_10` | `d226c001` | 未收錄 | 未收錄 | 2.683208 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
