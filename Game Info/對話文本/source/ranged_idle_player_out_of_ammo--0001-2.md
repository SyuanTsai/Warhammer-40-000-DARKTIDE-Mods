# 玩家呼喊與回應 · ranged idle player out of ammo · 對話來源

[英文](../en/events/ranged_idle_player_out_of_ammo--0001-2.html)｜[繁中](../zh-tw/events/ranged_idle_player_out_of_ammo--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L2858:ranged_idle_player_out_of_ammo`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `ranged_idle_player_out_of_ammo`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L2858-L2889)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "ranged_idle_player_out_of_ammo"}` |
| user_memory | ranged_idle_player_out_of_ammo | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_guard_smg_rusher_a.lua#L4-L44)
- 聲線：`enemy_traitor_guard_smg_rusher_a`；角色：聲線：enemy_traitor_guard_smg_rusher_a / Voice: enemy_traitor_guard_smg_rusher_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_guard_smg_rusher_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_guard_smg_rusher_a__take_cover_01` | `8a06638b` | 未收錄 | 未收錄 | 1.168958 |
| 2 | `loc_enemy_traitor_guard_smg_rusher_a__take_cover_02` | `413a7076` | 未收錄 | 未收錄 | 0.958104 |
| 3 | `loc_enemy_traitor_guard_smg_rusher_a__take_cover_03` | `58ec1d0b` | 未收錄 | 未收錄 | 1.812729 |
| 4 | `loc_enemy_traitor_guard_smg_rusher_a__take_cover_04` | `81746c92` | 未收錄 | 未收錄 | 2.2285 |
| 5 | `loc_enemy_traitor_guard_smg_rusher_a__take_cover_05` | `221503ab` | 未收錄 | 未收錄 | 0.988229 |
| 6 | `loc_enemy_traitor_guard_smg_rusher_a__take_cover_06` | `cc752589` | 未收錄 | 未收錄 | 1.272646 |
| 7 | `loc_enemy_traitor_guard_smg_rusher_a__take_cover_07` | `abea5c28` | 未收錄 | 未收錄 | 1.240354 |
| 8 | `loc_enemy_traitor_guard_smg_rusher_a__take_cover_08` | `7aeaf24c` | 未收錄 | 未收錄 | 1.744479 |
| 9 | `loc_enemy_traitor_guard_smg_rusher_a__take_cover_09` | `15c46ad8` | 未收錄 | 未收錄 | 1.284208 |
| 10 | `loc_enemy_traitor_guard_smg_rusher_a__take_cover_10` | `53d558f5` | 未收錄 | 未收錄 | 1.346813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_guard_smg_rusher_b.lua#L27-L67)
- 聲線：`enemy_traitor_guard_smg_rusher_b`；角色：聲線：enemy_traitor_guard_smg_rusher_b / Voice: enemy_traitor_guard_smg_rusher_b；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_guard_smg_rusher_b`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_guard_smg_rusher_b__take_cover_01` | `3385b5a6` | 未收錄 | 未收錄 | 0.960458 |
| 2 | `loc_enemy_traitor_guard_smg_rusher_b__take_cover_02` | `7506d63a` | 未收錄 | 未收錄 | 0.868792 |
| 3 | `loc_enemy_traitor_guard_smg_rusher_b__take_cover_03` | `cce24c81` | 未收錄 | 未收錄 | 1.734938 |
| 4 | `loc_enemy_traitor_guard_smg_rusher_b__take_cover_04` | `29872ea6` | 未收錄 | 未收錄 | 2.829458 |
| 5 | `loc_enemy_traitor_guard_smg_rusher_b__take_cover_05` | `57a3b894` | 未收錄 | 未收錄 | 0.922708 |
| 6 | `loc_enemy_traitor_guard_smg_rusher_b__take_cover_06` | `71efe765` | 未收錄 | 未收錄 | 1.160146 |
| 7 | `loc_enemy_traitor_guard_smg_rusher_b__take_cover_07` | `1f4c3963` | 未收錄 | 未收錄 | 1.018292 |
| 8 | `loc_enemy_traitor_guard_smg_rusher_b__take_cover_08` | `dc3bce75` | 未收錄 | 未收錄 | 1.234313 |
| 9 | `loc_enemy_traitor_guard_smg_rusher_b__take_cover_09` | `0a326dc7` | 未收錄 | 未收錄 | 1.656667 |
| 10 | `loc_enemy_traitor_guard_smg_rusher_b__take_cover_10` | `ff1888d5` | 未收錄 | 未收錄 | 1.540833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_gunner_a.lua#L27-L97)
- 聲線：`traitor_gunner_a`；角色：血痂炮手 / Scab Gunner；排版側邊：left。
- 正式 runtime database：`enemy_vo_enemy`；原始暫存切分：`enemy_vo_enemy`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：``；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_gunner_a__take_cover_01` | `15539075` | 未收錄 | 未收錄 | 1.758583 |
| 2 | `loc_enemy_traitor_gunner_a__take_cover_02` | `911cb1c4` | 未收錄 | 未收錄 | 2.090042 |
| 3 | `loc_enemy_traitor_gunner_a__take_cover_03` | `426352c7` | 未收錄 | 未收錄 | 1.801 |
| 4 | `loc_enemy_traitor_gunner_a__take_cover_04` | `4feffc0a` | 未收錄 | 未收錄 | 1.042833 |
| 5 | `loc_enemy_traitor_gunner_a__take_cover_05` | `9224c4c7` | 未收錄 | 未收錄 | 1.139021 |
| 6 | `loc_enemy_traitor_gunner_a__take_cover_06` | `a9828654` | 未收錄 | 未收錄 | 1.882979 |
| 7 | `loc_enemy_traitor_gunner_a__take_cover_07` | `02ae9f91` | 未收錄 | 未收錄 | 1.7915 |
| 8 | `loc_enemy_traitor_gunner_a__take_cover_08` | `ea486074` | 未收錄 | 未收錄 | 1.942917 |
| 9 | `loc_enemy_traitor_gunner_a__take_cover_09` | `6ec26689` | 未收錄 | 未收錄 | 2.16275 |
| 10 | `loc_enemy_traitor_gunner_a__take_cover_10` | `875b0506` | 未收錄 | 未收錄 | 1.966188 |
| 11 | `loc_enemy_traitor_gunner_a__take_cover_11` | `44f500b1` | 未收錄 | 未收錄 | 2.610583 |
| 12 | `loc_enemy_traitor_gunner_a__take_cover_12` | `cb87a200` | 未收錄 | 未收錄 | 1.721458 |
| 13 | `loc_enemy_traitor_gunner_a__take_cover_13` | `83ba2ac5` | 未收錄 | 未收錄 | 2.795625 |
| 14 | `loc_enemy_traitor_gunner_a__take_cover_14` | `963ce790` | 未收錄 | 未收錄 | 3.524708 |
| 15 | `loc_enemy_traitor_gunner_a__take_cover_15` | `add68c62` | 未收錄 | 未收錄 | 1.618583 |
| 16 | `loc_enemy_traitor_gunner_a__take_cover_16` | `5b6842e7` | 未收錄 | 未收錄 | 0.910833 |
| 17 | `loc_enemy_traitor_gunner_a__take_cover_17` | `79a1fa44` | 未收錄 | 未收錄 | 1.486042 |
| 18 | `loc_enemy_traitor_gunner_a__take_cover_18` | `b281f5a0` | 未收錄 | 未收錄 | 1.057 |
| 19 | `loc_enemy_traitor_gunner_a__take_cover_19` | `485fa782` | 未收錄 | 未收錄 | 1.900917 |
| 20 | `loc_enemy_traitor_gunner_a__take_cover_20` | `b76990b6` | 未收錄 | 未收錄 | 1.64975 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_scout_shocktrooper_a.lua#L4-L44)
- 聲線：`enemy_traitor_scout_shocktrooper_a`；角色：聲線：enemy_traitor_scout_shocktrooper_a / Voice: enemy_traitor_scout_shocktrooper_a；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_scout_shocktrooper_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_scout_shocktrooper_a__take_cover_01` | `ff721794` | 未收錄 | 未收錄 | 2.320875 |
| 2 | `loc_enemy_traitor_scout_shocktrooper_a__take_cover_02` | `fcff3fcc` | 未收錄 | 未收錄 | 2.287958 |
| 3 | `loc_enemy_traitor_scout_shocktrooper_a__take_cover_03` | `7e345836` | 未收錄 | 未收錄 | 2.223104 |
| 4 | `loc_enemy_traitor_scout_shocktrooper_a__take_cover_04` | `b1990e0e` | 未收錄 | 未收錄 | 2.154104 |
| 5 | `loc_enemy_traitor_scout_shocktrooper_a__take_cover_05` | `9d189fad` | 未收錄 | 未收錄 | 1.703625 |
| 6 | `loc_enemy_traitor_scout_shocktrooper_a__take_cover_06` | `7fe414ad` | 未收錄 | 未收錄 | 2.238208 |
| 7 | `loc_enemy_traitor_scout_shocktrooper_a__take_cover_07` | `416e5cf8` | 未收錄 | 未收錄 | 1.978458 |
| 8 | `loc_enemy_traitor_scout_shocktrooper_a__take_cover_08` | `83b920db` | 未收錄 | 未收錄 | 2.155063 |
| 9 | `loc_enemy_traitor_scout_shocktrooper_a__take_cover_09` | `d9832bb0` | 未收錄 | 未收錄 | 2.106688 |
| 10 | `loc_enemy_traitor_scout_shocktrooper_a__take_cover_10` | `56e09074` | 未收錄 | 未收錄 | 1.736583 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
