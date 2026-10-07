# 敵方聲音 · traitor grenadier throwing grenade · 對話來源

[英文](../en/events/traitor_grenadier_throwing_grenade.html)｜[繁中](../zh-tw/events/traitor_grenadier_throwing_grenade.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L3441:traitor_grenadier_throwing_grenade`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `traitor_grenadier_throwing_grenade`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L3441-L3481)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "throwing_grenade"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_grenadier"}` |
| user_memory | throwing_grenade | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_grenadier_a.lua#L68-L108)
- 聲線：`enemy_grenadier_a`；角色：聲線：enemy_grenadier_a / Voice: enemy_grenadier_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_grenadier_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_grenadier_a__throwing_grenade_01` | `3668f7eb` | 未收錄 | 未收錄 | 1.185313 |
| 2 | `loc_enemy_grenadier_a__throwing_grenade_02` | `f1399d7d` | 未收錄 | 未收錄 | 1.200521 |
| 3 | `loc_enemy_grenadier_a__throwing_grenade_03` | `705d6fc2` | 未收錄 | 未收錄 | 1.457646 |
| 4 | `loc_enemy_grenadier_a__throwing_grenade_04` | `1887df2b` | 未收錄 | 未收錄 | 1.565313 |
| 5 | `loc_enemy_grenadier_a__throwing_grenade_05` | `0d7fa25c` | 未收錄 | 未收錄 | 1.458229 |
| 6 | `loc_enemy_grenadier_a__throwing_grenade_06` | `989925dd` | 未收錄 | 未收錄 | 1.375188 |
| 7 | `loc_enemy_grenadier_a__throwing_grenade_07` | `0c76abbe` | 未收錄 | 未收錄 | 1.425896 |
| 8 | `loc_enemy_grenadier_a__throwing_grenade_08` | `dca419de` | 未收錄 | 未收錄 | 1.500917 |
| 9 | `loc_enemy_grenadier_a__throwing_grenade_09` | `0cf79556` | 未收錄 | 未收錄 | 1.408458 |
| 10 | `loc_enemy_grenadier_a__throwing_grenade_10` | `3bb17c81` | 未收錄 | 未收錄 | 0.952417 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
