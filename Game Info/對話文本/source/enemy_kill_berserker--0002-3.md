# 玩家呼喊與回應 · enemy kill berserker · 對話來源

[英文](../en/events/enemy_kill_berserker--0002-3.html)｜[繁中](../zh-tw/events/enemy_kill_berserker--0002-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2424:enemy_kill_berserker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：20；根節點：2；關係：23。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_renegade_berserker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L5490-L5549)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "renegade_berzerker"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_berserker | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_berserker | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L1398-L1438)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__enemy_kill_berserker_01` | `db20a9c4` | 125899 | 125874 | 1.864969 |
| 2 | `loc_psyker_female_c__enemy_kill_berserker_02` | `377540ba` | 31621 | 31617 | 1.716469 |
| 3 | `loc_psyker_female_c__enemy_kill_berserker_03` | `7b3a1d95` | 70369 | 70356 | 1.62525 |
| 4 | `loc_psyker_female_c__enemy_kill_berserker_04` | `d78eb48b` | 123892 | 123867 | 2.984875 |
| 5 | `loc_psyker_female_c__enemy_kill_berserker_05` | `1391b944` | 11141 | 11141 | 2.807021 |
| 6 | `loc_psyker_female_c__enemy_kill_berserker_06` | `0cb34fa5` | 7229 | 7229 | 2.371583 |
| 7 | `loc_psyker_female_c__enemy_kill_berserker_07` | `876cf244` | 77370 | 77356 | 3.425917 |
| 8 | `loc_psyker_female_c__enemy_kill_berserker_08` | `b857c329` | 105816 | 105795 | 2.532365 |
| 9 | `loc_psyker_female_c__enemy_kill_berserker_09` | `712db61a` | 64586 | 64573 | 2.214854 |
| 10 | `loc_psyker_female_c__enemy_kill_berserker_10` | `4e0e9dcc` | 44509 | 44503 | 2.659104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L1444-L1484)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__enemy_kill_berserker_01` | `856a3ee0` | 76187 | 76173 | 2.032271 |
| 2 | `loc_psyker_male_a__enemy_kill_berserker_02` | `c14cb858` | 111044 | 111020 | 2.895542 |
| 3 | `loc_psyker_male_a__enemy_kill_berserker_03` | `7dea23ef` | 71837 | 71824 | 2.158896 |
| 4 | `loc_psyker_male_a__enemy_kill_berserker_04` | `036f8250` | 1851 | 1851 | 1.619708 |
| 5 | `loc_psyker_male_a__enemy_kill_berserker_05` | `a47fb5f4` | 94290 | 94269 | 2.39325 |
| 6 | `loc_psyker_male_a__enemy_kill_berserker_06` | `742fd1b2` | 66295 | 66282 | 3.458167 |
| 7 | `loc_psyker_male_a__enemy_kill_berserker_07` | `115da7b4` | 9846 | 9846 | 3.692542 |
| 8 | `loc_psyker_male_a__enemy_kill_berserker_08` | `9fdfc011` | 91593 | 91572 | 4.041 |
| 9 | `loc_psyker_male_a__enemy_kill_berserker_09` | `62b3e7cc` | 56433 | 56421 | 3.412979 |
| 10 | `loc_psyker_male_a__enemy_kill_berserker_10` | `3db1955e` | 35185 | 35181 | 2.131417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L1403-L1443)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__enemy_kill_berserker_01` | `239fe816` | 20208 | 20207 | 1.905958 |
| 2 | `loc_psyker_male_b__enemy_kill_berserker_02` | `dfb44d0c` | 128594 | 128567 | 1.630396 |
| 3 | `loc_psyker_male_b__enemy_kill_berserker_03` | `ffcb7568` | 146800 | 146770 | 1.648938 |
| 4 | `loc_psyker_male_b__enemy_kill_berserker_04` | `61232f64` | 55555 | 55543 | 1.8195 |
| 5 | `loc_psyker_male_b__enemy_kill_berserker_05` | `e9733dd4` | 134135 | 134107 | 2.504521 |
| 6 | `loc_psyker_male_b__enemy_kill_berserker_06` | `da108f91` | 125315 | 125290 | 1.733125 |
| 7 | `loc_psyker_male_b__enemy_kill_berserker_07` | `13c50265` | 11262 | 11262 | 1.709042 |
| 8 | `loc_psyker_male_b__enemy_kill_berserker_08` | `a6e5ccfc` | 95657 | 95636 | 2.988167 |
| 9 | `loc_psyker_male_b__enemy_kill_berserker_09` | `87ad0b3c` | 77510 | 77495 | 3.077542 |
| 10 | `loc_psyker_male_b__enemy_kill_berserker_10` | `7c4d5cc5` | 70941 | 70928 | 2.607917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L1398-L1438)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__enemy_kill_berserker_01` | `32cb4398` | 28967 | 28963 | 1.067198 |
| 2 | `loc_psyker_male_c__enemy_kill_berserker_02` | `78084d41` | 68480 | 68467 | 1.574917 |
| 3 | `loc_psyker_male_c__enemy_kill_berserker_03` | `bd58cce8` | 108721 | 108698 | 1.37525 |
| 4 | `loc_psyker_male_c__enemy_kill_berserker_04` | `1f28d4b8` | 17697 | 17696 | 1.975448 |
| 5 | `loc_psyker_male_c__enemy_kill_berserker_05` | `7069bfcb` | 64155 | 64142 | 1.834448 |
| 6 | `loc_psyker_male_c__enemy_kill_berserker_06` | `b900adb4` | 106213 | 106191 | 1.862063 |
| 7 | `loc_psyker_male_c__enemy_kill_berserker_07` | `0b1fd297` | 6315 | 6315 | 1.846052 |
| 8 | `loc_psyker_male_c__enemy_kill_berserker_08` | `22052553` | 19276 | 19275 | 2.947635 |
| 9 | `loc_psyker_male_c__enemy_kill_berserker_09` | `e7fd2119` | 133307 | 133279 | 1.720667 |
| 10 | `loc_psyker_male_c__enemy_kill_berserker_10` | `5aa51a61` | 51878 | 51870 | 2.129125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L1383-L1423)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__enemy_kill_berserker_01` | `679e2bb0` | 59191 | 59179 | 1.473375 |
| 2 | `loc_veteran_female_a__enemy_kill_berserker_02` | `5049d5a2` | 45822 | 45815 | 0.924021 |
| 3 | `loc_veteran_female_a__enemy_kill_berserker_03` | `87591be8` | 77325 | 77311 | 2.932188 |
| 4 | `loc_veteran_female_a__enemy_kill_berserker_04` | `7004c5da` | 63923 | 63910 | 1.389813 |
| 5 | `loc_veteran_female_a__enemy_kill_berserker_05` | `81d22b71` | 74033 | 74020 | 1.451625 |
| 6 | `loc_veteran_female_a__enemy_kill_berserker_06` | `0d9283c1` | 7735 | 7735 | 1.038979 |
| 7 | `loc_veteran_female_a__enemy_kill_berserker_07` | `f57b1263` | 140904 | 140875 | 0.935021 |
| 8 | `loc_veteran_female_a__enemy_kill_berserker_08` | `4de1d2c1` | 44415 | 44409 | 1.862958 |
| 9 | `loc_veteran_female_a__enemy_kill_berserker_09` | `f7ae1112` | 142191 | 142162 | 1.518125 |
| 10 | `loc_veteran_female_a__enemy_kill_berserker_10` | `677f55b2` | 59141 | 59129 | 1.237271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L1389-L1429)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__enemy_kill_berserker_01` | `febb1075` | 146135 | 146105 | 1.103479 |
| 2 | `loc_veteran_female_b__enemy_kill_berserker_02` | `00633600` | 202 | 202 | 2.066 |
| 3 | `loc_veteran_female_b__enemy_kill_berserker_03` | `8b7dee54` | 79702 | 79687 | 0.762479 |
| 4 | `loc_veteran_female_b__enemy_kill_berserker_04` | `ccd6930c` | 117756 | 117731 | 1.013375 |
| 5 | `loc_veteran_female_b__enemy_kill_berserker_05` | `3fcf2af4` | 36421 | 36417 | 0.795771 |
| 6 | `loc_veteran_female_b__enemy_kill_berserker_06` | `06a613d7` | 3782 | 3782 | 1.058208 |
| 7 | `loc_veteran_female_b__enemy_kill_berserker_07` | `d20b4fed` | 120714 | 120689 | 0.944354 |
| 8 | `loc_veteran_female_b__enemy_kill_berserker_08` | `20d8e3d7` | 18595 | 18594 | 1.232771 |
| 9 | `loc_veteran_female_b__enemy_kill_berserker_09` | `1d1a0b32` | 16556 | 16555 | 1.136188 |
| 10 | `loc_veteran_female_b__enemy_kill_berserker_10` | `4f70fb75` | 45328 | 45322 | 1.726417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L1339-L1379)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__enemy_kill_berserker_01` | `bfdf62b5` | 110197 | 110174 | 1.320177 |
| 2 | `loc_veteran_female_c__enemy_kill_berserker_02` | `d4656ba2` | 121987 | 121962 | 0.958177 |
| 3 | `loc_veteran_female_c__enemy_kill_berserker_03` | `04818218` | 2473 | 2473 | 0.996521 |
| 4 | `loc_veteran_female_c__enemy_kill_berserker_04` | `7b97d49a` | 70568 | 70555 | 1.089271 |
| 5 | `loc_veteran_female_c__enemy_kill_berserker_05` | `5ddeced6` | 53700 | 53691 | 1.298052 |
| 6 | `loc_veteran_female_c__enemy_kill_berserker_06` | `c039f3fd` | 110399 | 110376 | 1.041365 |
| 7 | `loc_veteran_female_c__enemy_kill_berserker_07` | `351f3ba8` | 30302 | 30298 | 1.065615 |
| 8 | `loc_veteran_female_c__enemy_kill_berserker_08` | `32b3face` | 28908 | 28904 | 1.28924 |
| 9 | `loc_veteran_female_c__enemy_kill_berserker_09` | `9d7d051a` | 90296 | 90275 | 1.385417 |
| 10 | `loc_veteran_female_c__enemy_kill_berserker_10` | `477da04d` | 40724 | 40719 | 1.544323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L1414-L1454)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__enemy_kill_berserker_01` | `6334541a` | 56698 | 56686 | 1.19025 |
| 2 | `loc_veteran_male_a__enemy_kill_berserker_02` | `6bc3e90a` | 61507 | 61494 | 0.975208 |
| 3 | `loc_veteran_male_a__enemy_kill_berserker_03` | `8d36168c` | 80727 | 80712 | 2.885042 |
| 4 | `loc_veteran_male_a__enemy_kill_berserker_04` | `cce01b61` | 117778 | 117753 | 1.258813 |
| 5 | `loc_veteran_male_a__enemy_kill_berserker_05` | `1ffe3dcb` | 18133 | 18132 | 1.074729 |
| 6 | `loc_veteran_male_a__enemy_kill_berserker_06` | `a7cd5a53` | 96201 | 96180 | 0.948708 |
| 7 | `loc_veteran_male_a__enemy_kill_berserker_07` | `5bddd544` | 52572 | 52563 | 0.801292 |
| 8 | `loc_veteran_male_a__enemy_kill_berserker_08` | `d1cf1cc5` | 120569 | 120544 | 1.331563 |
| 9 | `loc_veteran_male_a__enemy_kill_berserker_09` | `1626a381` | 12618 | 12618 | 1.377792 |
| 10 | `loc_veteran_male_a__enemy_kill_berserker_10` | `eb44789d` | 135165 | 135137 | 1.179813 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `enemy_kill_renegade_berserker` | `enemy_kill_berserker_ext_01_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_renegade_berserker` | resolved |
| `enemy_kill_renegade_berserker` | `enemy_kill_berserker_ext_02_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_renegade_berserker` | resolved |
| `enemy_kill_renegade_berserker` | `enemy_kill_berserker_ext_03_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_renegade_berserker` | resolved |
| `enemy_kill_renegade_berserker` | `enemy_kill_berserker_ext_04_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_renegade_berserker` | resolved |
| `enemy_kill_renegade_berserker` | `enemy_kill_berserker_ext_05_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_renegade_berserker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
