# 玩家呼喊與回應 · knocked down multiple times adamant · 對話來源

[英文](../en/events/knocked_down_multiple_times_adamant--0001-2.html)｜[繁中](../zh-tw/events/knocked_down_multiple_times_adamant--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L1805:knocked_down_multiple_times_adamant`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `knocked_down_multiple_times_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L1805-L1850)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "knocked_down_multiple_times"}` |
| query_context | player_class | OP.EQ | `{"4": "adamant"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| faction_memory | time_since_knocked_down_multiple_times | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_b.lua#L105-L121)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__knocked_down_multiple_times_adamant_01` | `081ef46c` | 4594 | 4594 | 3.462938 |
| 2 | `loc_psyker_male_b__knocked_down_multiple_times_adamant_02` | `370f795a` | 31410 | 31406 | 3.794833 |
| 3 | `loc_psyker_male_b__knocked_down_multiple_times_adamant_03` | `be2fbdcf` | 109189 | 109166 | 3.015271 |
| 4 | `loc_psyker_male_b__knocked_down_multiple_times_adamant_04` | `227fd08b` | 19563 | 19562 | 3.987896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_c.lua#L105-L121)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__knocked_down_multiple_times_adamant_01` | `80a1e9f2` | 73370 | 73357 | 4.20851 |
| 2 | `loc_psyker_male_c__knocked_down_multiple_times_adamant_02` | `a0c7c655` | 92146 | 92125 | 3.693844 |
| 3 | `loc_psyker_male_c__knocked_down_multiple_times_adamant_03` | `d79ae828` | 123924 | 123899 | 3.673177 |
| 4 | `loc_psyker_male_c__knocked_down_multiple_times_adamant_04` | `c86fa595` | 115213 | 115189 | 2.966708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_a.lua#L105-L121)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__knocked_down_multiple_times_adamant_01` | `db61b4ca` | 126077 | 126052 | 2.193271 |
| 2 | `loc_veteran_female_a__knocked_down_multiple_times_adamant_02` | `b72d535a` | 105137 | 105116 | 2.947896 |
| 3 | `loc_veteran_female_a__knocked_down_multiple_times_adamant_03` | `f51fe51a` | 140685 | 140656 | 1.356938 |
| 4 | `loc_veteran_female_a__knocked_down_multiple_times_adamant_04` | `f5a1e485` | 140988 | 140959 | 2.238083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_b.lua#L105-L121)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__knocked_down_multiple_times_adamant_01` | `e4e3a365` | 131530 | 131503 | 2.579188 |
| 2 | `loc_veteran_female_b__knocked_down_multiple_times_adamant_02` | `4bccc05d` | 43232 | 43226 | 2.534375 |
| 3 | `loc_veteran_female_b__knocked_down_multiple_times_adamant_03` | `b3bee71d` | 103099 | 103078 | 2.274583 |
| 4 | `loc_veteran_female_b__knocked_down_multiple_times_adamant_04` | `461311aa` | 39917 | 39912 | 2.421771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_c.lua#L105-L121)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__knocked_down_multiple_times_adamant_01` | `a98a3f10` | 97236 | 97215 | 2.841344 |
| 2 | `loc_veteran_female_c__knocked_down_multiple_times_adamant_02` | `80b26541` | 73407 | 73394 | 3.502677 |
| 3 | `loc_veteran_female_c__knocked_down_multiple_times_adamant_03` | `86fda8ca` | 77112 | 77098 | 2.676677 |
| 4 | `loc_veteran_female_c__knocked_down_multiple_times_adamant_04` | `5ca905fa` | 53044 | 53035 | 3.09401 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_a.lua#L105-L121)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__knocked_down_multiple_times_adamant_01` | `f1b7ebdc` | 138758 | 138729 | 2.355146 |
| 2 | `loc_veteran_male_a__knocked_down_multiple_times_adamant_02` | `02fd1260` | 1634 | 1634 | 3.385708 |
| 3 | `loc_veteran_male_a__knocked_down_multiple_times_adamant_03` | `82bf837b` | 74557 | 74543 | 1.678896 |
| 4 | `loc_veteran_male_a__knocked_down_multiple_times_adamant_04` | `1e028508` | 17057 | 17056 | 2.717063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_b.lua#L105-L121)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__knocked_down_multiple_times_adamant_01` | `ebdfe081` | 135495 | 135467 | 3.024167 |
| 2 | `loc_veteran_male_b__knocked_down_multiple_times_adamant_02` | `16fad134` | 13089 | 13089 | 2.229938 |
| 3 | `loc_veteran_male_b__knocked_down_multiple_times_adamant_03` | `bcad6700` | 108338 | 108315 | 2.009208 |
| 4 | `loc_veteran_male_b__knocked_down_multiple_times_adamant_04` | `bd8ff54d` | 108825 | 108802 | 2.281542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_c.lua#L105-L121)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__knocked_down_multiple_times_adamant_01` | `c6cf261e` | 114239 | 114215 | 2.696427 |
| 2 | `loc_veteran_male_c__knocked_down_multiple_times_adamant_02` | `c7927eac` | 114717 | 114693 | 3.519125 |
| 3 | `loc_veteran_male_c__knocked_down_multiple_times_adamant_03` | `a968edea` | 97151 | 97130 | 2.525146 |
| 4 | `loc_veteran_male_c__knocked_down_multiple_times_adamant_04` | `59e0c59f` | 51408 | 51400 | 2.707531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_a.lua#L105-L121)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__knocked_down_multiple_times_adamant_01` | `4baae4bb` | 43155 | 43149 | 4.587125 |
| 2 | `loc_zealot_female_a__knocked_down_multiple_times_adamant_02` | `0e4a724e` | 8138 | 8138 | 3.320875 |
| 3 | `loc_zealot_female_a__knocked_down_multiple_times_adamant_03` | `2f5641cf` | 26918 | 26916 | 2.961458 |
| 4 | `loc_zealot_female_a__knocked_down_multiple_times_adamant_04` | `ae7e3997` | 100104 | 100083 | 4.333708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_b.lua#L105-L121)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__knocked_down_multiple_times_adamant_01` | `8319548b` | 74778 | 74764 | 3.255833 |
| 2 | `loc_zealot_female_b__knocked_down_multiple_times_adamant_02` | `8ecd0674` | 81673 | 81658 | 3.392229 |
| 3 | `loc_zealot_female_b__knocked_down_multiple_times_adamant_03` | `913acbd2` | 83042 | 83027 | 3.157229 |
| 4 | `loc_zealot_female_b__knocked_down_multiple_times_adamant_04` | `5388e949` | 47717 | 47710 | 4.156438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_c.lua#L105-L121)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__knocked_down_multiple_times_adamant_01` | `a4c03853` | 94443 | 94422 | 2.546333 |
| 2 | `loc_zealot_female_c__knocked_down_multiple_times_adamant_02` | `2b2609b8` | 24510 | 24508 | 3.474479 |
| 3 | `loc_zealot_female_c__knocked_down_multiple_times_adamant_03` | `8033ce6e` | 73118 | 73105 | 2.702823 |
| 4 | `loc_zealot_female_c__knocked_down_multiple_times_adamant_04` | `d260c154` | 120890 | 120865 | 1.616969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_a.lua#L105-L121)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__knocked_down_multiple_times_adamant_01` | `62de16ae` | 56520 | 56508 | 3.561438 |
| 2 | `loc_zealot_male_a__knocked_down_multiple_times_adamant_02` | `db8e60c7` | 126171 | 126146 | 3.235271 |
| 3 | `loc_zealot_male_a__knocked_down_multiple_times_adamant_03` | `177fc376` | 13392 | 13392 | 3.341375 |
| 4 | `loc_zealot_male_a__knocked_down_multiple_times_adamant_04` | `ff0935e3` | 146332 | 146302 | 4.264708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_b.lua#L105-L121)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__knocked_down_multiple_times_adamant_01` | `ec2b648b` | 135667 | 135639 | 3.724354 |
| 2 | `loc_zealot_male_b__knocked_down_multiple_times_adamant_02` | `f5600379` | 140850 | 140821 | 2.817771 |
| 3 | `loc_zealot_male_b__knocked_down_multiple_times_adamant_03` | `5007e7af` | 45686 | 45680 | 2.888021 |
| 4 | `loc_zealot_male_b__knocked_down_multiple_times_adamant_04` | `4f235c95` | 45146 | 45140 | 3.8345 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_c.lua#L105-L121)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__knocked_down_multiple_times_adamant_01` | `1a05efbb` | 14820 | 14820 | 2.97349 |
| 2 | `loc_zealot_male_c__knocked_down_multiple_times_adamant_02` | `a242b007` | 92982 | 92961 | 4.464802 |
| 3 | `loc_zealot_male_c__knocked_down_multiple_times_adamant_03` | `2eed0a7a` | 26668 | 26666 | 3.130802 |
| 4 | `loc_zealot_male_c__knocked_down_multiple_times_adamant_04` | `8236160a` | 74243 | 74229 | 2.248469 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
