# 玩家呼喊與回應 · veteran start revive adamant · 對話來源

[英文](../en/events/veteran_start_revive_adamant.html)｜[繁中](../zh-tw/events/veteran_start_revive_adamant.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L4622:veteran_start_revive_adamant`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `veteran_start_revive_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L4622-L4675)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_a.lua#L355-L375)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__veteran_start_revive_adamant_01` | `2f088e79` | 26725 | 26723 | 2.295833 |
| 2 | `loc_veteran_female_a__veteran_start_revive_adamant_02` | `5629ed31` | 49266 | 49258 | 2.687042 |
| 3 | `loc_veteran_female_a__veteran_start_revive_adamant_03` | `b9d11336` | 106666 | 106644 | 2.098958 |
| 4 | `loc_veteran_female_a__veteran_start_revive_adamant_04` | `0ad748e3` | 6153 | 6153 | 2.341042 |
| 5 | `loc_veteran_female_a__veteran_start_revive_adamant_05` | `6e7e6ee8` | 63093 | 63080 | 1.577083 |
| 6 | `loc_veteran_female_a__veteran_start_revive_adamant_06` | `e98dc45b` | 134196 | 134168 | 2.451125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_b.lua#L355-L375)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__veteran_start_revive_adamant_01` | `ac74fe1a` | 98929 | 98908 | 2.782667 |
| 2 | `loc_veteran_female_b__veteran_start_revive_adamant_02` | `d5c95b82` | 122839 | 122814 | 1.934292 |
| 3 | `loc_veteran_female_b__veteran_start_revive_adamant_03` | `2242ee2b` | 19416 | 19415 | 2.799854 |
| 4 | `loc_veteran_female_b__veteran_start_revive_adamant_04` | `9b02f0d2` | 88865 | 88845 | 1.991417 |
| 5 | `loc_veteran_female_b__veteran_start_revive_adamant_05` | `9514c360` | 85336 | 85319 | 1.817708 |
| 6 | `loc_veteran_female_b__veteran_start_revive_adamant_06` | `692d32ac` | 60086 | 60074 | 3.983813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_c.lua#L355-L375)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__veteran_start_revive_adamant_01` | `623e199e` | 56172 | 56160 | 3.08301 |
| 2 | `loc_veteran_female_c__veteran_start_revive_adamant_02` | `ec544737` | 135747 | 135719 | 1.622677 |
| 3 | `loc_veteran_female_c__veteran_start_revive_adamant_03` | `ac0a874c` | 98687 | 98666 | 2.873677 |
| 4 | `loc_veteran_female_c__veteran_start_revive_adamant_04` | `2d1c11ef` | 25678 | 25676 | 3.754677 |
| 5 | `loc_veteran_female_c__veteran_start_revive_adamant_05` | `8ec5fbb3` | 81657 | 81642 | 2.606677 |
| 6 | `loc_veteran_female_c__veteran_start_revive_adamant_06` | `cac27feb` | 116594 | 116570 | 1.82001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_a.lua#L355-L375)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__veteran_start_revive_adamant_01` | `88706c0d` | 77949 | 77934 | 2.405417 |
| 2 | `loc_veteran_male_a__veteran_start_revive_adamant_02` | `239048cb` | 20176 | 20175 | 2.1215 |
| 3 | `loc_veteran_male_a__veteran_start_revive_adamant_03` | `bd68ab3f` | 108746 | 108723 | 1.405958 |
| 4 | `loc_veteran_male_a__veteran_start_revive_adamant_04` | `f4522f42` | 140216 | 140187 | 2.411583 |
| 5 | `loc_veteran_male_a__veteran_start_revive_adamant_05` | `7649bade` | 67511 | 67498 | 1.809583 |
| 6 | `loc_veteran_male_a__veteran_start_revive_adamant_06` | `a8b566f1` | 96723 | 96702 | 2.315083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_b.lua#L355-L375)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__veteran_start_revive_adamant_01` | `c0bfba36` | 110719 | 110695 | 4.930354 |
| 2 | `loc_veteran_male_b__veteran_start_revive_adamant_02` | `39715948` | 32757 | 32753 | 2.524688 |
| 3 | `loc_veteran_male_b__veteran_start_revive_adamant_03` | `48595003` | 41214 | 41209 | 4.910125 |
| 4 | `loc_veteran_male_b__veteran_start_revive_adamant_04` | `6eb72567` | 63218 | 63205 | 4.289521 |
| 5 | `loc_veteran_male_b__veteran_start_revive_adamant_05` | `99a3faa4` | 88054 | 88035 | 3.640958 |
| 6 | `loc_veteran_male_b__veteran_start_revive_adamant_06` | `4d028d8c` | 43938 | 43932 | 5.077021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_c.lua#L355-L375)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__veteran_start_revive_adamant_01` | `0c8708c7` | 7122 | 7122 | 2.853906 |
| 2 | `loc_veteran_male_c__veteran_start_revive_adamant_02` | `3bf664bf` | 34210 | 34206 | 1.492979 |
| 3 | `loc_veteran_male_c__veteran_start_revive_adamant_03` | `2dedc92f` | 26131 | 26129 | 2.460073 |
| 4 | `loc_veteran_male_c__veteran_start_revive_adamant_04` | `d6a927cf` | 123353 | 123328 | 3.563688 |
| 5 | `loc_veteran_male_c__veteran_start_revive_adamant_05` | `97877c60` | 86744 | 86727 | 3.247188 |
| 6 | `loc_veteran_male_c__veteran_start_revive_adamant_06` | `e9ad1ca7` | 134278 | 134250 | 2.179594 |

## `response_for_veteran_start_revive_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L4353-L4418)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |
| query_context | class_name | OP.EQ | `{"4": "adamant"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L975-L991)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_veteran_start_revive_adamant_01` | `e43e0e50` | 131198 | 131171 | 2.34001 |
| 2 | `loc_adamant_female_a__response_for_veteran_start_revive_adamant_02` | `363f24c3` | 30956 | 30952 | 3.277344 |
| 3 | `loc_adamant_female_a__response_for_veteran_start_revive_adamant_03` | `7c3470d0` | 70890 | 70877 | 2.941333 |
| 4 | `loc_adamant_female_a__response_for_veteran_start_revive_adamant_04` | `e19c560f` | 129678 | 129651 | 2.445344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L975-L991)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_veteran_start_revive_adamant_01` | `db84ef1b` | 126154 | 126129 | 1.88151 |
| 2 | `loc_adamant_female_b__response_for_veteran_start_revive_adamant_02` | `1f366f82` | 17732 | 17731 | 3.229531 |
| 3 | `loc_adamant_female_b__response_for_veteran_start_revive_adamant_03` | `a722608b` | 95790 | 95769 | 2.076177 |
| 4 | `loc_adamant_female_b__response_for_veteran_start_revive_adamant_04` | `d1cf1491` | 120568 | 120543 | 2.983854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L973-L989)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_veteran_start_revive_adamant_01` | `d0051b42` | 119598 | 119573 | 2.224625 |
| 2 | `loc_adamant_female_c__response_for_veteran_start_revive_adamant_02` | `2c24914b` | 25129 | 25127 | 2.906365 |
| 3 | `loc_adamant_female_c__response_for_veteran_start_revive_adamant_03` | `a1b62162` | 92651 | 92630 | 2.851677 |
| 4 | `loc_adamant_female_c__response_for_veteran_start_revive_adamant_04` | `9cd15d79` | 89933 | 89913 | 3.200906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L973-L989)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_veteran_start_revive_adamant_01` | `b574e3ab` | 104140 | 104119 | 3.29001 |
| 2 | `loc_adamant_male_a__response_for_veteran_start_revive_adamant_02` | `0eb35340` | 8382 | 8382 | 2.746677 |
| 3 | `loc_adamant_male_a__response_for_veteran_start_revive_adamant_03` | `3719bee5` | 31428 | 31424 | 3.27201 |
| 4 | `loc_adamant_male_a__response_for_veteran_start_revive_adamant_04` | `c49cd8dd` | 112930 | 112906 | 2.869344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L973-L989)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_veteran_start_revive_adamant_01` | `b7113d4e` | 105066 | 105045 | 2.126 |
| 2 | `loc_adamant_male_b__response_for_veteran_start_revive_adamant_02` | `059b654c` | 3171 | 3171 | 3.064677 |
| 3 | `loc_adamant_male_b__response_for_veteran_start_revive_adamant_03` | `e9669328` | 134108 | 134080 | 2.804677 |
| 4 | `loc_adamant_male_b__response_for_veteran_start_revive_adamant_04` | `65a82dd4` | 58067 | 58055 | 4.126677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L975-L991)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_veteran_start_revive_adamant_01` | `17d348a9` | 13581 | 13581 | 2.968677 |
| 2 | `loc_adamant_male_c__response_for_veteran_start_revive_adamant_02` | `94f61486` | 85269 | 85252 | 1.554677 |
| 3 | `loc_adamant_male_c__response_for_veteran_start_revive_adamant_03` | `07a4c9b1` | 4345 | 4345 | 2.602677 |
| 4 | `loc_adamant_male_c__response_for_veteran_start_revive_adamant_04` | `81d1d67a` | 74032 | 74019 | 2.917344 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `veteran_start_revive_adamant` | `response_for_veteran_start_revive_adamant` | dialogue_name / OP.SET_INCLUDES | `veteran_start_revive_adamant` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
