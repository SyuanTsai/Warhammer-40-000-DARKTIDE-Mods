# 玩家呼喊與回應 · ranged idle player out of ammo · 對話來源

[英文](../en/events/ranged_idle_player_out_of_ammo--0001-1.html)｜[繁中](../zh-tw/events/ranged_idle_player_out_of_ammo--0001-1.html)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_guard_rifleman_female_a.lua#L27-L97)
- 聲線：`enemy_traitor_guard_rifleman_female_a`；角色：聲線：enemy_traitor_guard_rifleman_female_a / Voice: enemy_traitor_guard_rifleman_female_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_guard_rifleman_female_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_guard_rifleman_female_a__take_cover_01` | `4a5da35b` | 未收錄 | 未收錄 | 0.9065 |
| 2 | `loc_enemy_traitor_guard_rifleman_female_a__take_cover_02` | `f31a604c` | 未收錄 | 未收錄 | 0.891688 |
| 3 | `loc_enemy_traitor_guard_rifleman_female_a__take_cover_03` | `2ac730a8` | 未收錄 | 未收錄 | 0.929979 |
| 4 | `loc_enemy_traitor_guard_rifleman_female_a__take_cover_04` | `327c0b68` | 未收錄 | 未收錄 | 2.372542 |
| 5 | `loc_enemy_traitor_guard_rifleman_female_a__take_cover_05` | `f42a110a` | 未收錄 | 未收錄 | 0.908563 |
| 6 | `loc_enemy_traitor_guard_rifleman_female_a__take_cover_06` | `f76aa6a3` | 未收錄 | 未收錄 | 1.183125 |
| 7 | `loc_enemy_traitor_guard_rifleman_female_a__take_cover_07` | `c6a19d5e` | 未收錄 | 未收錄 | 0.855021 |
| 8 | `loc_enemy_traitor_guard_rifleman_female_a__take_cover_08` | `2349d8ff` | 未收錄 | 未收錄 | 1.07675 |
| 9 | `loc_enemy_traitor_guard_rifleman_female_a__take_cover_09` | `4e48446d` | 未收錄 | 未收錄 | 1.113688 |
| 10 | `loc_enemy_traitor_guard_rifleman_female_a__take_cover_10` | `4fe802e5` | 未收錄 | 未收錄 | 1.237125 |
| 11 | `loc_enemy_traitor_guard_rifleman_female_a__take_cover_11` | `e7e36ac8` | 未收錄 | 未收錄 | 0.676021 |
| 12 | `loc_enemy_traitor_guard_rifleman_female_a__take_cover_12` | `3ce369c3` | 未收錄 | 未收錄 | 0.888063 |
| 13 | `loc_enemy_traitor_guard_rifleman_female_a__take_cover_13` | `1c6bb693` | 未收錄 | 未收錄 | 1.004771 |
| 14 | `loc_enemy_traitor_guard_rifleman_female_a__take_cover_14` | `8c8e136c` | 未收錄 | 未收錄 | 0.763458 |
| 15 | `loc_enemy_traitor_guard_rifleman_female_a__take_cover_15` | `ce2d9629` | 未收錄 | 未收錄 | 1.461542 |
| 16 | `loc_enemy_traitor_guard_rifleman_female_a__take_cover_16` | `dd97a0b7` | 未收錄 | 未收錄 | 0.883938 |
| 17 | `loc_enemy_traitor_guard_rifleman_female_a__take_cover_17` | `54dc4d67` | 未收錄 | 未收錄 | 1.024938 |
| 18 | `loc_enemy_traitor_guard_rifleman_female_a__take_cover_18` | `14cc690f` | 未收錄 | 未收錄 | 1.434813 |
| 19 | `loc_enemy_traitor_guard_rifleman_female_a__take_cover_19` | `ceaef70e` | 未收錄 | 未收錄 | 0.621604 |
| 20 | `loc_enemy_traitor_guard_rifleman_female_a__take_cover_20` | `203b5060` | 未收錄 | 未收錄 | 1.308979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_guard_rifleman_female_b.lua#L27-L97)
- 聲線：`enemy_traitor_guard_rifleman_female_b`；角色：聲線：enemy_traitor_guard_rifleman_female_b / Voice: enemy_traitor_guard_rifleman_female_b；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_guard_rifleman_female_b`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_guard_rifleman_female_b__take_cover_01` | `0ce5b490` | 未收錄 | 未收錄 | 1.117229 |
| 2 | `loc_enemy_traitor_guard_rifleman_female_b__take_cover_02` | `1c88037f` | 未收錄 | 未收錄 | 0.894917 |
| 3 | `loc_enemy_traitor_guard_rifleman_female_b__take_cover_03` | `7631ef0a` | 未收錄 | 未收錄 | 0.967104 |
| 4 | `loc_enemy_traitor_guard_rifleman_female_b__take_cover_04` | `48b48f43` | 未收錄 | 未收錄 | 0.961833 |
| 5 | `loc_enemy_traitor_guard_rifleman_female_b__take_cover_05` | `84fa774d` | 未收錄 | 未收錄 | 1.133167 |
| 6 | `loc_enemy_traitor_guard_rifleman_female_b__take_cover_06` | `294c380c` | 未收錄 | 未收錄 | 1.241542 |
| 7 | `loc_enemy_traitor_guard_rifleman_female_b__take_cover_07` | `8711edb9` | 未收錄 | 未收錄 | 1.048521 |
| 8 | `loc_enemy_traitor_guard_rifleman_female_b__take_cover_08` | `da9973fa` | 未收錄 | 未收錄 | 1.035271 |
| 9 | `loc_enemy_traitor_guard_rifleman_female_b__take_cover_09` | `39ad224d` | 未收錄 | 未收錄 | 1.211313 |
| 10 | `loc_enemy_traitor_guard_rifleman_female_b__take_cover_10` | `6463a6c4` | 未收錄 | 未收錄 | 1.858271 |
| 11 | `loc_enemy_traitor_guard_rifleman_female_b__take_cover_11` | `71ef916f` | 未收錄 | 未收錄 | 1.040729 |
| 12 | `loc_enemy_traitor_guard_rifleman_female_b__take_cover_12` | `1d0f6b9b` | 未收錄 | 未收錄 | 1.0535 |
| 13 | `loc_enemy_traitor_guard_rifleman_female_b__take_cover_13` | `4f4e0099` | 未收錄 | 未收錄 | 1.113396 |
| 14 | `loc_enemy_traitor_guard_rifleman_female_b__take_cover_14` | `86515bfe` | 未收錄 | 未收錄 | 0.887479 |
| 15 | `loc_enemy_traitor_guard_rifleman_female_b__take_cover_15` | `4c68613e` | 未收錄 | 未收錄 | 1.145813 |
| 16 | `loc_enemy_traitor_guard_rifleman_female_b__take_cover_16` | `992bf00c` | 未收錄 | 未收錄 | 1.138458 |
| 17 | `loc_enemy_traitor_guard_rifleman_female_b__take_cover_17` | `9230538d` | 未收錄 | 未收錄 | 1.621708 |
| 18 | `loc_enemy_traitor_guard_rifleman_female_b__take_cover_18` | `147ee021` | 未收錄 | 未收錄 | 1.144917 |
| 19 | `loc_enemy_traitor_guard_rifleman_female_b__take_cover_19` | `9441286c` | 未收錄 | 未收錄 | 1.021438 |
| 20 | `loc_enemy_traitor_guard_rifleman_female_b__take_cover_20` | `6f2a77fb` | 未收錄 | 未收錄 | 1.638938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_guard_rifleman_male_a.lua#L27-L97)
- 聲線：`enemy_traitor_guard_rifleman_male_a`；角色：聲線：enemy_traitor_guard_rifleman_male_a / Voice: enemy_traitor_guard_rifleman_male_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_guard_rifleman_male_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_guard_rifleman_male_a__take_cover_01` | `9560d887` | 未收錄 | 未收錄 | 0.870208 |
| 2 | `loc_enemy_traitor_guard_rifleman_male_a__take_cover_02` | `3a6dccf0` | 未收錄 | 未收錄 | 0.999354 |
| 3 | `loc_enemy_traitor_guard_rifleman_male_a__take_cover_03` | `fa1a0e04` | 未收錄 | 未收錄 | 1.074125 |
| 4 | `loc_enemy_traitor_guard_rifleman_male_a__take_cover_04` | `caa26266` | 未收錄 | 未收錄 | 1.123417 |
| 5 | `loc_enemy_traitor_guard_rifleman_male_a__take_cover_05` | `4a6d7620` | 未收錄 | 未收錄 | 0.749063 |
| 6 | `loc_enemy_traitor_guard_rifleman_male_a__take_cover_06` | `180a020c` | 未收錄 | 未收錄 | 1.211042 |
| 7 | `loc_enemy_traitor_guard_rifleman_male_a__take_cover_07` | `e6fbcd69` | 未收錄 | 未收錄 | 1.005708 |
| 8 | `loc_enemy_traitor_guard_rifleman_male_a__take_cover_08` | `e2ef2f60` | 未收錄 | 未收錄 | 1.177313 |
| 9 | `loc_enemy_traitor_guard_rifleman_male_a__take_cover_09` | `773062e0` | 未收錄 | 未收錄 | 1.120063 |
| 10 | `loc_enemy_traitor_guard_rifleman_male_a__take_cover_10` | `cc615f10` | 未收錄 | 未收錄 | 1.495229 |
| 11 | `loc_enemy_traitor_guard_rifleman_male_a__take_cover_11` | `f55657a1` | 未收錄 | 未收錄 | 0.848896 |
| 12 | `loc_enemy_traitor_guard_rifleman_male_a__take_cover_12` | `8801021b` | 未收錄 | 未收錄 | 0.947583 |
| 13 | `loc_enemy_traitor_guard_rifleman_male_a__take_cover_13` | `b0f5faac` | 未收錄 | 未收錄 | 1.291542 |
| 14 | `loc_enemy_traitor_guard_rifleman_male_a__take_cover_14` | `055600d0` | 未收錄 | 未收錄 | 1.002188 |
| 15 | `loc_enemy_traitor_guard_rifleman_male_a__take_cover_15` | `78ef5f8a` | 未收錄 | 未收錄 | 1.235729 |
| 16 | `loc_enemy_traitor_guard_rifleman_male_a__take_cover_16` | `4977b3ec` | 未收錄 | 未收錄 | 1.118563 |
| 17 | `loc_enemy_traitor_guard_rifleman_male_a__take_cover_17` | `c942c7a5` | 未收錄 | 未收錄 | 1.326021 |
| 18 | `loc_enemy_traitor_guard_rifleman_male_a__take_cover_18` | `339f2430` | 未收錄 | 未收錄 | 1.301167 |
| 19 | `loc_enemy_traitor_guard_rifleman_male_a__take_cover_19` | `2f928627` | 未收錄 | 未收錄 | 0.751583 |
| 20 | `loc_enemy_traitor_guard_rifleman_male_a__take_cover_20` | `d7cb4a8e` | 未收錄 | 未收錄 | 1.248188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_guard_rifleman_male_b.lua#L27-L97)
- 聲線：`enemy_traitor_guard_rifleman_male_b`；角色：聲線：enemy_traitor_guard_rifleman_male_b / Voice: enemy_traitor_guard_rifleman_male_b；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_guard_rifleman_male_b`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_guard_rifleman_male_b__take_cover_01` | `b31a1379` | 未收錄 | 未收錄 | 2.525563 |
| 2 | `loc_enemy_traitor_guard_rifleman_male_b__take_cover_02` | `cdf73315` | 未收錄 | 未收錄 | 3.446688 |
| 3 | `loc_enemy_traitor_guard_rifleman_male_b__take_cover_03` | `eb80b746` | 未收錄 | 未收錄 | 2.476938 |
| 4 | `loc_enemy_traitor_guard_rifleman_male_b__take_cover_04` | `996ce9a1` | 未收錄 | 未收錄 | 2.047438 |
| 5 | `loc_enemy_traitor_guard_rifleman_male_b__take_cover_05` | `f0f098be` | 未收錄 | 未收錄 | 1.882333 |
| 6 | `loc_enemy_traitor_guard_rifleman_male_b__take_cover_06` | `ba22cc5e` | 未收錄 | 未收錄 | 1.983792 |
| 7 | `loc_enemy_traitor_guard_rifleman_male_b__take_cover_07` | `d5c5edd9` | 未收錄 | 未收錄 | 1.522938 |
| 8 | `loc_enemy_traitor_guard_rifleman_male_b__take_cover_08` | `ec8c4e37` | 未收錄 | 未收錄 | 1.303667 |
| 9 | `loc_enemy_traitor_guard_rifleman_male_b__take_cover_09` | `b7518a40` | 未收錄 | 未收錄 | 2.655208 |
| 10 | `loc_enemy_traitor_guard_rifleman_male_b__take_cover_10` | `c316fe2b` | 未收錄 | 未收錄 | 2.051417 |
| 11 | `loc_enemy_traitor_guard_rifleman_male_b__take_cover_11` | `c4278159` | 未收錄 | 未收錄 | 1.975125 |
| 12 | `loc_enemy_traitor_guard_rifleman_male_b__take_cover_12` | `ac6ea4c1` | 未收錄 | 未收錄 | 2.302917 |
| 13 | `loc_enemy_traitor_guard_rifleman_male_b__take_cover_13` | `6c566a5e` | 未收錄 | 未收錄 | 2.701292 |
| 14 | `loc_enemy_traitor_guard_rifleman_male_b__take_cover_14` | `c7eed30b` | 未收錄 | 未收錄 | 0.993042 |
| 15 | `loc_enemy_traitor_guard_rifleman_male_b__take_cover_15` | `1d39829c` | 未收錄 | 未收錄 | 1.416688 |
| 16 | `loc_enemy_traitor_guard_rifleman_male_b__take_cover_16` | `c129d58d` | 未收錄 | 未收錄 | 1.318979 |
| 17 | `loc_enemy_traitor_guard_rifleman_male_b__take_cover_17` | `7314a1f4` | 未收錄 | 未收錄 | 2.976792 |
| 18 | `loc_enemy_traitor_guard_rifleman_male_b__take_cover_18` | `9e127bae` | 未收錄 | 未收錄 | 1.666167 |
| 19 | `loc_enemy_traitor_guard_rifleman_male_b__take_cover_19` | `6455663c` | 未收錄 | 未收錄 | 1.417333 |
| 20 | `loc_enemy_traitor_guard_rifleman_male_b__take_cover_20` | `1c9c9547` | 未收錄 | 未收錄 | 1.673 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
