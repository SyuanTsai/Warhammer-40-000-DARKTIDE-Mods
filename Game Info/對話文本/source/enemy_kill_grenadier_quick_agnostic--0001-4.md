# 玩家呼喊與回應 · enemy kill grenadier quick agnostic · 對話來源

[英文](../en/events/enemy_kill_grenadier_quick_agnostic--0001-4.html)｜[繁中](../zh-tw/events/enemy_kill_grenadier_quick_agnostic--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L3935:enemy_kill_grenadier_quick_agnostic`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_grenadier_quick_agnostic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L3935-L3993)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.SET_INCLUDES | `{}` |
| faction_memory | quick_agnostic_enemy_kill_a | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | enemy_grenadier | OP.TIMEDIFF | `{"4": "OP.LT", "5": 3}` |
| faction_memory | enemy_grenadier | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L1087-L1127)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__quick_agnostic_enemy_kill_a_01` | `c170f841` | 111132 | 111108 | 0.876917 |
| 2 | `loc_zealot_female_a__quick_agnostic_enemy_kill_a_02` | `d1efc330` | 120640 | 120615 | 0.906833 |
| 3 | `loc_zealot_female_a__quick_agnostic_enemy_kill_a_03` | `3e3eab5d` | 35497 | 35493 | 0.560729 |
| 4 | `loc_zealot_female_a__quick_agnostic_enemy_kill_a_04` | `8fec4f33` | 82297 | 82282 | 0.57225 |
| 5 | `loc_zealot_female_a__quick_agnostic_enemy_kill_a_05` | `9cc9cfa8` | 89918 | 89898 | 0.625833 |
| 6 | `loc_zealot_female_a__quick_agnostic_enemy_kill_a_06` | `c5012423` | 113165 | 113141 | 0.686292 |
| 7 | `loc_zealot_female_a__quick_agnostic_enemy_kill_a_07` | `3f405728` | 36110 | 36106 | 1.015708 |
| 8 | `loc_zealot_female_a__quick_agnostic_enemy_kill_a_08` | `d521bb3f` | 122419 | 122394 | 1.373875 |
| 9 | `loc_zealot_female_a__quick_agnostic_enemy_kill_a_09` | `e1ff3bb4` | 129883 | 129856 | 1.5155 |
| 10 | `loc_zealot_female_a__quick_agnostic_enemy_kill_a_10` | `39e72ae8` | 33014 | 33010 | 1.542542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L1046-L1086)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__quick_agnostic_enemy_kill_a_01` | `efa917ec` | 137602 | 137574 | 0.704625 |
| 2 | `loc_zealot_female_b__quick_agnostic_enemy_kill_a_02` | `03a58444` | 1975 | 1975 | 0.675125 |
| 3 | `loc_zealot_female_b__quick_agnostic_enemy_kill_a_03` | `3561a0f3` | 30462 | 30458 | 1.048917 |
| 4 | `loc_zealot_female_b__quick_agnostic_enemy_kill_a_04` | `fd0e1af2` | 145224 | 145194 | 1.043188 |
| 5 | `loc_zealot_female_b__quick_agnostic_enemy_kill_a_05` | `e1196439` | 129383 | 129356 | 1.284438 |
| 6 | `loc_zealot_female_b__quick_agnostic_enemy_kill_a_06` | `7858bb07` | 68649 | 68636 | 1.131771 |
| 7 | `loc_zealot_female_b__quick_agnostic_enemy_kill_a_07` | `8f823969` | 82066 | 82051 | 1.876688 |
| 8 | `loc_zealot_female_b__quick_agnostic_enemy_kill_a_08` | `9db974d4` | 90408 | 90387 | 1.851979 |
| 9 | `loc_zealot_female_b__quick_agnostic_enemy_kill_a_09` | `cf759183` | 119275 | 119250 | 2.170313 |
| 10 | `loc_zealot_female_b__quick_agnostic_enemy_kill_a_10` | `8f92eb34` | 82104 | 82089 | 1.708417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L1070-L1110)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__quick_agnostic_enemy_kill_a_01` | `0aaf8bfc` | 6078 | 6078 | 1.058625 |
| 2 | `loc_zealot_female_c__quick_agnostic_enemy_kill_a_02` | `8e02d37b` | 81192 | 81177 | 0.790146 |
| 3 | `loc_zealot_female_c__quick_agnostic_enemy_kill_a_03` | `b3ef7ec2` | 103233 | 103212 | 0.485917 |
| 4 | `loc_zealot_female_c__quick_agnostic_enemy_kill_a_04` | `dd9d8e4e` | 127429 | 127403 | 0.632063 |
| 5 | `loc_zealot_female_c__quick_agnostic_enemy_kill_a_05` | `1e982278` | 17370 | 17369 | 0.789188 |
| 6 | `loc_zealot_female_c__quick_agnostic_enemy_kill_a_06` | `c5777eac` | 113435 | 113411 | 0.497771 |
| 7 | `loc_zealot_female_c__quick_agnostic_enemy_kill_a_07` | `023bf705` | 1200 | 1200 | 0.900021 |
| 8 | `loc_zealot_female_c__quick_agnostic_enemy_kill_a_08` | `5cb58832` | 53065 | 53056 | 1.172563 |
| 9 | `loc_zealot_female_c__quick_agnostic_enemy_kill_a_09` | `108b1606` | 9381 | 9381 | 1.795396 |
| 10 | `loc_zealot_female_c__quick_agnostic_enemy_kill_a_10` | `a3ec55f0` | 93950 | 93929 | 1.914125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L1098-L1138)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__quick_agnostic_enemy_kill_a_01` | `93eed2b1` | 84686 | 84669 | 0.791146 |
| 2 | `loc_zealot_male_a__quick_agnostic_enemy_kill_a_02` | `24818d8f` | 20720 | 20719 | 0.801333 |
| 3 | `loc_zealot_male_a__quick_agnostic_enemy_kill_a_03` | `0b410d53` | 6376 | 6376 | 0.709229 |
| 4 | `loc_zealot_male_a__quick_agnostic_enemy_kill_a_04` | `b81cd366` | 105682 | 105661 | 0.971333 |
| 5 | `loc_zealot_male_a__quick_agnostic_enemy_kill_a_05` | `048afe2f` | 2494 | 2494 | 0.673188 |
| 6 | `loc_zealot_male_a__quick_agnostic_enemy_kill_a_06` | `915dc1f9` | 83120 | 83105 | 0.792375 |
| 7 | `loc_zealot_male_a__quick_agnostic_enemy_kill_a_07` | `99830bfe` | 87992 | 87973 | 1.444229 |
| 8 | `loc_zealot_male_a__quick_agnostic_enemy_kill_a_08` | `bb160347` | 107434 | 107411 | 1.791167 |
| 9 | `loc_zealot_male_a__quick_agnostic_enemy_kill_a_09` | `7ab3465f` | 70032 | 70019 | 1.655188 |
| 10 | `loc_zealot_male_a__quick_agnostic_enemy_kill_a_10` | `2353cd61` | 20055 | 20054 | 2.271646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L1070-L1110)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__quick_agnostic_enemy_kill_a_01` | `3e5fc0c1` | 35574 | 35570 | 0.548521 |
| 2 | `loc_zealot_male_b__quick_agnostic_enemy_kill_a_02` | `4f0ebb38` | 45108 | 45102 | 0.769646 |
| 3 | `loc_zealot_male_b__quick_agnostic_enemy_kill_a_03` | `e341b1a3` | 130607 | 130580 | 0.641 |
| 4 | `loc_zealot_male_b__quick_agnostic_enemy_kill_a_04` | `b916f64f` | 106257 | 106235 | 0.939 |
| 5 | `loc_zealot_male_b__quick_agnostic_enemy_kill_a_05` | `edebba86` | 136662 | 136634 | 1.394521 |
| 6 | `loc_zealot_male_b__quick_agnostic_enemy_kill_a_06` | `0a8be151` | 5984 | 5984 | 1.091708 |
| 7 | `loc_zealot_male_b__quick_agnostic_enemy_kill_a_07` | `36c0f40a` | 31246 | 31242 | 2.214167 |
| 8 | `loc_zealot_male_b__quick_agnostic_enemy_kill_a_08` | `38592868` | 32132 | 32128 | 2.697688 |
| 9 | `loc_zealot_male_b__quick_agnostic_enemy_kill_a_09` | `17360b46` | 13229 | 13229 | 2.770583 |
| 10 | `loc_zealot_male_b__quick_agnostic_enemy_kill_a_10` | `67455737` | 59029 | 59017 | 2.263354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L1070-L1110)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__quick_agnostic_enemy_kill_a_01` | `5869354e` | 50580 | 50572 | 0.803688 |
| 2 | `loc_zealot_male_c__quick_agnostic_enemy_kill_a_02` | `ddc62279` | 127523 | 127497 | 1.247365 |
| 3 | `loc_zealot_male_c__quick_agnostic_enemy_kill_a_03` | `5bfc5e1b` | 52648 | 52639 | 2.235885 |
| 4 | `loc_zealot_male_c__quick_agnostic_enemy_kill_a_04` | `c8c7bd78` | 115416 | 115392 | 2.715552 |
| 5 | `loc_zealot_male_c__quick_agnostic_enemy_kill_a_05` | `8424b51d` | 75389 | 75375 | 3.252813 |
| 6 | `loc_zealot_male_c__quick_agnostic_enemy_kill_a_06` | `a60913af` | 95155 | 95134 | 1.064823 |
| 7 | `loc_zealot_male_c__quick_agnostic_enemy_kill_a_07` | `f9cdba07` | 143408 | 143378 | 1.201729 |
| 8 | `loc_zealot_male_c__quick_agnostic_enemy_kill_a_08` | `8be869e2` | 79958 | 79943 | 0.750458 |
| 9 | `loc_zealot_male_c__quick_agnostic_enemy_kill_a_09` | `71071105` | 64497 | 64484 | 0.532406 |
| 10 | `loc_zealot_male_c__quick_agnostic_enemy_kill_a_10` | `c7707587` | 114631 | 114607 | 0.714948 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
