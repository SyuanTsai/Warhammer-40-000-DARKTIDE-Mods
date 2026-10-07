# 敵方聲音 · cultist shocktrooper alerted idle · 對話來源

[英文](../en/events/cultist_shocktrooper_alerted_idle.html)｜[繁中](../zh-tw/events/cultist_shocktrooper_alerted_idle.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L1930:cultist_shocktrooper_alerted_idle`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `cultist_shocktrooper_alerted_idle`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L1930-L1982)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "alerted_idle"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_shocktrooper"}` |
| user_memory | enemy_memory_cultist_shocktrooper | OP.TIMEDIFF | `{"4": "OP.GT", "5": 6}` |
| faction_memory | faction_memory_cultist_shocktrooper | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_shocktrooper_a.lua#L4-L71)
- 聲線：`enemy_cultist_shocktrooper_a`；角色：聲線：enemy_cultist_shocktrooper_a / Voice: enemy_cultist_shocktrooper_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_cultist_shocktrooper_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：19；randomize_indexes_n：0；weights：`{"1": 0.05263158, "2": 0.05263158, "3": 0.05263158, "4": 0.05263158, "5": 0.05263158, "6": 0.05263158, "7": 0.05263158, "8": 0.05263158, "9": 0.05263158, "10": 0.05263158, "11": 0.05263158, "12": 0.05263158, "13": 0.05263158, "14": 0.05263158, "15": 0.05263158, "16": 0.05263158, "17": 0.05263158, "18": 0.05263158, "19": 0.05263158}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_shocktrooper_a__alerted_idle_01` | `dcc4460a` | 未收錄 | 未收錄 | 0.813938 |
| 2 | `loc_enemy_cultist_shocktrooper_a__alerted_idle_02` | `23e81eab` | 未收錄 | 未收錄 | 1.054208 |
| 3 | `loc_enemy_cultist_shocktrooper_a__alerted_idle_03` | `e752272e` | 未收錄 | 未收錄 | 1.435729 |
| 4 | `loc_enemy_cultist_shocktrooper_a__alerted_idle_04` | `01f0143e` | 未收錄 | 未收錄 | 1.878583 |
| 5 | `loc_enemy_cultist_shocktrooper_a__alerted_idle_05` | `6b6d48ac` | 未收錄 | 未收錄 | 2.317625 |
| 6 | `loc_enemy_cultist_shocktrooper_a__alerted_idle_06` | `9c151b62` | 未收錄 | 未收錄 | 1.352104 |
| 7 | `loc_enemy_cultist_shocktrooper_a__alerted_idle_07` | `1d6b5e2c` | 未收錄 | 未收錄 | 1.393271 |
| 8 | `loc_enemy_cultist_shocktrooper_a__alerted_idle_08` | `2fe01e68` | 未收錄 | 未收錄 | 1.887188 |
| 9 | `loc_enemy_cultist_shocktrooper_a__alerted_idle_10` | `58722467` | 未收錄 | 未收錄 | 1.574208 |
| 10 | `loc_enemy_cultist_shocktrooper_a__alerted_idle_11` | `f36874ce` | 未收錄 | 未收錄 | 4.869688 |
| 11 | `loc_enemy_cultist_shocktrooper_a__alerted_idle_12` | `fadb7656` | 未收錄 | 未收錄 | 3.927958 |
| 12 | `loc_enemy_cultist_shocktrooper_a__alerted_idle_13` | `b1a007cb` | 未收錄 | 未收錄 | 3.459458 |
| 13 | `loc_enemy_cultist_shocktrooper_a__alerted_idle_14` | `6bb6748a` | 未收錄 | 未收錄 | 2.290104 |
| 14 | `loc_enemy_cultist_shocktrooper_a__alerted_idle_15` | `3892db59` | 未收錄 | 未收錄 | 2.262854 |
| 15 | `loc_enemy_cultist_shocktrooper_a__alerted_idle_16` | `d80c3e22` | 未收錄 | 未收錄 | 1.427438 |
| 16 | `loc_enemy_cultist_shocktrooper_a__alerted_idle_17` | `8272c8d0` | 未收錄 | 未收錄 | 1.313104 |
| 17 | `loc_enemy_cultist_shocktrooper_a__alerted_idle_18` | `124896eb` | 未收錄 | 未收錄 | 2.986146 |
| 18 | `loc_enemy_cultist_shocktrooper_a__alerted_idle_19` | `54846bb1` | 未收錄 | 未收錄 | 2.070625 |
| 19 | `loc_enemy_cultist_shocktrooper_a__alerted_idle_20` | `c3242230` | 未收錄 | 未收錄 | 2.203063 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
