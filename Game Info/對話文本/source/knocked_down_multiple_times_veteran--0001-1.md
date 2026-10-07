# 玩家呼喊與回應 · knocked down multiple times veteran · 對話來源

[英文](../en/events/knocked_down_multiple_times_veteran--0001-1.html)｜[繁中](../zh-tw/events/knocked_down_multiple_times_veteran--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8888:knocked_down_multiple_times_veteran`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `knocked_down_multiple_times_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8888-L8933)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "knocked_down_multiple_times"}` |
| query_context | player_class | OP.EQ | `{"4": "veteran"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| faction_memory | time_since_knocked_down_multiple_times | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1594-L1610)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__knocked_down_multiple_times_veteran_01` | `da7092b8` | 125525 | 125500 | 3.36601 |
| 2 | `loc_adamant_female_a__knocked_down_multiple_times_veteran_02` | `44c30607` | 39215 | 39210 | 2.905677 |
| 3 | `loc_adamant_female_a__knocked_down_multiple_times_veteran_03` | `7d95541a` | 71643 | 71630 | 1.49601 |
| 4 | `loc_adamant_female_a__knocked_down_multiple_times_veteran_04` | `f69c8c0c` | 141562 | 141533 | 3.264677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1581-L1597)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__knocked_down_multiple_times_veteran_01` | `42d886ac` | 38151 | 38147 | 2.819146 |
| 2 | `loc_adamant_female_b__knocked_down_multiple_times_veteran_02` | `95af9508` | 85689 | 85672 | 3.309042 |
| 3 | `loc_adamant_female_b__knocked_down_multiple_times_veteran_03` | `ff7103e5` | 146593 | 146563 | 3.40624 |
| 4 | `loc_adamant_female_b__knocked_down_multiple_times_veteran_04` | `341f891c` | 29740 | 29736 | 2.339719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1581-L1597)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__knocked_down_multiple_times_veteran_01` | `0a79bb77` | 5940 | 5940 | 3.533094 |
| 2 | `loc_adamant_female_c__knocked_down_multiple_times_veteran_02` | `89d9377b` | 78752 | 78737 | 5.509833 |
| 3 | `loc_adamant_female_c__knocked_down_multiple_times_veteran_03` | `d9da9572` | 125173 | 125148 | 4.125156 |
| 4 | `loc_adamant_female_c__knocked_down_multiple_times_veteran_04` | `dbe9d66b` | 126380 | 126355 | 4.232615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1588-L1604)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__knocked_down_multiple_times_veteran_01` | `987a5d70` | 87360 | 87343 | 3.989927 |
| 2 | `loc_adamant_male_a__knocked_down_multiple_times_veteran_02` | `79e4d31d` | 69584 | 69571 | 3.544188 |
| 3 | `loc_adamant_male_a__knocked_down_multiple_times_veteran_03` | `ae303142` | 99936 | 99915 | 1.353854 |
| 4 | `loc_adamant_male_a__knocked_down_multiple_times_veteran_04` | `2cfa0af5` | 25585 | 25583 | 4.063313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1593-L1609)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__knocked_down_multiple_times_veteran_01` | `7b5518c4` | 70418 | 70405 | 3.280677 |
| 2 | `loc_adamant_male_b__knocked_down_multiple_times_veteran_02` | `4b843cc1` | 43069 | 43063 | 3.438677 |
| 3 | `loc_adamant_male_b__knocked_down_multiple_times_veteran_03` | `56b89e8b` | 49601 | 49593 | 2.432677 |
| 4 | `loc_adamant_male_b__knocked_down_multiple_times_veteran_04` | `a20a9840` | 92845 | 92824 | 3.014 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1593-L1609)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__knocked_down_multiple_times_veteran_01` | `80551b18` | 73184 | 73171 | 3.72001 |
| 2 | `loc_adamant_male_c__knocked_down_multiple_times_veteran_02` | `6ad0280f` | 60975 | 60963 | 6.562677 |
| 3 | `loc_adamant_male_c__knocked_down_multiple_times_veteran_03` | `92a341cf` | 83886 | 83870 | 3.313344 |
| 4 | `loc_adamant_male_c__knocked_down_multiple_times_veteran_04` | `924a8dcf` | 83679 | 83663 | 4.685344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1764-L1780)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__knocked_down_multiple_times_veteran_01` | `9d497375` | 90176 | 90155 | 2.581677 |
| 2 | `loc_broker_female_a__knocked_down_multiple_times_veteran_02` | `d8273e92` | 124250 | 124225 | 2.22524 |
| 3 | `loc_broker_female_a__knocked_down_multiple_times_veteran_03` | `48af05b6` | 41426 | 41421 | 3.451802 |
| 4 | `loc_broker_female_a__knocked_down_multiple_times_veteran_04` | `9ea5fae2` | 90925 | 90904 | 3.56074 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1764-L1780)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__knocked_down_multiple_times_veteran_01` | `3ad89651` | 33590 | 33586 | 2.756531 |
| 2 | `loc_broker_female_b__knocked_down_multiple_times_veteran_02` | `5dfeb81b` | 53758 | 53749 | 1.893958 |
| 3 | `loc_broker_female_b__knocked_down_multiple_times_veteran_03` | `1e0a4a99` | 17068 | 17067 | 2.395198 |
| 4 | `loc_broker_female_b__knocked_down_multiple_times_veteran_04` | `d161dff9` | 120327 | 120302 | 2.069646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1764-L1780)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__knocked_down_multiple_times_veteran_01` | `3c2e048a` | 34335 | 34331 | 1.467573 |
| 2 | `loc_broker_female_c__knocked_down_multiple_times_veteran_02` | `3a553bb7` | 33272 | 33268 | 2.535052 |
| 3 | `loc_broker_female_c__knocked_down_multiple_times_veteran_03` | `48a4fc60` | 41406 | 41401 | 3.531813 |
| 4 | `loc_broker_female_c__knocked_down_multiple_times_veteran_04` | `80034329` | 73011 | 72998 | 2.511375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1764-L1780)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__knocked_down_multiple_times_veteran_01` | `8415896a` | 75347 | 75333 | 2.780677 |
| 2 | `loc_broker_male_a__knocked_down_multiple_times_veteran_02` | `209f9fb1` | 18485 | 18484 | 1.954323 |
| 3 | `loc_broker_male_a__knocked_down_multiple_times_veteran_03` | `d34b3612` | 121399 | 121374 | 4.033594 |
| 4 | `loc_broker_male_a__knocked_down_multiple_times_veteran_04` | `4739b71e` | 40571 | 40566 | 3.771969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1764-L1780)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__knocked_down_multiple_times_veteran_01` | `5910481b` | 50943 | 50935 | 2.795052 |
| 2 | `loc_broker_male_b__knocked_down_multiple_times_veteran_02` | `5eb1e2a9` | 54111 | 54102 | 2.315969 |
| 3 | `loc_broker_male_b__knocked_down_multiple_times_veteran_03` | `c6cd4553` | 114235 | 114211 | 2.774354 |
| 4 | `loc_broker_male_b__knocked_down_multiple_times_veteran_04` | `d4fd0d5e` | 122334 | 122309 | 1.76174 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1764-L1780)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__knocked_down_multiple_times_veteran_01` | `0e0b9fed` | 8010 | 8010 | 1.261344 |
| 2 | `loc_broker_male_c__knocked_down_multiple_times_veteran_02` | `81e636df` | 74081 | 74068 | 2.065604 |
| 3 | `loc_broker_male_c__knocked_down_multiple_times_veteran_03` | `a8710760` | 96567 | 96546 | 2.019302 |
| 4 | `loc_broker_male_c__knocked_down_multiple_times_veteran_04` | `29581957` | 23442 | 23440 | 2.109958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2572-L2590)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__knocked_down_multiple_times_veteran_01` | `eb33e281` | 135130 | 135102 | 1.466313 |
| 2 | `loc_ogryn_a__knocked_down_multiple_times_veteran_02` | `c2863ebb` | 111748 | 111724 | 2.873333 |
| 3 | `loc_ogryn_a__knocked_down_multiple_times_veteran_03` | `affcde34` | 100932 | 100911 | 1.785813 |
| 4 | `loc_ogryn_a__knocked_down_multiple_times_veteran_04` | `bbeed56a` | 107894 | 107871 | 2.206208 |
| 5 | `loc_ogryn_a__knocked_down_multiple_times_veteran_05` | `2ba69da0` | 24807 | 24805 | 2.898042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2556-L2574)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__knocked_down_multiple_times_veteran_01` | `e79578a8` | 133091 | 133063 | 1.602563 |
| 2 | `loc_ogryn_b__knocked_down_multiple_times_veteran_02` | `60f0a10e` | 55435 | 55424 | 1.816385 |
| 3 | `loc_ogryn_b__knocked_down_multiple_times_veteran_03` | `d2ab211b` | 121069 | 121044 | 1.845771 |
| 4 | `loc_ogryn_b__knocked_down_multiple_times_veteran_04` | `d0f27213` | 120103 | 120078 | 1.445156 |
| 5 | `loc_ogryn_b__knocked_down_multiple_times_veteran_05` | `d4002b4b` | 121788 | 121763 | 1.9115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2533-L2551)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__knocked_down_multiple_times_veteran_01` | `48693d82` | 41251 | 41246 | 3.254125 |
| 2 | `loc_ogryn_c__knocked_down_multiple_times_veteran_02` | `e33182c7` | 130552 | 130525 | 3.156115 |
| 3 | `loc_ogryn_c__knocked_down_multiple_times_veteran_03` | `0f2b1b18` | 8627 | 8627 | 3.772792 |
| 4 | `loc_ogryn_c__knocked_down_multiple_times_veteran_04` | `07dc1a28` | 4466 | 4466 | 2.715281 |
| 5 | `loc_ogryn_c__knocked_down_multiple_times_veteran_05` | `1bafee05` | 15775 | 15774 | 2.979438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2317-L2333)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__knocked_down_multiple_times_veteran_01` | `2c6e8c8c` | 25296 | 25294 | 3.231844 |
| 2 | `loc_ogryn_d__knocked_down_multiple_times_veteran_02` | `2ccb1f3d` | 25493 | 25491 | 4.83576 |
| 3 | `loc_ogryn_d__knocked_down_multiple_times_veteran_03` | `d5915e95` | 122699 | 122674 | 3.616292 |
| 4 | `loc_ogryn_d__knocked_down_multiple_times_veteran_04` | `b4894861` | 103583 | 103562 | 4.691594 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2578-L2596)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__knocked_down_multiple_times_veteran_01` | `36a51e15` | 31186 | 31182 | 1.341125 |
| 2 | `loc_psyker_female_a__knocked_down_multiple_times_veteran_02` | `c08ee221` | 110583 | 110559 | 2.441354 |
| 3 | `loc_psyker_female_a__knocked_down_multiple_times_veteran_03` | `927040b1` | 83772 | 83756 | 3.185229 |
| 4 | `loc_psyker_female_a__knocked_down_multiple_times_veteran_04` | `8fba800d` | 82201 | 82186 | 2.710333 |
| 5 | `loc_psyker_female_a__knocked_down_multiple_times_veteran_05` | `86d8797b` | 77025 | 77011 | 2.336333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2548-L2566)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__knocked_down_multiple_times_veteran_01` | `91cedc2d` | 83381 | 83366 | 2.204479 |
| 2 | `loc_psyker_female_b__knocked_down_multiple_times_veteran_02` | `10c45042` | 9526 | 9526 | 1.619979 |
| 3 | `loc_psyker_female_b__knocked_down_multiple_times_veteran_03` | `c6e961f2` | 114309 | 114285 | 1.587917 |
| 4 | `loc_psyker_female_b__knocked_down_multiple_times_veteran_04` | `852a7b2f` | 76017 | 76003 | 1.999917 |
| 5 | `loc_psyker_female_b__knocked_down_multiple_times_veteran_05` | `cccef7d8` | 117733 | 117708 | 2.050521 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
