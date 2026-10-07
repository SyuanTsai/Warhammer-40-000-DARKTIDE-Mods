# 玩家呼喊與回應 · deployed ammo crate zealot low on ammo · 對話來源

[英文](../en/events/deployed_ammo_crate_zealot_low_on_ammo--0001-2.html)｜[繁中](../zh-tw/events/deployed_ammo_crate_zealot_low_on_ammo--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2291:deployed_ammo_crate_zealot_low_on_ammo`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `deployed_ammo_crate_zealot_low_on_ammo`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L2291-L2347)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "deployed_ammo_crate"}` |
| faction_context | total_ammo_percentage | OP.LT | `{"4": 0.5}` |
| faction_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | time_since_deployed_ammo_crate | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L756-L781)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__found_ammo_zealot_low_on_ammo_01` | `58dce06b` | 50830 | 50822 | 3.07651 |
| 2 | `loc_psyker_female_c__found_ammo_zealot_low_on_ammo_02` | `742f6da5` | 66294 | 66281 | 1.847667 |
| 3 | `loc_psyker_female_c__found_ammo_zealot_low_on_ammo_03` | `78d4c989` | 68953 | 68940 | 1.711823 |
| 4 | `loc_psyker_female_c__found_ammo_zealot_low_on_ammo_04` | `f2cd313a` | 139371 | 139342 | 1.94199 |
| 5 | `loc_psyker_female_c__found_ammo_zealot_low_on_ammo_05` | `c6043d40` | 113775 | 113751 | 2.045365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L758-L783)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__found_ammo_zealot_low_on_ammo_01` | `76c18222` | 67778 | 67765 | 3.404271 |
| 2 | `loc_psyker_male_a__found_ammo_zealot_low_on_ammo_02` | `658c6ae4` | 58002 | 57990 | 1.976063 |
| 3 | `loc_psyker_male_a__found_ammo_zealot_low_on_ammo_03` | `670f0820` | 58919 | 58907 | 2.176375 |
| 4 | `loc_psyker_male_a__found_ammo_zealot_low_on_ammo_04` | `70fdb274` | 64470 | 64457 | 1.613792 |
| 5 | `loc_psyker_male_a__found_ammo_zealot_low_on_ammo_05` | `f6800e45` | 141502 | 141473 | 2.005979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L750-L775)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__found_ammo_zealot_low_on_ammo_01` | `26527af8` | 21765 | 21764 | 1.840958 |
| 2 | `loc_psyker_male_b__found_ammo_zealot_low_on_ammo_02` | `117c59b9` | 9924 | 9924 | 1.912354 |
| 3 | `loc_psyker_male_b__found_ammo_zealot_low_on_ammo_03` | `3d43f9ff` | 34967 | 34963 | 2.131125 |
| 4 | `loc_psyker_male_b__found_ammo_zealot_low_on_ammo_04` | `27733f1b` | 22383 | 22382 | 2.698271 |
| 5 | `loc_psyker_male_b__found_ammo_zealot_low_on_ammo_05` | `48e4a101` | 41550 | 41545 | 1.901708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L756-L781)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__found_ammo_zealot_low_on_ammo_01` | `152586cd` | 12054 | 12054 | 2.09425 |
| 2 | `loc_psyker_male_c__found_ammo_zealot_low_on_ammo_02` | `009d52f0` | 336 | 336 | 1.276698 |
| 3 | `loc_psyker_male_c__found_ammo_zealot_low_on_ammo_03` | `fa32a724` | 143624 | 143594 | 1.293896 |
| 4 | `loc_psyker_male_c__found_ammo_zealot_low_on_ammo_04` | `5b4ee377` | 52274 | 52265 | 1.252469 |
| 5 | `loc_psyker_male_c__found_ammo_zealot_low_on_ammo_05` | `732154d0` | 65695 | 65682 | 1.396917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L719-L744)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__found_ammo_zealot_low_on_ammo_01` | `f41c7154` | 140113 | 140084 | 2.070396 |
| 2 | `loc_veteran_female_a__found_ammo_zealot_low_on_ammo_02` | `b2a93275` | 102489 | 102468 | 1.7965 |
| 3 | `loc_veteran_female_a__found_ammo_zealot_low_on_ammo_03` | `7b67454b` | 70461 | 70448 | 1.759167 |
| 4 | `loc_veteran_female_a__found_ammo_zealot_low_on_ammo_04` | `b171f65b` | 101817 | 101796 | 2.842063 |
| 5 | `loc_veteran_female_a__found_ammo_zealot_low_on_ammo_05` | `e53d9db8` | 131717 | 131690 | 3.086792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L719-L744)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__found_ammo_zealot_low_on_ammo_01` | `6a79ae24` | 60800 | 60788 | 2.528271 |
| 2 | `loc_veteran_female_b__found_ammo_zealot_low_on_ammo_02` | `9350e87a` | 84293 | 84277 | 1.656583 |
| 3 | `loc_veteran_female_b__found_ammo_zealot_low_on_ammo_03` | `6c7a0fb6` | 61948 | 61935 | 1.755292 |
| 4 | `loc_veteran_female_b__found_ammo_zealot_low_on_ammo_04` | `9290f27b` | 83848 | 83832 | 2.157104 |
| 5 | `loc_veteran_female_b__found_ammo_zealot_low_on_ammo_05` | `ca47006e` | 116331 | 116307 | 1.591396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L719-L744)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__found_ammo_zealot_low_on_ammo_01` | `966ccd23` | 86091 | 86074 | 1.153188 |
| 2 | `loc_veteran_female_c__found_ammo_zealot_low_on_ammo_02` | `5bb49a2c` | 52483 | 52474 | 1.152698 |
| 3 | `loc_veteran_female_c__found_ammo_zealot_low_on_ammo_03` | `8995bcc5` | 78598 | 78583 | 1.233354 |
| 4 | `loc_veteran_female_c__found_ammo_zealot_low_on_ammo_04` | `cd59f616` | 118062 | 118037 | 1.363083 |
| 5 | `loc_veteran_female_c__found_ammo_zealot_low_on_ammo_05` | `9808181a` | 87085 | 87068 | 1.444479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L717-L742)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__found_ammo_zealot_low_on_ammo_01` | `74dac592` | 66664 | 66651 | 1.721854 |
| 2 | `loc_veteran_male_a__found_ammo_zealot_low_on_ammo_02` | `f70525e1` | 141784 | 141755 | 1.73225 |
| 3 | `loc_veteran_male_a__found_ammo_zealot_low_on_ammo_03` | `0ac1441f` | 6108 | 6108 | 1.650646 |
| 4 | `loc_veteran_male_a__found_ammo_zealot_low_on_ammo_04` | `20cb5808` | 18568 | 18567 | 2.63925 |
| 5 | `loc_veteran_male_a__found_ammo_zealot_low_on_ammo_05` | `1ebc170f` | 17448 | 17447 | 2.940021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L719-L744)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__found_ammo_zealot_low_on_ammo_01` | `0835004d` | 4649 | 4649 | 2.118083 |
| 2 | `loc_veteran_male_b__found_ammo_zealot_low_on_ammo_02` | `db8392ba` | 126148 | 126123 | 1.262563 |
| 3 | `loc_veteran_male_b__found_ammo_zealot_low_on_ammo_03` | `15b6ee4e` | 12370 | 12370 | 3.551833 |
| 4 | `loc_veteran_male_b__found_ammo_zealot_low_on_ammo_04` | `9cb37789` | 89871 | 89851 | 2.650229 |
| 5 | `loc_veteran_male_b__found_ammo_zealot_low_on_ammo_05` | `12d4effe` | 10711 | 10711 | 4.005688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L719-L744)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__found_ammo_zealot_low_on_ammo_01` | `6e930f5c` | 63139 | 63126 | 2.105438 |
| 2 | `loc_veteran_male_c__found_ammo_zealot_low_on_ammo_02` | `05a1ea9c` | 3185 | 3185 | 2.237094 |
| 3 | `loc_veteran_male_c__found_ammo_zealot_low_on_ammo_03` | `441c14da` | 38839 | 38834 | 1.898958 |
| 4 | `loc_veteran_male_c__found_ammo_zealot_low_on_ammo_04` | `52cd28db` | 47284 | 47277 | 1.522333 |
| 5 | `loc_veteran_male_c__found_ammo_zealot_low_on_ammo_05` | `8997ef94` | 78607 | 78592 | 2.154875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L690-L715)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__found_ammo_zealot_low_on_ammo_01` | `a63a50d3` | 95283 | 95262 | 1.935542 |
| 2 | `loc_zealot_female_a__found_ammo_zealot_low_on_ammo_02` | `34b79d26` | 30055 | 30051 | 1.691917 |
| 3 | `loc_zealot_female_a__found_ammo_zealot_low_on_ammo_03` | `64af6acb` | 57525 | 57513 | 1.470854 |
| 4 | `loc_zealot_female_a__found_ammo_zealot_low_on_ammo_04` | `8ff9b68a` | 82330 | 82315 | 1.412542 |
| 5 | `loc_zealot_female_a__found_ammo_zealot_low_on_ammo_05` | `6d9dba81` | 62593 | 62580 | 1.876625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L682-L707)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__found_ammo_zealot_low_on_ammo_01` | `38d7b6f4` | 32403 | 32399 | 1.865208 |
| 2 | `loc_zealot_female_b__found_ammo_zealot_low_on_ammo_02` | `e36f198a` | 130717 | 130690 | 1.837688 |
| 3 | `loc_zealot_female_b__found_ammo_zealot_low_on_ammo_03` | `a73cd2e4` | 95858 | 95837 | 1.754063 |
| 4 | `loc_zealot_female_b__found_ammo_zealot_low_on_ammo_04` | `914cd5de` | 83079 | 83064 | 1.711333 |
| 5 | `loc_zealot_female_b__found_ammo_zealot_low_on_ammo_05` | `dd5973f6` | 127259 | 127233 | 2.164167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L684-L709)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__found_ammo_zealot_low_on_ammo_01` | `03bd15a2` | 2026 | 2026 | 1.687427 |
| 2 | `loc_zealot_female_c__found_ammo_zealot_low_on_ammo_02` | `c5e9ba55` | 113708 | 113684 | 2.810948 |
| 3 | `loc_zealot_female_c__found_ammo_zealot_low_on_ammo_03` | `5ec3ac35` | 54152 | 54143 | 2.918042 |
| 4 | `loc_zealot_female_c__found_ammo_zealot_low_on_ammo_04` | `c26ad23a` | 111678 | 111654 | 2.052802 |
| 5 | `loc_zealot_female_c__found_ammo_zealot_low_on_ammo_05` | `af3f6931` | 100514 | 100493 | 2.182823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L690-L715)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__found_ammo_zealot_low_on_ammo_01` | `abace6f3` | 98465 | 98444 | 2.078646 |
| 2 | `loc_zealot_male_a__found_ammo_zealot_low_on_ammo_02` | `b978be5c` | 106467 | 106445 | 1.390542 |
| 3 | `loc_zealot_male_a__found_ammo_zealot_low_on_ammo_03` | `d238854a` | 120794 | 120769 | 1.464979 |
| 4 | `loc_zealot_male_a__found_ammo_zealot_low_on_ammo_04` | `b7899121` | 105330 | 105309 | 1.700625 |
| 5 | `loc_zealot_male_a__found_ammo_zealot_low_on_ammo_05` | `35d076ae` | 30706 | 30702 | 1.788396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L684-L709)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__found_ammo_zealot_low_on_ammo_01` | `15f0de84` | 12501 | 12501 | 1.374625 |
| 2 | `loc_zealot_male_b__found_ammo_zealot_low_on_ammo_02` | `6be6c842` | 61593 | 61580 | 1.696063 |
| 3 | `loc_zealot_male_b__found_ammo_zealot_low_on_ammo_03` | `cc20fc32` | 117354 | 117329 | 1.355271 |
| 4 | `loc_zealot_male_b__found_ammo_zealot_low_on_ammo_04` | `84618ce5` | 75525 | 75511 | 1.734021 |
| 5 | `loc_zealot_male_b__found_ammo_zealot_low_on_ammo_05` | `ce25c1a3` | 118533 | 118508 | 2.265125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L684-L709)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__found_ammo_zealot_low_on_ammo_01` | `f64aca25` | 141361 | 141332 | 1.764708 |
| 2 | `loc_zealot_male_c__found_ammo_zealot_low_on_ammo_02` | `87f180f7` | 77654 | 77639 | 2.867656 |
| 3 | `loc_zealot_male_c__found_ammo_zealot_low_on_ammo_03` | `86ad6a2a` | 76920 | 76906 | 2.562594 |
| 4 | `loc_zealot_male_c__found_ammo_zealot_low_on_ammo_04` | `0dcdf82a` | 7872 | 7872 | 2.149563 |
| 5 | `loc_zealot_male_c__found_ammo_zealot_low_on_ammo_05` | `9e094c56` | 90609 | 90588 | 2.248125 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
