# 玩家呼喊與回應 · smart tag vo station health without battery · 對話來源

[英文](../en/events/smart_tag_vo_station_health_without_battery--0001-1.html)｜[繁中](../zh-tw/events/smart_tag_vo_station_health_without_battery--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L2924:smart_tag_vo_station_health_without_battery`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `smart_tag_vo_station_health_without_battery`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L2924-L2968)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_item"}` |
| query_context | item_tag | OP.EQ | `{"4": "station_health_without_battery"}` |
| user_memory | time_since_smart_tag_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_a.lua#L990-L1010)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__smart_tag_vo_station_health_without_battery_01` | `44bcd720` | 39201 | 39196 | 1.179333 |
| 2 | `loc_adamant_female_a__smart_tag_vo_station_health_without_battery_02` | `eea29e16` | 137055 | 137027 | 1.223333 |
| 3 | `loc_adamant_female_a__smart_tag_vo_station_health_without_battery_03` | `02a0067c` | 1418 | 1418 | 1.222 |
| 4 | `loc_adamant_female_a__smart_tag_vo_station_health_without_battery_04` | `cdf18145` | 118405 | 118380 | 1.091333 |
| 5 | `loc_adamant_female_a__smart_tag_vo_station_health_without_battery_05` | `c43bc7b6` | 112689 | 112665 | 1.127333 |
| 6 | `loc_adamant_female_a__smart_tag_vo_station_health_without_battery_06` | `0f9c0ffe` | 8868 | 8868 | 1.523667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_b.lua#L774-L788)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__smart_tag_vo_station_health_without_battery_01` | `b2a5950d` | 102478 | 102457 | 1.262375 |
| 2 | `loc_adamant_female_b__smart_tag_vo_station_health_without_battery_03` | `eadf88eb` | 134959 | 134931 | 1.340448 |
| 3 | `loc_adamant_female_b__smart_tag_vo_station_health_without_battery_05` | `96d2b043` | 86349 | 86332 | 1.446802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_c.lua#L792-L806)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__smart_tag_vo_station_health_without_battery_01` | `d1f540a8` | 120661 | 120636 | 1.336542 |
| 2 | `loc_adamant_female_c__smart_tag_vo_station_health_without_battery_03` | `ebb370f8` | 135395 | 135367 | 1.137615 |
| 3 | `loc_adamant_female_c__smart_tag_vo_station_health_without_battery_05` | `a420feee` | 94063 | 94042 | 1.590396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_a.lua#L850-L864)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__smart_tag_vo_station_health_without_battery_01` | `2059d2d7` | 18344 | 18343 | 1.099302 |
| 2 | `loc_adamant_male_a__smart_tag_vo_station_health_without_battery_03` | `1f274d97` | 17693 | 17692 | 1.346948 |
| 3 | `loc_adamant_male_a__smart_tag_vo_station_health_without_battery_05` | `d9cd3f8b` | 125147 | 125122 | 1.389219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_b.lua#L990-L1010)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__smart_tag_vo_station_health_without_battery_01` | `63537003` | 56758 | 56746 | 0.98699 |
| 2 | `loc_adamant_male_b__smart_tag_vo_station_health_without_battery_02` | `b0417efb` | 101110 | 101089 | 1.293208 |
| 3 | `loc_adamant_male_b__smart_tag_vo_station_health_without_battery_03` | `13607f8f` | 11036 | 11036 | 1.230813 |
| 4 | `loc_adamant_male_b__smart_tag_vo_station_health_without_battery_04` | `3270ad96` | 28766 | 28762 | 1.037771 |
| 5 | `loc_adamant_male_b__smart_tag_vo_station_health_without_battery_05` | `0b6ce962` | 6475 | 6475 | 1.10726 |
| 6 | `loc_adamant_male_b__smart_tag_vo_station_health_without_battery_06` | `bf234004` | 109757 | 109734 | 0.990281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_c.lua#L990-L1010)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__smart_tag_vo_station_health_without_battery_01` | `9c9fe2ed` | 89830 | 89810 | 1.027021 |
| 2 | `loc_adamant_male_c__smart_tag_vo_station_health_without_battery_02` | `db6419a9` | 126083 | 126058 | 1.071573 |
| 3 | `loc_adamant_male_c__smart_tag_vo_station_health_without_battery_03` | `40062073` | 36537 | 36533 | 1.151365 |
| 4 | `loc_adamant_male_c__smart_tag_vo_station_health_without_battery_04` | `e4ce01ba` | 131486 | 131459 | 1.187438 |
| 5 | `loc_adamant_male_c__smart_tag_vo_station_health_without_battery_05` | `c8489c67` | 115108 | 115084 | 1.092792 |
| 6 | `loc_adamant_male_c__smart_tag_vo_station_health_without_battery_06` | `ec4abf76` | 135724 | 135696 | 1.094531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_a.lua#L725-L737)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__smart_tag_vo_station_health_without_battery_01` | `8e033293` | 81193 | 81178 | 1.165333 |
| 2 | `loc_broker_female_a__smart_tag_vo_station_health_without_battery_02` | `7f9a8033` | 72789 | 72776 | 1.071979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_b.lua#L725-L737)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__smart_tag_vo_station_health_without_battery_01` | `0df70c61` | 7964 | 7964 | 1.09601 |
| 2 | `loc_broker_female_b__smart_tag_vo_station_health_without_battery_02` | `f673de5b` | 141469 | 141440 | 1.072677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_c.lua#L725-L737)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__smart_tag_vo_station_health_without_battery_01` | `d0d3d621` | 120049 | 120024 | 1.292625 |
| 2 | `loc_broker_female_c__smart_tag_vo_station_health_without_battery_02` | `a83df75a` | 96456 | 96435 | 1.180104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_a.lua#L725-L737)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__smart_tag_vo_station_health_without_battery_01` | `6c285c74` | 61746 | 61733 | 1.014104 |
| 2 | `loc_broker_male_a__smart_tag_vo_station_health_without_battery_02` | `a9b2cad3` | 97328 | 97307 | 1.084708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_b.lua#L725-L737)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__smart_tag_vo_station_health_without_battery_01` | `43834a0d` | 38504 | 38500 | 1.346594 |
| 2 | `loc_broker_male_b__smart_tag_vo_station_health_without_battery_02` | `fd0d7d57` | 145222 | 145192 | 1.208615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_c.lua#L725-L737)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__smart_tag_vo_station_health_without_battery_01` | `fd363d67` | 145306 | 145276 | 1.110656 |
| 2 | `loc_broker_male_c__smart_tag_vo_station_health_without_battery_02` | `26462b00` | 21735 | 21734 | 1.236813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_a.lua#L725-L737)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__smart_tag_vo_station_health_without_battery_01` | `34d00a53` | 30117 | 30113 | 1.236479 |
| 2 | `loc_cryptic_a__smart_tag_vo_station_health_without_battery_02` | `77b012bf` | 68283 | 68270 | 1.154458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_b.lua#L725-L737)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__smart_tag_vo_station_health_without_battery_01` | `169f333f` | 12875 | 12875 | 1.332729 |
| 2 | `loc_cryptic_b__smart_tag_vo_station_health_without_battery_02` | `17d6d473` | 13588 | 13588 | 1.396521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_c.lua#L725-L737)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__smart_tag_vo_station_health_without_battery_01` | `5250a9d9` | 47007 | 47000 | 1.443167 |
| 2 | `loc_cryptic_c__smart_tag_vo_station_health_without_battery_02` | `cfeebf45` | 119548 | 119523 | 1.363417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_d.lua#L725-L737)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__smart_tag_vo_station_health_without_battery_01` | `7326e1f1` | 65705 | 65692 | 1.621396 |
| 2 | `loc_cryptic_d__smart_tag_vo_station_health_without_battery_02` | `072cac44` | 4077 | 4077 | 1.551917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_a.lua#L1082-L1102)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__smart_tag_vo_station_health_without_battery_01` | `d9474153` | 124871 | 124846 | 1.315792 |
| 2 | `loc_ogryn_a__smart_tag_vo_station_health_without_battery_02` | `295041e5` | 23417 | 23415 | 1.614292 |
| 3 | `loc_ogryn_a__smart_tag_vo_station_health_without_battery_03` | `4f72494a` | 45335 | 45329 | 1.446698 |
| 4 | `loc_ogryn_a__smart_tag_vo_station_health_without_battery_04` | `fbca4baa` | 144507 | 144477 | 1.672146 |
| 5 | `loc_ogryn_a__smart_tag_vo_station_health_without_battery_05` | `b3b44faa` | 103076 | 103055 | 1.454292 |
| 6 | `loc_ogryn_a__smart_tag_vo_station_health_without_battery_06` | `36ed598b` | 31337 | 31333 | 1.290396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_b.lua#L1074-L1094)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__smart_tag_vo_station_health_without_battery_01` | `72fefc0b` | 65638 | 65625 | 1.533458 |
| 2 | `loc_ogryn_b__smart_tag_vo_station_health_without_battery_02` | `d93aa548` | 124833 | 124808 | 1.883042 |
| 3 | `loc_ogryn_b__smart_tag_vo_station_health_without_battery_03` | `68280211` | 59502 | 59490 | 1.673292 |
| 4 | `loc_ogryn_b__smart_tag_vo_station_health_without_battery_04` | `19081177` | 14259 | 14259 | 2.300083 |
| 5 | `loc_ogryn_b__smart_tag_vo_station_health_without_battery_05` | `8bc8a2e6` | 79888 | 79873 | 2.370365 |
| 6 | `loc_ogryn_b__smart_tag_vo_station_health_without_battery_06` | `fb08ef19` | 144095 | 144065 | 2.248469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_c.lua#L1082-L1102)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__smart_tag_vo_station_health_without_battery_01` | `cae67bfc` | 116664 | 116640 | 1.181406 |
| 2 | `loc_ogryn_c__smart_tag_vo_station_health_without_battery_02` | `d7712a5b` | 123823 | 123798 | 1.49825 |
| 3 | `loc_ogryn_c__smart_tag_vo_station_health_without_battery_03` | `306258c7` | 27524 | 27520 | 1.164156 |
| 4 | `loc_ogryn_c__smart_tag_vo_station_health_without_battery_04` | `63c3e3af` | 57022 | 57010 | 1.970521 |
| 5 | `loc_ogryn_c__smart_tag_vo_station_health_without_battery_05` | `71f00728` | 65052 | 65039 | 1.179458 |
| 6 | `loc_ogryn_c__smart_tag_vo_station_health_without_battery_06` | `9671650f` | 86100 | 86083 | 1.414865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_d.lua#L1064-L1084)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__smart_tag_vo_station_health_without_battery_01` | `b6bda42d` | 104858 | 104837 | 1.69351 |
| 2 | `loc_ogryn_d__smart_tag_vo_station_health_without_battery_02` | `c6e6e3ee` | 114303 | 114279 | 1.698406 |
| 3 | `loc_ogryn_d__smart_tag_vo_station_health_without_battery_03` | `c6d8c99c` | 114263 | 114239 | 1.787667 |
| 4 | `loc_ogryn_d__smart_tag_vo_station_health_without_battery_04` | `de749cda` | 127897 | 127871 | 1.913135 |
| 5 | `loc_ogryn_d__smart_tag_vo_station_health_without_battery_05` | `3f6b4fae` | 36212 | 36208 | 1.878969 |
| 6 | `loc_ogryn_d__smart_tag_vo_station_health_without_battery_06` | `6e2e34a1` | 62933 | 62920 | 1.947292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_a.lua#L1064-L1084)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__smart_tag_vo_station_health_without_battery_01` | `bc16c56f` | 107979 | 107956 | 1.018563 |
| 2 | `loc_psyker_female_a__smart_tag_vo_station_health_without_battery_02` | `3acd334f` | 33565 | 33561 | 1.212292 |
| 3 | `loc_psyker_female_a__smart_tag_vo_station_health_without_battery_03` | `c0850b39` | 110553 | 110529 | 0.908458 |
| 4 | `loc_psyker_female_a__smart_tag_vo_station_health_without_battery_04` | `33dfd4f8` | 29591 | 29587 | 1.071479 |
| 5 | `loc_psyker_female_a__smart_tag_vo_station_health_without_battery_05` | `b1e8495c` | 102068 | 102047 | 0.9905 |
| 6 | `loc_psyker_female_a__smart_tag_vo_station_health_without_battery_06` | `ebe7baaf` | 135515 | 135487 | 1.29825 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
