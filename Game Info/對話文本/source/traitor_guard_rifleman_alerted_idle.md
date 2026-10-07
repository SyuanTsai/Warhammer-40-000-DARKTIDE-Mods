# 敵方聲音 · traitor guard rifleman alerted idle · 對話來源

[英文](../en/events/traitor_guard_rifleman_alerted_idle.html)｜[繁中](../zh-tw/events/traitor_guard_rifleman_alerted_idle.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L3592:traitor_guard_rifleman_alerted_idle`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `traitor_guard_rifleman_alerted_idle`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L3592-L3647)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "alerted_idle"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_rifleman"}` |
| user_memory | traitor_guard_rifleman_alerted_idle | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | faction_memory_traitor_guard_rifleman_alerted_idle | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_guard_rifleman_female_a.lua#L98-L168)
- 聲線：`enemy_traitor_guard_rifleman_female_a`；角色：聲線：enemy_traitor_guard_rifleman_female_a / Voice: enemy_traitor_guard_rifleman_female_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_guard_rifleman_female_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_guard_rifleman_female_a__alerted_idle_01` | `75895b1e` | 未收錄 | 未收錄 | 1.254229 |
| 2 | `loc_enemy_traitor_guard_rifleman_female_a__alerted_idle_02` | `76ab9e6b` | 未收錄 | 未收錄 | 1.300229 |
| 3 | `loc_enemy_traitor_guard_rifleman_female_a__alerted_idle_03` | `1264fe54` | 未收錄 | 未收錄 | 1.788521 |
| 4 | `loc_enemy_traitor_guard_rifleman_female_a__alerted_idle_04` | `fdd874ff` | 未收錄 | 未收錄 | 1.373292 |
| 5 | `loc_enemy_traitor_guard_rifleman_female_a__alerted_idle_05` | `ef8f3c8a` | 未收錄 | 未收錄 | 1.721625 |
| 6 | `loc_enemy_traitor_guard_rifleman_female_a__alerted_idle_06` | `2f1c080f` | 未收錄 | 未收錄 | 1.485188 |
| 7 | `loc_enemy_traitor_guard_rifleman_female_a__alerted_idle_07` | `3ff14a29` | 未收錄 | 未收錄 | 1.644604 |
| 8 | `loc_enemy_traitor_guard_rifleman_female_a__alerted_idle_08` | `7d9a8353` | 未收錄 | 未收錄 | 1.164396 |
| 9 | `loc_enemy_traitor_guard_rifleman_female_a__alerted_idle_09` | `31a1748d` | 未收錄 | 未收錄 | 1.26025 |
| 10 | `loc_enemy_traitor_guard_rifleman_female_a__alerted_idle_10` | `e9a76771` | 未收錄 | 未收錄 | 1.171604 |
| 11 | `loc_enemy_traitor_guard_rifleman_female_a__alerted_idle_11` | `dd3bc7d5` | 未收錄 | 未收錄 | 1.207938 |
| 12 | `loc_enemy_traitor_guard_rifleman_female_a__alerted_idle_12` | `9d21b798` | 未收錄 | 未收錄 | 1.574417 |
| 13 | `loc_enemy_traitor_guard_rifleman_female_a__alerted_idle_13` | `a86bbe6a` | 未收錄 | 未收錄 | 2.086229 |
| 14 | `loc_enemy_traitor_guard_rifleman_female_a__alerted_idle_14` | `9b6b30aa` | 未收錄 | 未收錄 | 1.923229 |
| 15 | `loc_enemy_traitor_guard_rifleman_female_a__alerted_idle_15` | `2d12ff54` | 未收錄 | 未收錄 | 2.096979 |
| 16 | `loc_enemy_traitor_guard_rifleman_female_a__alerted_idle_16` | `d2c4fb11` | 未收錄 | 未收錄 | 1.061438 |
| 17 | `loc_enemy_traitor_guard_rifleman_female_a__alerted_idle_17` | `9bc07a3f` | 未收錄 | 未收錄 | 1.969729 |
| 18 | `loc_enemy_traitor_guard_rifleman_female_a__alerted_idle_18` | `3abd795d` | 未收錄 | 未收錄 | 1.169208 |
| 19 | `loc_enemy_traitor_guard_rifleman_female_a__alerted_idle_19` | `6066a4a1` | 未收錄 | 未收錄 | 1.354521 |
| 20 | `loc_enemy_traitor_guard_rifleman_female_a__alerted_idle_20` | `b86b0de8` | 未收錄 | 未收錄 | 1.719229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_guard_rifleman_female_b.lua#L98-L168)
- 聲線：`enemy_traitor_guard_rifleman_female_b`；角色：聲線：enemy_traitor_guard_rifleman_female_b / Voice: enemy_traitor_guard_rifleman_female_b；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_guard_rifleman_female_b`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_guard_rifleman_female_b__alerted_idle_01` | `97fcd056` | 未收錄 | 未收錄 | 0.787875 |
| 2 | `loc_enemy_traitor_guard_rifleman_female_b__alerted_idle_02` | `2993cc2c` | 未收錄 | 未收錄 | 1.157917 |
| 3 | `loc_enemy_traitor_guard_rifleman_female_b__alerted_idle_03` | `60fe0c2e` | 未收錄 | 未收錄 | 1.551313 |
| 4 | `loc_enemy_traitor_guard_rifleman_female_b__alerted_idle_04` | `0e1e3b7d` | 未收錄 | 未收錄 | 0.959354 |
| 5 | `loc_enemy_traitor_guard_rifleman_female_b__alerted_idle_05` | `a847da01` | 未收錄 | 未收錄 | 0.709958 |
| 6 | `loc_enemy_traitor_guard_rifleman_female_b__alerted_idle_06` | `e17bbc6f` | 未收錄 | 未收錄 | 1.674125 |
| 7 | `loc_enemy_traitor_guard_rifleman_female_b__alerted_idle_07` | `b0c28e97` | 未收錄 | 未收錄 | 1.884396 |
| 8 | `loc_enemy_traitor_guard_rifleman_female_b__alerted_idle_08` | `4b9181b6` | 未收錄 | 未收錄 | 1.042542 |
| 9 | `loc_enemy_traitor_guard_rifleman_female_b__alerted_idle_09` | `3d9ae618` | 未收錄 | 未收錄 | 1.047208 |
| 10 | `loc_enemy_traitor_guard_rifleman_female_b__alerted_idle_10` | `fe889bae` | 未收錄 | 未收錄 | 1.396167 |
| 11 | `loc_enemy_traitor_guard_rifleman_female_b__alerted_idle_11` | `1a423bce` | 未收錄 | 未收錄 | 1.225146 |
| 12 | `loc_enemy_traitor_guard_rifleman_female_b__alerted_idle_12` | `7b15274c` | 未收錄 | 未收錄 | 2.061729 |
| 13 | `loc_enemy_traitor_guard_rifleman_female_b__alerted_idle_13` | `d2fb8ab7` | 未收錄 | 未收錄 | 1.473729 |
| 14 | `loc_enemy_traitor_guard_rifleman_female_b__alerted_idle_14` | `13fff5e2` | 未收錄 | 未收錄 | 1.318542 |
| 15 | `loc_enemy_traitor_guard_rifleman_female_b__alerted_idle_15` | `8b4b633f` | 未收錄 | 未收錄 | 1.725958 |
| 16 | `loc_enemy_traitor_guard_rifleman_female_b__alerted_idle_16` | `ec8a8844` | 未收錄 | 未收錄 | 0.879625 |
| 17 | `loc_enemy_traitor_guard_rifleman_female_b__alerted_idle_17` | `379d00a1` | 未收錄 | 未收錄 | 1.932333 |
| 18 | `loc_enemy_traitor_guard_rifleman_female_b__alerted_idle_18` | `398cdef8` | 未收錄 | 未收錄 | 1.681125 |
| 19 | `loc_enemy_traitor_guard_rifleman_female_b__alerted_idle_19` | `396dd263` | 未收錄 | 未收錄 | 0.825813 |
| 20 | `loc_enemy_traitor_guard_rifleman_female_b__alerted_idle_20` | `f3ca4e66` | 未收錄 | 未收錄 | 0.805833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_guard_rifleman_male_a.lua#L98-L168)
- 聲線：`enemy_traitor_guard_rifleman_male_a`；角色：聲線：enemy_traitor_guard_rifleman_male_a / Voice: enemy_traitor_guard_rifleman_male_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_guard_rifleman_male_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_guard_rifleman_male_a__alerted_idle_01` | `4b2f45a0` | 未收錄 | 未收錄 | 1.209875 |
| 2 | `loc_enemy_traitor_guard_rifleman_male_a__alerted_idle_02` | `15092dbf` | 未收錄 | 未收錄 | 1.140438 |
| 3 | `loc_enemy_traitor_guard_rifleman_male_a__alerted_idle_03` | `9de53846` | 未收錄 | 未收錄 | 2.205229 |
| 4 | `loc_enemy_traitor_guard_rifleman_male_a__alerted_idle_04` | `6f595087` | 未收錄 | 未收錄 | 1.743208 |
| 5 | `loc_enemy_traitor_guard_rifleman_male_a__alerted_idle_05` | `b4f33ae8` | 未收錄 | 未收錄 | 2.155146 |
| 6 | `loc_enemy_traitor_guard_rifleman_male_a__alerted_idle_06` | `479b18bd` | 未收錄 | 未收錄 | 2.158563 |
| 7 | `loc_enemy_traitor_guard_rifleman_male_a__alerted_idle_07` | `92de52d8` | 未收錄 | 未收錄 | 2.197063 |
| 8 | `loc_enemy_traitor_guard_rifleman_male_a__alerted_idle_08` | `c3814d06` | 未收錄 | 未收錄 | 1.414563 |
| 9 | `loc_enemy_traitor_guard_rifleman_male_a__alerted_idle_09` | `85b2ee8b` | 未收錄 | 未收錄 | 1.170729 |
| 10 | `loc_enemy_traitor_guard_rifleman_male_a__alerted_idle_10` | `b702e9c5` | 未收錄 | 未收錄 | 1.47925 |
| 11 | `loc_enemy_traitor_guard_rifleman_male_a__alerted_idle_11` | `23e1e348` | 未收錄 | 未收錄 | 1.349479 |
| 12 | `loc_enemy_traitor_guard_rifleman_male_a__alerted_idle_12` | `ffd00148` | 未收錄 | 未收錄 | 1.706938 |
| 13 | `loc_enemy_traitor_guard_rifleman_male_a__alerted_idle_13` | `155e1ede` | 未收錄 | 未收錄 | 2.322146 |
| 14 | `loc_enemy_traitor_guard_rifleman_male_a__alerted_idle_14` | `7d285ebe` | 未收錄 | 未收錄 | 2.011646 |
| 15 | `loc_enemy_traitor_guard_rifleman_male_a__alerted_idle_15` | `19989087` | 未收錄 | 未收錄 | 2.376542 |
| 16 | `loc_enemy_traitor_guard_rifleman_male_a__alerted_idle_16` | `e376b8fc` | 未收錄 | 未收錄 | 1.723688 |
| 17 | `loc_enemy_traitor_guard_rifleman_male_a__alerted_idle_17` | `8a587a1b` | 未收錄 | 未收錄 | 2.6205 |
| 18 | `loc_enemy_traitor_guard_rifleman_male_a__alerted_idle_18` | `4aa46804` | 未收錄 | 未收錄 | 1.990958 |
| 19 | `loc_enemy_traitor_guard_rifleman_male_a__alerted_idle_19` | `41c01ca0` | 未收錄 | 未收錄 | 1.922354 |
| 20 | `loc_enemy_traitor_guard_rifleman_male_a__alerted_idle_20` | `ad2d3132` | 未收錄 | 未收錄 | 2.150542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_guard_rifleman_male_b.lua#L98-L168)
- 聲線：`enemy_traitor_guard_rifleman_male_b`；角色：聲線：enemy_traitor_guard_rifleman_male_b / Voice: enemy_traitor_guard_rifleman_male_b；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_guard_rifleman_male_b`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_guard_rifleman_male_b__alerted_idle_01` | `819c1b20` | 未收錄 | 未收錄 | 0.977521 |
| 2 | `loc_enemy_traitor_guard_rifleman_male_b__alerted_idle_02` | `e08aa22e` | 未收錄 | 未收錄 | 1.406479 |
| 3 | `loc_enemy_traitor_guard_rifleman_male_b__alerted_idle_03` | `0567aab6` | 未收錄 | 未收錄 | 2.223125 |
| 4 | `loc_enemy_traitor_guard_rifleman_male_b__alerted_idle_04` | `e506f69f` | 未收錄 | 未收錄 | 1.182333 |
| 5 | `loc_enemy_traitor_guard_rifleman_male_b__alerted_idle_05` | `2f459598` | 未收錄 | 未收錄 | 0.886896 |
| 6 | `loc_enemy_traitor_guard_rifleman_male_b__alerted_idle_06` | `26c65f33` | 未收錄 | 未收錄 | 1.921396 |
| 7 | `loc_enemy_traitor_guard_rifleman_male_b__alerted_idle_07` | `cd359517` | 未收錄 | 未收錄 | 2.196667 |
| 8 | `loc_enemy_traitor_guard_rifleman_male_b__alerted_idle_08` | `06f29eed` | 未收錄 | 未收錄 | 1.128354 |
| 9 | `loc_enemy_traitor_guard_rifleman_male_b__alerted_idle_09` | `0c4b6876` | 未收錄 | 未收錄 | 1.056833 |
| 10 | `loc_enemy_traitor_guard_rifleman_male_b__alerted_idle_10` | `09abba1d` | 未收錄 | 未收錄 | 1.260188 |
| 11 | `loc_enemy_traitor_guard_rifleman_male_b__alerted_idle_11` | `e6a540be` | 未收錄 | 未收錄 | 1.589875 |
| 12 | `loc_enemy_traitor_guard_rifleman_male_b__alerted_idle_12` | `3c6c99bd` | 未收錄 | 未收錄 | 1.975125 |
| 13 | `loc_enemy_traitor_guard_rifleman_male_b__alerted_idle_13` | `52f52bcf` | 未收錄 | 未收錄 | 1.818688 |
| 14 | `loc_enemy_traitor_guard_rifleman_male_b__alerted_idle_14` | `8187f1dc` | 未收錄 | 未收錄 | 2.299063 |
| 15 | `loc_enemy_traitor_guard_rifleman_male_b__alerted_idle_15` | `f759e2f3` | 未收錄 | 未收錄 | 4.611438 |
| 16 | `loc_enemy_traitor_guard_rifleman_male_b__alerted_idle_16` | `a19bffff` | 未收錄 | 未收錄 | 0.840583 |
| 17 | `loc_enemy_traitor_guard_rifleman_male_b__alerted_idle_17` | `c0ed8a70` | 未收錄 | 未收錄 | 3.585771 |
| 18 | `loc_enemy_traitor_guard_rifleman_male_b__alerted_idle_18` | `a1390964` | 未收錄 | 未收錄 | 2.002563 |
| 19 | `loc_enemy_traitor_guard_rifleman_male_b__alerted_idle_19` | `e86b9fc0` | 未收錄 | 未收錄 | 1.280438 |
| 20 | `loc_enemy_traitor_guard_rifleman_male_b__alerted_idle_20` | `71856ee4` | 未收錄 | 未收錄 | 1.504688 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
