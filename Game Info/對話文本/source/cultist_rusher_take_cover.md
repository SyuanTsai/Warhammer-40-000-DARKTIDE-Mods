# 敵方聲音 · cultist rusher take cover · 對話來源

[英文](../en/events/cultist_rusher_take_cover.html)｜[繁中](../zh-tw/events/cultist_rusher_take_cover.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L1869:cultist_rusher_take_cover`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `cultist_rusher_take_cover`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L1869-L1929)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "take_cover"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_assault"}` |
| user_memory | cultist_assault_take_cover | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |
| faction_memory | faction_memory_cultist_assault_take_cover | OP.TIMEDIFF | `{"4": "OP.GT", "5": 8}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_rusher_male_a.lua#L75-L130)
- 聲線：`enemy_cultist_rusher_male_a`；角色：渣滓潛行者 / Dreg Stalker；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`{"1": 0.06666667, "2": 0.06666667, "3": 0.06666667, "4": 0.06666667, "5": 0.06666667, "6": 0.06666667, "7": 0.06666667, "8": 0.06666667, "9": 0.06666667, "10": 0.06666667, "11": 0.06666667, "12": 0.06666667, "13": 0.06666667, "14": 0.06666667, "15": 0.06666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_rusher_male_a__take_cover_01` | `3086d482` | 未收錄 | 未收錄 | 3.335229 |
| 2 | `loc_enemy_cultist_rusher_male_a__take_cover_02` | `f0a1f08f` | 未收錄 | 未收錄 | 1.541604 |
| 3 | `loc_enemy_cultist_rusher_male_a__take_cover_03` | `00f2b835` | 未收錄 | 未收錄 | 1.579146 |
| 4 | `loc_enemy_cultist_rusher_male_a__take_cover_04` | `79bbe9cc` | 未收錄 | 未收錄 | 1.470021 |
| 5 | `loc_enemy_cultist_rusher_male_a__take_cover_05` | `ddfaa82c` | 未收錄 | 未收錄 | 1.430188 |
| 6 | `loc_enemy_cultist_rusher_male_a__take_cover_06` | `4a27cd7f` | 未收錄 | 未收錄 | 1.668479 |
| 7 | `loc_enemy_cultist_rusher_male_a__take_cover_07` | `3c6caf24` | 未收錄 | 未收錄 | 1.089375 |
| 8 | `loc_enemy_cultist_rusher_male_a__take_cover_08` | `272fbd76` | 未收錄 | 未收錄 | 1.26775 |
| 9 | `loc_enemy_cultist_rusher_male_a__take_cover_09` | `4af4e329` | 未收錄 | 未收錄 | 1.530708 |
| 10 | `loc_enemy_cultist_rusher_male_a__take_cover_10` | `8c9be75f` | 未收錄 | 未收錄 | 2.035667 |
| 11 | `loc_enemy_cultist_rusher_male_a__take_cover_11` | `e9bc657f` | 未收錄 | 未收錄 | 0.780042 |
| 12 | `loc_enemy_cultist_rusher_male_a__take_cover_12` | `23a62b74` | 未收錄 | 未收錄 | 1.534 |
| 13 | `loc_enemy_cultist_rusher_male_a__take_cover_13` | `c6c45576` | 未收錄 | 未收錄 | 3.891792 |
| 14 | `loc_enemy_cultist_rusher_male_a__take_cover_14` | `32f17ac8` | 未收錄 | 未收錄 | 2.187417 |
| 15 | `loc_enemy_cultist_rusher_male_a__take_cover_15` | `e656f0cd` | 未收錄 | 未收錄 | 4.155917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_rusher_male_b.lua#L75-L121)
- 聲線：`enemy_cultist_rusher_male_b`；角色：渣滓潛行者 / Dreg Stalker；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：12；randomize_indexes_n：0；weights：`{"1": 0.08333334, "2": 0.08333334, "3": 0.08333334, "4": 0.08333334, "5": 0.08333334, "6": 0.08333334, "7": 0.08333334, "8": 0.08333334, "9": 0.08333334, "10": 0.08333334, "11": 0.08333334, "12": 0.08333334}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_rusher_male_b__take_cover_01` | `c7415b10` | 未收錄 | 未收錄 | 1.178146 |
| 2 | `loc_enemy_cultist_rusher_male_b__take_cover_02` | `195e99dc` | 未收錄 | 未收錄 | 1.668708 |
| 3 | `loc_enemy_cultist_rusher_male_b__take_cover_03` | `05de9df3` | 未收錄 | 未收錄 | 2.098979 |
| 4 | `loc_enemy_cultist_rusher_male_b__take_cover_04` | `7143e0dc` | 未收錄 | 未收錄 | 1.352104 |
| 5 | `loc_enemy_cultist_rusher_male_b__take_cover_05` | `ae81259c` | 未收錄 | 未收錄 | 1.232188 |
| 6 | `loc_enemy_cultist_rusher_male_b__take_cover_06` | `d2cf8750` | 未收錄 | 未收錄 | 1.145417 |
| 7 | `loc_enemy_cultist_rusher_male_b__take_cover_07` | `595bf2c8` | 未收錄 | 未收錄 | 1.188021 |
| 8 | `loc_enemy_cultist_rusher_male_b__take_cover_08` | `70bc1233` | 未收錄 | 未收錄 | 1.608271 |
| 9 | `loc_enemy_cultist_rusher_male_b__take_cover_09` | `d7de2de8` | 未收錄 | 未收錄 | 1.379729 |
| 10 | `loc_enemy_cultist_rusher_male_b__take_cover_10` | `f8923d86` | 未收錄 | 未收錄 | 1.583646 |
| 11 | `loc_enemy_cultist_rusher_male_b__take_cover_11` | `578060d4` | 未收錄 | 未收錄 | 1.059104 |
| 12 | `loc_enemy_cultist_rusher_male_b__take_cover_12` | `604e78e8` | 未收錄 | 未收錄 | 3.323292 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
