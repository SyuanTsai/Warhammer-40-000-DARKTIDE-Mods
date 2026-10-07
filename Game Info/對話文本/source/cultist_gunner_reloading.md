# 敵方聲音 · cultist gunner reloading · 對話來源

[英文](../en/events/cultist_gunner_reloading.html)｜[繁中](../zh-tw/events/cultist_gunner_reloading.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L1495:cultist_gunner_reloading`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `cultist_gunner_reloading`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L1495-L1547)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "reloading"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_gunner"}` |
| user_memory | enemy_memory_cultist_gunner_reloading | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |
| faction_memory | faction_memory_cultist_gunner_reloading | OP.TIMEDIFF | `{"4": "OP.GT", "5": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_gunner_a.lua#L75-L101)
- 聲線：`enemy_cultist_gunner_a`；角色：聲線：enemy_cultist_gunner_a / Voice: enemy_cultist_gunner_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_cultist_gunner_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_gunner_a__reloading_01` | `dce36bcb` | 未收錄 | 未收錄 | 3.425521 |
| 2 | `loc_enemy_cultist_gunner_a__reloading_02` | `86b8655c` | 未收錄 | 未收錄 | 2.205708 |
| 3 | `loc_enemy_cultist_gunner_a__reloading_03` | `d6495c68` | 未收錄 | 未收錄 | 2.634542 |
| 4 | `loc_enemy_cultist_gunner_a__reloading_04` | `31bd8f55` | 未收錄 | 未收錄 | 2.648271 |
| 5 | `loc_enemy_cultist_gunner_a__reloading_05` | `d210454c` | 未收錄 | 未收錄 | 1.307042 |
| 6 | `loc_enemy_cultist_gunner_a__reloading_06` | `de85384f` | 未收錄 | 未收錄 | 3.238771 |
| 7 | `loc_enemy_cultist_gunner_a__reloading_07` | `9f6eac8f` | 未收錄 | 未收錄 | 1.383292 |
| 8 | `loc_enemy_cultist_gunner_a__reloading_08` | `3e6e13be` | 未收錄 | 未收錄 | 1.823583 |
| 9 | `loc_enemy_cultist_gunner_a__reloading_09` | `6399b4d2` | 未收錄 | 未收錄 | 2.535271 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
