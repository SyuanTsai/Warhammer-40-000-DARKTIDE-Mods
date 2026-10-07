# 敵方聲音 · chaos newly infected melee idle · 對話來源

[英文](../en/events/chaos_newly_infected_melee_idle--0001-2.html)｜[繁中](../zh-tw/events/chaos_newly_infected_melee_idle--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L566:chaos_newly_infected_melee_idle`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `chaos_newly_infected_melee_idle`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L566-L621)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "melee_idle"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_newly_infected"}` |
| user_memory | enemy_memory_ni_melee_idle | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | faction_memory_ni_melee_idle | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_chaos_newly_infected_male_i.lua#L359-L429)
- 聲線：`enemy_chaos_newly_infected_male_i`；角色：呻吟者 / Groaner；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_01` | `5d4cd220` | 未收錄 | 未收錄 | 3.577354 |
| 2 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_02` | `faa5d7c4` | 未收錄 | 未收錄 | 3.882604 |
| 3 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_03` | `8fa8b2af` | 未收錄 | 未收錄 | 6.119792 |
| 4 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_04` | `a92d2a2a` | 未收錄 | 未收錄 | 4.568917 |
| 5 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_05` | `5ad9fd47` | 未收錄 | 未收錄 | 3.488896 |
| 6 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_06` | `b6472a0a` | 未收錄 | 未收錄 | 3.888729 |
| 7 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_07` | `67f3fd27` | 未收錄 | 未收錄 | 5.541063 |
| 8 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_08` | `47df67be` | 未收錄 | 未收錄 | 2.170917 |
| 9 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_09` | `9d320c7e` | 未收錄 | 未收錄 | 2.111313 |
| 10 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_10` | `ee91aea2` | 未收錄 | 未收錄 | 3.320021 |
| 11 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_11` | `59afb299` | 未收錄 | 未收錄 | 2.798854 |
| 12 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_12` | `684d28e2` | 未收錄 | 未收錄 | 2.159458 |
| 13 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_13` | `993f09e2` | 未收錄 | 未收錄 | 1.972625 |
| 14 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_14` | `4b8251ce` | 未收錄 | 未收錄 | 1.854271 |
| 15 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_15` | `fd2f24eb` | 未收錄 | 未收錄 | 4.279354 |
| 16 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_16` | `04d2a3c5` | 未收錄 | 未收錄 | 4.177917 |
| 17 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_17` | `2f8b057b` | 未收錄 | 未收錄 | 2.48875 |
| 18 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_18` | `3f94c650` | 未收錄 | 未收錄 | 2.603021 |
| 19 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_19` | `aab2ca47` | 未收錄 | 未收錄 | 3.04925 |
| 20 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_20` | `a6b2357d` | 未收錄 | 未收錄 | 4.352083 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
