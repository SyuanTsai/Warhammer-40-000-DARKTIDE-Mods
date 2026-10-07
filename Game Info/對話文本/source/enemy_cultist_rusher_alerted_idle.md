# 敵方聲音 · enemy cultist rusher alerted idle · 對話來源

[英文](../en/events/enemy_cultist_rusher_alerted_idle.html)｜[繁中](../zh-tw/events/enemy_cultist_rusher_alerted_idle.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L2089:enemy_cultist_rusher_alerted_idle`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_cultist_rusher_alerted_idle`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L2089-L2141)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "alerted_idle"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_assault"}` |
| user_memory | cultist_assault_alerted_idle | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | faction_memory_cultist_assault_alerted_idle | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_rusher_male_a.lua#L131-L201)
- 聲線：`enemy_cultist_rusher_male_a`；角色：渣滓潛行者 / Dreg Stalker；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_rusher_male_a__alerted_idle_01` | `afaa01fd` | 未收錄 | 未收錄 | 1.319729 |
| 2 | `loc_enemy_cultist_rusher_male_a__alerted_idle_02` | `234d490a` | 未收錄 | 未收錄 | 1.349938 |
| 3 | `loc_enemy_cultist_rusher_male_a__alerted_idle_03` | `819cad0c` | 未收錄 | 未收錄 | 2.235292 |
| 4 | `loc_enemy_cultist_rusher_male_a__alerted_idle_04` | `50e1649f` | 未收錄 | 未收錄 | 2.396333 |
| 5 | `loc_enemy_cultist_rusher_male_a__alerted_idle_05` | `4e86a08e` | 未收錄 | 未收錄 | 1.3995 |
| 6 | `loc_enemy_cultist_rusher_male_a__alerted_idle_06` | `5f886539` | 未收錄 | 未收錄 | 1.059333 |
| 7 | `loc_enemy_cultist_rusher_male_a__alerted_idle_07` | `57b86072` | 未收錄 | 未收錄 | 1.480938 |
| 8 | `loc_enemy_cultist_rusher_male_a__alerted_idle_08` | `8dc8b111` | 未收錄 | 未收錄 | 1.738479 |
| 9 | `loc_enemy_cultist_rusher_male_a__alerted_idle_09` | `923468ce` | 未收錄 | 未收錄 | 1.455333 |
| 10 | `loc_enemy_cultist_rusher_male_a__alerted_idle_10` | `2e2102e2` | 未收錄 | 未收錄 | 1.953625 |
| 11 | `loc_enemy_cultist_rusher_male_a__alerted_idle_11` | `684a40ee` | 未收錄 | 未收錄 | 3.129271 |
| 12 | `loc_enemy_cultist_rusher_male_a__alerted_idle_12` | `79a49952` | 未收錄 | 未收錄 | 2.223333 |
| 13 | `loc_enemy_cultist_rusher_male_a__alerted_idle_13` | `693dbc1e` | 未收錄 | 未收錄 | 1.383438 |
| 14 | `loc_enemy_cultist_rusher_male_a__alerted_idle_14` | `b80e953b` | 未收錄 | 未收錄 | 1.811646 |
| 15 | `loc_enemy_cultist_rusher_male_a__alerted_idle_15` | `368a703f` | 未收錄 | 未收錄 | 1.99775 |
| 16 | `loc_enemy_cultist_rusher_male_a__alerted_idle_16` | `4a044649` | 未收錄 | 未收錄 | 1.987292 |
| 17 | `loc_enemy_cultist_rusher_male_a__alerted_idle_17` | `00360db2` | 未收錄 | 未收錄 | 1.746438 |
| 18 | `loc_enemy_cultist_rusher_male_a__alerted_idle_18` | `e2c6b154` | 未收錄 | 未收錄 | 2.489438 |
| 19 | `loc_enemy_cultist_rusher_male_a__alerted_idle_19` | `315d2820` | 未收錄 | 未收錄 | 2.538188 |
| 20 | `loc_enemy_cultist_rusher_male_a__alerted_idle_20` | `6a93054d` | 未收錄 | 未收錄 | 4.077 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_rusher_male_b.lua#L122-L192)
- 聲線：`enemy_cultist_rusher_male_b`；角色：渣滓潛行者 / Dreg Stalker；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_rusher_male_b__alerted_idle_01` | `28972961` | 未收錄 | 未收錄 | 1.711271 |
| 2 | `loc_enemy_cultist_rusher_male_b__alerted_idle_02` | `0612ca1b` | 未收錄 | 未收錄 | 1.371354 |
| 3 | `loc_enemy_cultist_rusher_male_b__alerted_idle_03` | `fcfd2c42` | 未收錄 | 未收錄 | 1.852521 |
| 4 | `loc_enemy_cultist_rusher_male_b__alerted_idle_04` | `0f97cb55` | 未收錄 | 未收錄 | 2.076521 |
| 5 | `loc_enemy_cultist_rusher_male_b__alerted_idle_05` | `9598ac56` | 未收錄 | 未收錄 | 1.508188 |
| 6 | `loc_enemy_cultist_rusher_male_b__alerted_idle_06` | `2c74f5b2` | 未收錄 | 未收錄 | 0.979938 |
| 7 | `loc_enemy_cultist_rusher_male_b__alerted_idle_07` | `aa32526a` | 未收錄 | 未收錄 | 0.925313 |
| 8 | `loc_enemy_cultist_rusher_male_b__alerted_idle_08` | `32d1cba9` | 未收錄 | 未收錄 | 1.201604 |
| 9 | `loc_enemy_cultist_rusher_male_b__alerted_idle_09` | `ae57675c` | 未收錄 | 未收錄 | 1.091396 |
| 10 | `loc_enemy_cultist_rusher_male_b__alerted_idle_10` | `e45c4566` | 未收錄 | 未收錄 | 1.494063 |
| 11 | `loc_enemy_cultist_rusher_male_b__alerted_idle_11` | `85b514d4` | 未收錄 | 未收錄 | 1.84725 |
| 12 | `loc_enemy_cultist_rusher_male_b__alerted_idle_12` | `c52a46bf` | 未收錄 | 未收錄 | 1.940938 |
| 13 | `loc_enemy_cultist_rusher_male_b__alerted_idle_13` | `408dd8e2` | 未收錄 | 未收錄 | 1.921938 |
| 14 | `loc_enemy_cultist_rusher_male_b__alerted_idle_14` | `10753551` | 未收錄 | 未收錄 | 1.429813 |
| 15 | `loc_enemy_cultist_rusher_male_b__alerted_idle_15` | `5325a143` | 未收錄 | 未收錄 | 2.237729 |
| 16 | `loc_enemy_cultist_rusher_male_b__alerted_idle_16` | `10a416a9` | 未收錄 | 未收錄 | 1.518229 |
| 17 | `loc_enemy_cultist_rusher_male_b__alerted_idle_17` | `565dd77a` | 未收錄 | 未收錄 | 1.927563 |
| 18 | `loc_enemy_cultist_rusher_male_b__alerted_idle_18` | `c8e92fe3` | 未收錄 | 未收錄 | 2.677188 |
| 19 | `loc_enemy_cultist_rusher_male_b__alerted_idle_19` | `f65b099a` | 未收錄 | 未收錄 | 3.011313 |
| 20 | `loc_enemy_cultist_rusher_male_b__alerted_idle_20` | `1c1b272a` | 未收錄 | 未收錄 | 4.339833 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
