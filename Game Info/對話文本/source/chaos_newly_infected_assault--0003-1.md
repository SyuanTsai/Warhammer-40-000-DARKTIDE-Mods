# 玩家呼喊與回應 · chaos newly infected assault · 對話來源

[英文](../en/events/chaos_newly_infected_assault--0003-1.html)｜[繁中](../zh-tw/events/chaos_newly_infected_assault--0003-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L513:chaos_newly_infected_assault`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：4；根節點：3；關係：3。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `traitor_trenchfighter_assault`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L5058-L5110)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "assault"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_melee"}` |
| user_memory | traitor_trenchfighter_assault | OP.TIMEDIFF | `{"4": "OP.GT", "5": 6}` |
| faction_memory | faction_trenchfighter_assault | OP.TIMEDIFF | `{"4": "OP.GT", "5": 2}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_trenchfighter_a.lua#L75-L145)
- 聲線：`enemy_traitor_trenchfighter_a`；角色：聲線：enemy_traitor_trenchfighter_a / Voice: enemy_traitor_trenchfighter_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_trenchfighter_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_trenchfighter_a__assault_01` | `248185e3` | 未收錄 | 未收錄 | 2.150125 |
| 2 | `loc_enemy_traitor_trenchfighter_a__assault_02` | `11e30f6c` | 未收錄 | 未收錄 | 2.704417 |
| 3 | `loc_enemy_traitor_trenchfighter_a__assault_03` | `1b231827` | 未收錄 | 未收錄 | 2.523104 |
| 4 | `loc_enemy_traitor_trenchfighter_a__assault_04` | `5c72986a` | 未收錄 | 未收錄 | 2.432625 |
| 5 | `loc_enemy_traitor_trenchfighter_a__assault_05` | `debe2fbd` | 未收錄 | 未收錄 | 1.934021 |
| 6 | `loc_enemy_traitor_trenchfighter_a__assault_06` | `5ee24f86` | 未收錄 | 未收錄 | 1.817938 |
| 7 | `loc_enemy_traitor_trenchfighter_a__assault_07` | `bbec062a` | 未收錄 | 未收錄 | 1.631667 |
| 8 | `loc_enemy_traitor_trenchfighter_a__assault_08` | `d68fbde3` | 未收錄 | 未收錄 | 1.810708 |
| 9 | `loc_enemy_traitor_trenchfighter_a__assault_09` | `09b49d92` | 未收錄 | 未收錄 | 2.0175 |
| 10 | `loc_enemy_traitor_trenchfighter_a__assault_10` | `09d01196` | 未收錄 | 未收錄 | 1.726208 |
| 11 | `loc_enemy_traitor_trenchfighter_a__assault_11` | `3cf4f146` | 未收錄 | 未收錄 | 1.243521 |
| 12 | `loc_enemy_traitor_trenchfighter_a__assault_12` | `e6fde804` | 未收錄 | 未收錄 | 1.350896 |
| 13 | `loc_enemy_traitor_trenchfighter_a__assault_13` | `69497f57` | 未收錄 | 未收錄 | 2.032083 |
| 14 | `loc_enemy_traitor_trenchfighter_a__assault_14` | `56cf51b1` | 未收錄 | 未收錄 | 1.712875 |
| 15 | `loc_enemy_traitor_trenchfighter_a__assault_15` | `89f43160` | 未收錄 | 未收錄 | 1.964354 |
| 16 | `loc_enemy_traitor_trenchfighter_a__assault_16` | `68038242` | 未收錄 | 未收錄 | 2.006563 |
| 17 | `loc_enemy_traitor_trenchfighter_a__assault_17` | `9b2861f1` | 未收錄 | 未收錄 | 1.910563 |
| 18 | `loc_enemy_traitor_trenchfighter_a__assault_18` | `d58f6d6f` | 未收錄 | 未收錄 | 2.30275 |
| 19 | `loc_enemy_traitor_trenchfighter_a__assault_19` | `decf762a` | 未收錄 | 未收錄 | 2.185083 |
| 20 | `loc_enemy_traitor_trenchfighter_a__assault_20` | `4279731d` | 未收錄 | 未收錄 | 2.330375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_trenchfighter_b.lua#L75-L145)
- 聲線：`enemy_traitor_trenchfighter_b`；角色：聲線：enemy_traitor_trenchfighter_b / Voice: enemy_traitor_trenchfighter_b；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_trenchfighter_b`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_trenchfighter_b__assault_01` | `9d0cb324` | 未收錄 | 未收錄 | 2.584854 |
| 2 | `loc_enemy_traitor_trenchfighter_b__assault_02` | `5619aaa2` | 未收錄 | 未收錄 | 1.355833 |
| 3 | `loc_enemy_traitor_trenchfighter_b__assault_03` | `e1aed286` | 未收錄 | 未收錄 | 2.419563 |
| 4 | `loc_enemy_traitor_trenchfighter_b__assault_04` | `a119491f` | 未收錄 | 未收錄 | 1.244813 |
| 5 | `loc_enemy_traitor_trenchfighter_b__assault_05` | `d8c07a49` | 未收錄 | 未收錄 | 2.314 |
| 6 | `loc_enemy_traitor_trenchfighter_b__assault_06` | `3efe5d84` | 未收錄 | 未收錄 | 1.951958 |
| 7 | `loc_enemy_traitor_trenchfighter_b__assault_07` | `c5cc4652` | 未收錄 | 未收錄 | 1.726688 |
| 8 | `loc_enemy_traitor_trenchfighter_b__assault_08` | `39cb6801` | 未收錄 | 未收錄 | 2.193375 |
| 9 | `loc_enemy_traitor_trenchfighter_b__assault_09` | `aacdf198` | 未收錄 | 未收錄 | 2.496625 |
| 10 | `loc_enemy_traitor_trenchfighter_b__assault_10` | `c7433294` | 未收錄 | 未收錄 | 2.023729 |
| 11 | `loc_enemy_traitor_trenchfighter_b__assault_11` | `52d85a78` | 未收錄 | 未收錄 | 1.649688 |
| 12 | `loc_enemy_traitor_trenchfighter_b__assault_12` | `e6a8b718` | 未收錄 | 未收錄 | 2.9765 |
| 13 | `loc_enemy_traitor_trenchfighter_b__assault_13` | `25518834` | 未收錄 | 未收錄 | 2.181583 |
| 14 | `loc_enemy_traitor_trenchfighter_b__assault_14` | `1d899806` | 未收錄 | 未收錄 | 2.034271 |
| 15 | `loc_enemy_traitor_trenchfighter_b__assault_15` | `36f5ce44` | 未收錄 | 未收錄 | 1.533917 |
| 16 | `loc_enemy_traitor_trenchfighter_b__assault_16` | `43f0bc7c` | 未收錄 | 未收錄 | 1.678188 |
| 17 | `loc_enemy_traitor_trenchfighter_b__assault_17` | `7b97eda6` | 未收錄 | 未收錄 | 1.891021 |
| 18 | `loc_enemy_traitor_trenchfighter_b__assault_18` | `ef970f56` | 未收錄 | 未收錄 | 1.659646 |
| 19 | `loc_enemy_traitor_trenchfighter_b__assault_19` | `09034593` | 未收錄 | 未收錄 | 3.044417 |
| 20 | `loc_enemy_traitor_trenchfighter_b__assault_20` | `57d23f0a` | 未收錄 | 未收錄 | 2.078208 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `traitor_trenchfighter_assault` | `seen_enemy_group_assaulting` | dialogue_name / OP.SET_INCLUDES | `traitor_trenchfighter_assault` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
