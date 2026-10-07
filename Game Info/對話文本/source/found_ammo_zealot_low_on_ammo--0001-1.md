# 玩家呼喊與回應 · found ammo zealot low on ammo · 對話來源

[英文](../en/events/found_ammo_zealot_low_on_ammo--0001-1.html)｜[繁中](../zh-tw/events/found_ammo_zealot_low_on_ammo--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L6292:found_ammo_zealot_low_on_ammo`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `found_ammo_zealot_low_on_ammo`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L6292-L6376)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1043-L1059)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__found_ammo_zealot_low_on_ammo_01` | `4ec0aa39` | 44929 | 44923 | 3.32749 |
| 2 | `loc_adamant_female_a__found_ammo_zealot_low_on_ammo_02` | `307a51e9` | 27576 | 27572 | 1.66974 |
| 3 | `loc_adamant_female_a__found_ammo_zealot_low_on_ammo_03` | `914148ae` | 83053 | 83038 | 2.419188 |
| 4 | `loc_adamant_female_a__found_ammo_zealot_low_on_ammo_04` | `56fbdefc` | 49773 | 49765 | 2.827354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1036-L1052)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__found_ammo_zealot_low_on_ammo_01` | `16102405` | 12574 | 12574 | 1.627771 |
| 2 | `loc_adamant_female_b__found_ammo_zealot_low_on_ammo_02` | `46a42bfe` | 40249 | 40244 | 1.556542 |
| 3 | `loc_adamant_female_b__found_ammo_zealot_low_on_ammo_03` | `6c296958` | 61749 | 61736 | 2.111073 |
| 4 | `loc_adamant_female_b__found_ammo_zealot_low_on_ammo_04` | `7c1e8d42` | 70839 | 70826 | 2.747125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1036-L1052)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__found_ammo_zealot_low_on_ammo_01` | `c496c166` | 112912 | 112888 | 2.313615 |
| 2 | `loc_adamant_female_c__found_ammo_zealot_low_on_ammo_02` | `6e29292a` | 62922 | 62909 | 3.172052 |
| 3 | `loc_adamant_female_c__found_ammo_zealot_low_on_ammo_03` | `bc7d8553` | 108221 | 108198 | 1.878979 |
| 4 | `loc_adamant_female_c__found_ammo_zealot_low_on_ammo_04` | `4d177bd7` | 43977 | 43971 | 2.450635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1040-L1056)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__found_ammo_zealot_low_on_ammo_01` | `df608274` | 128387 | 128360 | 3.530677 |
| 2 | `loc_adamant_male_a__found_ammo_zealot_low_on_ammo_02` | `1e4d6e78` | 17219 | 17218 | 1.89201 |
| 3 | `loc_adamant_male_a__found_ammo_zealot_low_on_ammo_03` | `1650c3e4` | 12711 | 12711 | 2.69601 |
| 4 | `loc_adamant_male_a__found_ammo_zealot_low_on_ammo_04` | `fd05c6eb` | 145196 | 145166 | 2.677344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1042-L1058)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__found_ammo_zealot_low_on_ammo_01` | `335b58d4` | 29307 | 29303 | 1.832563 |
| 2 | `loc_adamant_male_b__found_ammo_zealot_low_on_ammo_02` | `0cc5aa8d` | 7276 | 7276 | 1.575396 |
| 3 | `loc_adamant_male_b__found_ammo_zealot_low_on_ammo_03` | `0bd87038` | 6716 | 6716 | 2.269927 |
| 4 | `loc_adamant_male_b__found_ammo_zealot_low_on_ammo_04` | `548ab3e4` | 48320 | 48312 | 3.293208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1042-L1058)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__found_ammo_zealot_low_on_ammo_01` | `f58a16d0` | 140936 | 140907 | 2.585792 |
| 2 | `loc_adamant_male_c__found_ammo_zealot_low_on_ammo_02` | `3e903a54` | 35688 | 35684 | 3.269896 |
| 3 | `loc_adamant_male_c__found_ammo_zealot_low_on_ammo_03` | `332bfcd9` | 29181 | 29177 | 2.09074 |
| 4 | `loc_adamant_male_c__found_ammo_zealot_low_on_ammo_04` | `67e73103` | 59351 | 59339 | 2.480323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1264-L1280)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__found_ammo_zealot_low_on_ammo_01` | `ba703843` | 107031 | 107009 | 2.459833 |
| 2 | `loc_broker_female_a__found_ammo_zealot_low_on_ammo_02` | `6e9ab231` | 63160 | 63147 | 2.10751 |
| 3 | `loc_broker_female_a__found_ammo_zealot_low_on_ammo_03` | `63829cc5` | 56864 | 56852 | 2.660667 |
| 4 | `loc_broker_female_a__found_ammo_zealot_low_on_ammo_04` | `bd353e07` | 108654 | 108631 | 1.538292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1264-L1280)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__found_ammo_zealot_low_on_ammo_01` | `bd82797a` | 108807 | 108784 | 1.381448 |
| 2 | `loc_broker_female_b__found_ammo_zealot_low_on_ammo_02` | `327a1ba4` | 28787 | 28783 | 1.579427 |
| 3 | `loc_broker_female_b__found_ammo_zealot_low_on_ammo_03` | `aa7f60ac` | 97778 | 97757 | 1.845146 |
| 4 | `loc_broker_female_b__found_ammo_zealot_low_on_ammo_04` | `dbfa273a` | 126422 | 126397 | 1.553167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1264-L1280)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__found_ammo_zealot_low_on_ammo_01` | `f8e20f5e` | 142882 | 142853 | 1.392365 |
| 2 | `loc_broker_female_c__found_ammo_zealot_low_on_ammo_02` | `f7f6a3d4` | 142347 | 142318 | 1.380313 |
| 3 | `loc_broker_female_c__found_ammo_zealot_low_on_ammo_03` | `8fac878a` | 82164 | 82149 | 1.549083 |
| 4 | `loc_broker_female_c__found_ammo_zealot_low_on_ammo_04` | `0199aa71` | 871 | 871 | 1.880594 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1264-L1280)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__found_ammo_zealot_low_on_ammo_01` | `bc8e4542` | 108269 | 108246 | 2.07949 |
| 2 | `loc_broker_male_a__found_ammo_zealot_low_on_ammo_02` | `5db6aa1b` | 53623 | 53614 | 1.693729 |
| 3 | `loc_broker_male_a__found_ammo_zealot_low_on_ammo_03` | `b1414683` | 101698 | 101677 | 2.483344 |
| 4 | `loc_broker_male_a__found_ammo_zealot_low_on_ammo_04` | `9d5b33f2` | 90220 | 90199 | 1.58525 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1264-L1280)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__found_ammo_zealot_low_on_ammo_01` | `2b0bbae4` | 24449 | 24447 | 1.253188 |
| 2 | `loc_broker_male_b__found_ammo_zealot_low_on_ammo_02` | `039af07f` | 1957 | 1957 | 1.674698 |
| 3 | `loc_broker_male_b__found_ammo_zealot_low_on_ammo_03` | `bcf49189` | 108513 | 108490 | 1.699021 |
| 4 | `loc_broker_male_b__found_ammo_zealot_low_on_ammo_04` | `04045c2c` | 2190 | 2190 | 1.423417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1264-L1280)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__found_ammo_zealot_low_on_ammo_01` | `f50d9c4b` | 140644 | 140615 | 1.489188 |
| 2 | `loc_broker_male_c__found_ammo_zealot_low_on_ammo_02` | `bb0e2af8` | 107419 | 107396 | 2.301042 |
| 3 | `loc_broker_male_c__found_ammo_zealot_low_on_ammo_03` | `0213d523` | 1118 | 1118 | 1.618438 |
| 4 | `loc_broker_male_c__found_ammo_zealot_low_on_ammo_04` | `11638a87` | 9859 | 9859 | 1.947479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L1783-L1801)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__found_ammo_zealot_low_on_ammo_01` | `7f44085b` | 72598 | 72585 | 1.551771 |
| 2 | `loc_ogryn_a__found_ammo_zealot_low_on_ammo_02` | `0ab4e76e` | 6089 | 6089 | 2.125313 |
| 3 | `loc_ogryn_a__found_ammo_zealot_low_on_ammo_03` | `6c40ef8d` | 61807 | 61794 | 1.813125 |
| 4 | `loc_ogryn_a__found_ammo_zealot_low_on_ammo_04` | `f4733163` | 140293 | 140264 | 1.327104 |
| 5 | `loc_ogryn_a__found_ammo_zealot_low_on_ammo_05` | `d850b4a5` | 124334 | 124309 | 1.477625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L1775-L1793)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__found_ammo_zealot_low_on_ammo_01` | `b182722a` | 101853 | 101832 | 1.862656 |
| 2 | `loc_ogryn_b__found_ammo_zealot_low_on_ammo_02` | `787d3d8e` | 68751 | 68738 | 1.424115 |
| 3 | `loc_ogryn_b__found_ammo_zealot_low_on_ammo_03` | `7e267d64` | 71967 | 71954 | 1.501521 |
| 4 | `loc_ogryn_b__found_ammo_zealot_low_on_ammo_04` | `4eb797f9` | 44899 | 44893 | 1.78426 |
| 5 | `loc_ogryn_b__found_ammo_zealot_low_on_ammo_05` | `ab67ea27` | 98307 | 98286 | 1.419604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L1750-L1768)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__found_ammo_zealot_low_on_ammo_01` | `e868f47b` | 133556 | 133528 | 2.411458 |
| 2 | `loc_ogryn_c__found_ammo_zealot_low_on_ammo_02` | `9edb2a48` | 91031 | 91010 | 2.93599 |
| 3 | `loc_ogryn_c__found_ammo_zealot_low_on_ammo_03` | `036db8e9` | 1845 | 1845 | 1.838667 |
| 4 | `loc_ogryn_c__found_ammo_zealot_low_on_ammo_04` | `4465cb3b` | 39008 | 39003 | 2.020323 |
| 5 | `loc_ogryn_c__found_ammo_zealot_low_on_ammo_05` | `eab8c1d9` | 134876 | 134848 | 2.556542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L1648-L1664)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__found_ammo_zealot_low_on_ammo_01` | `4ad32f36` | 42672 | 42666 | 2.75025 |
| 2 | `loc_ogryn_d__found_ammo_zealot_low_on_ammo_02` | `974cc1de` | 86635 | 86618 | 2.513604 |
| 3 | `loc_ogryn_d__found_ammo_zealot_low_on_ammo_03` | `89310333` | 78381 | 78366 | 4.851302 |
| 4 | `loc_ogryn_d__found_ammo_zealot_low_on_ammo_04` | `5a872469` | 51810 | 51802 | 2.452833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L1789-L1807)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__found_ammo_zealot_low_on_ammo_01` | `30cf207a` | 27773 | 27769 | 3.033292 |
| 2 | `loc_psyker_female_a__found_ammo_zealot_low_on_ammo_02` | `a5a7ae0f` | 94938 | 94917 | 1.860396 |
| 3 | `loc_psyker_female_a__found_ammo_zealot_low_on_ammo_03` | `d8cc8dbe` | 124577 | 124552 | 2.510354 |
| 4 | `loc_psyker_female_a__found_ammo_zealot_low_on_ammo_04` | `64f16b59` | 57677 | 57665 | 1.987354 |
| 5 | `loc_psyker_female_a__found_ammo_zealot_low_on_ammo_05` | `f36eb7ac` | 139714 | 139685 | 2.4865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L1759-L1777)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__found_ammo_zealot_low_on_ammo_01` | `61cee5fb` | 55913 | 55901 | 1.615708 |
| 2 | `loc_psyker_female_b__found_ammo_zealot_low_on_ammo_02` | `3f7badf3` | 36247 | 36243 | 2.462833 |
| 3 | `loc_psyker_female_b__found_ammo_zealot_low_on_ammo_03` | `75951a19` | 67101 | 67088 | 2.308063 |
| 4 | `loc_psyker_female_b__found_ammo_zealot_low_on_ammo_04` | `71667b58` | 64738 | 64725 | 3.145188 |
| 5 | `loc_psyker_female_b__found_ammo_zealot_low_on_ammo_05` | `ccc1c82d` | 117700 | 117675 | 1.998521 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
