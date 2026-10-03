# 敵方聲音 · cultist melee fighter long death · 對話來源

[英文](../en/events/cultist_melee_fighter_long_death.html)｜[繁中](../zh-tw/events/cultist_melee_fighter_long_death.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L1707:cultist_melee_fighter_long_death`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `cultist_melee_fighter_long_death`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L1707-L1759)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "long_death"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_melee"}` |
| user_memory | enemy_memory_long_death | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |
| faction_memory | faction_memory_long_death | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_melee_fighter_a.lua#L143-L201)
- 聲線：`enemy_cultist_melee_fighter_a`；角色：渣滓格鬥兵 / Dreg Bruiser；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：16；randomize_indexes_n：0；weights：`{"1": 0.0625, "2": 0.0625, "3": 0.0625, "4": 0.0625, "5": 0.0625, "6": 0.0625, "7": 0.0625, "8": 0.0625, "9": 0.0625, "10": 0.0625, "11": 0.0625, "12": 0.0625, "13": 0.0625, "14": 0.0625, "15": 0.0625, "16": 0.0625}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_melee_fighter_a__long_death_01` | `c4a6deef` | 未收錄 | 未收錄 | 3.707396 |
| 2 | `loc_enemy_cultist_melee_fighter_a__long_death_02` | `9779b237` | 未收錄 | 未收錄 | 3.460667 |
| 3 | `loc_enemy_cultist_melee_fighter_a__long_death_03` | `8c2e11ea` | 未收錄 | 未收錄 | 3.816729 |
| 4 | `loc_enemy_cultist_melee_fighter_a__long_death_04` | `a6721a78` | 未收錄 | 未收錄 | 3.387458 |
| 5 | `loc_enemy_cultist_melee_fighter_a__long_death_05` | `cfbac0f2` | 未收錄 | 未收錄 | 3.318813 |
| 6 | `loc_enemy_cultist_melee_fighter_a__long_death_06` | `ccb4aa35` | 未收錄 | 未收錄 | 2.738271 |
| 7 | `loc_enemy_cultist_melee_fighter_a__long_death_07` | `72af9dd6` | 未收錄 | 未收錄 | 1.387938 |
| 8 | `loc_enemy_cultist_melee_fighter_a__long_death_08` | `4d6ac70d` | 未收錄 | 未收錄 | 2.922188 |
| 9 | `loc_enemy_cultist_melee_fighter_a__long_death_09` | `b798d5e9` | 未收錄 | 未收錄 | 3.302958 |
| 10 | `loc_enemy_cultist_melee_fighter_a__long_death_10` | `5c5a8fcc` | 未收錄 | 未收錄 | 3.281938 |
| 11 | `loc_enemy_cultist_melee_fighter_a__long_death_11` | `158f4807` | 未收錄 | 未收錄 | 3.784354 |
| 12 | `loc_enemy_cultist_melee_fighter_a__long_death_12` | `a6cdab7d` | 未收錄 | 未收錄 | 3.924146 |
| 13 | `loc_enemy_cultist_melee_fighter_a__long_death_13` | `bc1f0437` | 未收錄 | 未收錄 | 3.038625 |
| 14 | `loc_enemy_cultist_melee_fighter_a__long_death_14` | `8cf7dc0a` | 未收錄 | 未收錄 | 3.393167 |
| 15 | `loc_enemy_cultist_melee_fighter_a__long_death_15` | `a0b4c10f` | 未收錄 | 未收錄 | 3.334354 |
| 16 | `loc_enemy_cultist_melee_fighter_a__long_death_16` | `53d19991` | 未收錄 | 未收錄 | 2.82625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_melee_fighter_b.lua#L146-L216)
- 聲線：`enemy_cultist_melee_fighter_b`；角色：渣滓格鬥兵 / Dreg Bruiser；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_melee_fighter_b__long_death_01` | `5d9a9583` | 未收錄 | 未收錄 | 4.987583 |
| 2 | `loc_enemy_cultist_melee_fighter_b__long_death_02` | `da7a0c1e` | 未收錄 | 未收錄 | 4.728875 |
| 3 | `loc_enemy_cultist_melee_fighter_b__long_death_03` | `9c804daf` | 未收錄 | 未收錄 | 3.579771 |
| 4 | `loc_enemy_cultist_melee_fighter_b__long_death_04` | `86b605a4` | 未收錄 | 未收錄 | 3.908646 |
| 5 | `loc_enemy_cultist_melee_fighter_b__long_death_05` | `eba374ca` | 未收錄 | 未收錄 | 4.465104 |
| 6 | `loc_enemy_cultist_melee_fighter_b__long_death_06` | `d6a4a112` | 未收錄 | 未收錄 | 4.578875 |
| 7 | `loc_enemy_cultist_melee_fighter_b__long_death_07` | `da5f13e4` | 未收錄 | 未收錄 | 3.544354 |
| 8 | `loc_enemy_cultist_melee_fighter_b__long_death_08` | `eac8ad97` | 未收錄 | 未收錄 | 5.228833 |
| 9 | `loc_enemy_cultist_melee_fighter_b__long_death_09` | `9cd4e0ea` | 未收錄 | 未收錄 | 4.089 |
| 10 | `loc_enemy_cultist_melee_fighter_b__long_death_10` | `227fa811` | 未收錄 | 未收錄 | 5.142167 |
| 11 | `loc_enemy_cultist_melee_fighter_b__long_death_11` | `2a520791` | 未收錄 | 未收錄 | 1.342938 |
| 12 | `loc_enemy_cultist_melee_fighter_b__long_death_12` | `dcdeaa89` | 未收錄 | 未收錄 | 1.702125 |
| 13 | `loc_enemy_cultist_melee_fighter_b__long_death_13` | `0b799630` | 未收錄 | 未收錄 | 2.560021 |
| 14 | `loc_enemy_cultist_melee_fighter_b__long_death_14` | `cfa9d631` | 未收錄 | 未收錄 | 3.687271 |
| 15 | `loc_enemy_cultist_melee_fighter_b__long_death_15` | `cf59d67c` | 未收錄 | 未收錄 | 3.928542 |
| 16 | `loc_enemy_cultist_melee_fighter_b__long_death_16` | `42ae17b7` | 未收錄 | 未收錄 | 3.900833 |
| 17 | `loc_enemy_cultist_melee_fighter_b__long_death_17` | `efcfde17` | 未收錄 | 未收錄 | 4.726542 |
| 18 | `loc_enemy_cultist_melee_fighter_b__long_death_18` | `d2d4b87a` | 未收錄 | 未收錄 | 3.964125 |
| 19 | `loc_enemy_cultist_melee_fighter_b__long_death_19` | `4b1e27b5` | 未收錄 | 未收錄 | 3.469188 |
| 20 | `loc_enemy_cultist_melee_fighter_b__long_death_20` | `9643780c` | 未收錄 | 未收錄 | 4.355458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_melee_fighter_c.lua#L146-L216)
- 聲線：`enemy_cultist_melee_fighter_c`；角色：聲線：enemy_cultist_melee_fighter_c / Voice: enemy_cultist_melee_fighter_c；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_cultist_melee_fighter_c`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_melee_fighter_c__long_death_01` | `c8b7811b` | 未收錄 | 未收錄 | 1.6925 |
| 2 | `loc_enemy_cultist_melee_fighter_c__long_death_02` | `eea2adba` | 未收錄 | 未收錄 | 1.921688 |
| 3 | `loc_enemy_cultist_melee_fighter_c__long_death_03` | `e6fd71a5` | 未收錄 | 未收錄 | 2.896375 |
| 4 | `loc_enemy_cultist_melee_fighter_c__long_death_04` | `c93fd338` | 未收錄 | 未收錄 | 2.123479 |
| 5 | `loc_enemy_cultist_melee_fighter_c__long_death_05` | `6aab5e76` | 未收錄 | 未收錄 | 3.319979 |
| 6 | `loc_enemy_cultist_melee_fighter_c__long_death_06` | `061087b1` | 未收錄 | 未收錄 | 2.436875 |
| 7 | `loc_enemy_cultist_melee_fighter_c__long_death_07` | `4fec88e8` | 未收錄 | 未收錄 | 2.996583 |
| 8 | `loc_enemy_cultist_melee_fighter_c__long_death_08` | `90a27629` | 未收錄 | 未收錄 | 2.7305 |
| 9 | `loc_enemy_cultist_melee_fighter_c__long_death_09` | `ffc37e4f` | 未收錄 | 未收錄 | 4.630188 |
| 10 | `loc_enemy_cultist_melee_fighter_c__long_death_10` | `7ce7ef74` | 未收錄 | 未收錄 | 3.839604 |
| 11 | `loc_enemy_cultist_melee_fighter_c__long_death_11` | `430c6e92` | 未收錄 | 未收錄 | 4.2585 |
| 12 | `loc_enemy_cultist_melee_fighter_c__long_death_12` | `e9e0d4a1` | 未收錄 | 未收錄 | 4.805979 |
| 13 | `loc_enemy_cultist_melee_fighter_c__long_death_13` | `9f3bf31b` | 未收錄 | 未收錄 | 5.121125 |
| 14 | `loc_enemy_cultist_melee_fighter_c__long_death_14` | `97c947e7` | 未收錄 | 未收錄 | 2.948958 |
| 15 | `loc_enemy_cultist_melee_fighter_c__long_death_15` | `37616449` | 未收錄 | 未收錄 | 2.600042 |
| 16 | `loc_enemy_cultist_melee_fighter_c__long_death_16` | `23dcac7f` | 未收錄 | 未收錄 | 3.053771 |
| 17 | `loc_enemy_cultist_melee_fighter_c__long_death_17` | `c801ee28` | 未收錄 | 未收錄 | 3.039042 |
| 18 | `loc_enemy_cultist_melee_fighter_c__long_death_18` | `d990baef` | 未收錄 | 未收錄 | 3.94525 |
| 19 | `loc_enemy_cultist_melee_fighter_c__long_death_19` | `2b493528` | 未收錄 | 未收錄 | 3.261146 |
| 20 | `loc_enemy_cultist_melee_fighter_c__long_death_20` | `80f9ea29` | 未收錄 | 未收錄 | 4.662354 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
