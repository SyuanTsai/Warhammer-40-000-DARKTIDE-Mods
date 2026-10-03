# 玩家呼喊與回應 · player death veteran · 對話來源

[英文](../en/events/player_death_veteran--0001-1.html)｜[繁中](../zh-tw/events/player_death_veteran--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10348:player_death_veteran`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `player_death_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10348-L10395)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "player_death"}` |
| user_context | enemies_close | OP.LT | `{"4": 30}` |
| query_context | died_class | OP.EQ | `{"4": "veteran"}` |
| query_context | current_mission | OP.NEQ | `{"4": "prologue"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1891-L1907)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__player_death_veteran_01` | `7c921134` | 71088 | 71075 | 1.513865 |
| 2 | `loc_adamant_female_a__player_death_veteran_02` | `b1346383` | 101657 | 101636 | 1.399177 |
| 3 | `loc_adamant_female_a__player_death_veteran_03` | `380b1052` | 31957 | 31953 | 1.499063 |
| 4 | `loc_adamant_female_a__player_death_veteran_04` | `fb589f96` | 144250 | 144220 | 1.729708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1878-L1894)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__player_death_veteran_01` | `095c9c44` | 5338 | 5338 | 2.557938 |
| 2 | `loc_adamant_female_b__player_death_veteran_02` | `d05767a7` | 119783 | 119758 | 3.897052 |
| 3 | `loc_adamant_female_b__player_death_veteran_03` | `e81317bb` | 133353 | 133325 | 1.253865 |
| 4 | `loc_adamant_female_b__player_death_veteran_04` | `110db2e6` | 9679 | 9679 | 1.459448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1878-L1894)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__player_death_veteran_01` | `232f7f2f` | 19966 | 19965 | 3.027531 |
| 2 | `loc_adamant_female_c__player_death_veteran_02` | `d917ae12` | 124737 | 124712 | 1.855271 |
| 3 | `loc_adamant_female_c__player_death_veteran_03` | `f526db2f` | 140701 | 140672 | 4.386542 |
| 4 | `loc_adamant_female_c__player_death_veteran_04` | `110646b9` | 9660 | 9660 | 4.564458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1885-L1901)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__player_death_veteran_01` | `46168e41` | 39925 | 39920 | 1.851771 |
| 2 | `loc_adamant_male_a__player_death_veteran_02` | `36012fa7` | 30819 | 30815 | 1.495667 |
| 3 | `loc_adamant_male_a__player_death_veteran_03` | `e022c061` | 128823 | 128796 | 1.961375 |
| 4 | `loc_adamant_male_a__player_death_veteran_04` | `3d9b1a49` | 35143 | 35139 | 1.957198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1890-L1906)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__player_death_veteran_01` | `bc5c1b40` | 108143 | 108120 | 2.148 |
| 2 | `loc_adamant_male_b__player_death_veteran_02` | `27a67483` | 22513 | 22512 | 3.313344 |
| 3 | `loc_adamant_male_b__player_death_veteran_03` | `d50a23d5` | 122360 | 122335 | 1.403333 |
| 4 | `loc_adamant_male_b__player_death_veteran_04` | `e2100784` | 129920 | 129893 | 2.03201 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1890-L1906)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__player_death_veteran_01` | `751e563c` | 66858 | 66845 | 2.388677 |
| 2 | `loc_adamant_male_c__player_death_veteran_02` | `87d3bd5c` | 77597 | 77582 | 2.11401 |
| 3 | `loc_adamant_male_c__player_death_veteran_03` | `33f6ef47` | 29647 | 29643 | 4.400677 |
| 4 | `loc_adamant_male_c__player_death_veteran_04` | `8ca18442` | 80387 | 80372 | 4.69201 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1987-L2003)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__player_death_veteran_01` | `52941ea4` | 47156 | 47149 | 2.707292 |
| 2 | `loc_broker_female_a__player_death_veteran_02` | `c390cf19` | 112320 | 112296 | 3.25524 |
| 3 | `loc_broker_female_a__player_death_veteran_03` | `6304fa61` | 56595 | 56583 | 2.967802 |
| 4 | `loc_broker_female_a__player_death_veteran_04` | `1fb561f8` | 17993 | 17992 | 3.007792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1987-L2003)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__player_death_veteran_01` | `3a3254e4` | 33201 | 33197 | 2.56074 |
| 2 | `loc_broker_female_b__player_death_veteran_02` | `d39df812` | 121569 | 121544 | 1.988865 |
| 3 | `loc_broker_female_b__player_death_veteran_03` | `7ad9414e` | 70121 | 70108 | 1.266979 |
| 4 | `loc_broker_female_b__player_death_veteran_04` | `bec408c3` | 109535 | 109512 | 2.167219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1987-L2003)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__player_death_veteran_01` | `f0e9d60c` | 138306 | 138277 | 2.715781 |
| 2 | `loc_broker_female_c__player_death_veteran_02` | `30d1796f` | 27782 | 27778 | 1.767 |
| 3 | `loc_broker_female_c__player_death_veteran_03` | `5ff2a367` | 54862 | 54853 | 2.119135 |
| 4 | `loc_broker_female_c__player_death_veteran_04` | `3314839a` | 29132 | 29128 | 1.939083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1987-L2003)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__player_death_veteran_01` | `e43d0a66` | 131197 | 131170 | 1.402917 |
| 2 | `loc_broker_male_a__player_death_veteran_02` | `eeb4646a` | 137095 | 137067 | 2.977052 |
| 3 | `loc_broker_male_a__player_death_veteran_03` | `30c1b963` | 27742 | 27738 | 2.631427 |
| 4 | `loc_broker_male_a__player_death_veteran_04` | `9c91beb6` | 89798 | 89778 | 2.799521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1987-L2003)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__player_death_veteran_01` | `c082a788` | 110548 | 110524 | 2.178375 |
| 2 | `loc_broker_male_b__player_death_veteran_02` | `714b7a49` | 64671 | 64658 | 2.566021 |
| 3 | `loc_broker_male_b__player_death_veteran_03` | `de8afcab` | 127930 | 127904 | 1.653552 |
| 4 | `loc_broker_male_b__player_death_veteran_04` | `b9fe84d6` | 106782 | 106760 | 1.768167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1987-L2003)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__player_death_veteran_01` | `fd0aef8b` | 145212 | 145182 | 3.0145 |
| 2 | `loc_broker_male_c__player_death_veteran_02` | `0c6a4d69` | 7055 | 7055 | 1.641292 |
| 3 | `loc_broker_male_c__player_death_veteran_03` | `7ee81484` | 72386 | 72373 | 1.961156 |
| 4 | `loc_broker_male_c__player_death_veteran_04` | `4f1f14ab` | 45138 | 45132 | 2.111896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3103-L3121)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__player_death_veteran_01` | `7c637171` | 70986 | 70973 | 1.289375 |
| 2 | `loc_ogryn_a__player_death_veteran_02` | `75b13a33` | 67156 | 67143 | 1.855104 |
| 3 | `loc_ogryn_a__player_death_veteran_03` | `b372d42f` | 102922 | 102901 | 1.381198 |
| 4 | `loc_ogryn_a__player_death_veteran_04` | `b1639336` | 101774 | 101753 | 1.344594 |
| 5 | `loc_ogryn_a__player_death_veteran_05` | `0609c89b` | 3419 | 3419 | 1.609229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3087-L3105)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__player_death_veteran_01` | `e36cf994` | 130710 | 130683 | 1.196052 |
| 2 | `loc_ogryn_b__player_death_veteran_02` | `d85915a4` | 124345 | 124320 | 1.320417 |
| 3 | `loc_ogryn_b__player_death_veteran_03` | `c1a5e14e` | 111240 | 111216 | 1.127313 |
| 4 | `loc_ogryn_b__player_death_veteran_04` | `898d432c` | 78582 | 78567 | 1.499771 |
| 5 | `loc_ogryn_b__player_death_veteran_05` | `e1ac5fd2` | 129707 | 129680 | 3.104563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3074-L3092)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__player_death_veteran_01` | `5264d84b` | 47053 | 47046 | 2.663469 |
| 2 | `loc_ogryn_c__player_death_veteran_02` | `764ac0c6` | 67515 | 67502 | 4.222885 |
| 3 | `loc_ogryn_c__player_death_veteran_03` | `2236effb` | 19382 | 19381 | 1.18124 |
| 4 | `loc_ogryn_c__player_death_veteran_04` | `69a5ece6` | 60336 | 60324 | 4.355854 |
| 5 | `loc_ogryn_c__player_death_veteran_05` | `f732d85c` | 141893 | 141864 | 4.3265 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2766-L2782)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__player_death_veteran_01` | `681e01ab` | 59475 | 59463 | 2.457792 |
| 2 | `loc_ogryn_d__player_death_veteran_02` | `2ddd774a` | 26089 | 26087 | 2.197063 |
| 3 | `loc_ogryn_d__player_death_veteran_03` | `53c05ca6` | 47856 | 47849 | 2.210969 |
| 4 | `loc_ogryn_d__player_death_veteran_04` | `e06626b5` | 128991 | 128964 | 1.964156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2917-L2935)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__player_death_veteran_01` | `4fe1dd7e` | 45608 | 45602 | 1.810688 |
| 2 | `loc_psyker_female_a__player_death_veteran_02` | `1a8733a8` | 15103 | 15103 | 2.235167 |
| 3 | `loc_psyker_female_a__player_death_veteran_03` | `b5790d76` | 104147 | 104126 | 4.696438 |
| 4 | `loc_psyker_female_a__player_death_veteran_04` | `3d73973d` | 35061 | 35057 | 5.234417 |
| 5 | `loc_psyker_female_a__player_death_veteran_05` | `1a05343d` | 14818 | 14818 | 2.277292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2887-L2905)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__player_death_veteran_01` | `fbfbd7ca` | 144624 | 144594 | 2.937125 |
| 2 | `loc_psyker_female_b__player_death_veteran_02` | `2b493422` | 24590 | 24588 | 2.657708 |
| 3 | `loc_psyker_female_b__player_death_veteran_03` | `6db56ce6` | 62642 | 62629 | 2.288063 |
| 4 | `loc_psyker_female_b__player_death_veteran_04` | `20887bbf` | 18440 | 18439 | 2.356542 |
| 5 | `loc_psyker_female_b__player_death_veteran_05` | `5cdbda03` | 53146 | 53137 | 3.460729 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
