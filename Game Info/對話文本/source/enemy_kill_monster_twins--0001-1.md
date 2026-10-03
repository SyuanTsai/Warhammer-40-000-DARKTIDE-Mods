# 任務通訊 · enemy kill monster twins · 對話來源

[英文](../en/events/enemy_kill_monster_twins--0001-1.html)｜[繁中](../zh-tw/events/enemy_kill_monster_twins--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_km_enforcer_twins.lua#L4:enemy_kill_monster_twins`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_monster_twins`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins.lua#L4-L52)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "last_twin_killed"}` |
| faction_memory | enemy_kill_monster_twins | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_adamant_female_a.lua#L4-L32)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__enemy_kill_monster_01` | `302e45ac` | 27409 | 27406 | 3.394677 |
| 2 | `loc_adamant_female_a__enemy_kill_monster_02` | `6cfc93f8` | 62245 | 62232 | 2.486677 |
| 3 | `loc_adamant_female_a__enemy_kill_monster_03` | `279a0beb` | 22490 | 22489 | 3.276677 |
| 4 | `loc_adamant_female_a__enemy_kill_monster_05` | `cff1a3c0` | 119554 | 119529 | 2.14901 |
| 5 | `loc_adamant_female_a__enemy_kill_monster_07` | `b0d1d296` | 101451 | 101430 | 2.121344 |
| 6 | `loc_adamant_female_a__enemy_kill_monster_08` | `a1fb25b8` | 92804 | 92783 | 3.38001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_adamant_female_b.lua#L4-L29)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__enemy_kill_monster_01` | `6fca87cd` | 63792 | 63779 | 1.861344 |
| 2 | `loc_adamant_female_b__enemy_kill_monster_02` | `d3b415e5` | 121625 | 121600 | 2.557344 |
| 3 | `loc_adamant_female_b__enemy_kill_monster_03` | `95342014` | 85391 | 85374 | 4.929333 |
| 4 | `loc_adamant_female_b__enemy_kill_monster_06` | `36e74c62` | 31322 | 31318 | 2.783344 |
| 5 | `loc_adamant_female_b__enemy_kill_monster_08` | `e02572d3` | 128832 | 128805 | 2.537344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_adamant_female_c.lua#L4-L32)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__enemy_kill_monster_01` | `3ed886ab` | 35863 | 35859 | 2.541208 |
| 2 | `loc_adamant_female_c__enemy_kill_monster_02` | `a12ecea8` | 92353 | 92332 | 2.989042 |
| 3 | `loc_adamant_female_c__enemy_kill_monster_03` | `6ae9c412` | 61037 | 61025 | 1.509104 |
| 4 | `loc_adamant_female_c__enemy_kill_monster_04` | `3820b9c3` | 31997 | 31993 | 2.250292 |
| 5 | `loc_adamant_female_c__enemy_kill_monster_07` | `840572b7` | 75323 | 75309 | 3.891521 |
| 6 | `loc_adamant_female_c__enemy_kill_monster_08` | `63776f27` | 56833 | 56821 | 2.613052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_adamant_male_a.lua#L4-L32)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__enemy_kill_monster_01` | `8190b3ae` | 73905 | 73892 | 4.333219 |
| 2 | `loc_adamant_male_a__enemy_kill_monster_02` | `afbb9e8e` | 100775 | 100754 | 3.263542 |
| 3 | `loc_adamant_male_a__enemy_kill_monster_03` | `c2004517` | 111439 | 111415 | 3.774688 |
| 4 | `loc_adamant_male_a__enemy_kill_monster_05` | `4f4afa02` | 45242 | 45236 | 1.795167 |
| 5 | `loc_adamant_male_a__enemy_kill_monster_07` | `e55f6f7b` | 131804 | 131777 | 3.435042 |
| 6 | `loc_adamant_male_a__enemy_kill_monster_08` | `2ceae025` | 25553 | 25551 | 3.678125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_adamant_male_b.lua#L4-L29)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__enemy_kill_monster_01` | `ebf3fea2` | 135544 | 135516 | 2.4485 |
| 2 | `loc_adamant_male_b__enemy_kill_monster_02` | `de28b75a` | 127763 | 127737 | 4.47125 |
| 3 | `loc_adamant_male_b__enemy_kill_monster_03` | `c9886a3f` | 115861 | 115837 | 5.034063 |
| 4 | `loc_adamant_male_b__enemy_kill_monster_06` | `cdffb54f` | 118441 | 118416 | 5.922875 |
| 5 | `loc_adamant_male_b__enemy_kill_monster_08` | `8dc20baf` | 81041 | 81026 | 2.33201 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_adamant_male_c.lua#L4-L32)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__enemy_kill_monster_01` | `eb484e3b` | 135174 | 135146 | 4.773344 |
| 2 | `loc_adamant_male_c__enemy_kill_monster_02` | `53daf6ff` | 47920 | 47913 | 4.12801 |
| 3 | `loc_adamant_male_c__enemy_kill_monster_03` | `174f06c6` | 13281 | 13281 | 2.36601 |
| 4 | `loc_adamant_male_c__enemy_kill_monster_04` | `ad52938a` | 99438 | 99417 | 2.966677 |
| 5 | `loc_adamant_male_c__enemy_kill_monster_07` | `de52e171` | 127843 | 127817 | 4.781344 |
| 6 | `loc_adamant_male_c__enemy_kill_monster_08` | `0a0b338f` | 5721 | 5721 | 3.44001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_broker_female_a.lua#L4-L17)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`{"1": 1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__enemy_kill_monster_04` | `099bf599` | 5471 | 5471 | 1.842875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_broker_female_b.lua#L4-L29)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__enemy_kill_monster_01` | `3cf468aa` | 34791 | 34787 | 3.251969 |
| 2 | `loc_broker_female_b__enemy_kill_monster_02` | `a01267de` | 91725 | 91704 | 2.553115 |
| 3 | `loc_broker_female_b__enemy_kill_monster_03` | `415e8b96` | 37311 | 37307 | 3.250052 |
| 4 | `loc_broker_female_b__enemy_kill_monster_04` | `cc0014e7` | 117303 | 117278 | 3.16401 |
| 5 | `loc_broker_female_b__enemy_kill_monster_05` | `c83c7038` | 115078 | 115054 | 2.61451 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_broker_female_c.lua#L4-L23)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__enemy_kill_monster_01` | `7608a8ad` | 67358 | 67345 | 2.702917 |
| 2 | `loc_broker_female_c__enemy_kill_monster_02` | `e485b014` | 131345 | 131318 | 2.750865 |
| 3 | `loc_broker_female_c__enemy_kill_monster_05` | `c13cb729` | 110996 | 110972 | 2.275604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_broker_male_a.lua#L4-L17)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`{"1": 1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__enemy_kill_monster_04` | `8d4e293a` | 80783 | 80768 | 2.703938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_broker_male_b.lua#L4-L29)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__enemy_kill_monster_01` | `d699fe6c` | 123331 | 123306 | 3.796125 |
| 2 | `loc_broker_male_b__enemy_kill_monster_02` | `cca394cb` | 117632 | 117607 | 3.627677 |
| 3 | `loc_broker_male_b__enemy_kill_monster_03` | `da4b25b5` | 125433 | 125408 | 3.809083 |
| 4 | `loc_broker_male_b__enemy_kill_monster_04` | `f6eccc96` | 141734 | 141705 | 4.662885 |
| 5 | `loc_broker_male_b__enemy_kill_monster_05` | `059fffd2` | 3182 | 3182 | 2.557219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_broker_male_c.lua#L4-L23)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__enemy_kill_monster_01` | `a280560b` | 93119 | 93098 | 3.434646 |
| 2 | `loc_broker_male_c__enemy_kill_monster_02` | `531be594` | 47446 | 47439 | 2.591531 |
| 3 | `loc_broker_male_c__enemy_kill_monster_05` | `1de6fe99` | 16999 | 16998 | 3.531385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_cryptic_a.lua#L4-L26)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__enemy_kill_monster_01` | `1b146ba8` | 15441 | 15440 | 3.287552 |
| 2 | `loc_cryptic_a__enemy_kill_monster_02` | `0949bb07` | 5293 | 5293 | 3.034104 |
| 3 | `loc_cryptic_a__enemy_kill_monster_03` | `2bb4bb18` | 24856 | 24854 | 4.018906 |
| 4 | `loc_cryptic_a__enemy_kill_monster_04` | `7d2a39d9` | 71438 | 71425 | 4.603979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_cryptic_b.lua#L4-L23)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__enemy_kill_monster_01` | `55956a36` | 48927 | 48919 | 2.159104 |
| 2 | `loc_cryptic_b__enemy_kill_monster_02` | `8032a17d` | 73116 | 73103 | 1.765198 |
| 3 | `loc_cryptic_b__enemy_kill_monster_04` | `3cef6787` | 34774 | 34770 | 3.265323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_cryptic_c.lua#L4-L23)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__enemy_kill_monster_01` | `5d6b3778` | 53448 | 53439 | 2.163948 |
| 2 | `loc_cryptic_c__enemy_kill_monster_02` | `d3312793` | 121352 | 121327 | 2.29074 |
| 3 | `loc_cryptic_c__enemy_kill_monster_04` | `ca6faf5c` | 116408 | 116384 | 4.164208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_cryptic_d.lua#L4-L26)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__enemy_kill_monster_01` | `14ab334f` | 11791 | 11791 | 3.482021 |
| 2 | `loc_cryptic_d__enemy_kill_monster_02` | `593ad368` | 51047 | 51039 | 3.933063 |
| 3 | `loc_cryptic_d__enemy_kill_monster_03` | `0f067abd` | 8559 | 8559 | 3.71674 |
| 4 | `loc_cryptic_d__enemy_kill_monster_04` | `536c4bba` | 47652 | 47645 | 5.110948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_ogryn_a.lua#L4-L41)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`{"1": 0.1111111, "2": 0.1111111, "3": 0.1111111, "4": 0.1111111, "5": 0.1111111, "6": 0.1111111, "7": 0.1111111, "8": 0.1111111, "9": 0.1111111}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__enemy_kill_monster_01` | `ec0bfc22` | 135605 | 135577 | 1.359938 |
| 2 | `loc_ogryn_a__enemy_kill_monster_02` | `19ba3e89` | 14664 | 14664 | 3.702958 |
| 3 | `loc_ogryn_a__enemy_kill_monster_03` | `71e5024f` | 65029 | 65016 | 1.522542 |
| 4 | `loc_ogryn_a__enemy_kill_monster_05` | `b9df5d33` | 106698 | 106676 | 2.641813 |
| 5 | `loc_ogryn_a__enemy_kill_monster_06` | `ac6feccf` | 98916 | 98895 | 1.749813 |
| 6 | `loc_ogryn_a__enemy_kill_monster_07` | `09d55146` | 5605 | 5605 | 1.561542 |
| 7 | `loc_ogryn_a__enemy_kill_monster_08` | `a1d8be0d` | 92731 | 92710 | 1.433479 |
| 8 | `loc_ogryn_a__enemy_kill_monster_09` | `c35005a2` | 112167 | 112143 | 2.319417 |
| 9 | `loc_ogryn_a__enemy_kill_monster_10` | `b7644105` | 105253 | 105232 | 2.691083 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
