# 玩家呼喊與回應 · found ammo adamant low on ammo · 對話來源

[英文](../en/events/found_ammo_adamant_low_on_ammo--0001-1.html)｜[繁中](../zh-tw/events/found_ammo_adamant_low_on_ammo--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L948:found_ammo_adamant_low_on_ammo`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `found_ammo_adamant_low_on_ammo`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L948-L1032)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "ammo"}` |
| query_context | distance | OP.GT | `{"4": 6}` |
| query_context | distance | OP.LT | `{"4": 20}` |
| user_context | enemies_close | OP.LT | `{"4": 30}` |
| faction_context | total_ammo_percentage | OP.LT | `{"4": 0.5}` |
| faction_context | class_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_NOT_INCLUDES | `{}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | last_saw_ammo | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L427-L443)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__found_ammo_adamant_low_on_ammo_01` | `a4e877dd` | 94532 | 94511 | 2.48274 |
| 2 | `loc_adamant_female_a__found_ammo_adamant_low_on_ammo_02` | `c69a4363` | 114125 | 114101 | 3.802792 |
| 3 | `loc_adamant_female_a__found_ammo_adamant_low_on_ammo_03` | `606c14ea` | 55142 | 55132 | 2.545229 |
| 4 | `loc_adamant_female_a__found_ammo_adamant_low_on_ammo_04` | `50caef8a` | 46128 | 46121 | 1.882969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L427-L443)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__found_ammo_adamant_low_on_ammo_01` | `517bd1f9` | 46527 | 46520 | 1.694052 |
| 2 | `loc_adamant_female_b__found_ammo_adamant_low_on_ammo_02` | `dd619548` | 127279 | 127253 | 1.618979 |
| 3 | `loc_adamant_female_b__found_ammo_adamant_low_on_ammo_03` | `23cc0f88` | 20323 | 20322 | 2.19226 |
| 4 | `loc_adamant_female_b__found_ammo_adamant_low_on_ammo_04` | `d996a9cb` | 125025 | 125000 | 2.022563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L425-L441)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__found_ammo_adamant_low_on_ammo_01` | `4f2b4898` | 45173 | 45167 | 2.342823 |
| 2 | `loc_adamant_female_c__found_ammo_adamant_low_on_ammo_02` | `aee82152` | 100307 | 100286 | 4.692458 |
| 3 | `loc_adamant_female_c__found_ammo_adamant_low_on_ammo_03` | `a83b4c83` | 96450 | 96429 | 2.981958 |
| 4 | `loc_adamant_female_c__found_ammo_adamant_low_on_ammo_04` | `b4dddbdd` | 103799 | 103778 | 2.978969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L427-L441)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__found_ammo_adamant_low_on_ammo_02` | `e2603e65` | 130063 | 130036 | 3.54201 |
| 2 | `loc_adamant_male_a__found_ammo_adamant_low_on_ammo_03` | `b9e0dc3a` | 106701 | 106679 | 2.365344 |
| 3 | `loc_adamant_male_a__found_ammo_adamant_low_on_ammo_04` | `3bf22659` | 34202 | 34198 | 1.954677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L425-L441)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__found_ammo_adamant_low_on_ammo_01` | `d8733919` | 124392 | 124367 | 1.704406 |
| 2 | `loc_adamant_male_b__found_ammo_adamant_low_on_ammo_02` | `2dbd7a4c` | 26017 | 26015 | 1.556781 |
| 3 | `loc_adamant_male_b__found_ammo_adamant_low_on_ammo_03` | `d9ede893` | 125216 | 125191 | 2.103271 |
| 4 | `loc_adamant_male_b__found_ammo_adamant_low_on_ammo_04` | `a2c84f0c` | 93301 | 93280 | 2.15276 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L427-L443)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__found_ammo_adamant_low_on_ammo_01` | `d4d84490` | 122248 | 122223 | 3.204052 |
| 2 | `loc_adamant_male_c__found_ammo_adamant_low_on_ammo_02` | `7abbe3eb` | 70056 | 70043 | 5.564146 |
| 3 | `loc_adamant_male_c__found_ammo_adamant_low_on_ammo_03` | `1714bde6` | 13150 | 13150 | 4.002646 |
| 4 | `loc_adamant_male_c__found_ammo_adamant_low_on_ammo_04` | `6ea7f671` | 63185 | 63172 | 3.366896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_a.lua#L27-L43)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__found_ammo_adamant_low_on_ammo_01` | `e0929206` | 129091 | 129064 | 1.819979 |
| 2 | `loc_broker_female_a__found_ammo_adamant_low_on_ammo_02` | `8fead8b9` | 82294 | 82279 | 1.957896 |
| 3 | `loc_broker_female_a__found_ammo_adamant_low_on_ammo_03` | `60837f81` | 55187 | 55176 | 1.772354 |
| 4 | `loc_broker_female_a__found_ammo_adamant_low_on_ammo_04` | `e140028f` | 129472 | 129445 | 2.402188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_b.lua#L27-L43)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__found_ammo_adamant_low_on_ammo_01` | `f9be907f` | 143375 | 143345 | 1.277438 |
| 2 | `loc_broker_female_b__found_ammo_adamant_low_on_ammo_02` | `08c7a63c` | 4994 | 4994 | 1.512646 |
| 3 | `loc_broker_female_b__found_ammo_adamant_low_on_ammo_03` | `ffb967a7` | 146759 | 146729 | 1.452333 |
| 4 | `loc_broker_female_b__found_ammo_adamant_low_on_ammo_04` | `6009d939` | 54919 | 54910 | 1.728281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_c.lua#L27-L43)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__found_ammo_adamant_low_on_ammo_01` | `3a2b9880` | 33182 | 33178 | 1.643781 |
| 2 | `loc_broker_female_c__found_ammo_adamant_low_on_ammo_02` | `b776be8d` | 105291 | 105270 | 1.508281 |
| 3 | `loc_broker_female_c__found_ammo_adamant_low_on_ammo_03` | `77496c63` | 68074 | 68061 | 1.708604 |
| 4 | `loc_broker_female_c__found_ammo_adamant_low_on_ammo_04` | `4361ff3d` | 38442 | 38438 | 1.433365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_a.lua#L27-L43)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__found_ammo_adamant_low_on_ammo_01` | `0ff90ed0` | 9075 | 9075 | 2.05274 |
| 2 | `loc_broker_male_a__found_ammo_adamant_low_on_ammo_02` | `8c37e61a` | 80149 | 80134 | 1.928344 |
| 3 | `loc_broker_male_a__found_ammo_adamant_low_on_ammo_03` | `b266a0ab` | 102340 | 102319 | 1.868344 |
| 4 | `loc_broker_male_a__found_ammo_adamant_low_on_ammo_04` | `0cdce1cf` | 7334 | 7334 | 2.402354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_b.lua#L27-L43)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__found_ammo_adamant_low_on_ammo_01` | `f0c21c39` | 138225 | 138196 | 1.400521 |
| 2 | `loc_broker_male_b__found_ammo_adamant_low_on_ammo_02` | `eb7b5f3b` | 135271 | 135243 | 1.620063 |
| 3 | `loc_broker_male_b__found_ammo_adamant_low_on_ammo_03` | `616f2381` | 55708 | 55696 | 1.953156 |
| 4 | `loc_broker_male_b__found_ammo_adamant_low_on_ammo_04` | `d4f2483e` | 122315 | 122290 | 1.90449 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_c.lua#L27-L43)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__found_ammo_adamant_low_on_ammo_01` | `f1b01290` | 138742 | 138713 | 1.759313 |
| 2 | `loc_broker_male_c__found_ammo_adamant_low_on_ammo_02` | `cba7a161` | 117098 | 117074 | 1.633313 |
| 3 | `loc_broker_male_c__found_ammo_adamant_low_on_ammo_03` | `dabfa917` | 125681 | 125656 | 1.672 |
| 4 | `loc_broker_male_c__found_ammo_adamant_low_on_ammo_04` | `104e4af5` | 9260 | 9260 | 1.622667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_a.lua#L27-L43)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__found_ammo_adamant_low_on_ammo_01` | `f882bf62` | 142669 | 142640 | 1.712583 |
| 2 | `loc_ogryn_a__found_ammo_adamant_low_on_ammo_02` | `88e93c0b` | 78224 | 78209 | 1.730813 |
| 3 | `loc_ogryn_a__found_ammo_adamant_low_on_ammo_03` | `a304851d` | 93437 | 93416 | 2.21576 |
| 4 | `loc_ogryn_a__found_ammo_adamant_low_on_ammo_04` | `4925ee9d` | 41701 | 41696 | 2.186104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_b.lua#L27-L43)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__found_ammo_adamant_low_on_ammo_01` | `c1b4407a` | 111272 | 111248 | 1.675198 |
| 2 | `loc_ogryn_b__found_ammo_adamant_low_on_ammo_02` | `c32ed93e` | 112101 | 112077 | 3.028302 |
| 3 | `loc_ogryn_b__found_ammo_adamant_low_on_ammo_03` | `71bdbd70` | 64953 | 64940 | 2.09074 |
| 4 | `loc_ogryn_b__found_ammo_adamant_low_on_ammo_04` | `02854fa9` | 1355 | 1355 | 2.140698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_c.lua#L27-L43)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__found_ammo_adamant_low_on_ammo_01` | `cc0d2ab9` | 117324 | 117299 | 2.821229 |
| 2 | `loc_ogryn_c__found_ammo_adamant_low_on_ammo_02` | `b735aaf0` | 105157 | 105136 | 2.514042 |
| 3 | `loc_ogryn_c__found_ammo_adamant_low_on_ammo_03` | `2fb76fb0` | 27149 | 27147 | 2.33276 |
| 4 | `loc_ogryn_c__found_ammo_adamant_low_on_ammo_04` | `fa13b256` | 143559 | 143529 | 2.72801 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_d.lua#L27-L43)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__found_ammo_adamant_low_on_ammo_01` | `70a02b33` | 64261 | 64248 | 2.920104 |
| 2 | `loc_ogryn_d__found_ammo_adamant_low_on_ammo_02` | `82b3ef58` | 74519 | 74505 | 2.998396 |
| 3 | `loc_ogryn_d__found_ammo_adamant_low_on_ammo_03` | `d379e905` | 121487 | 121462 | 3.455948 |
| 4 | `loc_ogryn_d__found_ammo_adamant_low_on_ammo_04` | `25b3a145` | 21425 | 21424 | 3.064198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_a.lua#L27-L43)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__found_ammo_adamant_low_on_ammo_01` | `74815dc9` | 66485 | 66472 | 2.11125 |
| 2 | `loc_psyker_female_a__found_ammo_adamant_low_on_ammo_02` | `8fb60308` | 82195 | 82180 | 1.629438 |
| 3 | `loc_psyker_female_a__found_ammo_adamant_low_on_ammo_03` | `fb4ee4ee` | 144236 | 144206 | 4.295188 |
| 4 | `loc_psyker_female_a__found_ammo_adamant_low_on_ammo_04` | `90c52edf` | 82792 | 82777 | 1.929229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_b.lua#L27-L43)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__found_ammo_adamant_low_on_ammo_01` | `c323e858` | 112083 | 112059 | 1.639208 |
| 2 | `loc_psyker_female_b__found_ammo_adamant_low_on_ammo_02` | `cb66a233` | 116956 | 116932 | 1.500125 |
| 3 | `loc_psyker_female_b__found_ammo_adamant_low_on_ammo_03` | `695bbf3f` | 60178 | 60166 | 2.630917 |
| 4 | `loc_psyker_female_b__found_ammo_adamant_low_on_ammo_04` | `c44ca1be` | 112737 | 112713 | 2.089438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_c.lua#L27-L43)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__found_ammo_adamant_low_on_ammo_01` | `2f29600c` | 26801 | 26799 | 1.856854 |
| 2 | `loc_psyker_female_c__found_ammo_adamant_low_on_ammo_02` | `1f6517fa` | 17822 | 17821 | 2.151375 |
| 3 | `loc_psyker_female_c__found_ammo_adamant_low_on_ammo_03` | `141f7d5c` | 11453 | 11453 | 1.128792 |
| 4 | `loc_psyker_female_c__found_ammo_adamant_low_on_ammo_04` | `236c810c` | 20096 | 20095 | 1.388 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_a.lua#L27-L43)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__found_ammo_adamant_low_on_ammo_01` | `6050e178` | 55092 | 55082 | 2.790417 |
| 2 | `loc_psyker_male_a__found_ammo_adamant_low_on_ammo_02` | `5cef853b` | 53180 | 53171 | 2.042813 |
| 3 | `loc_psyker_male_a__found_ammo_adamant_low_on_ammo_03` | `b8ee7d6a` | 106171 | 106149 | 5.344563 |
| 4 | `loc_psyker_male_a__found_ammo_adamant_low_on_ammo_04` | `15caab32` | 12407 | 12407 | 2.314333 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
