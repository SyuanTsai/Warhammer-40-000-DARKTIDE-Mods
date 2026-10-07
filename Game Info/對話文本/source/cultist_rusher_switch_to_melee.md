# 敵方聲音 · cultist rusher switch to melee · 對話來源

[英文](../en/events/cultist_rusher_switch_to_melee.html)｜[繁中](../zh-tw/events/cultist_rusher_switch_to_melee.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L1816:cultist_rusher_switch_to_melee`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `cultist_rusher_switch_to_melee`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L1816-L1868)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "switch_to_melee"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_assault"}` |
| user_memory | cultist_rusher_switch_to_melee | OP.TIMEDIFF | `{"4": "OP.GT", "5": 8}` |
| faction_memory | faction_memory_cultist_rusher_switch_to_melee | OP.TIMEDIFF | `{"4": "OP.GT", "5": 4}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_rusher_male_a.lua#L4-L74)
- 聲線：`enemy_cultist_rusher_male_a`；角色：渣滓潛行者 / Dreg Stalker；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_rusher_male_a__switch_to_melee_01` | `bff34a9e` | 未收錄 | 未收錄 | 2.887271 |
| 2 | `loc_enemy_cultist_rusher_male_a__switch_to_melee_02` | `8b106317` | 未收錄 | 未收錄 | 3.551271 |
| 3 | `loc_enemy_cultist_rusher_male_a__switch_to_melee_03` | `c640f595` | 未收錄 | 未收錄 | 1.470021 |
| 4 | `loc_enemy_cultist_rusher_male_a__switch_to_melee_04` | `10ecda4b` | 未收錄 | 未收錄 | 2.996833 |
| 5 | `loc_enemy_cultist_rusher_male_a__switch_to_melee_05` | `4c1d6cc8` | 未收錄 | 未收錄 | 3.597229 |
| 6 | `loc_enemy_cultist_rusher_male_a__switch_to_melee_06` | `67f421e3` | 未收錄 | 未收錄 | 2.011875 |
| 7 | `loc_enemy_cultist_rusher_male_a__switch_to_melee_07` | `2d39a96f` | 未收錄 | 未收錄 | 2.006125 |
| 8 | `loc_enemy_cultist_rusher_male_a__switch_to_melee_08` | `dcf1622f` | 未收錄 | 未收錄 | 2.287938 |
| 9 | `loc_enemy_cultist_rusher_male_a__switch_to_melee_09` | `fd8f5660` | 未收錄 | 未收錄 | 3.880979 |
| 10 | `loc_enemy_cultist_rusher_male_a__switch_to_melee_10` | `4129c6bc` | 未收錄 | 未收錄 | 3.119771 |
| 11 | `loc_enemy_cultist_rusher_male_a__switch_to_melee_11` | `644b4e58` | 未收錄 | 未收錄 | 3.164646 |
| 12 | `loc_enemy_cultist_rusher_male_a__switch_to_melee_12` | `54b432b8` | 未收錄 | 未收錄 | 0.854125 |
| 13 | `loc_enemy_cultist_rusher_male_a__switch_to_melee_13` | `b7d023eb` | 未收錄 | 未收錄 | 1.027875 |
| 14 | `loc_enemy_cultist_rusher_male_a__switch_to_melee_14` | `f558036a` | 未收錄 | 未收錄 | 1.534 |
| 15 | `loc_enemy_cultist_rusher_male_a__switch_to_melee_15` | `5a0a7da2` | 未收錄 | 未收錄 | 1.170188 |
| 16 | `loc_enemy_cultist_rusher_male_a__switch_to_melee_16` | `c490e4bf` | 未收錄 | 未收錄 | 0.780042 |
| 17 | `loc_enemy_cultist_rusher_male_a__switch_to_melee_17` | `34e3f0b3` | 未收錄 | 未收錄 | 0.929542 |
| 18 | `loc_enemy_cultist_rusher_male_a__switch_to_melee_18` | `fbbda9f0` | 未收錄 | 未收錄 | 3.891792 |
| 19 | `loc_enemy_cultist_rusher_male_a__switch_to_melee_19` | `c47d5a12` | 未收錄 | 未收錄 | 2.187417 |
| 20 | `loc_enemy_cultist_rusher_male_a__switch_to_melee_20` | `227af35c` | 未收錄 | 未收錄 | 4.155917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_rusher_male_b.lua#L4-L74)
- 聲線：`enemy_cultist_rusher_male_b`；角色：渣滓潛行者 / Dreg Stalker；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_rusher_male_b__switch_to_melee_01` | `f9b811da` | 未收錄 | 未收錄 | 1.178146 |
| 2 | `loc_enemy_cultist_rusher_male_b__switch_to_melee_02` | `59aced06` | 未收錄 | 未收錄 | 1.668708 |
| 3 | `loc_enemy_cultist_rusher_male_b__switch_to_melee_03` | `01b37fd5` | 未收錄 | 未收錄 | 2.098979 |
| 4 | `loc_enemy_cultist_rusher_male_b__switch_to_melee_04` | `71cb8a0f` | 未收錄 | 未收錄 | 1.352104 |
| 5 | `loc_enemy_cultist_rusher_male_b__switch_to_melee_05` | `b29edd03` | 未收錄 | 未收錄 | 1.232188 |
| 6 | `loc_enemy_cultist_rusher_male_b__switch_to_melee_06` | `0acefced` | 未收錄 | 未收錄 | 1.145417 |
| 7 | `loc_enemy_cultist_rusher_male_b__switch_to_melee_07` | `23230ac3` | 未收錄 | 未收錄 | 1.188021 |
| 8 | `loc_enemy_cultist_rusher_male_b__switch_to_melee_08` | `f1c4e15b` | 未收錄 | 未收錄 | 1.608271 |
| 9 | `loc_enemy_cultist_rusher_male_b__switch_to_melee_09` | `c1331edf` | 未收錄 | 未收錄 | 1.37975 |
| 10 | `loc_enemy_cultist_rusher_male_b__switch_to_melee_10` | `5b827e09` | 未收錄 | 未收錄 | 1.122146 |
| 11 | `loc_enemy_cultist_rusher_male_b__switch_to_melee_11` | `618e9f88` | 未收錄 | 未收錄 | 0.823063 |
| 12 | `loc_enemy_cultist_rusher_male_b__switch_to_melee_12` | `08793d90` | 未收錄 | 未收錄 | 0.823188 |
| 13 | `loc_enemy_cultist_rusher_male_b__switch_to_melee_13` | `0de5cba9` | 未收錄 | 未收錄 | 0.954583 |
| 14 | `loc_enemy_cultist_rusher_male_b__switch_to_melee_14` | `96fe3020` | 未收錄 | 未收錄 | 1.767146 |
| 15 | `loc_enemy_cultist_rusher_male_b__switch_to_melee_15` | `8f1a06c7` | 未收錄 | 未收錄 | 1.661083 |
| 16 | `loc_enemy_cultist_rusher_male_b__switch_to_melee_16` | `ef75d5a9` | 未收錄 | 未收錄 | 1.062854 |
| 17 | `loc_enemy_cultist_rusher_male_b__switch_to_melee_17` | `a75d013e` | 未收錄 | 未收錄 | 0.722917 |
| 18 | `loc_enemy_cultist_rusher_male_b__switch_to_melee_18` | `87450273` | 未收錄 | 未收錄 | 1.583667 |
| 19 | `loc_enemy_cultist_rusher_male_b__switch_to_melee_19` | `24086c76` | 未收錄 | 未收錄 | 1.059104 |
| 20 | `loc_enemy_cultist_rusher_male_b__switch_to_melee_20` | `91bed162` | 未收錄 | 未收錄 | 3.323292 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
