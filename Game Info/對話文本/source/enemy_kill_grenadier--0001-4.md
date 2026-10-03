# 玩家呼喊與回應 · enemy kill grenadier · 對話來源

[英文](../en/events/enemy_kill_grenadier--0001-4.html)｜[繁中](../zh-tw/events/enemy_kill_grenadier--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L3875:enemy_kill_grenadier`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_grenadier`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L3875-L3934)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "renegade_grenadier"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_grenadier | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_grenadier | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L1106-L1132)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__enemy_kill_grenadier_01` | `5a823b05` | 51799 | 51791 | 0.767271 |
| 2 | `loc_veteran_male_b__enemy_kill_grenadier_02` | `0b34b74e` | 6353 | 6353 | 1.45375 |
| 3 | `loc_veteran_male_b__enemy_kill_grenadier_03` | `b6bf7de5` | 104862 | 104841 | 0.895667 |
| 4 | `loc_veteran_male_b__enemy_kill_grenadier_05` | `ea6349eb` | 134695 | 134667 | 0.894063 |
| 5 | `loc_veteran_male_b__enemy_kill_grenadier_06` | `a7cbf01b` | 96197 | 96176 | 1.338396 |
| 6 | `loc_veteran_male_b__enemy_kill_grenadier_07` | `87ab48bd` | 77501 | 77486 | 0.804479 |
| 7 | `loc_veteran_male_b__enemy_kill_grenadier_08` | `3e53c3e7` | 35548 | 35544 | 0.820292 |
| 8 | `loc_veteran_male_b__enemy_kill_grenadier_09` | `910e1634` | 82934 | 82919 | 0.415563 |
| 9 | `loc_veteran_male_b__enemy_kill_grenadier_10` | `5817e4e5` | 50410 | 50402 | 0.649708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L1076-L1104)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__enemy_kill_grenadier_01` | `6ef93839` | 63375 | 63362 | 0.858083 |
| 2 | `loc_veteran_male_c__enemy_kill_grenadier_02` | `8d3720e8` | 80729 | 80714 | 1.362615 |
| 3 | `loc_veteran_male_c__enemy_kill_grenadier_03` | `153789da` | 12092 | 12092 | 1.355594 |
| 4 | `loc_veteran_male_c__enemy_kill_grenadier_04` | `15cea9dc` | 12416 | 12416 | 0.922469 |
| 5 | `loc_veteran_male_c__enemy_kill_grenadier_05` | `022c2269` | 1159 | 1159 | 1.398583 |
| 6 | `loc_veteran_male_c__enemy_kill_grenadier_06` | `ecdefb89` | 136042 | 136014 | 1.27525 |
| 7 | `loc_veteran_male_c__enemy_kill_grenadier_07` | `c2fd1257` | 112010 | 111986 | 1.249969 |
| 8 | `loc_veteran_male_c__enemy_kill_grenadier_08` | `a901940c` | 96911 | 96890 | 1.238729 |
| 9 | `loc_veteran_male_c__enemy_kill_grenadier_09` | `b8f64ddc` | 106188 | 106166 | 0.702698 |
| 10 | `loc_veteran_male_c__enemy_kill_grenadier_10` | `2579ba31` | 21292 | 21291 | 1.175271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L1058-L1086)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__enemy_kill_grenadier_01` | `3f3468a6` | 36080 | 36076 | 1.238083 |
| 2 | `loc_zealot_female_a__enemy_kill_grenadier_02` | `54b70763` | 48427 | 48419 | 1.321125 |
| 3 | `loc_zealot_female_a__enemy_kill_grenadier_03` | `2595dd6b` | 21356 | 21355 | 2.238833 |
| 4 | `loc_zealot_female_a__enemy_kill_grenadier_04` | `4d616687` | 44153 | 44147 | 1.260688 |
| 5 | `loc_zealot_female_a__enemy_kill_grenadier_05` | `481fcdb2` | 41091 | 41086 | 1.178 |
| 6 | `loc_zealot_female_a__enemy_kill_grenadier_06` | `ff2ec1f6` | 146437 | 146407 | 1.553583 |
| 7 | `loc_zealot_female_a__enemy_kill_grenadier_07` | `42e891a8` | 38180 | 38176 | 1.292083 |
| 8 | `loc_zealot_female_a__enemy_kill_grenadier_08` | `3ee360fd` | 35886 | 35882 | 1.854083 |
| 9 | `loc_zealot_female_a__enemy_kill_grenadier_09` | `7c86f95a` | 71061 | 71048 | 1.327396 |
| 10 | `loc_zealot_female_a__enemy_kill_grenadier_10` | `467b5c8d` | 40161 | 40156 | 2.203688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L1017-L1045)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__enemy_kill_grenadier_01` | `0de35993` | 7916 | 7916 | 1.387917 |
| 2 | `loc_zealot_female_b__enemy_kill_grenadier_02` | `230ad0fe` | 19874 | 19873 | 1.911917 |
| 3 | `loc_zealot_female_b__enemy_kill_grenadier_03` | `bb4c6527` | 107545 | 107522 | 1.604583 |
| 4 | `loc_zealot_female_b__enemy_kill_grenadier_04` | `8357ad21` | 74932 | 74918 | 1.856854 |
| 5 | `loc_zealot_female_b__enemy_kill_grenadier_05` | `4329fa33` | 38319 | 38315 | 1.810354 |
| 6 | `loc_zealot_female_b__enemy_kill_grenadier_06` | `6ef5c4d5` | 63363 | 63350 | 2.573667 |
| 7 | `loc_zealot_female_b__enemy_kill_grenadier_07` | `098b7708` | 5438 | 5438 | 2.192563 |
| 8 | `loc_zealot_female_b__enemy_kill_grenadier_08` | `dea4d1be` | 127982 | 127956 | 2.159229 |
| 9 | `loc_zealot_female_b__enemy_kill_grenadier_09` | `21a43097` | 19049 | 19048 | 3.184708 |
| 10 | `loc_zealot_female_b__enemy_kill_grenadier_10` | `b58b065e` | 104176 | 104155 | 2.626375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L1041-L1069)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__enemy_kill_grenadier_01` | `9342829c` | 84252 | 84236 | 1.671302 |
| 2 | `loc_zealot_female_c__enemy_kill_grenadier_02` | `20309b94` | 18258 | 18257 | 2.256927 |
| 3 | `loc_zealot_female_c__enemy_kill_grenadier_03` | `7ced6942` | 71318 | 71305 | 4.383354 |
| 4 | `loc_zealot_female_c__enemy_kill_grenadier_04` | `48bc4c56` | 41454 | 41449 | 3.966677 |
| 5 | `loc_zealot_female_c__enemy_kill_grenadier_05` | `7ebeb1ef` | 72298 | 72285 | 2.532094 |
| 6 | `loc_zealot_female_c__enemy_kill_grenadier_06` | `d9fa8ece` | 125249 | 125224 | 3.628042 |
| 7 | `loc_zealot_female_c__enemy_kill_grenadier_07` | `6d11d4ab` | 62286 | 62273 | 2.519354 |
| 8 | `loc_zealot_female_c__enemy_kill_grenadier_08` | `6d93d416` | 62575 | 62562 | 2.800906 |
| 9 | `loc_zealot_female_c__enemy_kill_grenadier_09` | `badf661c` | 107308 | 107285 | 4.299667 |
| 10 | `loc_zealot_female_c__enemy_kill_grenadier_10` | `a7aa7788` | 96114 | 96093 | 2.202927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L1069-L1097)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__enemy_kill_grenadier_01` | `045d306b` | 2386 | 2386 | 1.699625 |
| 2 | `loc_zealot_male_a__enemy_kill_grenadier_02` | `459a621f` | 39640 | 39635 | 1.422625 |
| 3 | `loc_zealot_male_a__enemy_kill_grenadier_03` | `79b003b3` | 69436 | 69423 | 2.504583 |
| 4 | `loc_zealot_male_a__enemy_kill_grenadier_04` | `3728cbed` | 31471 | 31467 | 1.105042 |
| 5 | `loc_zealot_male_a__enemy_kill_grenadier_05` | `1e341519` | 17153 | 17152 | 1.207542 |
| 6 | `loc_zealot_male_a__enemy_kill_grenadier_06` | `76d874da` | 67832 | 67819 | 1.955146 |
| 7 | `loc_zealot_male_a__enemy_kill_grenadier_07` | `a1560e00` | 92434 | 92413 | 1.530708 |
| 8 | `loc_zealot_male_a__enemy_kill_grenadier_08` | `18a6faca` | 14056 | 14056 | 2.784771 |
| 9 | `loc_zealot_male_a__enemy_kill_grenadier_09` | `5ee68713` | 54241 | 54232 | 1.585438 |
| 10 | `loc_zealot_male_a__enemy_kill_grenadier_10` | `828646d6` | 74415 | 74401 | 2.429271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L1041-L1069)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__enemy_kill_grenadier_01` | `85c60108` | 76382 | 76368 | 1.404354 |
| 2 | `loc_zealot_male_b__enemy_kill_grenadier_02` | `43787d7e` | 38480 | 38476 | 1.872542 |
| 3 | `loc_zealot_male_b__enemy_kill_grenadier_03` | `0a907046` | 5996 | 5996 | 1.379042 |
| 4 | `loc_zealot_male_b__enemy_kill_grenadier_04` | `4f4d1654` | 45244 | 45238 | 1.92025 |
| 5 | `loc_zealot_male_b__enemy_kill_grenadier_05` | `3a7794f5` | 33356 | 33352 | 2.411167 |
| 6 | `loc_zealot_male_b__enemy_kill_grenadier_06` | `4abee433` | 42627 | 42621 | 2.0715 |
| 7 | `loc_zealot_male_b__enemy_kill_grenadier_07` | `95c15dce` | 85727 | 85710 | 3.019438 |
| 8 | `loc_zealot_male_b__enemy_kill_grenadier_08` | `9b8e25dc` | 89207 | 89187 | 2.124688 |
| 9 | `loc_zealot_male_b__enemy_kill_grenadier_09` | `aeb5d765` | 100211 | 100190 | 3.711667 |
| 10 | `loc_zealot_male_b__enemy_kill_grenadier_10` | `d1307a50` | 120224 | 120199 | 2.849188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L1041-L1069)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__enemy_kill_grenadier_01` | `06c8603e` | 3843 | 3843 | 1.248135 |
| 2 | `loc_zealot_male_c__enemy_kill_grenadier_02` | `e72eb180` | 132866 | 132838 | 1.396385 |
| 3 | `loc_zealot_male_c__enemy_kill_grenadier_03` | `3602c2ba` | 30826 | 30822 | 3.1355 |
| 4 | `loc_zealot_male_c__enemy_kill_grenadier_04` | `8b598549` | 79628 | 79613 | 3.178938 |
| 5 | `loc_zealot_male_c__enemy_kill_grenadier_05` | `441c4891` | 38840 | 38835 | 1.979417 |
| 6 | `loc_zealot_male_c__enemy_kill_grenadier_06` | `9a0029e9` | 88265 | 88246 | 2.379719 |
| 7 | `loc_zealot_male_c__enemy_kill_grenadier_07` | `ab6d96dc` | 98323 | 98302 | 1.586469 |
| 8 | `loc_zealot_male_c__enemy_kill_grenadier_08` | `a7bac501` | 96157 | 96136 | 1.452688 |
| 9 | `loc_zealot_male_c__enemy_kill_grenadier_09` | `ea684dc8` | 134709 | 134681 | 2.736354 |
| 10 | `loc_zealot_male_c__enemy_kill_grenadier_10` | `6cf40370` | 62228 | 62215 | 1.790594 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
