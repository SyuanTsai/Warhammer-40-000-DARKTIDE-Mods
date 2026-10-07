# 玩家呼喊與回應 · heard enemy plague ogryn · 對話來源

[英文](../en/events/heard_enemy_plague_ogryn--0001-1.html)｜[繁中](../zh-tw/events/heard_enemy_plague_ogryn--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8419:heard_enemy_plague_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `heard_enemy_plague_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8419-L8461)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_plague_ogryn"}` |
| faction_memory | heard_enemy_plague_ogryn | OP.TIMEDIFF | `{"4": "OP.GT", "5": 340}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1373-L1389)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__heard_enemy_plague_ogryn_05` | `99e47ad4` | 88202 | 88183 | 2.115938 |
| 2 | `loc_adamant_female_a__heard_enemy_plague_ogryn_06` | `1fb1e28a` | 17990 | 17989 | 2.577521 |
| 3 | `loc_adamant_female_a__heard_enemy_plague_ogryn_07` | `3694bde4` | 31155 | 31151 | 1.476948 |
| 4 | `loc_adamant_female_a__heard_enemy_plague_ogryn_08` | `1a2b6051` | 14908 | 14908 | 2.398042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1360-L1376)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__heard_enemy_plague_ogryn_05` | `2f95157d` | 27069 | 27067 | 1.41201 |
| 2 | `loc_adamant_female_b__heard_enemy_plague_ogryn_06` | `a00033e9` | 91673 | 91652 | 1.56201 |
| 3 | `loc_adamant_female_b__heard_enemy_plague_ogryn_07` | `76fc3ba4` | 67909 | 67896 | 1.67201 |
| 4 | `loc_adamant_female_b__heard_enemy_plague_ogryn_08` | `73c975d7` | 66079 | 66066 | 2.601344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1360-L1376)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__heard_enemy_plague_ogryn_05` | `c77e269c` | 114667 | 114643 | 1.796708 |
| 2 | `loc_adamant_female_c__heard_enemy_plague_ogryn_06` | `d1c090c5` | 120536 | 120511 | 2.250125 |
| 3 | `loc_adamant_female_c__heard_enemy_plague_ogryn_07` | `39f06ebc` | 33039 | 33035 | 2.46701 |
| 4 | `loc_adamant_female_c__heard_enemy_plague_ogryn_08` | `e3dcdfe9` | 130990 | 130963 | 1.9785 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1367-L1383)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__heard_enemy_plague_ogryn_05` | `23304471` | 19970 | 19969 | 2.333333 |
| 2 | `loc_adamant_male_a__heard_enemy_plague_ogryn_06` | `d755d5b7` | 123761 | 123736 | 2.968 |
| 3 | `loc_adamant_male_a__heard_enemy_plague_ogryn_07` | `667245fa` | 58544 | 58532 | 1.615333 |
| 4 | `loc_adamant_male_a__heard_enemy_plague_ogryn_08` | `e09f8ee7` | 129122 | 129095 | 2.47601 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1372-L1388)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__heard_enemy_plague_ogryn_05` | `a3d8085d` | 93912 | 93891 | 1.204865 |
| 2 | `loc_adamant_male_b__heard_enemy_plague_ogryn_06` | `fd8540bd` | 145460 | 145430 | 1.764292 |
| 3 | `loc_adamant_male_b__heard_enemy_plague_ogryn_07` | `d1f53585` | 120660 | 120635 | 1.603719 |
| 4 | `loc_adamant_male_b__heard_enemy_plague_ogryn_08` | `03974afa` | 1948 | 1948 | 3.007917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1372-L1388)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__heard_enemy_plague_ogryn_05` | `9dd7b95b` | 90489 | 90468 | 2.719417 |
| 2 | `loc_adamant_male_c__heard_enemy_plague_ogryn_06` | `fe042759` | 145749 | 145719 | 2.918448 |
| 3 | `loc_adamant_male_c__heard_enemy_plague_ogryn_07` | `4f30f985` | 45179 | 45173 | 2.367667 |
| 4 | `loc_adamant_male_c__heard_enemy_plague_ogryn_08` | `75d3bb11` | 67236 | 67223 | 2.429094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1562-L1576)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__heard_enemy_plague_ogryn_01` | `eebc7844` | 137108 | 137080 | 2.679688 |
| 2 | `loc_broker_female_a__heard_enemy_plague_ogryn_02` | `e2c15bac` | 130285 | 130258 | 3.121146 |
| 3 | `loc_broker_female_a__heard_enemy_plague_ogryn_03` | `1823a28f` | 13751 | 13751 | 2.961052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1562-L1576)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__heard_enemy_plague_ogryn_01` | `2bb4f94e` | 24857 | 24855 | 2.938521 |
| 2 | `loc_broker_female_b__heard_enemy_plague_ogryn_02` | `e0c8c6fd` | 129203 | 129176 | 2.278656 |
| 3 | `loc_broker_female_b__heard_enemy_plague_ogryn_03` | `1ba77a0b` | 15752 | 15751 | 1.854125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1562-L1576)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__heard_enemy_plague_ogryn_01` | `c76d2986` | 114621 | 114597 | 3.313802 |
| 2 | `loc_broker_female_c__heard_enemy_plague_ogryn_02` | `9597e3f6` | 85640 | 85623 | 2.172906 |
| 3 | `loc_broker_female_c__heard_enemy_plague_ogryn_03` | `21a12a97` | 19040 | 19039 | 2.702021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1562-L1576)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__heard_enemy_plague_ogryn_01` | `1a91a80d` | 15130 | 15130 | 2.845021 |
| 2 | `loc_broker_male_a__heard_enemy_plague_ogryn_02` | `5a768c00` | 51771 | 51763 | 2.84826 |
| 3 | `loc_broker_male_a__heard_enemy_plague_ogryn_03` | `150087bf` | 11959 | 11959 | 3.559917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1562-L1576)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__heard_enemy_plague_ogryn_01` | `bc6441bf` | 108158 | 108135 | 2.142198 |
| 2 | `loc_broker_male_b__heard_enemy_plague_ogryn_02` | `057d7959` | 3094 | 3094 | 2.185406 |
| 3 | `loc_broker_male_b__heard_enemy_plague_ogryn_03` | `4f3f31a2` | 45217 | 45211 | 1.611177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1562-L1576)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__heard_enemy_plague_ogryn_01` | `d252b11c` | 120858 | 120833 | 2.818188 |
| 2 | `loc_broker_male_c__heard_enemy_plague_ogryn_02` | `e3ea851a` | 131017 | 130990 | 1.868646 |
| 3 | `loc_broker_male_c__heard_enemy_plague_ogryn_03` | `70983634` | 64243 | 64230 | 2.010271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1250-L1264)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__heard_enemy_plague_ogryn_01` | `719da35d` | 64866 | 64853 | 3.093125 |
| 2 | `loc_cryptic_a__heard_enemy_plague_ogryn_02` | `64eada4c` | 57666 | 57654 | 2.694542 |
| 3 | `loc_cryptic_a__heard_enemy_plague_ogryn_03` | `4bbca2e5` | 43192 | 43186 | 2.184031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1231-L1245)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__heard_enemy_plague_ogryn_01` | `1ccb7373` | 16393 | 16392 | 1.635792 |
| 2 | `loc_cryptic_b__heard_enemy_plague_ogryn_02` | `30753733` | 27562 | 27558 | 2.449635 |
| 3 | `loc_cryptic_b__heard_enemy_plague_ogryn_03` | `f98d0966` | 143260 | 143230 | 1.48524 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1250-L1264)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__heard_enemy_plague_ogryn_01` | `dd582ea5` | 127258 | 127232 | 1.956635 |
| 2 | `loc_cryptic_c__heard_enemy_plague_ogryn_02` | `b6041053` | 104449 | 104428 | 2.100219 |
| 3 | `loc_cryptic_c__heard_enemy_plague_ogryn_03` | `e89d060b` | 133660 | 133632 | 1.528729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1250-L1264)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__heard_enemy_plague_ogryn_01` | `0ec5569f` | 8424 | 8424 | 3.035323 |
| 2 | `loc_cryptic_d__heard_enemy_plague_ogryn_02` | `4edb28c5` | 44988 | 44982 | 2.972823 |
| 3 | `loc_cryptic_d__heard_enemy_plague_ogryn_03` | `880d5c98` | 77733 | 77718 | 2.387958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2285-L2313)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__heard_enemy_plague_ogryn_01` | `8e3ae3a6` | 81336 | 81321 | 1.903125 |
| 2 | `loc_ogryn_a__heard_enemy_plague_ogryn_02` | `a7c59203` | 96189 | 96168 | 1.255406 |
| 3 | `loc_ogryn_a__heard_enemy_plague_ogryn_03` | `72cb2571` | 65531 | 65518 | 1.08374 |
| 4 | `loc_ogryn_a__heard_enemy_plague_ogryn_04` | `71d823bb` | 64999 | 64986 | 2.142552 |
| 5 | `loc_ogryn_a__heard_enemy_plague_ogryn_05` | `90746744` | 82604 | 82589 | 1.593927 |
| 6 | `loc_ogryn_a__heard_enemy_plague_ogryn_06` | `a69c92fe` | 95513 | 95492 | 2.357052 |
| 7 | `loc_ogryn_a__heard_enemy_plague_ogryn_07` | `0ad7034e` | 6150 | 6150 | 2.368385 |
| 8 | `loc_ogryn_a__heard_enemy_plague_ogryn_08` | `ab4a2ec9` | 98233 | 98212 | 2.500406 |
| 9 | `loc_ogryn_a__heard_enemy_plague_ogryn_09` | `ed0127a0` | 136110 | 136082 | 3.082646 |
| 10 | `loc_ogryn_a__heard_enemy_plague_ogryn_10` | `5696a202` | 49525 | 49517 | 1.715479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2269-L2297)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__heard_enemy_plague_ogryn_01` | `04912fa2` | 2511 | 2511 | 2.967146 |
| 2 | `loc_ogryn_b__heard_enemy_plague_ogryn_02` | `2edc03da` | 26636 | 26634 | 2.65001 |
| 3 | `loc_ogryn_b__heard_enemy_plague_ogryn_03` | `a9e48e57` | 97450 | 97429 | 2.125156 |
| 4 | `loc_ogryn_b__heard_enemy_plague_ogryn_04` | `fee3c984` | 146242 | 146212 | 3.284104 |
| 5 | `loc_ogryn_b__heard_enemy_plague_ogryn_05` | `3cd361a5` | 34715 | 34711 | 1.675802 |
| 6 | `loc_ogryn_b__heard_enemy_plague_ogryn_06` | `e5697f28` | 131829 | 131801 | 1.864708 |
| 7 | `loc_ogryn_b__heard_enemy_plague_ogryn_07` | `4aea2c49` | 42721 | 42715 | 2.63499 |
| 8 | `loc_ogryn_b__heard_enemy_plague_ogryn_08` | `dc80d4f3` | 126746 | 126721 | 2.887531 |
| 9 | `loc_ogryn_b__heard_enemy_plague_ogryn_09` | `b263b960` | 102328 | 102307 | 4.541823 |
| 10 | `loc_ogryn_b__heard_enemy_plague_ogryn_10` | `7ac08322` | 70063 | 70050 | 2.883656 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
