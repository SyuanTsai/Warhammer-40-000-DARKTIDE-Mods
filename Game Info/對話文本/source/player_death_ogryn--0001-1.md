# 玩家呼喊與回應 · player death ogryn · 對話來源

[英文](../en/events/player_death_ogryn--0001-1.html)｜[繁中](../zh-tw/events/player_death_ogryn--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10252:player_death_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `player_death_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10252-L10299)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "player_death"}` |
| user_context | enemies_close | OP.LT | `{"4": 30}` |
| query_context | died_class | OP.EQ | `{"4": "ogryn"}` |
| query_context | current_mission | OP.NEQ | `{"4": "prologue"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1857-L1873)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__player_death_ogryn_01` | `ff5b52aa` | 146536 | 146506 | 1.411396 |
| 2 | `loc_adamant_female_a__player_death_ogryn_02` | `231035af` | 19888 | 19887 | 2.209042 |
| 3 | `loc_adamant_female_a__player_death_ogryn_03` | `bfa1dce7` | 110055 | 110032 | 1.518135 |
| 4 | `loc_adamant_female_a__player_death_ogryn_04` | `7bcc9e48` | 70668 | 70655 | 2.852396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1844-L1860)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__player_death_ogryn_01` | `d8dae7a9` | 124607 | 124582 | 1.547729 |
| 2 | `loc_adamant_female_b__player_death_ogryn_02` | `ef1c6b8d` | 137298 | 137270 | 1.336365 |
| 3 | `loc_adamant_female_b__player_death_ogryn_03` | `7b77e4c3` | 70504 | 70491 | 2.522219 |
| 4 | `loc_adamant_female_b__player_death_ogryn_04` | `d6b1aec9` | 123377 | 123352 | 1.96651 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1844-L1860)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__player_death_ogryn_01` | `bbdd3607` | 107854 | 107831 | 4.106469 |
| 2 | `loc_adamant_female_c__player_death_ogryn_02` | `bb58abc9` | 107575 | 107552 | 4.101948 |
| 3 | `loc_adamant_female_c__player_death_ogryn_03` | `1f0c4767` | 17624 | 17623 | 4.330052 |
| 4 | `loc_adamant_female_c__player_death_ogryn_04` | `09b90532` | 5542 | 5542 | 1.904802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1851-L1867)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__player_death_ogryn_01` | `3459d976` | 29853 | 29849 | 1.675208 |
| 2 | `loc_adamant_male_a__player_death_ogryn_02` | `fb93c29a` | 144387 | 144357 | 2.712542 |
| 3 | `loc_adamant_male_a__player_death_ogryn_03` | `dd73277f` | 127321 | 127295 | 1.956906 |
| 4 | `loc_adamant_male_a__player_death_ogryn_04` | `7fce1f2e` | 72905 | 72892 | 3.264823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1856-L1872)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__player_death_ogryn_01` | `5bf843ef` | 52636 | 52627 | 1.414 |
| 2 | `loc_adamant_male_b__player_death_ogryn_02` | `a13a6332` | 92375 | 92354 | 1.91201 |
| 3 | `loc_adamant_male_b__player_death_ogryn_03` | `47cc3b8a` | 40894 | 40889 | 2.698677 |
| 4 | `loc_adamant_male_b__player_death_ogryn_04` | `f23097ad` | 139017 | 138988 | 1.797333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1856-L1872)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__player_death_ogryn_01` | `3146adc8` | 28064 | 28060 | 4.393344 |
| 2 | `loc_adamant_male_c__player_death_ogryn_02` | `bcd46c6b` | 108441 | 108418 | 4.151344 |
| 3 | `loc_adamant_male_c__player_death_ogryn_03` | `a5bc18e7` | 94981 | 94960 | 5.05001 |
| 4 | `loc_adamant_male_c__player_death_ogryn_04` | `53b7fa63` | 47833 | 47826 | 2.592677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1953-L1969)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__player_death_ogryn_01` | `bcb4ce12` | 108355 | 108332 | 2.273969 |
| 2 | `loc_broker_female_a__player_death_ogryn_02` | `0266c7f5` | 1293 | 1293 | 2.655677 |
| 3 | `loc_broker_female_a__player_death_ogryn_03` | `cc99f893` | 117610 | 117585 | 2.870531 |
| 4 | `loc_broker_female_a__player_death_ogryn_04` | `26306e89` | 21692 | 21691 | 3.557531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1953-L1969)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__player_death_ogryn_01` | `614209e7` | 55617 | 55605 | 1.210938 |
| 2 | `loc_broker_female_b__player_death_ogryn_02` | `7d422c9a` | 71489 | 71476 | 1.241885 |
| 3 | `loc_broker_female_b__player_death_ogryn_03` | `a20cf143` | 92849 | 92828 | 2.029146 |
| 4 | `loc_broker_female_b__player_death_ogryn_04` | `be9a32c0` | 109427 | 109404 | 2.344208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1953-L1969)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__player_death_ogryn_01` | `0973ea5d` | 5385 | 5385 | 1.769667 |
| 2 | `loc_broker_female_c__player_death_ogryn_02` | `60c977cd` | 55351 | 55340 | 1.66901 |
| 3 | `loc_broker_female_c__player_death_ogryn_03` | `ffe6fad1` | 146857 | 146827 | 1.58101 |
| 4 | `loc_broker_female_c__player_death_ogryn_04` | `89cd6bd3` | 78727 | 78712 | 1.843667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1953-L1969)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__player_death_ogryn_01` | `9d9c4907` | 90350 | 90329 | 2.351625 |
| 2 | `loc_broker_male_a__player_death_ogryn_02` | `c7dee270` | 114884 | 114860 | 2.452052 |
| 3 | `loc_broker_male_a__player_death_ogryn_03` | `13acad68` | 11207 | 11207 | 3.490021 |
| 4 | `loc_broker_male_a__player_death_ogryn_04` | `316aac03` | 28163 | 28159 | 3.931969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1953-L1969)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__player_death_ogryn_01` | `5320b886` | 47462 | 47455 | 1.21126 |
| 2 | `loc_broker_male_b__player_death_ogryn_02` | `04ce4eea` | 2666 | 2666 | 1.256677 |
| 3 | `loc_broker_male_b__player_death_ogryn_03` | `893acf25` | 78406 | 78391 | 2.339229 |
| 4 | `loc_broker_male_b__player_death_ogryn_04` | `59e2eff7` | 51412 | 51404 | 2.687479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1953-L1969)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__player_death_ogryn_01` | `ea5517e3` | 134661 | 134633 | 1.564271 |
| 2 | `loc_broker_male_c__player_death_ogryn_02` | `c326ceec` | 112086 | 112062 | 1.801354 |
| 3 | `loc_broker_male_c__player_death_ogryn_03` | `493e5e8b` | 41745 | 41740 | 1.649104 |
| 4 | `loc_broker_male_c__player_death_ogryn_04` | `23973b11` | 20191 | 20190 | 1.108521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3065-L3083)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__player_death_ogryn_01` | `7b643b0b` | 70458 | 70445 | 1.936969 |
| 2 | `loc_ogryn_a__player_death_ogryn_02` | `d832af21` | 124272 | 124247 | 1.44901 |
| 3 | `loc_ogryn_a__player_death_ogryn_03` | `8d7f81f7` | 80895 | 80880 | 1.592198 |
| 4 | `loc_ogryn_a__player_death_ogryn_04` | `4324109c` | 38304 | 38300 | 1.486417 |
| 5 | `loc_ogryn_a__player_death_ogryn_05` | `e3da1ee2` | 130978 | 130951 | 1.644781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3049-L3067)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__player_death_ogryn_01` | `f5efbdc7` | 141162 | 141133 | 1.705292 |
| 2 | `loc_ogryn_b__player_death_ogryn_02` | `e8885659` | 133619 | 133591 | 3.181323 |
| 3 | `loc_ogryn_b__player_death_ogryn_03` | `839a6d89` | 75077 | 75063 | 3.766365 |
| 4 | `loc_ogryn_b__player_death_ogryn_04` | `76bc2069` | 67768 | 67755 | 1.616625 |
| 5 | `loc_ogryn_b__player_death_ogryn_05` | `ad63f932` | 99474 | 99453 | 1.564083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3036-L3054)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__player_death_ogryn_01` | `9e417741` | 90737 | 90716 | 1.77799 |
| 2 | `loc_ogryn_c__player_death_ogryn_02` | `fb19bcee` | 144119 | 144089 | 1.78474 |
| 3 | `loc_ogryn_c__player_death_ogryn_03` | `9b699867` | 89116 | 89096 | 2.528292 |
| 4 | `loc_ogryn_c__player_death_ogryn_04` | `5a01bd92` | 51485 | 51477 | 2.144188 |
| 5 | `loc_ogryn_c__player_death_ogryn_05` | `c5f23ae5` | 113724 | 113700 | 4.607323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2732-L2748)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__player_death_ogryn_01` | `970cd173` | 86462 | 86445 | 3.859417 |
| 2 | `loc_ogryn_d__player_death_ogryn_02` | `4224377f` | 37746 | 37742 | 2.105469 |
| 3 | `loc_ogryn_d__player_death_ogryn_03` | `c5143b12` | 113211 | 113187 | 6.247938 |
| 4 | `loc_ogryn_d__player_death_ogryn_04` | `8525f551` | 76004 | 75990 | 2.578938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2879-L2897)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__player_death_ogryn_01` | `c6177d99` | 113814 | 113790 | 2.912833 |
| 2 | `loc_psyker_female_a__player_death_ogryn_02` | `76896e90` | 67648 | 67635 | 2.48875 |
| 3 | `loc_psyker_female_a__player_death_ogryn_03` | `fa0bd6be` | 143535 | 143505 | 3.191 |
| 4 | `loc_psyker_female_a__player_death_ogryn_04` | `fc3703d8` | 144759 | 144729 | 2.638479 |
| 5 | `loc_psyker_female_a__player_death_ogryn_05` | `cbce7098` | 117197 | 117173 | 3.102917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2849-L2867)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__player_death_ogryn_01` | `55b8e5d2` | 49014 | 49006 | 2.189646 |
| 2 | `loc_psyker_female_b__player_death_ogryn_02` | `b06c82d4` | 101220 | 101199 | 1.478771 |
| 3 | `loc_psyker_female_b__player_death_ogryn_03` | `0fe75eec` | 9040 | 9040 | 1.808625 |
| 4 | `loc_psyker_female_b__player_death_ogryn_04` | `87f3eb4e` | 77660 | 77645 | 3.022646 |
| 5 | `loc_psyker_female_b__player_death_ogryn_05` | `2f9924e9` | 27080 | 27078 | 4.935979 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
