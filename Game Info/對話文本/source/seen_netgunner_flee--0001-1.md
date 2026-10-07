# 玩家呼喊與回應 · seen netgunner flee · 對話來源

[英文](../en/events/seen_netgunner_flee--0001-1.html)｜[繁中](../zh-tw/events/seen_netgunner_flee--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L577:seen_netgunner_flee`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_netgunner_flee`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L577-L636)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "seen_netgunner_flee"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | seen_netgunner_flee | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_a.lua#L256-L280)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__seen_netgunner_flee_01` | `5e11424f` | 53799 | 53790 | 1.409344 |
| 2 | `loc_adamant_female_a__seen_netgunner_flee_02` | `b86d0433` | 105852 | 105830 | 1.694667 |
| 3 | `loc_adamant_female_a__seen_netgunner_flee_03` | `8b390491` | 79559 | 79544 | 1.458 |
| 4 | `loc_adamant_female_a__seen_netgunner_flee_04` | `12f7ca7a` | 10780 | 10780 | 2.196 |
| 5 | `loc_adamant_female_a__seen_netgunner_flee_05` | `415adde5` | 37302 | 37298 | 1.784667 |
| 6 | `loc_adamant_female_a__seen_netgunner_flee_06` | `30ae5114` | 27700 | 27696 | 1.132 |
| 7 | `loc_adamant_female_a__seen_netgunner_flee_07` | `c24c4e10` | 111601 | 111577 | 2.80401 |
| 8 | `loc_adamant_female_a__seen_netgunner_flee_08` | `cc0020da` | 117304 | 117279 | 1.427333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_b.lua#L194-L218)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__seen_netgunner_flee_01` | `f9304bc0` | 143044 | 143014 | 1.518594 |
| 2 | `loc_adamant_female_b__seen_netgunner_flee_02` | `9fb586d1` | 91482 | 91461 | 1.711563 |
| 3 | `loc_adamant_female_b__seen_netgunner_flee_03` | `af71a6d6` | 100626 | 100605 | 2.627646 |
| 4 | `loc_adamant_female_b__seen_netgunner_flee_04` | `3a2a0583` | 33175 | 33171 | 1.417583 |
| 5 | `loc_adamant_female_b__seen_netgunner_flee_05` | `b29a5632` | 102452 | 102431 | 1.783458 |
| 6 | `loc_adamant_female_b__seen_netgunner_flee_06` | `be733608` | 109342 | 109319 | 1.564354 |
| 7 | `loc_adamant_female_b__seen_netgunner_flee_07` | `703edf24` | 64058 | 64045 | 1.525844 |
| 8 | `loc_adamant_female_b__seen_netgunner_flee_08` | `c501b71a` | 113166 | 113142 | 2.047365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_c.lua#L196-L220)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__seen_netgunner_flee_01` | `4768ef01` | 40677 | 40672 | 1.556708 |
| 2 | `loc_adamant_female_c__seen_netgunner_flee_02` | `48770fc2` | 41291 | 41286 | 1.651677 |
| 3 | `loc_adamant_female_c__seen_netgunner_flee_03` | `4f5c7fce` | 45283 | 45277 | 1.505813 |
| 4 | `loc_adamant_female_c__seen_netgunner_flee_04` | `cfafae71` | 119427 | 119402 | 1.817583 |
| 5 | `loc_adamant_female_c__seen_netgunner_flee_05` | `dc6182da` | 126672 | 126647 | 2.10449 |
| 6 | `loc_adamant_female_c__seen_netgunner_flee_06` | `a39ce51a` | 93771 | 93750 | 2.950094 |
| 7 | `loc_adamant_female_c__seen_netgunner_flee_07` | `c9e6be2b` | 116085 | 116061 | 2.64175 |
| 8 | `loc_adamant_female_c__seen_netgunner_flee_08` | `a382017a` | 93707 | 93686 | 2.40699 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_a.lua#L196-L220)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__seen_netgunner_flee_01` | `3362f6bd` | 29320 | 29316 | 1.563875 |
| 2 | `loc_adamant_male_a__seen_netgunner_flee_02` | `19ce32f1` | 14715 | 14715 | 1.50775 |
| 3 | `loc_adamant_male_a__seen_netgunner_flee_03` | `09c886dd` | 5579 | 5579 | 1.486354 |
| 4 | `loc_adamant_male_a__seen_netgunner_flee_04` | `d23bf376` | 120804 | 120779 | 1.997313 |
| 5 | `loc_adamant_male_a__seen_netgunner_flee_05` | `1028645f` | 9166 | 9166 | 1.968469 |
| 6 | `loc_adamant_male_a__seen_netgunner_flee_06` | `c0adcb54` | 110671 | 110647 | 1.182875 |
| 7 | `loc_adamant_male_a__seen_netgunner_flee_07` | `e9aa73ab` | 134270 | 134242 | 2.630708 |
| 8 | `loc_adamant_male_a__seen_netgunner_flee_08` | `912b37a9` | 83009 | 82994 | 1.45049 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_b.lua#L256-L280)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__seen_netgunner_flee_01` | `5a149b27` | 51526 | 51518 | 1.750448 |
| 2 | `loc_adamant_male_b__seen_netgunner_flee_02` | `a754ace4` | 95909 | 95888 | 1.539729 |
| 3 | `loc_adamant_male_b__seen_netgunner_flee_03` | `ebd07d80` | 135467 | 135439 | 2.668677 |
| 4 | `loc_adamant_male_b__seen_netgunner_flee_04` | `9ff60a69` | 91647 | 91626 | 1.443448 |
| 5 | `loc_adamant_male_b__seen_netgunner_flee_05` | `9fa0c0d5` | 91440 | 91419 | 2.569396 |
| 6 | `loc_adamant_male_b__seen_netgunner_flee_06` | `75a62e74` | 67138 | 67125 | 0.892875 |
| 7 | `loc_adamant_male_b__seen_netgunner_flee_07` | `66fa8733` | 58881 | 58869 | 1.461406 |
| 8 | `loc_adamant_male_b__seen_netgunner_flee_08` | `719f8df6` | 64879 | 64866 | 1.849844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_c.lua#L256-L280)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__seen_netgunner_flee_01` | `4b567a73` | 42956 | 42950 | 1.642396 |
| 2 | `loc_adamant_male_c__seen_netgunner_flee_02` | `944ca6bd` | 84891 | 84874 | 1.572823 |
| 3 | `loc_adamant_male_c__seen_netgunner_flee_03` | `c53286d0` | 113273 | 113249 | 1.713521 |
| 4 | `loc_adamant_male_c__seen_netgunner_flee_04` | `559c9675` | 48944 | 48936 | 2.873844 |
| 5 | `loc_adamant_male_c__seen_netgunner_flee_05` | `3cd5a666` | 34722 | 34718 | 2.320563 |
| 6 | `loc_adamant_male_c__seen_netgunner_flee_06` | `3e09aa39` | 35372 | 35368 | 3.123073 |
| 7 | `loc_adamant_male_c__seen_netgunner_flee_07` | `8c68ab3e` | 80260 | 80245 | 2.972708 |
| 8 | `loc_adamant_male_c__seen_netgunner_flee_08` | `3f9203fa` | 36300 | 36296 | 3.711594 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_a.lua#L208-L220)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__seen_netgunner_flee_01` | `8f704f75` | 82025 | 82010 | 2.299198 |
| 2 | `loc_broker_female_a__seen_netgunner_flee_02` | `61dd55b4` | 55948 | 55936 | 1.316521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_b.lua#L208-L220)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__seen_netgunner_flee_01` | `30637b78` | 27527 | 27523 | 1.219427 |
| 2 | `loc_broker_female_b__seen_netgunner_flee_02` | `a24d306b` | 93004 | 92983 | 1.527927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_c.lua#L208-L220)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__seen_netgunner_flee_01` | `2c132d12` | 25084 | 25082 | 1.535656 |
| 2 | `loc_broker_female_c__seen_netgunner_flee_02` | `a2112da5` | 92861 | 92840 | 2.428219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_a.lua#L208-L220)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__seen_netgunner_flee_01` | `31415ab5` | 28054 | 28050 | 2.820385 |
| 2 | `loc_broker_male_a__seen_netgunner_flee_02` | `fa5dae66` | 143708 | 143678 | 1.548177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_b.lua#L208-L220)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__seen_netgunner_flee_01` | `cc0fcda8` | 117329 | 117304 | 1.130885 |
| 2 | `loc_broker_male_b__seen_netgunner_flee_02` | `bd5682fc` | 108715 | 108692 | 1.62276 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_c.lua#L208-L220)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__seen_netgunner_flee_01` | `a669901a` | 95395 | 95374 | 1.164396 |
| 2 | `loc_broker_male_c__seen_netgunner_flee_02` | `e693d1bf` | 132534 | 132506 | 2.209292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_a.lua#L208-L220)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__seen_netgunner_flee_01` | `ce0a9fbe` | 118462 | 118437 | 2.189865 |
| 2 | `loc_cryptic_a__seen_netgunner_flee_02` | `d0b7c4b9` | 119996 | 119971 | 2.592885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_b.lua#L208-L220)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__seen_netgunner_flee_01` | `7bce899a` | 70670 | 70657 | 1.80651 |
| 2 | `loc_cryptic_b__seen_netgunner_flee_02` | `b0263c50` | 101047 | 101026 | 1.400625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_c.lua#L208-L220)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__seen_netgunner_flee_01` | `d6769547` | 123257 | 123232 | 1.498177 |
| 2 | `loc_cryptic_c__seen_netgunner_flee_02` | `63528c7a` | 56755 | 56743 | 1.516188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_d.lua#L208-L220)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__seen_netgunner_flee_01` | `64c25296` | 57571 | 57559 | 2.784073 |
| 2 | `loc_cryptic_d__seen_netgunner_flee_02` | `b66afeca` | 104663 | 104642 | 2.346854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_a.lua#L298-L326)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__seen_netgunner_flee_01` | `ecb02b60` | 135945 | 135917 | 1.302063 |
| 2 | `loc_ogryn_a__seen_netgunner_flee_02` | `8f46a166` | 81932 | 81917 | 1.308302 |
| 3 | `loc_ogryn_a__seen_netgunner_flee_03` | `3fb96bd8` | 36372 | 36368 | 1.537271 |
| 4 | `loc_ogryn_a__seen_netgunner_flee_04` | `40b117bb` | 36920 | 36916 | 1.313292 |
| 5 | `loc_ogryn_a__seen_netgunner_flee_05` | `24704b53` | 20674 | 20673 | 2.306375 |
| 6 | `loc_ogryn_a__seen_netgunner_flee_06` | `e400933b` | 131064 | 131037 | 1.962083 |
| 7 | `loc_ogryn_a__seen_netgunner_flee_07` | `86970942` | 76871 | 76857 | 2.129302 |
| 8 | `loc_ogryn_a__seen_netgunner_flee_08` | `dbb857ea` | 126268 | 126243 | 1.85625 |
| 9 | `loc_ogryn_a__seen_netgunner_flee_09` | `0501f5c4` | 2789 | 2789 | 2.022 |
| 10 | `loc_ogryn_a__seen_netgunner_flee_10` | `9bcab1a2` | 89331 | 89311 | 2.402875 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `seen_netgunner_flee` | `response_for_seen_netgunner_flee` | dialogue_name / OP.SET_INCLUDES | `seen_netgunner_flee` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
