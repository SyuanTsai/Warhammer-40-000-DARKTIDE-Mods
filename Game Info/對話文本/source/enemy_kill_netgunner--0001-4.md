# 玩家呼喊與回應 · enemy kill netgunner · 對話來源

[英文](../en/events/enemy_kill_netgunner--0001-4.html)｜[繁中](../zh-tw/events/enemy_kill_netgunner--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L4331:enemy_kill_netgunner`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_netgunner`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L4331-L4390)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "renegade_netgunner"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_netgunner | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_renegade_netgunner | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L1249-L1275)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__enemy_kill_netgunner_01` | `00e56ccb` | 487 | 487 | 1.359792 |
| 2 | `loc_veteran_male_b__enemy_kill_netgunner_02` | `ce22deee` | 118528 | 118503 | 1.421563 |
| 3 | `loc_veteran_male_b__enemy_kill_netgunner_03` | `ca899e00` | 116477 | 116453 | 1.359604 |
| 4 | `loc_veteran_male_b__enemy_kill_netgunner_04` | `639559b8` | 56902 | 56890 | 1.410063 |
| 5 | `loc_veteran_male_b__enemy_kill_netgunner_05` | `dbee2a08` | 126394 | 126369 | 1.935042 |
| 6 | `loc_veteran_male_b__enemy_kill_netgunner_06` | `feac77e3` | 146110 | 146080 | 1.876667 |
| 7 | `loc_veteran_male_b__enemy_kill_netgunner_07` | `2fa7504c` | 27112 | 27110 | 2.481917 |
| 8 | `loc_veteran_male_b__enemy_kill_netgunner_08` | `e079fcf6` | 129029 | 129002 | 1.804833 |
| 9 | `loc_veteran_male_b__enemy_kill_netgunner_09` | `ae53a8fe` | 100014 | 99993 | 3.266104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L1221-L1249)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__enemy_kill_netgunner_01` | `7eb088f3` | 72271 | 72258 | 1.521542 |
| 2 | `loc_veteran_male_c__enemy_kill_netgunner_02` | `80024445` | 73009 | 72996 | 1.940688 |
| 3 | `loc_veteran_male_c__enemy_kill_netgunner_03` | `c08fc8bc` | 110586 | 110562 | 1.037833 |
| 4 | `loc_veteran_male_c__enemy_kill_netgunner_04` | `67ec8708` | 59367 | 59355 | 1.376448 |
| 5 | `loc_veteran_male_c__enemy_kill_netgunner_05` | `03d27823` | 2075 | 2075 | 1.66026 |
| 6 | `loc_veteran_male_c__enemy_kill_netgunner_06` | `6f6eacab` | 63600 | 63587 | 2.333927 |
| 7 | `loc_veteran_male_c__enemy_kill_netgunner_07` | `5da86774` | 53581 | 53572 | 1.616646 |
| 8 | `loc_veteran_male_c__enemy_kill_netgunner_08` | `5b7aeb9a` | 52377 | 52368 | 1.661063 |
| 9 | `loc_veteran_male_c__enemy_kill_netgunner_09` | `c5ed4705` | 113716 | 113692 | 1.002354 |
| 10 | `loc_veteran_male_c__enemy_kill_netgunner_10` | `ef25e50f` | 137314 | 137286 | 1.291677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L1203-L1231)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__enemy_kill_netgunner_01` | `d914751e` | 124731 | 124706 | 1.280271 |
| 2 | `loc_zealot_female_a__enemy_kill_netgunner_02` | `39bb6855` | 32920 | 32916 | 2.252104 |
| 3 | `loc_zealot_female_a__enemy_kill_netgunner_03` | `f071b75e` | 138031 | 138003 | 2.544688 |
| 4 | `loc_zealot_female_a__enemy_kill_netgunner_04` | `12cd0837` | 10694 | 10694 | 1.443333 |
| 5 | `loc_zealot_female_a__enemy_kill_netgunner_05` | `98c28a7c` | 87535 | 87518 | 1.426354 |
| 6 | `loc_zealot_female_a__enemy_kill_netgunner_06` | `3f353189` | 36081 | 36077 | 1.897729 |
| 7 | `loc_zealot_female_a__enemy_kill_netgunner_07` | `1918aa88` | 14293 | 14293 | 1.673688 |
| 8 | `loc_zealot_female_a__enemy_kill_netgunner_08` | `7d3b8b71` | 71475 | 71462 | 1.198979 |
| 9 | `loc_zealot_female_a__enemy_kill_netgunner_09` | `9fd680bc` | 91567 | 91546 | 1.736813 |
| 10 | `loc_zealot_female_a__enemy_kill_netgunner_10` | `322a5d58` | 28608 | 28604 | 2.929938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L1162-L1190)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__enemy_kill_netgunner_01` | `83459131` | 74885 | 74871 | 1.428083 |
| 2 | `loc_zealot_female_b__enemy_kill_netgunner_02` | `ea866f29` | 134773 | 134745 | 1.319167 |
| 3 | `loc_zealot_female_b__enemy_kill_netgunner_03` | `93e5e0a1` | 84668 | 84652 | 3.649854 |
| 4 | `loc_zealot_female_b__enemy_kill_netgunner_04` | `fb26be99` | 144144 | 144114 | 1.818604 |
| 5 | `loc_zealot_female_b__enemy_kill_netgunner_05` | `b8a4eda0` | 106010 | 105988 | 2.221917 |
| 6 | `loc_zealot_female_b__enemy_kill_netgunner_06` | `1fe5cb97` | 18069 | 18068 | 1.973104 |
| 7 | `loc_zealot_female_b__enemy_kill_netgunner_07` | `02a0957c` | 1421 | 1421 | 2.256542 |
| 8 | `loc_zealot_female_b__enemy_kill_netgunner_08` | `9f06b00f` | 91122 | 91101 | 3.041104 |
| 9 | `loc_zealot_female_b__enemy_kill_netgunner_09` | `81c179f4` | 73991 | 73978 | 2.380708 |
| 10 | `loc_zealot_female_b__enemy_kill_netgunner_10` | `5e34ac7f` | 53869 | 53860 | 2.628938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L1186-L1214)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__enemy_kill_netgunner_01` | `3e2b776b` | 35454 | 35450 | 1.682083 |
| 2 | `loc_zealot_female_c__enemy_kill_netgunner_02` | `bdb8457f` | 108916 | 108893 | 2.736021 |
| 3 | `loc_zealot_female_c__enemy_kill_netgunner_03` | `d322e7a9` | 121321 | 121296 | 2.600031 |
| 4 | `loc_zealot_female_c__enemy_kill_netgunner_04` | `aa460916` | 97662 | 97641 | 2.207177 |
| 5 | `loc_zealot_female_c__enemy_kill_netgunner_05` | `2e5528a5` | 26341 | 26339 | 2.240063 |
| 6 | `loc_zealot_female_c__enemy_kill_netgunner_06` | `05784a12` | 3079 | 3079 | 3.31375 |
| 7 | `loc_zealot_female_c__enemy_kill_netgunner_07` | `61e92177` | 55982 | 55970 | 1.32475 |
| 8 | `loc_zealot_female_c__enemy_kill_netgunner_08` | `05932db2` | 3144 | 3144 | 4.149979 |
| 9 | `loc_zealot_female_c__enemy_kill_netgunner_09` | `79ae7ef6` | 69428 | 69415 | 2.22449 |
| 10 | `loc_zealot_female_c__enemy_kill_netgunner_10` | `3fac62e8` | 36347 | 36343 | 1.88924 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L1214-L1242)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__enemy_kill_netgunner_01` | `36e819b8` | 31325 | 31321 | 1.777 |
| 2 | `loc_zealot_male_a__enemy_kill_netgunner_02` | `d4a219f4` | 122119 | 122094 | 2.493042 |
| 3 | `loc_zealot_male_a__enemy_kill_netgunner_03` | `e3b4e1b5` | 130897 | 130870 | 2.81675 |
| 4 | `loc_zealot_male_a__enemy_kill_netgunner_04` | `384302aa` | 32092 | 32088 | 1.646188 |
| 5 | `loc_zealot_male_a__enemy_kill_netgunner_05` | `641aa0a3` | 57203 | 57191 | 2.333875 |
| 6 | `loc_zealot_male_a__enemy_kill_netgunner_06` | `b93b2632` | 106338 | 106316 | 2.879354 |
| 7 | `loc_zealot_male_a__enemy_kill_netgunner_07` | `10fa9e25` | 9629 | 9629 | 2.217521 |
| 8 | `loc_zealot_male_a__enemy_kill_netgunner_08` | `e8db75f9` | 133808 | 133780 | 1.932208 |
| 9 | `loc_zealot_male_a__enemy_kill_netgunner_09` | `286e0164` | 22927 | 22926 | 2.391063 |
| 10 | `loc_zealot_male_a__enemy_kill_netgunner_10` | `8aecd5d2` | 79382 | 79367 | 3.603708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L1186-L1214)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__enemy_kill_netgunner_01` | `71a6abf4` | 64905 | 64892 | 1.43425 |
| 2 | `loc_zealot_male_b__enemy_kill_netgunner_02` | `8d7914b3` | 80877 | 80862 | 1.485 |
| 3 | `loc_zealot_male_b__enemy_kill_netgunner_03` | `4ea60091` | 44854 | 44848 | 3.503188 |
| 4 | `loc_zealot_male_b__enemy_kill_netgunner_04` | `3abc0170` | 33526 | 33522 | 1.177198 |
| 5 | `loc_zealot_male_b__enemy_kill_netgunner_05` | `af6f57b6` | 100620 | 100599 | 1.917281 |
| 6 | `loc_zealot_male_b__enemy_kill_netgunner_06` | `eb87a6de` | 135309 | 135281 | 1.860083 |
| 7 | `loc_zealot_male_b__enemy_kill_netgunner_07` | `a3202e55` | 93490 | 93469 | 2.394 |
| 8 | `loc_zealot_male_b__enemy_kill_netgunner_08` | `d98ab61d` | 125005 | 124980 | 2.901417 |
| 9 | `loc_zealot_male_b__enemy_kill_netgunner_09` | `a6aab092` | 95540 | 95519 | 3.09001 |
| 10 | `loc_zealot_male_b__enemy_kill_netgunner_10` | `2ba7366f` | 24810 | 24808 | 1.994854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L1186-L1214)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__enemy_kill_netgunner_01` | `ec6a5eff` | 135799 | 135771 | 1.672896 |
| 2 | `loc_zealot_male_c__enemy_kill_netgunner_02` | `571e1158` | 49863 | 49855 | 2.69576 |
| 3 | `loc_zealot_male_c__enemy_kill_netgunner_03` | `33361f17` | 29217 | 29213 | 2.354094 |
| 4 | `loc_zealot_male_c__enemy_kill_netgunner_04` | `34cccb53` | 30107 | 30103 | 2.468104 |
| 5 | `loc_zealot_male_c__enemy_kill_netgunner_05` | `c019683b` | 110313 | 110290 | 2.164604 |
| 6 | `loc_zealot_male_c__enemy_kill_netgunner_06` | `e6f1f526` | 132741 | 132713 | 2.904552 |
| 7 | `loc_zealot_male_c__enemy_kill_netgunner_07` | `d929204d` | 124786 | 124761 | 1.817604 |
| 8 | `loc_zealot_male_c__enemy_kill_netgunner_08` | `7ad71eb5` | 70117 | 70104 | 3.316667 |
| 9 | `loc_zealot_male_c__enemy_kill_netgunner_09` | `7ceea229` | 71321 | 71308 | 2.306885 |
| 10 | `loc_zealot_male_c__enemy_kill_netgunner_10` | `bb819993` | 107661 | 107638 | 1.46826 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
