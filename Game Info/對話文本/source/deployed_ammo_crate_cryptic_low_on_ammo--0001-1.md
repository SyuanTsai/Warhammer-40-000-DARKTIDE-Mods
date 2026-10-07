# 玩家呼喊與回應 · deployed ammo crate cryptic low on ammo · 對話來源

[英文](../en/events/deployed_ammo_crate_cryptic_low_on_ammo--0001-1.html)｜[繁中](../zh-tw/events/deployed_ammo_crate_cryptic_low_on_ammo--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L947:deployed_ammo_crate_cryptic_low_on_ammo`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `deployed_ammo_crate_cryptic_low_on_ammo`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L947-L1003)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "deployed_ammo_crate"}` |
| faction_context | total_ammo_percentage | OP.LT | `{"4": 0.5}` |
| faction_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | time_since_deployed_ammo_crate | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_female_a.lua#L40-L62)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__found_ammo_cryptic_low_on_ammo_01` | `2e610899` | 26372 | 26370 | 3.45678 |
| 2 | `loc_adamant_female_a__found_ammo_cryptic_low_on_ammo_02` | `4a0ea11c` | 42236 | 42231 | 3.45678 |
| 3 | `loc_adamant_female_a__found_ammo_cryptic_low_on_ammo_03` | `bf748254` | 109964 | 109941 | 3.45678 |
| 4 | `loc_adamant_female_a__found_ammo_cryptic_low_on_ammo_04` | `01837eeb` | 829 | 829 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_female_b.lua#L40-L62)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__found_ammo_cryptic_low_on_ammo_01` | `d2e6d1d3` | 121196 | 121171 | 1.467729 |
| 2 | `loc_adamant_female_b__found_ammo_cryptic_low_on_ammo_02` | `deeb3fc1` | 128113 | 128087 | 2.139604 |
| 3 | `loc_adamant_female_b__found_ammo_cryptic_low_on_ammo_03` | `dae12158` | 125749 | 125724 | 1.675688 |
| 4 | `loc_adamant_female_b__found_ammo_cryptic_low_on_ammo_04` | `6de7f0b0` | 62764 | 62751 | 1.44374 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_female_c.lua#L40-L62)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__found_ammo_cryptic_low_on_ammo_01` | `a8e4cf7e` | 96844 | 96823 | 1.652542 |
| 2 | `loc_adamant_female_c__found_ammo_cryptic_low_on_ammo_02` | `c7ff99f0` | 114958 | 114934 | 1.980073 |
| 3 | `loc_adamant_female_c__found_ammo_cryptic_low_on_ammo_03` | `4ec22731` | 44933 | 44927 | 1.609906 |
| 4 | `loc_adamant_female_c__found_ammo_cryptic_low_on_ammo_04` | `e8b22258` | 133709 | 133681 | 2.043625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_male_a.lua#L40-L62)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__found_ammo_cryptic_low_on_ammo_01` | `965f955e` | 86059 | 86042 | 1.897677 |
| 2 | `loc_adamant_male_a__found_ammo_cryptic_low_on_ammo_02` | `14d65e50` | 11871 | 11871 | 1.834792 |
| 3 | `loc_adamant_male_a__found_ammo_cryptic_low_on_ammo_03` | `1e3468aa` | 17155 | 17154 | 1.966938 |
| 4 | `loc_adamant_male_a__found_ammo_cryptic_low_on_ammo_04` | `5717a591` | 49850 | 49842 | 2.651781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_male_b.lua#L40-L62)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__found_ammo_cryptic_low_on_ammo_01` | `3564ca83` | 30474 | 30470 | 1.497427 |
| 2 | `loc_adamant_male_b__found_ammo_cryptic_low_on_ammo_02` | `a8118d35` | 96364 | 96343 | 2.453052 |
| 3 | `loc_adamant_male_b__found_ammo_cryptic_low_on_ammo_03` | `ab2ac5df` | 98174 | 98153 | 1.852281 |
| 4 | `loc_adamant_male_b__found_ammo_cryptic_low_on_ammo_04` | `b38d0f5b` | 102974 | 102953 | 1.641708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_male_c.lua#L40-L62)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__found_ammo_cryptic_low_on_ammo_01` | `6fc8d82b` | 63786 | 63773 | 1.881896 |
| 2 | `loc_adamant_male_c__found_ammo_cryptic_low_on_ammo_02` | `fe4ee87f` | 145913 | 145883 | 1.854292 |
| 3 | `loc_adamant_male_c__found_ammo_cryptic_low_on_ammo_03` | `a19e9651` | 92593 | 92572 | 1.698927 |
| 4 | `loc_adamant_male_c__found_ammo_cryptic_low_on_ammo_04` | `dbcdd9f2` | 126319 | 126294 | 2.166188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_female_a.lua#L40-L62)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__found_ammo_cryptic_low_on_ammo_01` | `af91e3f6` | 100696 | 100675 | 1.242135 |
| 2 | `loc_broker_female_a__found_ammo_cryptic_low_on_ammo_02` | `f13d26c2` | 138468 | 138439 | 1.35449 |
| 3 | `loc_broker_female_a__found_ammo_cryptic_low_on_ammo_03` | `c47883ef` | 112829 | 112805 | 1.048635 |
| 4 | `loc_broker_female_a__found_ammo_cryptic_low_on_ammo_04` | `9aeb5b5d` | 88810 | 88790 | 2.165927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_female_b.lua#L40-L62)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__found_ammo_cryptic_low_on_ammo_01` | `d5c93238` | 122838 | 122813 | 1.267604 |
| 2 | `loc_broker_female_b__found_ammo_cryptic_low_on_ammo_02` | `4625ad75` | 39960 | 39955 | 1.439 |
| 3 | `loc_broker_female_b__found_ammo_cryptic_low_on_ammo_03` | `1fd88f68` | 18052 | 18051 | 1.956083 |
| 4 | `loc_broker_female_b__found_ammo_cryptic_low_on_ammo_04` | `75d46463` | 67239 | 67226 | 2.295396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_female_c.lua#L40-L62)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__found_ammo_cryptic_low_on_ammo_01` | `d00fa31f` | 119617 | 119592 | 1.638802 |
| 2 | `loc_broker_female_c__found_ammo_cryptic_low_on_ammo_02` | `f4bdd075` | 140455 | 140426 | 1.810396 |
| 3 | `loc_broker_female_c__found_ammo_cryptic_low_on_ammo_03` | `d4d09cbc` | 122227 | 122202 | 2.009646 |
| 4 | `loc_broker_female_c__found_ammo_cryptic_low_on_ammo_04` | `0972985d` | 5379 | 5379 | 1.667656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_male_a.lua#L40-L62)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__found_ammo_cryptic_low_on_ammo_01` | `93ec7d78` | 84679 | 84663 | 1.538938 |
| 2 | `loc_broker_male_a__found_ammo_cryptic_low_on_ammo_02` | `2c1838f1` | 25098 | 25096 | 1.546354 |
| 3 | `loc_broker_male_a__found_ammo_cryptic_low_on_ammo_03` | `f84508bd` | 142521 | 142492 | 1.516813 |
| 4 | `loc_broker_male_a__found_ammo_cryptic_low_on_ammo_04` | `b4711892` | 103518 | 103497 | 2.192083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_male_b.lua#L40-L62)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__found_ammo_cryptic_low_on_ammo_01` | `9124c488` | 82994 | 82979 | 1.489969 |
| 2 | `loc_broker_male_b__found_ammo_cryptic_low_on_ammo_02` | `37f2913b` | 31908 | 31904 | 1.493385 |
| 3 | `loc_broker_male_b__found_ammo_cryptic_low_on_ammo_03` | `5a6de3b1` | 51743 | 51735 | 2.311677 |
| 4 | `loc_broker_male_b__found_ammo_cryptic_low_on_ammo_04` | `e0a7519b` | 129136 | 129109 | 2.59126 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_male_c.lua#L40-L62)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__found_ammo_cryptic_low_on_ammo_01` | `befd8a23` | 109667 | 109644 | 1.977146 |
| 2 | `loc_broker_male_c__found_ammo_cryptic_low_on_ammo_02` | `7b844170` | 70530 | 70517 | 1.83525 |
| 3 | `loc_broker_male_c__found_ammo_cryptic_low_on_ammo_03` | `659cd2e2` | 58040 | 58028 | 2.016625 |
| 4 | `loc_broker_male_c__found_ammo_cryptic_low_on_ammo_04` | `359143ef` | 30574 | 30570 | 1.40699 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L413-L435)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__found_ammo_cryptic_low_on_ammo_01` | `965c8fcc` | 86051 | 86034 | 2.062448 |
| 2 | `loc_cryptic_a__found_ammo_cryptic_low_on_ammo_02` | `b9efd99b` | 106738 | 106716 | 1.690865 |
| 3 | `loc_cryptic_a__found_ammo_cryptic_low_on_ammo_03` | `054c8d5f` | 2974 | 2974 | 2.622573 |
| 4 | `loc_cryptic_a__found_ammo_cryptic_low_on_ammo_04` | `8067b66b` | 73229 | 73216 | 1.76401 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L413-L435)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__found_ammo_cryptic_low_on_ammo_01` | `4145e72e` | 37250 | 37246 | 2.235354 |
| 2 | `loc_cryptic_b__found_ammo_cryptic_low_on_ammo_02` | `7b81ca6c` | 70523 | 70510 | 1.9165 |
| 3 | `loc_cryptic_b__found_ammo_cryptic_low_on_ammo_03` | `f0f596e2` | 138336 | 138307 | 2.295146 |
| 4 | `loc_cryptic_b__found_ammo_cryptic_low_on_ammo_04` | `d370a7e3` | 121462 | 121437 | 1.535521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L411-L433)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__found_ammo_cryptic_low_on_ammo_01` | `ed278d71` | 136213 | 136185 | 2.443135 |
| 2 | `loc_cryptic_c__found_ammo_cryptic_low_on_ammo_02` | `bd69afa4` | 108754 | 108731 | 2.265365 |
| 3 | `loc_cryptic_c__found_ammo_cryptic_low_on_ammo_03` | `32e1fb8f` | 29027 | 29023 | 2.137563 |
| 4 | `loc_cryptic_c__found_ammo_cryptic_low_on_ammo_04` | `9efcd6c4` | 91094 | 91073 | 1.380385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L411-L433)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__found_ammo_cryptic_low_on_ammo_01` | `78c7be30` | 68926 | 68913 | 2.935313 |
| 2 | `loc_cryptic_d__found_ammo_cryptic_low_on_ammo_02` | `d9a283e1` | 125051 | 125026 | 2.752865 |
| 3 | `loc_cryptic_d__found_ammo_cryptic_low_on_ammo_03` | `e560f559` | 131809 | 131782 | 2.705313 |
| 4 | `loc_cryptic_d__found_ammo_cryptic_low_on_ammo_04` | `ac8a0e14` | 98989 | 98968 | 2.243167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_ogryn_a.lua#L4-L26)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__found_ammo_cryptic_low_on_ammo_01` | `91869982` | 83212 | 83197 | 1.803552 |
| 2 | `loc_ogryn_a__found_ammo_cryptic_low_on_ammo_02` | `71cc82a0` | 64974 | 64961 | 1.903 |
| 3 | `loc_ogryn_a__found_ammo_cryptic_low_on_ammo_03` | `ea2ec239` | 134588 | 134560 | 1.894979 |
| 4 | `loc_ogryn_a__found_ammo_cryptic_low_on_ammo_04` | `34b3d123` | 30047 | 30043 | 1.930479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_ogryn_b.lua#L4-L26)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__found_ammo_cryptic_low_on_ammo_01` | `8fc29874` | 82218 | 82203 | 2.37651 |
| 2 | `loc_ogryn_b__found_ammo_cryptic_low_on_ammo_02` | `3eb934b3` | 35786 | 35782 | 2.770792 |
| 3 | `loc_ogryn_b__found_ammo_cryptic_low_on_ammo_03` | `eb52e599` | 135193 | 135165 | 3.396625 |
| 4 | `loc_ogryn_b__found_ammo_cryptic_low_on_ammo_04` | `ea0ec526` | 134492 | 134464 | 3.056073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_ogryn_c.lua#L4-L26)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__found_ammo_cryptic_low_on_ammo_01` | `0880431f` | 4829 | 4829 | 2.433906 |
| 2 | `loc_ogryn_c__found_ammo_cryptic_low_on_ammo_02` | `2386359d` | 20158 | 20157 | 2.465438 |
| 3 | `loc_ogryn_c__found_ammo_cryptic_low_on_ammo_03` | `0b156bfc` | 6291 | 6291 | 2.693604 |
| 4 | `loc_ogryn_c__found_ammo_cryptic_low_on_ammo_04` | `fe9e7523` | 146080 | 146050 | 2.473875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_ogryn_d.lua#L4-L26)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__found_ammo_cryptic_low_on_ammo_01` | `134bb978` | 10970 | 10970 | 2.605073 |
| 2 | `loc_ogryn_d__found_ammo_cryptic_low_on_ammo_02` | `b395920c` | 102993 | 102972 | 2.514938 |
| 3 | `loc_ogryn_d__found_ammo_cryptic_low_on_ammo_03` | `0c6fa1f5` | 7067 | 7067 | 3.389083 |
| 4 | `loc_ogryn_d__found_ammo_cryptic_low_on_ammo_04` | `bdd1711c` | 108972 | 108949 | 3.552583 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
