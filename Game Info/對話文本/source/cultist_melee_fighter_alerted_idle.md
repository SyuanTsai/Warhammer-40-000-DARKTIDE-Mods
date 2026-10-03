# 敵方聲音 · cultist melee fighter alerted idle · 對話來源

[英文](../en/events/cultist_melee_fighter_alerted_idle.html)｜[繁中](../zh-tw/events/cultist_melee_fighter_alerted_idle.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L1601:cultist_melee_fighter_alerted_idle`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `cultist_melee_fighter_alerted_idle`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L1601-L1653)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "alerted_idle"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_melee"}` |
| user_memory | cultist_melee_fighter_alerted_idle | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | faction_memory_cultist_melee_fighter_alerted_idle | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_melee_fighter_a.lua#L4-L71)
- 聲線：`enemy_cultist_melee_fighter_a`；角色：渣滓格鬥兵 / Dreg Bruiser；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：19；randomize_indexes_n：0；weights：`{"1": 0.05263158, "2": 0.05263158, "3": 0.05263158, "4": 0.05263158, "5": 0.05263158, "6": 0.05263158, "7": 0.05263158, "8": 0.05263158, "9": 0.05263158, "10": 0.05263158, "11": 0.05263158, "12": 0.05263158, "13": 0.05263158, "14": 0.05263158, "15": 0.05263158, "16": 0.05263158, "17": 0.05263158, "18": 0.05263158, "19": 0.05263158}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_melee_fighter_a__alerted_idle_01` | `103df61d` | 未收錄 | 未收錄 | 2.432979 |
| 2 | `loc_enemy_cultist_melee_fighter_a__alerted_idle_02` | `c3029cf1` | 未收錄 | 未收錄 | 2.613813 |
| 3 | `loc_enemy_cultist_melee_fighter_a__alerted_idle_03` | `102425c4` | 未收錄 | 未收錄 | 2.295688 |
| 4 | `loc_enemy_cultist_melee_fighter_a__alerted_idle_04` | `6afc8611` | 未收錄 | 未收錄 | 1.564 |
| 5 | `loc_enemy_cultist_melee_fighter_a__alerted_idle_05` | `9975991b` | 未收錄 | 未收錄 | 0.592083 |
| 6 | `loc_enemy_cultist_melee_fighter_a__alerted_idle_06` | `c8cde6d1` | 未收錄 | 未收錄 | 1.605396 |
| 7 | `loc_enemy_cultist_melee_fighter_a__alerted_idle_07` | `c1c2d280` | 未收錄 | 未收錄 | 2.510542 |
| 8 | `loc_enemy_cultist_melee_fighter_a__alerted_idle_08` | `6012c898` | 未收錄 | 未收錄 | 1.668708 |
| 9 | `loc_enemy_cultist_melee_fighter_a__alerted_idle_09` | `6f8f06bb` | 未收錄 | 未收錄 | 3.176896 |
| 10 | `loc_enemy_cultist_melee_fighter_a__alerted_idle_10` | `0abc10ef` | 未收錄 | 未收錄 | 2.684875 |
| 11 | `loc_enemy_cultist_melee_fighter_a__alerted_idle_11` | `3549bc01` | 未收錄 | 未收錄 | 1.736896 |
| 12 | `loc_enemy_cultist_melee_fighter_a__alerted_idle_12` | `61bf4b97` | 未收錄 | 未收錄 | 2.126 |
| 13 | `loc_enemy_cultist_melee_fighter_a__alerted_idle_13` | `ba7315fe` | 未收錄 | 未收錄 | 2.546854 |
| 14 | `loc_enemy_cultist_melee_fighter_a__alerted_idle_14` | `17fbbbf1` | 未收錄 | 未收錄 | 2.221771 |
| 15 | `loc_enemy_cultist_melee_fighter_a__alerted_idle_15` | `d7e5e9cc` | 未收錄 | 未收錄 | 2.412417 |
| 16 | `loc_enemy_cultist_melee_fighter_a__alerted_idle_16` | `112a1e9e` | 未收錄 | 未收錄 | 1.218021 |
| 17 | `loc_enemy_cultist_melee_fighter_a__alerted_idle_17` | `bc7d87e9` | 未收錄 | 未收錄 | 2.249042 |
| 18 | `loc_enemy_cultist_melee_fighter_a__alerted_idle_18` | `3653fe73` | 未收錄 | 未收錄 | 1.885604 |
| 19 | `loc_enemy_cultist_melee_fighter_a__alerted_idle_19` | `1984f2f4` | 未收錄 | 未收錄 | 2.357833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_melee_fighter_b.lua#L4-L74)
- 聲線：`enemy_cultist_melee_fighter_b`；角色：渣滓格鬥兵 / Dreg Bruiser；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_melee_fighter_b__alerted_idle_01` | `cef49c18` | 未收錄 | 未收錄 | 3.027896 |
| 2 | `loc_enemy_cultist_melee_fighter_b__alerted_idle_02` | `84b00b26` | 未收錄 | 未收錄 | 1.712479 |
| 3 | `loc_enemy_cultist_melee_fighter_b__alerted_idle_03` | `72188f2d` | 未收錄 | 未收錄 | 1.51875 |
| 4 | `loc_enemy_cultist_melee_fighter_b__alerted_idle_04` | `bb2b2e12` | 未收錄 | 未收錄 | 1.815792 |
| 5 | `loc_enemy_cultist_melee_fighter_b__alerted_idle_05` | `82c9f872` | 未收錄 | 未收錄 | 1.102167 |
| 6 | `loc_enemy_cultist_melee_fighter_b__alerted_idle_06` | `d3d73cdf` | 未收錄 | 未收錄 | 1.221625 |
| 7 | `loc_enemy_cultist_melee_fighter_b__alerted_idle_07` | `e01cf1e0` | 未收錄 | 未收錄 | 2.4395 |
| 8 | `loc_enemy_cultist_melee_fighter_b__alerted_idle_08` | `a8c5fa28` | 未收錄 | 未收錄 | 1.546979 |
| 9 | `loc_enemy_cultist_melee_fighter_b__alerted_idle_09` | `6b24de06` | 未收錄 | 未收錄 | 2.901104 |
| 10 | `loc_enemy_cultist_melee_fighter_b__alerted_idle_10` | `ccde3bb5` | 未收錄 | 未收錄 | 1.322813 |
| 11 | `loc_enemy_cultist_melee_fighter_b__alerted_idle_11` | `ec01653f` | 未收錄 | 未收錄 | 1.505604 |
| 12 | `loc_enemy_cultist_melee_fighter_b__alerted_idle_12` | `3ef046ff` | 未收錄 | 未收錄 | 0.926583 |
| 13 | `loc_enemy_cultist_melee_fighter_b__alerted_idle_13` | `ec0ec7b4` | 未收錄 | 未收錄 | 4.151271 |
| 14 | `loc_enemy_cultist_melee_fighter_b__alerted_idle_14` | `7710029f` | 未收錄 | 未收錄 | 3.652875 |
| 15 | `loc_enemy_cultist_melee_fighter_b__alerted_idle_15` | `9b102370` | 未收錄 | 未收錄 | 1.885438 |
| 16 | `loc_enemy_cultist_melee_fighter_b__alerted_idle_16` | `70e96c14` | 未收錄 | 未收錄 | 1.890646 |
| 17 | `loc_enemy_cultist_melee_fighter_b__alerted_idle_17` | `b7f6528a` | 未收錄 | 未收錄 | 2.880063 |
| 18 | `loc_enemy_cultist_melee_fighter_b__alerted_idle_18` | `6cdc646a` | 未收錄 | 未收錄 | 2.078958 |
| 19 | `loc_enemy_cultist_melee_fighter_b__alerted_idle_19` | `9969e216` | 未收錄 | 未收錄 | 2.053875 |
| 20 | `loc_enemy_cultist_melee_fighter_b__alerted_idle_20` | `5dd40e2a` | 未收錄 | 未收錄 | 2.658917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_melee_fighter_c.lua#L4-L74)
- 聲線：`enemy_cultist_melee_fighter_c`；角色：聲線：enemy_cultist_melee_fighter_c / Voice: enemy_cultist_melee_fighter_c；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_cultist_melee_fighter_c`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_melee_fighter_c__alerted_idle_01` | `d3bdc73a` | 未收錄 | 未收錄 | 2.0045 |
| 2 | `loc_enemy_cultist_melee_fighter_c__alerted_idle_02` | `86f9e7d1` | 未收錄 | 未收錄 | 1.469292 |
| 3 | `loc_enemy_cultist_melee_fighter_c__alerted_idle_03` | `a2eb39ef` | 未收錄 | 未收錄 | 1.910625 |
| 4 | `loc_enemy_cultist_melee_fighter_c__alerted_idle_04` | `6533d775` | 未收錄 | 未收錄 | 2.693792 |
| 5 | `loc_enemy_cultist_melee_fighter_c__alerted_idle_05` | `acf5e987` | 未收錄 | 未收錄 | 2.182271 |
| 6 | `loc_enemy_cultist_melee_fighter_c__alerted_idle_06` | `a9eeabb2` | 未收錄 | 未收錄 | 1.929521 |
| 7 | `loc_enemy_cultist_melee_fighter_c__alerted_idle_07` | `6c1fbbfa` | 未收錄 | 未收錄 | 1.438854 |
| 8 | `loc_enemy_cultist_melee_fighter_c__alerted_idle_08` | `95c183f5` | 未收錄 | 未收錄 | 1.680688 |
| 9 | `loc_enemy_cultist_melee_fighter_c__alerted_idle_09` | `873fdf79` | 未收錄 | 未收錄 | 2.352646 |
| 10 | `loc_enemy_cultist_melee_fighter_c__alerted_idle_10` | `d6f11896` | 未收錄 | 未收錄 | 2.020667 |
| 11 | `loc_enemy_cultist_melee_fighter_c__alerted_idle_11` | `2e73df8c` | 未收錄 | 未收錄 | 1.600729 |
| 12 | `loc_enemy_cultist_melee_fighter_c__alerted_idle_12` | `e36fb757` | 未收錄 | 未收錄 | 2.947417 |
| 13 | `loc_enemy_cultist_melee_fighter_c__alerted_idle_13` | `d043339a` | 未收錄 | 未收錄 | 1.719104 |
| 14 | `loc_enemy_cultist_melee_fighter_c__alerted_idle_14` | `92e59609` | 未收錄 | 未收錄 | 2.643854 |
| 15 | `loc_enemy_cultist_melee_fighter_c__alerted_idle_15` | `6ac403e9` | 未收錄 | 未收錄 | 1.941458 |
| 16 | `loc_enemy_cultist_melee_fighter_c__alerted_idle_16` | `fbb295ab` | 未收錄 | 未收錄 | 0.481604 |
| 17 | `loc_enemy_cultist_melee_fighter_c__alerted_idle_17` | `cc3ba568` | 未收錄 | 未收錄 | 1.002 |
| 18 | `loc_enemy_cultist_melee_fighter_c__alerted_idle_18` | `a67af276` | 未收錄 | 未收錄 | 2.059854 |
| 19 | `loc_enemy_cultist_melee_fighter_c__alerted_idle_19` | `468c477f` | 未收錄 | 未收錄 | 1.144604 |
| 20 | `loc_enemy_cultist_melee_fighter_c__alerted_idle_20` | `eddf990f` | 未收錄 | 未收錄 | 2.1925 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
