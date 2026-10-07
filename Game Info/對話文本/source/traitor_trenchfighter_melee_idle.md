# 敵方聲音 · traitor trenchfighter melee idle · 對話來源

[英文](../en/events/traitor_trenchfighter_melee_idle.html)｜[繁中](../zh-tw/events/traitor_trenchfighter_melee_idle.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L5111:traitor_trenchfighter_melee_idle`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `traitor_trenchfighter_melee_idle`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L5111-L5163)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "melee_idle"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_melee"}` |
| user_memory | traitor_trenchfighter_melee_idle | OP.TIMEDIFF | `{"4": "OP.GT", "5": 8}` |
| faction_memory | faction_memory_traitor_trenchfighter_melee_idle | OP.TIMEDIFF | `{"4": "OP.GT", "5": 4}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_trenchfighter_a.lua#L146-L216)
- 聲線：`enemy_traitor_trenchfighter_a`；角色：聲線：enemy_traitor_trenchfighter_a / Voice: enemy_traitor_trenchfighter_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_trenchfighter_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_trenchfighter_a__melee_idle_01` | `97f63c4a` | 未收錄 | 未收錄 | 2.178042 |
| 2 | `loc_enemy_traitor_trenchfighter_a__melee_idle_02` | `2c87a3c1` | 未收錄 | 未收錄 | 0.951479 |
| 3 | `loc_enemy_traitor_trenchfighter_a__melee_idle_03` | `4b0a9f91` | 未收錄 | 未收錄 | 1.320146 |
| 4 | `loc_enemy_traitor_trenchfighter_a__melee_idle_04` | `b5f185b9` | 未收錄 | 未收錄 | 1.826354 |
| 5 | `loc_enemy_traitor_trenchfighter_a__melee_idle_05` | `c5f2f591` | 未收錄 | 未收錄 | 1.514542 |
| 6 | `loc_enemy_traitor_trenchfighter_a__melee_idle_06` | `751597e2` | 未收錄 | 未收錄 | 1.974375 |
| 7 | `loc_enemy_traitor_trenchfighter_a__melee_idle_07` | `785c2da3` | 未收錄 | 未收錄 | 1.534271 |
| 8 | `loc_enemy_traitor_trenchfighter_a__melee_idle_08` | `b15f1cd2` | 未收錄 | 未收錄 | 1.881396 |
| 9 | `loc_enemy_traitor_trenchfighter_a__melee_idle_09` | `122f57bb` | 未收錄 | 未收錄 | 1.557604 |
| 10 | `loc_enemy_traitor_trenchfighter_a__melee_idle_10` | `6ca93713` | 未收錄 | 未收錄 | 2.192625 |
| 11 | `loc_enemy_traitor_trenchfighter_a__melee_idle_11` | `380151ad` | 未收錄 | 未收錄 | 1.512188 |
| 12 | `loc_enemy_traitor_trenchfighter_a__melee_idle_12` | `0d17e48c` | 未收錄 | 未收錄 | 1.9245 |
| 13 | `loc_enemy_traitor_trenchfighter_a__melee_idle_13` | `bfc13e68` | 未收錄 | 未收錄 | 1.130313 |
| 14 | `loc_enemy_traitor_trenchfighter_a__melee_idle_14` | `8b45e368` | 未收錄 | 未收錄 | 1.422813 |
| 15 | `loc_enemy_traitor_trenchfighter_a__melee_idle_15` | `1f4c91ef` | 未收錄 | 未收錄 | 1.964354 |
| 16 | `loc_enemy_traitor_trenchfighter_a__melee_idle_16` | `bec9fe4a` | 未收錄 | 未收錄 | 1.319063 |
| 17 | `loc_enemy_traitor_trenchfighter_a__melee_idle_17` | `8757c964` | 未收錄 | 未收錄 | 1.295146 |
| 18 | `loc_enemy_traitor_trenchfighter_a__melee_idle_18` | `9f26d9ca` | 未收錄 | 未收錄 | 1.572271 |
| 19 | `loc_enemy_traitor_trenchfighter_a__melee_idle_19` | `38fa7aef` | 未收錄 | 未收錄 | 1.003813 |
| 20 | `loc_enemy_traitor_trenchfighter_a__melee_idle_20` | `c57e6056` | 未收錄 | 未收錄 | 1.555292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_trenchfighter_b.lua#L146-L216)
- 聲線：`enemy_traitor_trenchfighter_b`；角色：聲線：enemy_traitor_trenchfighter_b / Voice: enemy_traitor_trenchfighter_b；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_trenchfighter_b`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_trenchfighter_b__melee_idle_01` | `6e076452` | 未收錄 | 未收錄 | 2.875958 |
| 2 | `loc_enemy_traitor_trenchfighter_b__melee_idle_02` | `8f053a2f` | 未收錄 | 未收錄 | 2.137021 |
| 3 | `loc_enemy_traitor_trenchfighter_b__melee_idle_03` | `66945fa1` | 未收錄 | 未收錄 | 1.897521 |
| 4 | `loc_enemy_traitor_trenchfighter_b__melee_idle_04` | `a42ce44e` | 未收錄 | 未收錄 | 2.532958 |
| 5 | `loc_enemy_traitor_trenchfighter_b__melee_idle_05` | `332bc692` | 未收錄 | 未收錄 | 2.611229 |
| 6 | `loc_enemy_traitor_trenchfighter_b__melee_idle_06` | `a8fd723b` | 未收錄 | 未收錄 | 3.025854 |
| 7 | `loc_enemy_traitor_trenchfighter_b__melee_idle_07` | `cd51fee7` | 未收錄 | 未收錄 | 2.058792 |
| 8 | `loc_enemy_traitor_trenchfighter_b__melee_idle_08` | `543c7e61` | 未收錄 | 未收錄 | 1.762375 |
| 9 | `loc_enemy_traitor_trenchfighter_b__melee_idle_09` | `0c41b215` | 未收錄 | 未收錄 | 3.682292 |
| 10 | `loc_enemy_traitor_trenchfighter_b__melee_idle_10` | `1af350b7` | 未收錄 | 未收錄 | 1.228167 |
| 11 | `loc_enemy_traitor_trenchfighter_b__melee_idle_11` | `98a4af95` | 未收錄 | 未收錄 | 2.833583 |
| 12 | `loc_enemy_traitor_trenchfighter_b__melee_idle_12` | `947d2f15` | 未收錄 | 未收錄 | 1.304271 |
| 13 | `loc_enemy_traitor_trenchfighter_b__melee_idle_13` | `b2ffac60` | 未收錄 | 未收錄 | 2.801313 |
| 14 | `loc_enemy_traitor_trenchfighter_b__melee_idle_14` | `e01d41c3` | 未收錄 | 未收錄 | 2.517125 |
| 15 | `loc_enemy_traitor_trenchfighter_b__melee_idle_15` | `d8893fd2` | 未收錄 | 未收錄 | 2.708729 |
| 16 | `loc_enemy_traitor_trenchfighter_b__melee_idle_16` | `78ee6489` | 未收錄 | 未收錄 | 3.090625 |
| 17 | `loc_enemy_traitor_trenchfighter_b__melee_idle_17` | `7a3926e5` | 未收錄 | 未收錄 | 7.254292 |
| 18 | `loc_enemy_traitor_trenchfighter_b__melee_idle_18` | `df86e9e6` | 未收錄 | 未收錄 | 7.943521 |
| 19 | `loc_enemy_traitor_trenchfighter_b__melee_idle_19` | `640a8850` | 未收錄 | 未收錄 | 6.106271 |
| 20 | `loc_enemy_traitor_trenchfighter_b__melee_idle_20` | `706e9dac` | 未收錄 | 未收錄 | 6.502354 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
