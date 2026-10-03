# 玩家呼喊與回應 · found health station adamant low on health · 對話來源

[英文](../en/events/found_health_station_adamant_low_on_health--0001-1.html)｜[繁中](../zh-tw/events/found_health_station_adamant_low_on_health--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L1096:found_health_station_adamant_low_on_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `found_health_station_adamant_low_on_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L1096-L1174)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "charged_health_station"}` |
| query_context | distance | OP.GT | `{"4": 1}` |
| query_context | distance | OP.LT | `{"4": 25}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| faction_context | health | OP.LT | `{"4": 0.5}` |
| faction_context | class_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_NOT_INCLUDES | `{}` |
| faction_memory | last_saw_health | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L461-L483)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__found_health_booster_adamant_low_on_health_01` | `93d4daf6` | 84620 | 84604 | 2.138729 |
| 2 | `loc_adamant_female_a__found_health_booster_adamant_low_on_health_02` | `f4c8b55f` | 140482 | 140453 | 4.166219 |
| 3 | `loc_adamant_female_a__found_health_booster_adamant_low_on_health_03` | `068efa97` | 3734 | 3734 | 2.368646 |
| 4 | `loc_adamant_female_a__found_health_booster_adamant_low_on_health_04` | `86cef747` | 76997 | 76983 | 3.517854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L461-L483)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__found_health_booster_adamant_low_on_health_01` | `53e18fab` | 47944 | 47937 | 2.025563 |
| 2 | `loc_adamant_female_b__found_health_booster_adamant_low_on_health_02` | `60909190` | 55218 | 55207 | 2.630656 |
| 3 | `loc_adamant_female_b__found_health_booster_adamant_low_on_health_03` | `9682df57` | 86146 | 86129 | 2.048813 |
| 4 | `loc_adamant_female_b__found_health_booster_adamant_low_on_health_04` | `38e76806` | 32437 | 32433 | 3.653031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L459-L481)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__found_health_booster_adamant_low_on_health_01` | `f9d684da` | 143431 | 143401 | 2.511833 |
| 2 | `loc_adamant_female_c__found_health_booster_adamant_low_on_health_02` | `9d3465d9` | 90137 | 90116 | 3.488729 |
| 3 | `loc_adamant_female_c__found_health_booster_adamant_low_on_health_03` | `6c5c0944` | 61880 | 61867 | 3.865552 |
| 4 | `loc_adamant_female_c__found_health_booster_adamant_low_on_health_04` | `08701923` | 4792 | 4792 | 4.88999 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L459-L481)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__found_health_booster_adamant_low_on_health_01` | `13d6792e` | 11306 | 11306 | 1.924677 |
| 2 | `loc_adamant_male_a__found_health_booster_adamant_low_on_health_02` | `30426d99` | 27445 | 27441 | 3.802677 |
| 3 | `loc_adamant_male_a__found_health_booster_adamant_low_on_health_03` | `0adb44f1` | 6166 | 6166 | 2.901344 |
| 4 | `loc_adamant_male_a__found_health_booster_adamant_low_on_health_04` | `b410d8ff` | 103310 | 103289 | 3.14401 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L459-L481)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__found_health_booster_adamant_low_on_health_01` | `b275464e` | 102372 | 102351 | 2.329146 |
| 2 | `loc_adamant_male_b__found_health_booster_adamant_low_on_health_02` | `cce78674` | 117798 | 117773 | 2.711792 |
| 3 | `loc_adamant_male_b__found_health_booster_adamant_low_on_health_03` | `11e9b594` | 10171 | 10171 | 2.117333 |
| 4 | `loc_adamant_male_b__found_health_booster_adamant_low_on_health_04` | `1478ebe3` | 11660 | 11660 | 3.952542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L461-L483)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__found_health_booster_adamant_low_on_health_01` | `f8e2533f` | 142885 | 142856 | 3.18751 |
| 2 | `loc_adamant_male_c__found_health_booster_adamant_low_on_health_02` | `b1090a99` | 101570 | 101549 | 4.058563 |
| 3 | `loc_adamant_male_c__found_health_booster_adamant_low_on_health_03` | `011202c1` | 565 | 565 | 4.044125 |
| 4 | `loc_adamant_male_c__found_health_booster_adamant_low_on_health_04` | `bd37b80b` | 108662 | 108639 | 4.581417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_a.lua#L61-L83)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__found_health_booster_adamant_low_on_health_01` | `30f6c28b` | 27879 | 27875 | 2.077396 |
| 2 | `loc_broker_female_a__found_health_booster_adamant_low_on_health_02` | `1d1aed1f` | 16560 | 16559 | 2.937 |
| 3 | `loc_broker_female_a__found_health_booster_adamant_low_on_health_03` | `383ac09c` | 32063 | 32059 | 1.815875 |
| 4 | `loc_broker_female_a__found_health_booster_adamant_low_on_health_04` | `48cadb7e` | 41490 | 41485 | 3.304417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_b.lua#L61-L83)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__found_health_booster_adamant_low_on_health_01` | `fbde9268` | 144555 | 144525 | 1.381156 |
| 2 | `loc_broker_female_b__found_health_booster_adamant_low_on_health_02` | `48b52dc5` | 41439 | 41434 | 2.952802 |
| 3 | `loc_broker_female_b__found_health_booster_adamant_low_on_health_03` | `c43f205c` | 112701 | 112677 | 1.553823 |
| 4 | `loc_broker_female_b__found_health_booster_adamant_low_on_health_04` | `753181bf` | 66912 | 66899 | 1.922917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_c.lua#L61-L83)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__found_health_booster_adamant_low_on_health_01` | `529965b0` | 47160 | 47153 | 1.19601 |
| 2 | `loc_broker_female_c__found_health_booster_adamant_low_on_health_02` | `366ad556` | 31068 | 31064 | 1.602552 |
| 3 | `loc_broker_female_c__found_health_booster_adamant_low_on_health_03` | `a2fb734e` | 93417 | 93396 | 1.855885 |
| 4 | `loc_broker_female_c__found_health_booster_adamant_low_on_health_04` | `3091a894` | 27638 | 27634 | 1.844115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_a.lua#L61-L83)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__found_health_booster_adamant_low_on_health_01` | `bd2e0201` | 108637 | 108614 | 1.811708 |
| 2 | `loc_broker_male_a__found_health_booster_adamant_low_on_health_02` | `ef081f73` | 137258 | 137230 | 3.178833 |
| 3 | `loc_broker_male_a__found_health_booster_adamant_low_on_health_03` | `83773119` | 75002 | 74988 | 1.73051 |
| 4 | `loc_broker_male_a__found_health_booster_adamant_low_on_health_04` | `fedcc386` | 146222 | 146192 | 3.048604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_b.lua#L61-L83)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__found_health_booster_adamant_low_on_health_01` | `97faf925` | 87051 | 87034 | 1.680625 |
| 2 | `loc_broker_male_b__found_health_booster_adamant_low_on_health_02` | `8009e7a1` | 73029 | 73016 | 2.573906 |
| 3 | `loc_broker_male_b__found_health_booster_adamant_low_on_health_03` | `b98cf96a` | 106513 | 106491 | 1.779042 |
| 4 | `loc_broker_male_b__found_health_booster_adamant_low_on_health_04` | `272fb576` | 22224 | 22223 | 1.99101 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_c.lua#L61-L83)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__found_health_booster_adamant_low_on_health_01` | `2c11adab` | 25078 | 25076 | 1.294667 |
| 2 | `loc_broker_male_c__found_health_booster_adamant_low_on_health_02` | `e55bced6` | 131793 | 131766 | 1.498667 |
| 3 | `loc_broker_male_c__found_health_booster_adamant_low_on_health_03` | `11ca1bcb` | 10113 | 10113 | 2.235979 |
| 4 | `loc_broker_male_c__found_health_booster_adamant_low_on_health_04` | `6569a03b` | 57933 | 57921 | 1.631979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_a.lua#L61-L83)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__found_health_booster_adamant_low_on_health_01` | `1e6361d6` | 17265 | 17264 | 1.520323 |
| 2 | `loc_ogryn_a__found_health_booster_adamant_low_on_health_02` | `0a22741a` | 5775 | 5775 | 3.058813 |
| 3 | `loc_ogryn_a__found_health_booster_adamant_low_on_health_03` | `736cc3cc` | 65861 | 65848 | 4.677531 |
| 4 | `loc_ogryn_a__found_health_booster_adamant_low_on_health_04` | `2d127382` | 25644 | 25642 | 2.905104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_b.lua#L61-L83)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__found_health_booster_adamant_low_on_health_01` | `ba19f48e` | 106839 | 106817 | 2.086625 |
| 2 | `loc_ogryn_b__found_health_booster_adamant_low_on_health_02` | `fe1b824e` | 145799 | 145769 | 2.796 |
| 3 | `loc_ogryn_b__found_health_booster_adamant_low_on_health_03` | `bc0fdbf0` | 107966 | 107943 | 2.105333 |
| 4 | `loc_ogryn_b__found_health_booster_adamant_low_on_health_04` | `6521e323` | 57767 | 57755 | 3.398479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_c.lua#L61-L83)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__found_health_booster_adamant_low_on_health_01` | `0508284c` | 2804 | 2804 | 2.892677 |
| 2 | `loc_ogryn_c__found_health_booster_adamant_low_on_health_02` | `672182a6` | 58950 | 58938 | 2.113063 |
| 3 | `loc_ogryn_c__found_health_booster_adamant_low_on_health_03` | `12ecf2f3` | 10752 | 10752 | 1.849052 |
| 4 | `loc_ogryn_c__found_health_booster_adamant_low_on_health_04` | `edbfed33` | 136557 | 136529 | 3.532635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_d.lua#L61-L83)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__found_health_booster_adamant_low_on_health_01` | `8fe7fc78` | 82285 | 82270 | 3.616635 |
| 2 | `loc_ogryn_d__found_health_booster_adamant_low_on_health_02` | `c5996ce1` | 113517 | 113493 | 5.384844 |
| 3 | `loc_ogryn_d__found_health_booster_adamant_low_on_health_03` | `e3bf666c` | 130925 | 130898 | 3.228406 |
| 4 | `loc_ogryn_d__found_health_booster_adamant_low_on_health_04` | `863adefb` | 76674 | 76660 | 2.730427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_a.lua#L61-L83)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__found_health_booster_adamant_low_on_health_01` | `33ece321` | 29627 | 29623 | 1.701188 |
| 2 | `loc_psyker_female_a__found_health_booster_adamant_low_on_health_02` | `dc0df490` | 126471 | 126446 | 3.555188 |
| 3 | `loc_psyker_female_a__found_health_booster_adamant_low_on_health_03` | `495dc958` | 41805 | 41800 | 2.870604 |
| 4 | `loc_psyker_female_a__found_health_booster_adamant_low_on_health_04` | `31e0788e` | 28439 | 28435 | 3.155833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_b.lua#L61-L83)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__found_health_booster_adamant_low_on_health_01` | `1b73e027` | 15640 | 15639 | 2.926875 |
| 2 | `loc_psyker_female_b__found_health_booster_adamant_low_on_health_02` | `c43e9d01` | 112697 | 112673 | 1.660583 |
| 3 | `loc_psyker_female_b__found_health_booster_adamant_low_on_health_03` | `5c680f53` | 52885 | 52876 | 3.269188 |
| 4 | `loc_psyker_female_b__found_health_booster_adamant_low_on_health_04` | `4fd31b16` | 45576 | 45570 | 3.9145 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_c.lua#L61-L83)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__found_health_booster_adamant_low_on_health_01` | `566eaf31` | 49438 | 49430 | 1.499479 |
| 2 | `loc_psyker_female_c__found_health_booster_adamant_low_on_health_02` | `ae0bd3bf` | 99850 | 99829 | 1.321208 |
| 3 | `loc_psyker_female_c__found_health_booster_adamant_low_on_health_03` | `a37b9df3` | 93693 | 93672 | 3.947344 |
| 4 | `loc_psyker_female_c__found_health_booster_adamant_low_on_health_04` | `f79fdb41` | 142152 | 142123 | 2.495896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_a.lua#L61-L83)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__found_health_booster_adamant_low_on_health_01` | `a3150113` | 93467 | 93446 | 2.406313 |
| 2 | `loc_psyker_male_a__found_health_booster_adamant_low_on_health_02` | `457fe5ca` | 39586 | 39581 | 4.570083 |
| 3 | `loc_psyker_male_a__found_health_booster_adamant_low_on_health_03` | `47797729` | 40716 | 40711 | 3.969313 |
| 4 | `loc_psyker_male_a__found_health_booster_adamant_low_on_health_04` | `70869fe1` | 64204 | 64191 | 4.433875 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
