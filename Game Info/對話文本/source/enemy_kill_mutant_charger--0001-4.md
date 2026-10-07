# 玩家呼喊與回應 · enemy kill mutant charger · 對話來源

[英文](../en/events/enemy_kill_mutant_charger--0001-4.html)｜[繁中](../zh-tw/events/enemy_kill_mutant_charger--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L4271:enemy_kill_mutant_charger`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_mutant_charger`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L4271-L4330)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "cultist_mutant"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_cultist_mutant | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_cultist_mutant | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L1220-L1248)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__enemy_kill_mutant_charger_01` | `a8f993d2` | 96890 | 96869 | 1.358542 |
| 2 | `loc_veteran_male_b__enemy_kill_mutant_charger_02` | `a9311907` | 97018 | 96997 | 1.92775 |
| 3 | `loc_veteran_male_b__enemy_kill_mutant_charger_03` | `d86a39e0` | 124376 | 124351 | 2.090292 |
| 4 | `loc_veteran_male_b__enemy_kill_mutant_charger_04` | `e3b7798e` | 130902 | 130875 | 1.432938 |
| 5 | `loc_veteran_male_b__enemy_kill_mutant_charger_05` | `9f5b5319` | 91305 | 91284 | 1.887563 |
| 6 | `loc_veteran_male_b__enemy_kill_mutant_charger_06` | `c9fa56ea` | 116140 | 116116 | 1.935125 |
| 7 | `loc_veteran_male_b__enemy_kill_mutant_charger_07` | `e92342df` | 133964 | 133936 | 2.916604 |
| 8 | `loc_veteran_male_b__enemy_kill_mutant_charger_08` | `442f8f7b` | 38882 | 38877 | 2.775542 |
| 9 | `loc_veteran_male_b__enemy_kill_mutant_charger_09` | `78aa2668` | 68858 | 68845 | 1.602875 |
| 10 | `loc_veteran_male_b__enemy_kill_mutant_charger_10` | `6dd67486` | 62717 | 62704 | 1.331667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L1192-L1220)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__enemy_kill_mutant_charger_01` | `d39d6332` | 121568 | 121543 | 1.434875 |
| 2 | `loc_veteran_male_c__enemy_kill_mutant_charger_02` | `338e6659` | 29410 | 29406 | 1.226021 |
| 3 | `loc_veteran_male_c__enemy_kill_mutant_charger_03` | `d87fda25` | 124420 | 124395 | 1.163479 |
| 4 | `loc_veteran_male_c__enemy_kill_mutant_charger_04` | `75924dbd` | 67092 | 67079 | 1.362396 |
| 5 | `loc_veteran_male_c__enemy_kill_mutant_charger_05` | `31c1f7ba` | 28370 | 28366 | 1.592375 |
| 6 | `loc_veteran_male_c__enemy_kill_mutant_charger_06` | `1f2bb8aa` | 17705 | 17704 | 1.431021 |
| 7 | `loc_veteran_male_c__enemy_kill_mutant_charger_07` | `1cb15345` | 16336 | 16335 | 1.624531 |
| 8 | `loc_veteran_male_c__enemy_kill_mutant_charger_08` | `9596bd70` | 85637 | 85620 | 1.457646 |
| 9 | `loc_veteran_male_c__enemy_kill_mutant_charger_09` | `0d556540` | 7595 | 7595 | 1.745854 |
| 10 | `loc_veteran_male_c__enemy_kill_mutant_charger_10` | `4c8a9bb2` | 43653 | 43647 | 1.320563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L1174-L1202)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__enemy_kill_mutant_charger_01` | `7627b23c` | 67431 | 67418 | 2.683125 |
| 2 | `loc_zealot_female_a__enemy_kill_mutant_charger_02` | `92796909` | 83795 | 83779 | 1.579875 |
| 3 | `loc_zealot_female_a__enemy_kill_mutant_charger_03` | `6e69c289` | 63042 | 63029 | 1.364229 |
| 4 | `loc_zealot_female_a__enemy_kill_mutant_charger_04` | `59d4b1b6` | 51374 | 51366 | 1.159104 |
| 5 | `loc_zealot_female_a__enemy_kill_mutant_charger_05` | `d6786cbd` | 123258 | 123233 | 1.921292 |
| 6 | `loc_zealot_female_a__enemy_kill_mutant_charger_06` | `d28780b5` | 120978 | 120953 | 2.506354 |
| 7 | `loc_zealot_female_a__enemy_kill_mutant_charger_07` | `971c5925` | 86510 | 86493 | 2.432396 |
| 8 | `loc_zealot_female_a__enemy_kill_mutant_charger_08` | `7df4a4fa` | 71857 | 71844 | 1.69325 |
| 9 | `loc_zealot_female_a__enemy_kill_mutant_charger_09` | `d80c0ac8` | 124183 | 124158 | 3.235083 |
| 10 | `loc_zealot_female_a__enemy_kill_mutant_charger_10` | `f7f80cdc` | 142352 | 142323 | 1.259542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L1133-L1161)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__enemy_kill_mutant_charger_01` | `135f091d` | 11031 | 11031 | 2.946604 |
| 2 | `loc_zealot_female_b__enemy_kill_mutant_charger_02` | `36c39797` | 31253 | 31249 | 1.484979 |
| 3 | `loc_zealot_female_b__enemy_kill_mutant_charger_03` | `3f6bf0be` | 36213 | 36209 | 1.825375 |
| 4 | `loc_zealot_female_b__enemy_kill_mutant_charger_04` | `2c50fd50` | 25231 | 25229 | 2.418188 |
| 5 | `loc_zealot_female_b__enemy_kill_mutant_charger_05` | `0cc7c8d2` | 7281 | 7281 | 3.121604 |
| 6 | `loc_zealot_female_b__enemy_kill_mutant_charger_06` | `0c138441` | 6843 | 6843 | 1.926271 |
| 7 | `loc_zealot_female_b__enemy_kill_mutant_charger_07` | `2f4f3c9d` | 26901 | 26899 | 1.963063 |
| 8 | `loc_zealot_female_b__enemy_kill_mutant_charger_08` | `598331fb` | 51194 | 51186 | 2.403208 |
| 9 | `loc_zealot_female_b__enemy_kill_mutant_charger_09` | `09be6686` | 5551 | 5551 | 3.036083 |
| 10 | `loc_zealot_female_b__enemy_kill_mutant_charger_10` | `efa28bd9` | 137585 | 137557 | 2.121583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L1157-L1185)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__enemy_kill_mutant_charger_01` | `79b1af8e` | 69443 | 69430 | 2.545906 |
| 2 | `loc_zealot_female_c__enemy_kill_mutant_charger_02` | `45530c27` | 39492 | 39487 | 3.159479 |
| 3 | `loc_zealot_female_c__enemy_kill_mutant_charger_03` | `1387d600` | 11122 | 11122 | 2.42225 |
| 4 | `loc_zealot_female_c__enemy_kill_mutant_charger_04` | `4fdf2324` | 45603 | 45597 | 3.344146 |
| 5 | `loc_zealot_female_c__enemy_kill_mutant_charger_05` | `827ae7d0` | 74383 | 74369 | 1.894438 |
| 6 | `loc_zealot_female_c__enemy_kill_mutant_charger_06` | `966bcb9f` | 86086 | 86069 | 3.183104 |
| 7 | `loc_zealot_female_c__enemy_kill_mutant_charger_07` | `5a849892` | 51802 | 51794 | 2.486073 |
| 8 | `loc_zealot_female_c__enemy_kill_mutant_charger_08` | `1f13c25a` | 17638 | 17637 | 2.892063 |
| 9 | `loc_zealot_female_c__enemy_kill_mutant_charger_09` | `358cc6e0` | 30562 | 30558 | 1.883156 |
| 10 | `loc_zealot_female_c__enemy_kill_mutant_charger_10` | `320c0d7b` | 28530 | 28526 | 2.624979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L1185-L1213)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__enemy_kill_mutant_charger_01` | `b25a5d46` | 102301 | 102280 | 2.83225 |
| 2 | `loc_zealot_male_a__enemy_kill_mutant_charger_02` | `74f973ad` | 66758 | 66745 | 1.830771 |
| 3 | `loc_zealot_male_a__enemy_kill_mutant_charger_03` | `a553a11b` | 94761 | 94740 | 2.155354 |
| 4 | `loc_zealot_male_a__enemy_kill_mutant_charger_04` | `ac2a043d` | 98757 | 98736 | 1.572896 |
| 5 | `loc_zealot_male_a__enemy_kill_mutant_charger_05` | `4e8e2052` | 44800 | 44794 | 2.410292 |
| 6 | `loc_zealot_male_a__enemy_kill_mutant_charger_06` | `9c16dad3` | 89494 | 89474 | 2.881813 |
| 7 | `loc_zealot_male_a__enemy_kill_mutant_charger_07` | `28cd994f` | 23132 | 23131 | 2.664896 |
| 8 | `loc_zealot_male_a__enemy_kill_mutant_charger_08` | `d061eabc` | 119804 | 119779 | 2.578167 |
| 9 | `loc_zealot_male_a__enemy_kill_mutant_charger_09` | `b3eec462` | 103230 | 103209 | 3.865583 |
| 10 | `loc_zealot_male_a__enemy_kill_mutant_charger_10` | `b853105e` | 105803 | 105782 | 2.390042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L1157-L1185)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__enemy_kill_mutant_charger_01` | `c8fc19f8` | 115527 | 115503 | 3.336083 |
| 2 | `loc_zealot_male_b__enemy_kill_mutant_charger_02` | `514040c6` | 46388 | 46381 | 1.506302 |
| 3 | `loc_zealot_male_b__enemy_kill_mutant_charger_03` | `777720eb` | 68160 | 68147 | 1.430396 |
| 4 | `loc_zealot_male_b__enemy_kill_mutant_charger_04` | `928727f7` | 83821 | 83805 | 2.188219 |
| 5 | `loc_zealot_male_b__enemy_kill_mutant_charger_05` | `e2a2df11` | 130211 | 130184 | 3.545281 |
| 6 | `loc_zealot_male_b__enemy_kill_mutant_charger_06` | `ba0dbd82` | 106818 | 106796 | 1.325031 |
| 7 | `loc_zealot_male_b__enemy_kill_mutant_charger_07` | `372b0b36` | 31474 | 31470 | 2.252938 |
| 8 | `loc_zealot_male_b__enemy_kill_mutant_charger_08` | `2ca351c7` | 25399 | 25397 | 2.40149 |
| 9 | `loc_zealot_male_b__enemy_kill_mutant_charger_09` | `5153fb4d` | 46434 | 46427 | 2.772052 |
| 10 | `loc_zealot_male_b__enemy_kill_mutant_charger_10` | `381761cd` | 31979 | 31975 | 2.347427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L1157-L1185)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__enemy_kill_mutant_charger_01` | `df8dea86` | 128502 | 128475 | 2.482271 |
| 2 | `loc_zealot_male_c__enemy_kill_mutant_charger_02` | `01b83d7b` | 936 | 936 | 3.109646 |
| 3 | `loc_zealot_male_c__enemy_kill_mutant_charger_03` | `bdd156a6` | 108971 | 108948 | 2.556948 |
| 4 | `loc_zealot_male_c__enemy_kill_mutant_charger_04` | `4c9fc726` | 43706 | 43700 | 2.951104 |
| 5 | `loc_zealot_male_c__enemy_kill_mutant_charger_05` | `c9ef0ce5` | 116111 | 116087 | 2.168333 |
| 6 | `loc_zealot_male_c__enemy_kill_mutant_charger_06` | `50e2e975` | 46186 | 46179 | 2.534844 |
| 7 | `loc_zealot_male_c__enemy_kill_mutant_charger_07` | `a9c9020b` | 97381 | 97360 | 2.020802 |
| 8 | `loc_zealot_male_c__enemy_kill_mutant_charger_08` | `51066a2d` | 46253 | 46246 | 2.214146 |
| 9 | `loc_zealot_male_c__enemy_kill_mutant_charger_09` | `f3924aca` | 139815 | 139786 | 1.683125 |
| 10 | `loc_zealot_male_c__enemy_kill_mutant_charger_10` | `f530e13a` | 140733 | 140704 | 2.224792 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
