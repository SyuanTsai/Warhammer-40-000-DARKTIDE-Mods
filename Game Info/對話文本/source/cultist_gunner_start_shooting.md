# 敵方聲音 · cultist gunner start shooting · 對話來源

[英文](../en/events/cultist_gunner_start_shooting.html)｜[繁中](../zh-tw/events/cultist_gunner_start_shooting.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L1548:cultist_gunner_start_shooting`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `cultist_gunner_start_shooting`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L1548-L1600)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_shooting"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_gunner"}` |
| user_memory | memory_cultist_gunner_start_shooting | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |
| faction_memory | faction_memory_cultist_gunner_start_shooting | OP.TIMEDIFF | `{"4": "OP.GT", "5": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_gunner_a.lua#L102-L172)
- 聲線：`enemy_cultist_gunner_a`；角色：聲線：enemy_cultist_gunner_a / Voice: enemy_cultist_gunner_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_cultist_gunner_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_gunner_a__shooting_01` | `96f7ab9d` | 未收錄 | 未收錄 | 3.223521 |
| 2 | `loc_enemy_cultist_gunner_a__shooting_02` | `b1d936a3` | 未收錄 | 未收錄 | 2.420063 |
| 3 | `loc_enemy_cultist_gunner_a__shooting_03` | `777b2f86` | 未收錄 | 未收錄 | 3.017708 |
| 4 | `loc_enemy_cultist_gunner_a__shooting_04` | `925cba8d` | 未收錄 | 未收錄 | 4.678688 |
| 5 | `loc_enemy_cultist_gunner_a__shooting_05` | `bb7d893a` | 未收錄 | 未收錄 | 2.875479 |
| 6 | `loc_enemy_cultist_gunner_a__shooting_06` | `811f821d` | 未收錄 | 未收錄 | 2.505375 |
| 7 | `loc_enemy_cultist_gunner_a__shooting_07` | `4cda5580` | 未收錄 | 未收錄 | 2.94425 |
| 8 | `loc_enemy_cultist_gunner_a__shooting_08` | `c6dd4d72` | 未收錄 | 未收錄 | 2.627688 |
| 9 | `loc_enemy_cultist_gunner_a__shooting_09` | `e1bed878` | 未收錄 | 未收錄 | 2.119958 |
| 10 | `loc_enemy_cultist_gunner_a__shooting_10` | `30912d0d` | 未收錄 | 未收錄 | 3.244958 |
| 11 | `loc_enemy_cultist_gunner_a__shooting_11` | `b6804c9a` | 未收錄 | 未收錄 | 2.926604 |
| 12 | `loc_enemy_cultist_gunner_a__shooting_12` | `7c22457d` | 未收錄 | 未收錄 | 3.812 |
| 13 | `loc_enemy_cultist_gunner_a__shooting_13` | `3a357fa4` | 未收錄 | 未收錄 | 3.206833 |
| 14 | `loc_enemy_cultist_gunner_a__shooting_14` | `55170aab` | 未收錄 | 未收錄 | 3.674979 |
| 15 | `loc_enemy_cultist_gunner_a__shooting_15` | `1ab9038d` | 未收錄 | 未收錄 | 3.041896 |
| 16 | `loc_enemy_cultist_gunner_a__shooting_16` | `fa8aab83` | 未收錄 | 未收錄 | 3.656021 |
| 17 | `loc_enemy_cultist_gunner_a__shooting_17` | `156c368a` | 未收錄 | 未收錄 | 2.988625 |
| 18 | `loc_enemy_cultist_gunner_a__shooting_18` | `e665ee6f` | 未收錄 | 未收錄 | 6.856375 |
| 19 | `loc_enemy_cultist_gunner_a__shooting_19` | `ffd1953a` | 未收錄 | 未收錄 | 4.007125 |
| 20 | `loc_enemy_cultist_gunner_a__shooting_20` | `6aac6c58` | 未收錄 | 未收錄 | 4.197146 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
