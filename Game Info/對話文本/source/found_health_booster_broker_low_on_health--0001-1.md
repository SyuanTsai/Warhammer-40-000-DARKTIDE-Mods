# 玩家呼喊與回應 · found health booster broker low on health · 對話來源

[英文](../en/events/found_health_booster_broker_low_on_health--0001-1.html)｜[繁中](../zh-tw/events/found_health_booster_broker_low_on_health--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L1152:found_health_booster_broker_low_on_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `found_health_booster_broker_low_on_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L1152-L1214)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "found_health_booster_low_on_health"}` |
| faction_context | health | OP.LT | `{"4": 0.3}` |
| faction_context | class_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_NOT_INCLUDES | `{}` |
| faction_memory | deployed_medical_crate | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_female_a.lua#L80-L96)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__found_health_booster_broker_low_on_health_01` | `c627e501` | 113849 | 113825 | 2.633 |
| 2 | `loc_adamant_female_a__found_health_booster_broker_low_on_health_02` | `e00a337a` | 128768 | 128741 | 2.163073 |
| 3 | `loc_adamant_female_a__found_health_booster_broker_low_on_health_03` | `38d39617` | 32390 | 32386 | 1.962656 |
| 4 | `loc_adamant_female_a__found_health_booster_broker_low_on_health_04` | `9e82b7f4` | 90857 | 90836 | 1.944365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_female_b.lua#L80-L96)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__found_health_booster_broker_low_on_health_01` | `bb865d3c` | 107670 | 107647 | 1.957802 |
| 2 | `loc_adamant_female_b__found_health_booster_broker_low_on_health_02` | `4981b7a2` | 41885 | 41880 | 1.904719 |
| 3 | `loc_adamant_female_b__found_health_booster_broker_low_on_health_03` | `054fb9fe` | 2984 | 2984 | 1.824365 |
| 4 | `loc_adamant_female_b__found_health_booster_broker_low_on_health_04` | `c04d9916` | 110439 | 110416 | 1.871208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_female_c.lua#L80-L96)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__found_health_booster_broker_low_on_health_01` | `db590d97` | 126048 | 126023 | 1.787365 |
| 2 | `loc_adamant_female_c__found_health_booster_broker_low_on_health_02` | `2206dc81` | 19280 | 19279 | 1.621896 |
| 3 | `loc_adamant_female_c__found_health_booster_broker_low_on_health_03` | `22ba7cba` | 19707 | 19706 | 2.489396 |
| 4 | `loc_adamant_female_c__found_health_booster_broker_low_on_health_04` | `a221adf9` | 92897 | 92876 | 2.397802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_male_a.lua#L80-L96)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__found_health_booster_broker_low_on_health_01` | `2a0d3941` | 23856 | 23854 | 2.660656 |
| 2 | `loc_adamant_male_a__found_health_booster_broker_low_on_health_02` | `8268c408` | 74345 | 74331 | 2.196021 |
| 3 | `loc_adamant_male_a__found_health_booster_broker_low_on_health_03` | `d517aeb2` | 122394 | 122369 | 1.772823 |
| 4 | `loc_adamant_male_a__found_health_booster_broker_low_on_health_04` | `cf724173` | 119267 | 119242 | 1.884604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_male_b.lua#L80-L96)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__found_health_booster_broker_low_on_health_01` | `d7e55160` | 124106 | 124081 | 2.361479 |
| 2 | `loc_adamant_male_b__found_health_booster_broker_low_on_health_02` | `83dc92bf` | 75217 | 75203 | 1.977792 |
| 3 | `loc_adamant_male_b__found_health_booster_broker_low_on_health_03` | `593487fc` | 51026 | 51018 | 1.876635 |
| 4 | `loc_adamant_male_b__found_health_booster_broker_low_on_health_04` | `8cf61157` | 80584 | 80569 | 2.183583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_male_c.lua#L80-L96)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__found_health_booster_broker_low_on_health_01` | `dc890d3d` | 126772 | 126747 | 1.649677 |
| 2 | `loc_adamant_male_c__found_health_booster_broker_low_on_health_02` | `ecb3942a` | 135952 | 135924 | 1.743604 |
| 3 | `loc_adamant_male_c__found_health_booster_broker_low_on_health_03` | `73276008` | 65706 | 65693 | 3.049375 |
| 4 | `loc_adamant_male_c__found_health_booster_broker_low_on_health_04` | `851383a9` | 75963 | 75949 | 2.853604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L410-L426)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__found_health_booster_broker_low_on_health_01` | `3c99789a` | 34581 | 34577 | 2.145344 |
| 2 | `loc_broker_female_a__found_health_booster_broker_low_on_health_02` | `56bdd8ea` | 49622 | 49614 | 2.45201 |
| 3 | `loc_broker_female_a__found_health_booster_broker_low_on_health_03` | `e1908143` | 129660 | 129633 | 1.421833 |
| 4 | `loc_broker_female_a__found_health_booster_broker_low_on_health_04` | `8fb97207` | 82200 | 82185 | 1.622677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L410-L426)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__found_health_booster_broker_low_on_health_01` | `9c53116f` | 89640 | 89620 | 1.304781 |
| 2 | `loc_broker_female_b__found_health_booster_broker_low_on_health_02` | `7e511cd0` | 72042 | 72029 | 1.172771 |
| 3 | `loc_broker_female_b__found_health_booster_broker_low_on_health_03` | `b70d2016` | 105054 | 105033 | 1.678521 |
| 4 | `loc_broker_female_b__found_health_booster_broker_low_on_health_04` | `07b7411c` | 4381 | 4381 | 1.891104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L410-L426)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__found_health_booster_broker_low_on_health_01` | `392ed49f` | 32595 | 32591 | 1.264208 |
| 2 | `loc_broker_female_c__found_health_booster_broker_low_on_health_02` | `46a73aaa` | 40258 | 40253 | 2.232958 |
| 3 | `loc_broker_female_c__found_health_booster_broker_low_on_health_03` | `21a9c8dd` | 19060 | 19059 | 1.7925 |
| 4 | `loc_broker_female_c__found_health_booster_broker_low_on_health_04` | `66606730` | 58510 | 58498 | 1.549188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L410-L426)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__found_health_booster_broker_low_on_health_01` | `cf307100` | 119137 | 119112 | 1.941208 |
| 2 | `loc_broker_male_a__found_health_booster_broker_low_on_health_02` | `a358950d` | 93614 | 93593 | 2.115167 |
| 3 | `loc_broker_male_a__found_health_booster_broker_low_on_health_03` | `e36c8770` | 130707 | 130680 | 1.550313 |
| 4 | `loc_broker_male_a__found_health_booster_broker_low_on_health_04` | `9fb6f88c` | 91489 | 91468 | 2.046688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L410-L426)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__found_health_booster_broker_low_on_health_01` | `1ed07f3c` | 17493 | 17492 | 1.608313 |
| 2 | `loc_broker_male_b__found_health_booster_broker_low_on_health_02` | `07d0689f` | 4438 | 4438 | 1.598792 |
| 3 | `loc_broker_male_b__found_health_booster_broker_low_on_health_03` | `028a0edd` | 1362 | 1362 | 1.874771 |
| 4 | `loc_broker_male_b__found_health_booster_broker_low_on_health_04` | `556837f0` | 48821 | 48813 | 1.42274 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L410-L426)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__found_health_booster_broker_low_on_health_01` | `f65da838` | 141405 | 141376 | 1.178646 |
| 2 | `loc_broker_male_c__found_health_booster_broker_low_on_health_02` | `acb6a29b` | 99090 | 99069 | 1.972 |
| 3 | `loc_broker_male_c__found_health_booster_broker_low_on_health_03` | `315c9027` | 28122 | 28118 | 1.817313 |
| 4 | `loc_broker_male_c__found_health_booster_broker_low_on_health_04` | `66046404` | 58308 | 58296 | 1.541313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_ogryn_a.lua#L44-L60)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__found_health_booster_broker_low_on_health_01` | `d1edd4b5` | 120634 | 120609 | 1.389531 |
| 2 | `loc_ogryn_a__found_health_booster_broker_low_on_health_02` | `6dd315b4` | 62710 | 62697 | 1.840813 |
| 3 | `loc_ogryn_a__found_health_booster_broker_low_on_health_03` | `9272be1d` | 83777 | 83761 | 1.497427 |
| 4 | `loc_ogryn_a__found_health_booster_broker_low_on_health_04` | `5339f42f` | 47524 | 47517 | 2.758625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_ogryn_b.lua#L44-L60)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__found_health_booster_broker_low_on_health_01` | `050a3885` | 2809 | 2809 | 1.662177 |
| 2 | `loc_ogryn_b__found_health_booster_broker_low_on_health_02` | `eeae1054` | 137082 | 137054 | 1.613125 |
| 3 | `loc_ogryn_b__found_health_booster_broker_low_on_health_03` | `e3de4b5c` | 130993 | 130966 | 2.044344 |
| 4 | `loc_ogryn_b__found_health_booster_broker_low_on_health_04` | `2c6a40e2` | 25284 | 25282 | 1.114229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_ogryn_c.lua#L44-L60)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__found_health_booster_broker_low_on_health_01` | `24f03e50` | 20965 | 20964 | 1.37899 |
| 2 | `loc_ogryn_c__found_health_booster_broker_low_on_health_02` | `5b8abc83` | 52409 | 52400 | 1.996573 |
| 3 | `loc_ogryn_c__found_health_booster_broker_low_on_health_03` | `d158240f` | 120307 | 120282 | 2.618802 |
| 4 | `loc_ogryn_c__found_health_booster_broker_low_on_health_04` | `b8068c98` | 105632 | 105611 | 1.822542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_ogryn_d.lua#L44-L60)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__found_health_booster_broker_low_on_health_01` | `c21ace1c` | 111493 | 111469 | 2.690417 |
| 2 | `loc_ogryn_d__found_health_booster_broker_low_on_health_02` | `5a724c9e` | 51757 | 51749 | 3.080917 |
| 3 | `loc_ogryn_d__found_health_booster_broker_low_on_health_03` | `8429d2a4` | 75405 | 75391 | 2.951542 |
| 4 | `loc_ogryn_d__found_health_booster_broker_low_on_health_04` | `63f0fcc3` | 57119 | 57107 | 3.21601 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_female_a.lua#L44-L60)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__found_health_booster_broker_low_on_health_01` | `22386cab` | 19387 | 19386 | 1.746229 |
| 2 | `loc_psyker_female_a__found_health_booster_broker_low_on_health_02` | `7fb8e7c2` | 72861 | 72848 | 1.774792 |
| 3 | `loc_psyker_female_a__found_health_booster_broker_low_on_health_03` | `11ddae9a` | 10149 | 10149 | 1.732188 |
| 4 | `loc_psyker_female_a__found_health_booster_broker_low_on_health_04` | `533b394e` | 47527 | 47520 | 2.083458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_female_b.lua#L44-L60)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__found_health_booster_broker_low_on_health_01` | `3715223c` | 31417 | 31413 | 2.42425 |
| 2 | `loc_psyker_female_b__found_health_booster_broker_low_on_health_02` | `ba42cec8` | 106934 | 106912 | 1.910271 |
| 3 | `loc_psyker_female_b__found_health_booster_broker_low_on_health_03` | `48dc39c3` | 41531 | 41526 | 1.826354 |
| 4 | `loc_psyker_female_b__found_health_booster_broker_low_on_health_04` | `6981557d` | 60266 | 60254 | 2.400667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_female_c.lua#L44-L60)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__found_health_booster_broker_low_on_health_01` | `6be888fb` | 61600 | 61587 | 1.524063 |
| 2 | `loc_psyker_female_c__found_health_booster_broker_low_on_health_02` | `afdc887d` | 100855 | 100834 | 1.351427 |
| 3 | `loc_psyker_female_c__found_health_booster_broker_low_on_health_03` | `4c9a34aa` | 43695 | 43689 | 1.859927 |
| 4 | `loc_psyker_female_c__found_health_booster_broker_low_on_health_04` | `edc83e24` | 136580 | 136552 | 2.322448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_male_a.lua#L44-L60)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__found_health_booster_broker_low_on_health_01` | `3025d136` | 27389 | 27386 | 2.487104 |
| 2 | `loc_psyker_male_a__found_health_booster_broker_low_on_health_02` | `ff987a8b` | 146682 | 146652 | 2.254938 |
| 3 | `loc_psyker_male_a__found_health_booster_broker_low_on_health_03` | `6837bf7d` | 59543 | 59531 | 1.559896 |
| 4 | `loc_psyker_male_a__found_health_booster_broker_low_on_health_04` | `cc9cd44d` | 117615 | 117590 | 2.20425 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
