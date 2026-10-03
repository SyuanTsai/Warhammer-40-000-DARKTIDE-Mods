# 敵方聲音 · cultist flamer spawned · 對話來源

[英文](../en/events/cultist_flamer_spawned.html)｜[繁中](../zh-tw/events/cultist_flamer_spawned.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L1198:cultist_flamer_spawned`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `cultist_flamer_spawned`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L1198-L1243)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "spawned"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_flamer"}` |
| faction_memory | faction_memory_cultist_flamer_spawned | OP.TIMEDIFF | `{"4": "OP.GT", "5": 2}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_flamer_a.lua#L4-L74)
- 聲線：`enemy_cultist_flamer_a`；角色：毒焰噴射者 / Tox Flamer；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_flamer_a__spawned_01` | `0784bbe3` | 未收錄 | 未收錄 | 3.162792 |
| 2 | `loc_enemy_cultist_flamer_a__spawned_02` | `bbbfa021` | 未收錄 | 未收錄 | 9.957271 |
| 3 | `loc_enemy_cultist_flamer_a__spawned_03` | `d61bf096` | 未收錄 | 未收錄 | 3.562583 |
| 4 | `loc_enemy_cultist_flamer_a__spawned_04` | `73159162` | 未收錄 | 未收錄 | 2.035 |
| 5 | `loc_enemy_cultist_flamer_a__spawned_05` | `c70be0ad` | 未收錄 | 未收錄 | 3.143833 |
| 6 | `loc_enemy_cultist_flamer_a__spawned_06` | `eb7e87c2` | 未收錄 | 未收錄 | 3.012542 |
| 7 | `loc_enemy_cultist_flamer_a__spawned_07` | `26bb0c35` | 未收錄 | 未收錄 | 3.863896 |
| 8 | `loc_enemy_cultist_flamer_a__spawned_08` | `872c428a` | 未收錄 | 未收錄 | 3.867521 |
| 9 | `loc_enemy_cultist_flamer_a__spawned_09` | `80f43436` | 未收錄 | 未收錄 | 4.014938 |
| 10 | `loc_enemy_cultist_flamer_a__spawned_10` | `7645a708` | 未收錄 | 未收錄 | 2.862917 |
| 11 | `loc_enemy_cultist_flamer_a__spawned_11` | `9be25d23` | 未收錄 | 未收錄 | 2.698063 |
| 12 | `loc_enemy_cultist_flamer_a__spawned_12` | `8ca5abd8` | 未收錄 | 未收錄 | 1.774063 |
| 13 | `loc_enemy_cultist_flamer_a__spawned_13` | `5376f4cd` | 未收錄 | 未收錄 | 2.045688 |
| 14 | `loc_enemy_cultist_flamer_a__spawned_14` | `e5b4c4d5` | 未收錄 | 未收錄 | 1.728104 |
| 15 | `loc_enemy_cultist_flamer_a__spawned_15` | `f70c7253` | 未收錄 | 未收錄 | 2.215375 |
| 16 | `loc_enemy_cultist_flamer_a__spawned_16` | `76d7860c` | 未收錄 | 未收錄 | 2.545292 |
| 17 | `loc_enemy_cultist_flamer_a__spawned_17` | `709f77b8` | 未收錄 | 未收錄 | 2.418271 |
| 18 | `loc_enemy_cultist_flamer_a__spawned_18` | `70cc1919` | 未收錄 | 未收錄 | 1.471208 |
| 19 | `loc_enemy_cultist_flamer_a__spawned_19` | `28340f62` | 未收錄 | 未收錄 | 2.320688 |
| 20 | `loc_enemy_cultist_flamer_a__spawned_20` | `0dd05a53` | 未收錄 | 未收錄 | 1.899563 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
