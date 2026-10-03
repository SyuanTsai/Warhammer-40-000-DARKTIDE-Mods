# 玩家呼喊與回應 · chaos newly infected assault · 對話來源

[英文](../en/events/chaos_newly_infected_assault--0002-1.html)｜[繁中](../zh-tw/events/chaos_newly_infected_assault--0002-1.html)

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


## `cultist_melee_fighter_assault`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L1654-L1706)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "assault"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_melee"}` |
| user_memory | cultist_melee_fighter_assault | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | faction_memory_cultist_melee_fighter_assault | OP.TIMEDIFF | `{"4": "OP.GT", "5": 4}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_melee_fighter_a.lua#L72-L142)
- 聲線：`enemy_cultist_melee_fighter_a`；角色：渣滓格鬥兵 / Dreg Bruiser；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_melee_fighter_a__assault_01` | `90e41361` | 未收錄 | 未收錄 | 3.746479 |
| 2 | `loc_enemy_cultist_melee_fighter_a__assault_02` | `12297e2f` | 未收錄 | 未收錄 | 3.600938 |
| 3 | `loc_enemy_cultist_melee_fighter_a__assault_03` | `b18ec56a` | 未收錄 | 未收錄 | 3.296583 |
| 4 | `loc_enemy_cultist_melee_fighter_a__assault_04` | `cf356e03` | 未收錄 | 未收錄 | 2.01475 |
| 5 | `loc_enemy_cultist_melee_fighter_a__assault_05` | `495e1a60` | 未收錄 | 未收錄 | 1.986313 |
| 6 | `loc_enemy_cultist_melee_fighter_a__assault_06` | `57c88b84` | 未收錄 | 未收錄 | 2.741333 |
| 7 | `loc_enemy_cultist_melee_fighter_a__assault_07` | `46548a63` | 未收錄 | 未收錄 | 2.247604 |
| 8 | `loc_enemy_cultist_melee_fighter_a__assault_08` | `324f3e14` | 未收錄 | 未收錄 | 2.451771 |
| 9 | `loc_enemy_cultist_melee_fighter_a__assault_09` | `ac8a5f0e` | 未收錄 | 未收錄 | 3.000313 |
| 10 | `loc_enemy_cultist_melee_fighter_a__assault_10` | `35f6b265` | 未收錄 | 未收錄 | 2.3775 |
| 11 | `loc_enemy_cultist_melee_fighter_a__assault_11` | `ff40d094` | 未收錄 | 未收錄 | 1.820104 |
| 12 | `loc_enemy_cultist_melee_fighter_a__assault_12` | `01412d80` | 未收錄 | 未收錄 | 2.616375 |
| 13 | `loc_enemy_cultist_melee_fighter_a__assault_13` | `4220f60d` | 未收錄 | 未收錄 | 2.002042 |
| 14 | `loc_enemy_cultist_melee_fighter_a__assault_14` | `6777022b` | 未收錄 | 未收錄 | 2.783313 |
| 15 | `loc_enemy_cultist_melee_fighter_a__assault_15` | `5603010a` | 未收錄 | 未收錄 | 1.654792 |
| 16 | `loc_enemy_cultist_melee_fighter_a__assault_16` | `d7486bd9` | 未收錄 | 未收錄 | 2.206958 |
| 17 | `loc_enemy_cultist_melee_fighter_a__assault_17` | `76adb314` | 未收錄 | 未收錄 | 2.514208 |
| 18 | `loc_enemy_cultist_melee_fighter_a__assault_18` | `c5eddbf7` | 未收錄 | 未收錄 | 2.403771 |
| 19 | `loc_enemy_cultist_melee_fighter_a__assault_19` | `b7a6ece1` | 未收錄 | 未收錄 | 3.019875 |
| 20 | `loc_enemy_cultist_melee_fighter_a__assault_20` | `10efa428` | 未收錄 | 未收錄 | 3.189063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_melee_fighter_b.lua#L75-L145)
- 聲線：`enemy_cultist_melee_fighter_b`；角色：渣滓格鬥兵 / Dreg Bruiser；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_melee_fighter_b__assault_01` | `3247336a` | 未收錄 | 未收錄 | 2.002292 |
| 2 | `loc_enemy_cultist_melee_fighter_b__assault_02` | `19c92ecb` | 未收錄 | 未收錄 | 2.309708 |
| 3 | `loc_enemy_cultist_melee_fighter_b__assault_03` | `da8a7ae4` | 未收錄 | 未收錄 | 2.652917 |
| 4 | `loc_enemy_cultist_melee_fighter_b__assault_04` | `679eb9dd` | 未收錄 | 未收錄 | 2.205042 |
| 5 | `loc_enemy_cultist_melee_fighter_b__assault_05` | `80ccaa25` | 未收錄 | 未收錄 | 1.567125 |
| 6 | `loc_enemy_cultist_melee_fighter_b__assault_06` | `a91817e3` | 未收錄 | 未收錄 | 1.754521 |
| 7 | `loc_enemy_cultist_melee_fighter_b__assault_07` | `731f5087` | 未收錄 | 未收錄 | 1.633813 |
| 8 | `loc_enemy_cultist_melee_fighter_b__assault_08` | `c73680e6` | 未收錄 | 未收錄 | 2.109542 |
| 9 | `loc_enemy_cultist_melee_fighter_b__assault_09` | `47ee92d2` | 未收錄 | 未收錄 | 2.059458 |
| 10 | `loc_enemy_cultist_melee_fighter_b__assault_10` | `b6727080` | 未收錄 | 未收錄 | 2.819917 |
| 11 | `loc_enemy_cultist_melee_fighter_b__assault_11` | `f98537bc` | 未收錄 | 未收錄 | 2.118729 |
| 12 | `loc_enemy_cultist_melee_fighter_b__assault_12` | `6b1fcc32` | 未收錄 | 未收錄 | 3.339083 |
| 13 | `loc_enemy_cultist_melee_fighter_b__assault_13` | `c69b4340` | 未收錄 | 未收錄 | 2.228542 |
| 14 | `loc_enemy_cultist_melee_fighter_b__assault_14` | `3e533fa7` | 未收錄 | 未收錄 | 5.665813 |
| 15 | `loc_enemy_cultist_melee_fighter_b__assault_15` | `8608fd28` | 未收錄 | 未收錄 | 3.819333 |
| 16 | `loc_enemy_cultist_melee_fighter_b__assault_16` | `ae546ae7` | 未收錄 | 未收錄 | 4.563583 |
| 17 | `loc_enemy_cultist_melee_fighter_b__assault_17` | `c7825b2e` | 未收錄 | 未收錄 | 3.709208 |
| 18 | `loc_enemy_cultist_melee_fighter_b__assault_18` | `2ab1c333` | 未收錄 | 未收錄 | 2.434646 |
| 19 | `loc_enemy_cultist_melee_fighter_b__assault_19` | `1557e641` | 未收錄 | 未收錄 | 3.579208 |
| 20 | `loc_enemy_cultist_melee_fighter_b__assault_20` | `e698de91` | 未收錄 | 未收錄 | 2.869313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_melee_fighter_c.lua#L75-L145)
- 聲線：`enemy_cultist_melee_fighter_c`；角色：聲線：enemy_cultist_melee_fighter_c / Voice: enemy_cultist_melee_fighter_c；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_cultist_melee_fighter_c`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_melee_fighter_c__assault_01` | `56e6a65e` | 未收錄 | 未收錄 | 3.168438 |
| 2 | `loc_enemy_cultist_melee_fighter_c__assault_02` | `b50418c6` | 未收錄 | 未收錄 | 2.02225 |
| 3 | `loc_enemy_cultist_melee_fighter_c__assault_03` | `806954dc` | 未收錄 | 未收錄 | 2.672375 |
| 4 | `loc_enemy_cultist_melee_fighter_c__assault_04` | `4b0441d5` | 未收錄 | 未收錄 | 4.143354 |
| 5 | `loc_enemy_cultist_melee_fighter_c__assault_05` | `acf2726a` | 未收錄 | 未收錄 | 4.6245 |
| 6 | `loc_enemy_cultist_melee_fighter_c__assault_06` | `93983c15` | 未收錄 | 未收錄 | 3.66775 |
| 7 | `loc_enemy_cultist_melee_fighter_c__assault_07` | `d67520e8` | 未收錄 | 未收錄 | 1.520792 |
| 8 | `loc_enemy_cultist_melee_fighter_c__assault_08` | `a90a1430` | 未收錄 | 未收錄 | 3.551667 |
| 9 | `loc_enemy_cultist_melee_fighter_c__assault_09` | `c52c90ef` | 未收錄 | 未收錄 | 3.420292 |
| 10 | `loc_enemy_cultist_melee_fighter_c__assault_10` | `69a62ba7` | 未收錄 | 未收錄 | 3.060729 |
| 11 | `loc_enemy_cultist_melee_fighter_c__assault_11` | `1f400886` | 未收錄 | 未收錄 | 2.399729 |
| 12 | `loc_enemy_cultist_melee_fighter_c__assault_12` | `d44c51e6` | 未收錄 | 未收錄 | 3.825792 |
| 13 | `loc_enemy_cultist_melee_fighter_c__assault_13` | `60249f40` | 未收錄 | 未收錄 | 2.088125 |
| 14 | `loc_enemy_cultist_melee_fighter_c__assault_14` | `a6d24240` | 未收錄 | 未收錄 | 2.666438 |
| 15 | `loc_enemy_cultist_melee_fighter_c__assault_15` | `1b61632d` | 未收錄 | 未收錄 | 2.237146 |
| 16 | `loc_enemy_cultist_melee_fighter_c__assault_16` | `d054f0bf` | 未收錄 | 未收錄 | 2.172771 |
| 17 | `loc_enemy_cultist_melee_fighter_c__assault_17` | `44e411ab` | 未收錄 | 未收錄 | 3.327875 |
| 18 | `loc_enemy_cultist_melee_fighter_c__assault_18` | `190f8df8` | 未收錄 | 未收錄 | 2.498646 |
| 19 | `loc_enemy_cultist_melee_fighter_c__assault_19` | `79673588` | 未收錄 | 未收錄 | 2.981854 |
| 20 | `loc_enemy_cultist_melee_fighter_c__assault_20` | `c249bd33` | 未收錄 | 未收錄 | 3.730813 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `cultist_melee_fighter_assault` | `seen_enemy_group_assaulting` | dialogue_name / OP.SET_INCLUDES | `cultist_melee_fighter_assault` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
