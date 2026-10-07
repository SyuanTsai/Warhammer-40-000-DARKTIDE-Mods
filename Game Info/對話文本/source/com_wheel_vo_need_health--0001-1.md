# 玩家呼喊與回應 · com wheel vo need health · 對話來源

[英文](../en/events/com_wheel_vo_need_health--0001-1.html)｜[繁中](../zh-tw/events/com_wheel_vo_need_health--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L284:com_wheel_vo_need_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `com_wheel_vo_need_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L284-L323)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "com_need_health"}` |
| user_memory | time_since_com_wheel_vo_need_health | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_a.lua#L130-L150)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__com_wheel_vo_need_health_01` | `0883c7b5` | 4837 | 4837 | 1.108677 |
| 2 | `loc_adamant_female_a__com_wheel_vo_need_health_02` | `9a8cf38e` | 88604 | 88584 | 1.23001 |
| 3 | `loc_adamant_female_a__com_wheel_vo_need_health_03` | `61f372e2` | 56003 | 55991 | 2.340677 |
| 4 | `loc_adamant_female_a__com_wheel_vo_need_health_04` | `350345f0` | 30243 | 30239 | 2.487344 |
| 5 | `loc_adamant_female_a__com_wheel_vo_need_health_05` | `28673773` | 22914 | 22913 | 1.470677 |
| 6 | `loc_adamant_female_a__com_wheel_vo_need_health_06` | `a5768f86` | 94826 | 94805 | 1.468677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_b.lua#L100-L114)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__com_wheel_vo_need_health_01` | `6cfe7238` | 62251 | 62238 | 1.118531 |
| 2 | `loc_adamant_female_b__com_wheel_vo_need_health_03` | `b1e58902` | 102063 | 102042 | 2.797688 |
| 3 | `loc_adamant_female_b__com_wheel_vo_need_health_05` | `91511de7` | 83090 | 83075 | 1.320125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_c.lua#L100-L114)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__com_wheel_vo_need_health_01` | `c59607e6` | 113508 | 113484 | 1.126031 |
| 2 | `loc_adamant_female_c__com_wheel_vo_need_health_03` | `19b81d57` | 14655 | 14655 | 2.02651 |
| 3 | `loc_adamant_female_c__com_wheel_vo_need_health_05` | `ae822f33` | 100115 | 100094 | 1.213781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_a.lua#L100-L114)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__com_wheel_vo_need_health_01` | `97078e1d` | 86453 | 86436 | 1.148188 |
| 2 | `loc_adamant_male_a__com_wheel_vo_need_health_03` | `2a78600b` | 24109 | 24107 | 2.467531 |
| 3 | `loc_adamant_male_a__com_wheel_vo_need_health_05` | `7025ea42` | 63997 | 63984 | 1.517958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_b.lua#L130-L150)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__com_wheel_vo_need_health_01` | `3e9e922d` | 35714 | 35710 | 1.282 |
| 2 | `loc_adamant_male_b__com_wheel_vo_need_health_02` | `236534a5` | 20082 | 20081 | 1.134 |
| 3 | `loc_adamant_male_b__com_wheel_vo_need_health_03` | `1ebde586` | 17454 | 17453 | 1.880344 |
| 4 | `loc_adamant_male_b__com_wheel_vo_need_health_04` | `038487fe` | 1901 | 1901 | 2.40801 |
| 5 | `loc_adamant_male_b__com_wheel_vo_need_health_05` | `42f1bee6` | 38202 | 38198 | 1.651333 |
| 6 | `loc_adamant_male_b__com_wheel_vo_need_health_06` | `92c5f5e4` | 83966 | 83950 | 1.355344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_c.lua#L130-L150)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__com_wheel_vo_need_health_01` | `6adbf9a7` | 61000 | 60988 | 1.674083 |
| 2 | `loc_adamant_male_c__com_wheel_vo_need_health_02` | `2f2c66f6` | 26812 | 26810 | 1.110781 |
| 3 | `loc_adamant_male_c__com_wheel_vo_need_health_03` | `4ba47b02` | 43138 | 43132 | 2.772104 |
| 4 | `loc_adamant_male_c__com_wheel_vo_need_health_04` | `7c31d1ac` | 70883 | 70870 | 2.800073 |
| 5 | `loc_adamant_male_c__com_wheel_vo_need_health_05` | `64fd507d` | 57698 | 57686 | 1.534823 |
| 6 | `loc_adamant_male_c__com_wheel_vo_need_health_06` | `704e0c49` | 64095 | 64082 | 1.736021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_a.lua#L107-L121)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__com_wheel_vo_need_health_01` | `d59e73e4` | 122727 | 122702 | 1.081333 |
| 2 | `loc_broker_female_a__com_wheel_vo_need_health_02` | `d1a67c8b` | 120473 | 120448 | 1.060938 |
| 3 | `loc_broker_female_a__com_wheel_vo_need_health_03` | `8e9ec129` | 81576 | 81561 | 1.713313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_b.lua#L107-L121)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__com_wheel_vo_need_health_01` | `52efd8bd` | 47358 | 47351 | 0.878677 |
| 2 | `loc_broker_female_b__com_wheel_vo_need_health_02` | `2a609460` | 24051 | 24049 | 0.980667 |
| 3 | `loc_broker_female_b__com_wheel_vo_need_health_03` | `fa49be5a` | 143664 | 143634 | 1.679677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_c.lua#L107-L121)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__com_wheel_vo_need_health_01` | `cd90c114` | 118176 | 118151 | 1.187521 |
| 2 | `loc_broker_female_c__com_wheel_vo_need_health_02` | `903f777e` | 82484 | 82469 | 1.212083 |
| 3 | `loc_broker_female_c__com_wheel_vo_need_health_03` | `126aa92b` | 10465 | 10465 | 2.4045 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_a.lua#L107-L121)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__com_wheel_vo_need_health_01` | `13f6ac3b` | 11378 | 11378 | 1.074167 |
| 2 | `loc_broker_male_a__com_wheel_vo_need_health_02` | `3e8e5cf3` | 35684 | 35680 | 0.998625 |
| 3 | `loc_broker_male_a__com_wheel_vo_need_health_03` | `ea18be99` | 134524 | 134496 | 2.366604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_b.lua#L107-L121)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__com_wheel_vo_need_health_01` | `217bc5e5` | 18965 | 18964 | 0.908844 |
| 2 | `loc_broker_male_b__com_wheel_vo_need_health_02` | `6c061c58` | 61679 | 61666 | 1.013521 |
| 3 | `loc_broker_male_b__com_wheel_vo_need_health_03` | `0a06c667` | 5709 | 5709 | 2.079375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_c.lua#L107-L121)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__com_wheel_vo_need_health_01` | `b1828612` | 101854 | 101833 | 1.077146 |
| 2 | `loc_broker_male_c__com_wheel_vo_need_health_02` | `ce9b8bc8` | 118786 | 118761 | 1.234958 |
| 3 | `loc_broker_male_c__com_wheel_vo_need_health_03` | `837bab6a` | 75009 | 74995 | 1.943615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_a.lua#L107-L121)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__com_wheel_vo_need_health_01` | `f00618fe` | 137820 | 137792 | 1.25601 |
| 2 | `loc_cryptic_a__com_wheel_vo_need_health_02` | `cf8a38c6` | 119325 | 119300 | 1.140625 |
| 3 | `loc_cryptic_a__com_wheel_vo_need_health_03` | `6392c709` | 56895 | 56883 | 1.256552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_b.lua#L107-L121)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__com_wheel_vo_need_health_01` | `c880d5b5` | 115254 | 115230 | 1.098948 |
| 2 | `loc_cryptic_b__com_wheel_vo_need_health_02` | `451405be` | 39379 | 39374 | 1.307531 |
| 3 | `loc_cryptic_b__com_wheel_vo_need_health_03` | `60da2770` | 55384 | 55373 | 1.242479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_c.lua#L107-L121)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__com_wheel_vo_need_health_01` | `0ee65d36` | 8485 | 8485 | 1.624604 |
| 2 | `loc_cryptic_c__com_wheel_vo_need_health_02` | `0ff82e23` | 9072 | 9072 | 1.307313 |
| 3 | `loc_cryptic_c__com_wheel_vo_need_health_03` | `d43c1fb3` | 121909 | 121884 | 1.453854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_d.lua#L107-L121)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__com_wheel_vo_need_health_01` | `bbb2fbfb` | 107768 | 107745 | 2.346646 |
| 2 | `loc_cryptic_d__com_wheel_vo_need_health_02` | `d3e6fa30` | 121740 | 121715 | 2.297625 |
| 3 | `loc_cryptic_d__com_wheel_vo_need_health_03` | `3f18e11c` | 36025 | 36021 | 2.398563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_a.lua#L147-L167)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__com_wheel_vo_need_health_01` | `1a7fed6d` | 15091 | 15091 | 1.187844 |
| 2 | `loc_ogryn_a__com_wheel_vo_need_health_02` | `cec62c31` | 118889 | 118864 | 1.368167 |
| 3 | `loc_ogryn_a__com_wheel_vo_need_health_03` | `8d0b5164` | 80638 | 80623 | 1.34124 |
| 4 | `loc_ogryn_a__com_wheel_vo_need_health_04` | `38bb00cf` | 32348 | 32344 | 1.549385 |
| 5 | `loc_ogryn_a__com_wheel_vo_need_health_05` | `848ae465` | 75631 | 75617 | 1.515969 |
| 6 | `loc_ogryn_a__com_wheel_vo_need_health_06` | `650ae413` | 57727 | 57715 | 1.657406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_b.lua#L147-L167)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__com_wheel_vo_need_health_01` | `72b9f730` | 65491 | 65478 | 1.32174 |
| 2 | `loc_ogryn_b__com_wheel_vo_need_health_02` | `cc9a28ae` | 117611 | 117586 | 1.41126 |
| 3 | `loc_ogryn_b__com_wheel_vo_need_health_03` | `ed4af548` | 136299 | 136271 | 1.758833 |
| 4 | `loc_ogryn_b__com_wheel_vo_need_health_04` | `a3e19023` | 93929 | 93908 | 1.449865 |
| 5 | `loc_ogryn_b__com_wheel_vo_need_health_05` | `95b4302d` | 85702 | 85685 | 1.809156 |
| 6 | `loc_ogryn_b__com_wheel_vo_need_health_06` | `1acf30aa` | 15279 | 15278 | 1.697271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_c.lua#L147-L167)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__com_wheel_vo_need_health_01` | `a9a7dbfc` | 97306 | 97285 | 1.206208 |
| 2 | `loc_ogryn_c__com_wheel_vo_need_health_02` | `3057cc11` | 27500 | 27496 | 1.277552 |
| 3 | `loc_ogryn_c__com_wheel_vo_need_health_03` | `7c31bb2d` | 70882 | 70869 | 1.182323 |
| 4 | `loc_ogryn_c__com_wheel_vo_need_health_04` | `20f64854` | 18657 | 18656 | 1.182281 |
| 5 | `loc_ogryn_c__com_wheel_vo_need_health_05` | `5d9ca794` | 53555 | 53546 | 1.404729 |
| 6 | `loc_ogryn_c__com_wheel_vo_need_health_06` | `9eb2a7ca` | 90956 | 90935 | 1.497823 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
