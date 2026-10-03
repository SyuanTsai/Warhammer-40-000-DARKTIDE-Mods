# 敵方聲音 · traitor guard rifleman take position · 對話來源

[英文](../en/events/traitor_guard_rifleman_take_position.html)｜[繁中](../zh-tw/events/traitor_guard_rifleman_take_position.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L3805:traitor_guard_rifleman_take_position`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `traitor_guard_rifleman_take_position`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L3805-L3860)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "take_position"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_rifleman"}` |
| user_memory | traitor_guard_rifleman_take_position | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |
| faction_memory | faction_memory_traitor_guard_rifleman_take_position | OP.TIMEDIFF | `{"4": "OP.GT", "5": 8}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_guard_rifleman_female_a.lua#L304-L374)
- 聲線：`enemy_traitor_guard_rifleman_female_a`；角色：聲線：enemy_traitor_guard_rifleman_female_a / Voice: enemy_traitor_guard_rifleman_female_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_guard_rifleman_female_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_guard_rifleman_female_a__take_position_01` | `c3473bb8` | 未收錄 | 未收錄 | 1.27025 |
| 2 | `loc_enemy_traitor_guard_rifleman_female_a__take_position_02` | `026d615c` | 未收錄 | 未收錄 | 1.300896 |
| 3 | `loc_enemy_traitor_guard_rifleman_female_a__take_position_03` | `f4c956d0` | 未收錄 | 未收錄 | 1.160208 |
| 4 | `loc_enemy_traitor_guard_rifleman_female_a__take_position_04` | `1b4e6d6a` | 未收錄 | 未收錄 | 1.187042 |
| 5 | `loc_enemy_traitor_guard_rifleman_female_a__take_position_05` | `0daa62de` | 未收錄 | 未收錄 | 1.398646 |
| 6 | `loc_enemy_traitor_guard_rifleman_female_a__take_position_06` | `3af2b379` | 未收錄 | 未收錄 | 1.06125 |
| 7 | `loc_enemy_traitor_guard_rifleman_female_a__take_position_07` | `fef7d2e3` | 未收錄 | 未收錄 | 1.240208 |
| 8 | `loc_enemy_traitor_guard_rifleman_female_a__take_position_08` | `d1b453af` | 未收錄 | 未收錄 | 1.961354 |
| 9 | `loc_enemy_traitor_guard_rifleman_female_a__take_position_09` | `0918e1aa` | 未收錄 | 未收錄 | 1.216813 |
| 10 | `loc_enemy_traitor_guard_rifleman_female_a__take_position_10` | `08d245da` | 未收錄 | 未收錄 | 1.377667 |
| 11 | `loc_enemy_traitor_guard_rifleman_female_a__take_position_11` | `81032952` | 未收錄 | 未收錄 | 1.797938 |
| 12 | `loc_enemy_traitor_guard_rifleman_female_a__take_position_12` | `c946adba` | 未收錄 | 未收錄 | 1.097188 |
| 13 | `loc_enemy_traitor_guard_rifleman_female_a__take_position_13` | `3059b3e1` | 未收錄 | 未收錄 | 1.617542 |
| 14 | `loc_enemy_traitor_guard_rifleman_female_a__take_position_14` | `2df8d221` | 未收錄 | 未收錄 | 1.697625 |
| 15 | `loc_enemy_traitor_guard_rifleman_female_a__take_position_15` | `6bcc9b73` | 未收錄 | 未收錄 | 1.263292 |
| 16 | `loc_enemy_traitor_guard_rifleman_female_a__take_position_16` | `ce321fb3` | 未收錄 | 未收錄 | 0.777708 |
| 17 | `loc_enemy_traitor_guard_rifleman_female_a__take_position_17` | `71ce10c0` | 未收錄 | 未收錄 | 0.979521 |
| 18 | `loc_enemy_traitor_guard_rifleman_female_a__take_position_18` | `0d44f13a` | 未收錄 | 未收錄 | 0.726021 |
| 19 | `loc_enemy_traitor_guard_rifleman_female_a__take_position_19` | `b0e0e247` | 未收錄 | 未收錄 | 0.920208 |
| 20 | `loc_enemy_traitor_guard_rifleman_female_a__take_position_20` | `df2213b0` | 未收錄 | 未收錄 | 1.110833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_guard_rifleman_female_b.lua#L304-L374)
- 聲線：`enemy_traitor_guard_rifleman_female_b`；角色：聲線：enemy_traitor_guard_rifleman_female_b / Voice: enemy_traitor_guard_rifleman_female_b；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_guard_rifleman_female_b`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_guard_rifleman_female_b__take_position_01` | `5eb27f07` | 未收錄 | 未收錄 | 1.271792 |
| 2 | `loc_enemy_traitor_guard_rifleman_female_b__take_position_02` | `07a1e281` | 未收錄 | 未收錄 | 1.528771 |
| 3 | `loc_enemy_traitor_guard_rifleman_female_b__take_position_03` | `17612038` | 未收錄 | 未收錄 | 0.962125 |
| 4 | `loc_enemy_traitor_guard_rifleman_female_b__take_position_04` | `e19f9461` | 未收錄 | 未收錄 | 1.454313 |
| 5 | `loc_enemy_traitor_guard_rifleman_female_b__take_position_05` | `f44a9a8f` | 未收錄 | 未收錄 | 1.910729 |
| 6 | `loc_enemy_traitor_guard_rifleman_female_b__take_position_06` | `f99108cd` | 未收錄 | 未收錄 | 1.302083 |
| 7 | `loc_enemy_traitor_guard_rifleman_female_b__take_position_07` | `3cfb9a69` | 未收錄 | 未收錄 | 1.372813 |
| 8 | `loc_enemy_traitor_guard_rifleman_female_b__take_position_08` | `bce9a68f` | 未收錄 | 未收錄 | 2.08875 |
| 9 | `loc_enemy_traitor_guard_rifleman_female_b__take_position_09` | `f5a71801` | 未收錄 | 未收錄 | 1.282646 |
| 10 | `loc_enemy_traitor_guard_rifleman_female_b__take_position_10` | `4dd5969a` | 未收錄 | 未收錄 | 1.190771 |
| 11 | `loc_enemy_traitor_guard_rifleman_female_b__take_position_11` | `1382924a` | 未收錄 | 未收錄 | 1.001938 |
| 12 | `loc_enemy_traitor_guard_rifleman_female_b__take_position_12` | `1e3457ee` | 未收錄 | 未收錄 | 0.667938 |
| 13 | `loc_enemy_traitor_guard_rifleman_female_b__take_position_13` | `03d01848` | 未收錄 | 未收錄 | 1.633146 |
| 14 | `loc_enemy_traitor_guard_rifleman_female_b__take_position_14` | `78cc5722` | 未收錄 | 未收錄 | 1.426771 |
| 15 | `loc_enemy_traitor_guard_rifleman_female_b__take_position_15` | `674871a1` | 未收錄 | 未收錄 | 0.756375 |
| 16 | `loc_enemy_traitor_guard_rifleman_female_b__take_position_16` | `be767006` | 未收錄 | 未收錄 | 0.934854 |
| 17 | `loc_enemy_traitor_guard_rifleman_female_b__take_position_17` | `de05f41f` | 未收錄 | 未收錄 | 1.588688 |
| 18 | `loc_enemy_traitor_guard_rifleman_female_b__take_position_18` | `b7057daa` | 未收錄 | 未收錄 | 1.046417 |
| 19 | `loc_enemy_traitor_guard_rifleman_female_b__take_position_19` | `61bfaef7` | 未收錄 | 未收錄 | 0.641583 |
| 20 | `loc_enemy_traitor_guard_rifleman_female_b__take_position_20` | `37050802` | 未收錄 | 未收錄 | 0.800229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_guard_rifleman_male_a.lua#L304-L374)
- 聲線：`enemy_traitor_guard_rifleman_male_a`；角色：聲線：enemy_traitor_guard_rifleman_male_a / Voice: enemy_traitor_guard_rifleman_male_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_guard_rifleman_male_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_guard_rifleman_male_a__take_position_01` | `d27f28f3` | 未收錄 | 未收錄 | 1.390521 |
| 2 | `loc_enemy_traitor_guard_rifleman_male_a__take_position_02` | `5b026088` | 未收錄 | 未收錄 | 1.699542 |
| 3 | `loc_enemy_traitor_guard_rifleman_male_a__take_position_03` | `46bd35b7` | 未收錄 | 未收錄 | 1.357292 |
| 4 | `loc_enemy_traitor_guard_rifleman_male_a__take_position_04` | `1e79c9c5` | 未收錄 | 未收錄 | 1.732729 |
| 5 | `loc_enemy_traitor_guard_rifleman_male_a__take_position_05` | `ba33b1fb` | 未收錄 | 未收錄 | 2.008417 |
| 6 | `loc_enemy_traitor_guard_rifleman_male_a__take_position_06` | `35ddf8a7` | 未收錄 | 未收錄 | 1.586063 |
| 7 | `loc_enemy_traitor_guard_rifleman_male_a__take_position_07` | `12475616` | 未收錄 | 未收錄 | 1.647146 |
| 8 | `loc_enemy_traitor_guard_rifleman_male_a__take_position_08` | `f0629321` | 未收錄 | 未收錄 | 2.021146 |
| 9 | `loc_enemy_traitor_guard_rifleman_male_a__take_position_09` | `4f89a53a` | 未收錄 | 未收錄 | 1.501771 |
| 10 | `loc_enemy_traitor_guard_rifleman_male_a__take_position_10` | `2ab25ca9` | 未收錄 | 未收錄 | 1.664396 |
| 11 | `loc_enemy_traitor_guard_rifleman_male_a__take_position_11` | `e06e80d0` | 未收錄 | 未收錄 | 1.919292 |
| 12 | `loc_enemy_traitor_guard_rifleman_male_a__take_position_12` | `9c321419` | 未收錄 | 未收錄 | 1.4265 |
| 13 | `loc_enemy_traitor_guard_rifleman_male_a__take_position_13` | `08978901` | 未收錄 | 未收錄 | 1.729042 |
| 14 | `loc_enemy_traitor_guard_rifleman_male_a__take_position_14` | `dbd1cb93` | 未收錄 | 未收錄 | 2.201729 |
| 15 | `loc_enemy_traitor_guard_rifleman_male_a__take_position_15` | `f22dcb67` | 未收錄 | 未收錄 | 1.536104 |
| 16 | `loc_enemy_traitor_guard_rifleman_male_a__take_position_16` | `8fdd0f46` | 未收錄 | 未收錄 | 0.945542 |
| 17 | `loc_enemy_traitor_guard_rifleman_male_a__take_position_17` | `689060db` | 未收錄 | 未收錄 | 1.3925 |
| 18 | `loc_enemy_traitor_guard_rifleman_male_a__take_position_18` | `9e309d7a` | 未收錄 | 未收錄 | 1.083354 |
| 19 | `loc_enemy_traitor_guard_rifleman_male_a__take_position_19` | `4d41c2ff` | 未收錄 | 未收錄 | 1.1545 |
| 20 | `loc_enemy_traitor_guard_rifleman_male_a__take_position_20` | `34fa9e51` | 未收錄 | 未收錄 | 1.504875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_guard_rifleman_male_b.lua#L304-L374)
- 聲線：`enemy_traitor_guard_rifleman_male_b`；角色：聲線：enemy_traitor_guard_rifleman_male_b / Voice: enemy_traitor_guard_rifleman_male_b；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_guard_rifleman_male_b`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_guard_rifleman_male_b__take_position_01` | `d74515af` | 未收錄 | 未收錄 | 1.683646 |
| 2 | `loc_enemy_traitor_guard_rifleman_male_b__take_position_02` | `c5214ff6` | 未收錄 | 未收錄 | 2.341917 |
| 3 | `loc_enemy_traitor_guard_rifleman_male_b__take_position_03` | `a6cfb9bd` | 未收錄 | 未收錄 | 1.215521 |
| 4 | `loc_enemy_traitor_guard_rifleman_male_b__take_position_04` | `57948905` | 未收錄 | 未收錄 | 1.573083 |
| 5 | `loc_enemy_traitor_guard_rifleman_male_b__take_position_05` | `1e12c356` | 未收錄 | 未收錄 | 2.277333 |
| 6 | `loc_enemy_traitor_guard_rifleman_male_b__take_position_06` | `a508b453` | 未收錄 | 未收錄 | 1.48925 |
| 7 | `loc_enemy_traitor_guard_rifleman_male_b__take_position_07` | `26b14f89` | 未收錄 | 未收錄 | 1.696 |
| 8 | `loc_enemy_traitor_guard_rifleman_male_b__take_position_08` | `3f549f98` | 未收錄 | 未收錄 | 2.061521 |
| 9 | `loc_enemy_traitor_guard_rifleman_male_b__take_position_09` | `1520ada1` | 未收錄 | 未收錄 | 1.494042 |
| 10 | `loc_enemy_traitor_guard_rifleman_male_b__take_position_10` | `e98c5885` | 未收錄 | 未收錄 | 1.574625 |
| 11 | `loc_enemy_traitor_guard_rifleman_male_b__take_position_11` | `2ef5dbcf` | 未收錄 | 未收錄 | 1.777771 |
| 12 | `loc_enemy_traitor_guard_rifleman_male_b__take_position_12` | `fcb0b873` | 未收錄 | 未收錄 | 4.254083 |
| 13 | `loc_enemy_traitor_guard_rifleman_male_b__take_position_13` | `cef8f327` | 未收錄 | 未收錄 | 1.860917 |
| 14 | `loc_enemy_traitor_guard_rifleman_male_b__take_position_14` | `db170ff5` | 未收錄 | 未收錄 | 1.938083 |
| 15 | `loc_enemy_traitor_guard_rifleman_male_b__take_position_15` | `79396d16` | 未收錄 | 未收錄 | 0.886833 |
| 16 | `loc_enemy_traitor_guard_rifleman_male_b__take_position_16` | `ae03a138` | 未收錄 | 未收錄 | 1.554583 |
| 17 | `loc_enemy_traitor_guard_rifleman_male_b__take_position_17` | `666f2a22` | 未收錄 | 未收錄 | 1.908521 |
| 18 | `loc_enemy_traitor_guard_rifleman_male_b__take_position_18` | `8e7fd158` | 未收錄 | 未收錄 | 3.285292 |
| 19 | `loc_enemy_traitor_guard_rifleman_male_b__take_position_19` | `2f5d403a` | 未收錄 | 未收錄 | 3.083083 |
| 20 | `loc_enemy_traitor_guard_rifleman_male_b__take_position_20` | `4a84d6d2` | 未收錄 | 未收錄 | 3.76325 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
