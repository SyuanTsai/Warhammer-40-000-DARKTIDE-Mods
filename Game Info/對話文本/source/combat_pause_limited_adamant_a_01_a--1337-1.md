# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--1337-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--1337-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L4:combat_pause_limited_adamant_a_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3056；根節點：451；關係：4811。
- Cyclic：False；cross_database：True；unresolved inbound：29。


## `com_wheel_vo_for_the_emperor`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L84-L123)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "com_cheer"}` |
| user_memory | time_since_com_wheel_vo_for_the_emperor | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_a.lua#L46-L66)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__com_wheel_vo_for_the_emperor_01` | `b1d9607c` | 102032 | 102011 | 1.76 |
| 2 | `loc_adamant_female_a__com_wheel_vo_for_the_emperor_02` | `641ca868` | 57213 | 57201 | 1.486677 |
| 3 | `loc_adamant_female_a__com_wheel_vo_for_the_emperor_03` | `cab85ae4` | 116572 | 116548 | 1.25201 |
| 4 | `loc_adamant_female_a__com_wheel_vo_for_the_emperor_04` | `35d4485c` | 30715 | 30711 | 1.534667 |
| 5 | `loc_adamant_female_a__com_wheel_vo_for_the_emperor_05` | `772e1a28` | 68011 | 67998 | 1.444667 |
| 6 | `loc_adamant_female_a__com_wheel_vo_for_the_emperor_06` | `d5a7b42b` | 122743 | 122718 | 1.581333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_b.lua#L34-L48)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__com_wheel_vo_for_the_emperor_01` | `86d01faf` | 77001 | 76987 | 1.616354 |
| 2 | `loc_adamant_female_b__com_wheel_vo_for_the_emperor_03` | `fc079af1` | 144657 | 144627 | 1.393708 |
| 3 | `loc_adamant_female_b__com_wheel_vo_for_the_emperor_05` | `b755d5d0` | 105223 | 105202 | 1.415219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_c.lua#L34-L48)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__com_wheel_vo_for_the_emperor_01` | `0ddcca03` | 7900 | 7900 | 1.096823 |
| 2 | `loc_adamant_female_c__com_wheel_vo_for_the_emperor_03` | `a6370f4d` | 95273 | 95252 | 1.131677 |
| 3 | `loc_adamant_female_c__com_wheel_vo_for_the_emperor_05` | `80930627` | 73332 | 73319 | 1.180115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_a.lua#L34-L48)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__com_wheel_vo_for_the_emperor_01` | `620b1880` | 56064 | 56052 | 1.309875 |
| 2 | `loc_adamant_male_a__com_wheel_vo_for_the_emperor_03` | `1a6fd0cb` | 15058 | 15058 | 1.119365 |
| 3 | `loc_adamant_male_a__com_wheel_vo_for_the_emperor_05` | `ee43aacc` | 136863 | 136835 | 1.616792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_b.lua#L46-L66)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__com_wheel_vo_for_the_emperor_01` | `51564e75` | 46443 | 46436 | 1.256667 |
| 2 | `loc_adamant_male_b__com_wheel_vo_for_the_emperor_02` | `af9b645f` | 100714 | 100693 | 1.746 |
| 3 | `loc_adamant_male_b__com_wheel_vo_for_the_emperor_03` | `11cc3824` | 10120 | 10120 | 1.635333 |
| 4 | `loc_adamant_male_b__com_wheel_vo_for_the_emperor_04` | `19b2c4d6` | 14646 | 14646 | 2.017667 |
| 5 | `loc_adamant_male_b__com_wheel_vo_for_the_emperor_05` | `974c87bd` | 86633 | 86616 | 1.329333 |
| 6 | `loc_adamant_male_b__com_wheel_vo_for_the_emperor_06` | `053cda50` | 2939 | 2939 | 1.61 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_c.lua#L46-L66)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__com_wheel_vo_for_the_emperor_01` | `10a3758b` | 9446 | 9446 | 1.737594 |
| 2 | `loc_adamant_male_c__com_wheel_vo_for_the_emperor_02` | `e428158a` | 131147 | 131120 | 1.736906 |
| 3 | `loc_adamant_male_c__com_wheel_vo_for_the_emperor_03` | `31c4c7ea` | 28377 | 28373 | 1.203479 |
| 4 | `loc_adamant_male_c__com_wheel_vo_for_the_emperor_04` | `f12aaa5b` | 138435 | 138406 | 1.55976 |
| 5 | `loc_adamant_male_c__com_wheel_vo_for_the_emperor_05` | `6ae7f65f` | 61035 | 61023 | 1.425667 |
| 6 | `loc_adamant_male_c__com_wheel_vo_for_the_emperor_06` | `030e3aed` | 1668 | 1668 | 1.780896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_a.lua#L34-L48)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__com_wheel_vo_for_the_emperor_01` | `6f888225` | 63660 | 63647 | 1.650646 |
| 2 | `loc_broker_female_a__com_wheel_vo_for_the_emperor_02` | `01432004` | 685 | 685 | 1.642667 |
| 3 | `loc_broker_female_a__com_wheel_vo_for_the_emperor_03` | `12446d8f` | 10368 | 10368 | 1.949333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_b.lua#L34-L48)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__com_wheel_vo_for_the_emperor_01` | `c1f2f0f4` | 111411 | 111387 | 1.49901 |
| 2 | `loc_broker_female_b__com_wheel_vo_for_the_emperor_02` | `b074d705` | 101243 | 101222 | 1.139 |
| 3 | `loc_broker_female_b__com_wheel_vo_for_the_emperor_03` | `c796a6fe` | 114730 | 114706 | 1.217 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_c.lua#L34-L48)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__com_wheel_vo_for_the_emperor_01` | `bc8b8978` | 108255 | 108232 | 2.150563 |
| 2 | `loc_broker_female_c__com_wheel_vo_for_the_emperor_02` | `231ae187` | 19913 | 19912 | 1.930958 |
| 3 | `loc_broker_female_c__com_wheel_vo_for_the_emperor_03` | `5e4cdb3c` | 53909 | 53900 | 2.751375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_a.lua#L34-L48)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__com_wheel_vo_for_the_emperor_01` | `105cf435` | 9296 | 9296 | 1.758208 |
| 2 | `loc_broker_male_a__com_wheel_vo_for_the_emperor_02` | `b8523b29` | 105800 | 105779 | 1.517542 |
| 3 | `loc_broker_male_a__com_wheel_vo_for_the_emperor_03` | `14948505` | 11730 | 11730 | 1.506813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_b.lua#L34-L48)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__com_wheel_vo_for_the_emperor_01` | `f15fba05` | 138545 | 138516 | 2.112688 |
| 2 | `loc_broker_male_b__com_wheel_vo_for_the_emperor_02` | `834743a3` | 74889 | 74875 | 1.655885 |
| 3 | `loc_broker_male_b__com_wheel_vo_for_the_emperor_03` | `5bda5cb1` | 52564 | 52555 | 1.622573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_c.lua#L34-L48)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__com_wheel_vo_for_the_emperor_01` | `b1133a97` | 101587 | 101566 | 1.497083 |
| 2 | `loc_broker_male_c__com_wheel_vo_for_the_emperor_02` | `c8e86e07` | 115495 | 115471 | 1.556156 |
| 3 | `loc_broker_male_c__com_wheel_vo_for_the_emperor_03` | `57c97123` | 50241 | 50233 | 1.443854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_a.lua#L34-L48)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__com_wheel_vo_for_the_emperor_01` | `2d1d9314` | 25683 | 25681 | 1.534323 |
| 2 | `loc_cryptic_a__com_wheel_vo_for_the_emperor_02` | `3ce720f6` | 34751 | 34747 | 1.332646 |
| 3 | `loc_cryptic_a__com_wheel_vo_for_the_emperor_03` | `e3ffe241` | 131062 | 131035 | 1.680104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_b.lua#L34-L48)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__com_wheel_vo_for_the_emperor_01` | `b3cade47` | 103134 | 103113 | 1.684708 |
| 2 | `loc_cryptic_b__com_wheel_vo_for_the_emperor_02` | `19267971` | 14324 | 14324 | 1.380656 |
| 3 | `loc_cryptic_b__com_wheel_vo_for_the_emperor_03` | `96396041` | 85978 | 85961 | 1.529656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_c.lua#L34-L48)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__com_wheel_vo_for_the_emperor_01` | `be3438fe` | 109196 | 109173 | 1.905385 |
| 2 | `loc_cryptic_c__com_wheel_vo_for_the_emperor_02` | `0f55fd42` | 8717 | 8717 | 1.302167 |
| 3 | `loc_cryptic_c__com_wheel_vo_for_the_emperor_03` | `53e2f9e0` | 47949 | 47942 | 1.811104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_d.lua#L34-L48)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__com_wheel_vo_for_the_emperor_01` | `471d25e8` | 40505 | 40500 | 2.429823 |
| 2 | `loc_cryptic_d__com_wheel_vo_for_the_emperor_02` | `47b8c3f5` | 40846 | 40841 | 1.681406 |
| 3 | `loc_cryptic_d__com_wheel_vo_for_the_emperor_03` | `650521d4` | 57714 | 57702 | 1.984083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_a.lua#L46-L66)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__com_wheel_vo_for_the_emperor_01` | `c51afce8` | 113227 | 113203 | 2.07974 |
| 2 | `loc_ogryn_a__com_wheel_vo_for_the_emperor_02` | `58b6b5ff` | 50739 | 50731 | 1.867604 |
| 3 | `loc_ogryn_a__com_wheel_vo_for_the_emperor_03` | `4ec19520` | 44931 | 44925 | 2.341344 |
| 4 | `loc_ogryn_a__com_wheel_vo_for_the_emperor_04` | `d13f70e6` | 120261 | 120236 | 2.592188 |
| 5 | `loc_ogryn_a__com_wheel_vo_for_the_emperor_05` | `329a2efd` | 28850 | 28846 | 2.018583 |
| 6 | `loc_ogryn_a__com_wheel_vo_for_the_emperor_06` | `5c7c9223` | 52945 | 52936 | 2.231677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_b.lua#L46-L66)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__com_wheel_vo_for_the_emperor_01` | `5911db3e` | 50947 | 50939 | 2.182958 |
| 2 | `loc_ogryn_b__com_wheel_vo_for_the_emperor_02` | `9df033ab` | 90553 | 90532 | 1.94125 |
| 3 | `loc_ogryn_b__com_wheel_vo_for_the_emperor_03` | `cced94ac` | 117816 | 117791 | 2.796885 |
| 4 | `loc_ogryn_b__com_wheel_vo_for_the_emperor_04` | `1688a364` | 12830 | 12830 | 2.795708 |
| 5 | `loc_ogryn_b__com_wheel_vo_for_the_emperor_05` | `39544f64` | 32681 | 32677 | 2.681531 |
| 6 | `loc_ogryn_b__com_wheel_vo_for_the_emperor_06` | `c249d104` | 111592 | 111568 | 2.654458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_c.lua#L46-L66)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__com_wheel_vo_for_the_emperor_01` | `20b7ff85` | 18525 | 18524 | 1.988177 |
| 2 | `loc_ogryn_c__com_wheel_vo_for_the_emperor_02` | `5474f7ae` | 48273 | 48265 | 2.519115 |
| 3 | `loc_ogryn_c__com_wheel_vo_for_the_emperor_03` | `3c443730` | 34395 | 34391 | 1.986375 |
| 4 | `loc_ogryn_c__com_wheel_vo_for_the_emperor_04` | `341f805d` | 29739 | 29735 | 2.298896 |
| 5 | `loc_ogryn_c__com_wheel_vo_for_the_emperor_05` | `83d1e584` | 75191 | 75177 | 1.771365 |
| 6 | `loc_ogryn_c__com_wheel_vo_for_the_emperor_06` | `f0108133` | 137840 | 137812 | 1.972042 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `com_wheel_vo_for_the_emperor` | `adamant_female_a_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__com_wheel_vo_for_the_emperor_05` | resolved |
| `com_wheel_vo_for_the_emperor` | `adamant_female_a_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__com_wheel_vo_for_the_emperor_06` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
