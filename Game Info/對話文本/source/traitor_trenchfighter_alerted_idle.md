# 敵方聲音 · traitor trenchfighter alerted idle · 對話來源

[英文](../en/events/traitor_trenchfighter_alerted_idle.html)｜[繁中](../zh-tw/events/traitor_trenchfighter_alerted_idle.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L5005:traitor_trenchfighter_alerted_idle`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `traitor_trenchfighter_alerted_idle`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L5005-L5057)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "alerted_idle"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_melee"}` |
| user_memory | traitor_trenchfighter_alerted_idle | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | faction_memory_traitor_trenchfighter_alerted_idle | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_trenchfighter_a.lua#L4-L74)
- 聲線：`enemy_traitor_trenchfighter_a`；角色：聲線：enemy_traitor_trenchfighter_a / Voice: enemy_traitor_trenchfighter_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_trenchfighter_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_trenchfighter_a__alerted_idle_01` | `37f2e0b0` | 未收錄 | 未收錄 | 0.571396 |
| 2 | `loc_enemy_traitor_trenchfighter_a__alerted_idle_02` | `2ac51376` | 未收錄 | 未收錄 | 1.087229 |
| 3 | `loc_enemy_traitor_trenchfighter_a__alerted_idle_03` | `179bb352` | 未收錄 | 未收錄 | 1.342208 |
| 4 | `loc_enemy_traitor_trenchfighter_a__alerted_idle_04` | `43968592` | 未收錄 | 未收錄 | 2.189729 |
| 5 | `loc_enemy_traitor_trenchfighter_a__alerted_idle_05` | `7a207cb6` | 未收錄 | 未收錄 | 0.786333 |
| 6 | `loc_enemy_traitor_trenchfighter_a__alerted_idle_06` | `795d2429` | 未收錄 | 未收錄 | 1.250708 |
| 7 | `loc_enemy_traitor_trenchfighter_a__alerted_idle_07` | `7d7264d0` | 未收錄 | 未收錄 | 1.522646 |
| 8 | `loc_enemy_traitor_trenchfighter_a__alerted_idle_08` | `0b26ef58` | 未收錄 | 未收錄 | 1.796604 |
| 9 | `loc_enemy_traitor_trenchfighter_a__alerted_idle_09` | `26212bdd` | 未收錄 | 未收錄 | 2.153354 |
| 10 | `loc_enemy_traitor_trenchfighter_a__alerted_idle_10` | `5aa29209` | 未收錄 | 未收錄 | 1.428563 |
| 11 | `loc_enemy_traitor_trenchfighter_a__alerted_idle_11` | `55b93673` | 未收錄 | 未收錄 | 0.970146 |
| 12 | `loc_enemy_traitor_trenchfighter_a__alerted_idle_12` | `d94a3b8e` | 未收錄 | 未收錄 | 0.936 |
| 13 | `loc_enemy_traitor_trenchfighter_a__alerted_idle_13` | `c542212b` | 未收錄 | 未收錄 | 1.378688 |
| 14 | `loc_enemy_traitor_trenchfighter_a__alerted_idle_14` | `015eb547` | 未收錄 | 未收錄 | 1.251771 |
| 15 | `loc_enemy_traitor_trenchfighter_a__alerted_idle_15` | `efaffec0` | 未收錄 | 未收錄 | 1.811375 |
| 16 | `loc_enemy_traitor_trenchfighter_a__alerted_idle_16` | `0d3b3718` | 未收錄 | 未收錄 | 1.669417 |
| 17 | `loc_enemy_traitor_trenchfighter_a__alerted_idle_17` | `615a2e96` | 未收錄 | 未收錄 | 1.697896 |
| 18 | `loc_enemy_traitor_trenchfighter_a__alerted_idle_18` | `ccf48429` | 未收錄 | 未收錄 | 0.9695 |
| 19 | `loc_enemy_traitor_trenchfighter_a__alerted_idle_19` | `6dac143f` | 未收錄 | 未收錄 | 1.934813 |
| 20 | `loc_enemy_traitor_trenchfighter_a__alerted_idle_20` | `dc0902c9` | 未收錄 | 未收錄 | 1.384438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_trenchfighter_b.lua#L4-L74)
- 聲線：`enemy_traitor_trenchfighter_b`；角色：聲線：enemy_traitor_trenchfighter_b / Voice: enemy_traitor_trenchfighter_b；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_trenchfighter_b`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_trenchfighter_b__alerted_idle_01` | `d4a92668` | 未收錄 | 未收錄 | 1.99175 |
| 2 | `loc_enemy_traitor_trenchfighter_b__alerted_idle_02` | `78688b27` | 未收錄 | 未收錄 | 2.039396 |
| 3 | `loc_enemy_traitor_trenchfighter_b__alerted_idle_03` | `931f68b0` | 未收錄 | 未收錄 | 3.437792 |
| 4 | `loc_enemy_traitor_trenchfighter_b__alerted_idle_04` | `54d87ec7` | 未收錄 | 未收錄 | 2.173708 |
| 5 | `loc_enemy_traitor_trenchfighter_b__alerted_idle_05` | `8847c554` | 未收錄 | 未收錄 | 1.897104 |
| 6 | `loc_enemy_traitor_trenchfighter_b__alerted_idle_06` | `0ec182fb` | 未收錄 | 未收錄 | 1.800604 |
| 7 | `loc_enemy_traitor_trenchfighter_b__alerted_idle_07` | `1079479e` | 未收錄 | 未收錄 | 0.561604 |
| 8 | `loc_enemy_traitor_trenchfighter_b__alerted_idle_08` | `709f70ea` | 未收錄 | 未收錄 | 2.289042 |
| 9 | `loc_enemy_traitor_trenchfighter_b__alerted_idle_09` | `d53e60ec` | 未收錄 | 未收錄 | 2.945646 |
| 10 | `loc_enemy_traitor_trenchfighter_b__alerted_idle_10` | `9830b5c2` | 未收錄 | 未收錄 | 2.268063 |
| 11 | `loc_enemy_traitor_trenchfighter_b__alerted_idle_11` | `722d117e` | 未收錄 | 未收錄 | 1.898042 |
| 12 | `loc_enemy_traitor_trenchfighter_b__alerted_idle_12` | `63df13a8` | 未收錄 | 未收錄 | 2.147854 |
| 13 | `loc_enemy_traitor_trenchfighter_b__alerted_idle_13` | `e28aebbb` | 未收錄 | 未收錄 | 2.602229 |
| 14 | `loc_enemy_traitor_trenchfighter_b__alerted_idle_14` | `8af30cfd` | 未收錄 | 未收錄 | 1.740021 |
| 15 | `loc_enemy_traitor_trenchfighter_b__alerted_idle_15` | `a84659bb` | 未收錄 | 未收錄 | 2.183854 |
| 16 | `loc_enemy_traitor_trenchfighter_b__alerted_idle_16` | `7b4ba127` | 未收錄 | 未收錄 | 2.927604 |
| 17 | `loc_enemy_traitor_trenchfighter_b__alerted_idle_17` | `9f039d9a` | 未收錄 | 未收錄 | 1.192458 |
| 18 | `loc_enemy_traitor_trenchfighter_b__alerted_idle_18` | `4611399b` | 未收錄 | 未收錄 | 2.698854 |
| 19 | `loc_enemy_traitor_trenchfighter_b__alerted_idle_19` | `3249f4ab` | 未收錄 | 未收錄 | 1.411625 |
| 20 | `loc_enemy_traitor_trenchfighter_b__alerted_idle_20` | `f1a0c39c` | 未收錄 | 未收錄 | 2.316875 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
