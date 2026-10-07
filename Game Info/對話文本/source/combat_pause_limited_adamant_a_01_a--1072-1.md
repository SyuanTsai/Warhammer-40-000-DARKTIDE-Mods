# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--1072-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--1072-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L4:combat_pause_limited_adamant_a_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3056；根節點：451；關係：4811。
- Cyclic：False；cross_database：True；unresolved inbound：29。


## `mission_enforcer_start_banter_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer.lua#L1178-L1215)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | mission_enforcer_start_banter_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_adamant_female_a.lua#L50-L78)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__region_habculum_01` | `3d6dd24d` | 35047 | 35043 | 3.809615 |
| 2 | `loc_adamant_female_a__region_habculum_02` | `5e53de5a` | 53927 | 53918 | 4.015438 |
| 3 | `loc_adamant_female_a__region_habculum_03` | `7dac4ad5` | 71706 | 71693 | 4.570906 |
| 4 | `loc_adamant_female_a__zone_watertown_01` | `e6d41044` | 132680 | 132652 | 1.945281 |
| 5 | `loc_adamant_female_a__zone_watertown_02` | `a3c938b2` | 93876 | 93855 | 3.465292 |
| 6 | `loc_adamant_female_a__zone_watertown_03` | `cb2d93bf` | 116843 | 116819 | 2.290073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_adamant_female_b.lua#L50-L78)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__region_habculum_01` | `0ae5bad7` | 6189 | 6189 | 3.029344 |
| 2 | `loc_adamant_female_b__region_habculum_02` | `0160b8a7` | 748 | 748 | 3.230677 |
| 3 | `loc_adamant_female_b__region_habculum_03` | `2720eb88` | 22191 | 22190 | 2.259333 |
| 4 | `loc_adamant_female_b__zone_watertown_01` | `45565905` | 39499 | 39494 | 4.357344 |
| 5 | `loc_adamant_female_b__zone_watertown_02` | `7f48cf59` | 72610 | 72597 | 2.544344 |
| 6 | `loc_adamant_female_b__zone_watertown_03` | `908340e4` | 82641 | 82626 | 5.910677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_adamant_female_c.lua#L50-L78)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__region_habculum_01` | `2ae5a452` | 24363 | 24361 | 4.67876 |
| 2 | `loc_adamant_female_c__region_habculum_02` | `af39d560` | 100496 | 100475 | 3.265594 |
| 3 | `loc_adamant_female_c__region_habculum_03` | `017d89fa` | 810 | 810 | 3.567938 |
| 4 | `loc_adamant_female_c__zone_watertown_01` | `0d690a3a` | 7644 | 7644 | 2.757531 |
| 5 | `loc_adamant_female_c__zone_watertown_02` | `262ada47` | 21671 | 21670 | 2.499698 |
| 6 | `loc_adamant_female_c__zone_watertown_03` | `0eeaa3c7` | 8495 | 8495 | 3.361615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_adamant_male_a.lua#L50-L78)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__region_habculum_01` | `ccc61c55` | 117711 | 117686 | 4.21601 |
| 2 | `loc_adamant_male_a__region_habculum_02` | `0942a6bf` | 5276 | 5276 | 4.61601 |
| 3 | `loc_adamant_male_a__region_habculum_03` | `e1db6d56` | 129813 | 129786 | 5.23201 |
| 4 | `loc_adamant_male_a__zone_watertown_01` | `0b197aa8` | 6298 | 6298 | 2.460677 |
| 5 | `loc_adamant_male_a__zone_watertown_02` | `84d214b7` | 75795 | 75781 | 3.144 |
| 6 | `loc_adamant_male_a__zone_watertown_03` | `658b49ef` | 57997 | 57985 | 2.65601 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_adamant_male_b.lua#L50-L78)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__region_habculum_01` | `a4284ae2` | 94082 | 94061 | 2.95174 |
| 2 | `loc_adamant_male_b__region_habculum_02` | `c7972fb9` | 114735 | 114711 | 2.910594 |
| 3 | `loc_adamant_male_b__region_habculum_03` | `fd96b282` | 145503 | 145473 | 2.018958 |
| 4 | `loc_adamant_male_b__zone_watertown_01` | `6df42338` | 62798 | 62785 | 4.103385 |
| 5 | `loc_adamant_male_b__zone_watertown_02` | `e347ecfd` | 130619 | 130592 | 2.515896 |
| 6 | `loc_adamant_male_b__zone_watertown_03` | `7c9459b8` | 71091 | 71078 | 6.788458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_adamant_male_c.lua#L50-L78)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__region_habculum_01` | `8f40aed5` | 81921 | 81906 | 5.100792 |
| 2 | `loc_adamant_male_c__region_habculum_02` | `6d73e006` | 62489 | 62476 | 3.458396 |
| 3 | `loc_adamant_male_c__region_habculum_03` | `97b6cff9` | 86870 | 86853 | 3.785479 |
| 4 | `loc_adamant_male_c__zone_watertown_01` | `17a02525` | 13453 | 13453 | 3.014677 |
| 5 | `loc_adamant_male_c__zone_watertown_02` | `7c9f2dc5` | 71130 | 71117 | 2.793344 |
| 6 | `loc_adamant_male_c__zone_watertown_03` | `95a1eda2` | 85663 | 85646 | 3.386 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_ogryn_a.lua#L166-L194)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__region_habculum_01` | `db4c8e01` | 126018 | 125993 | 4.67974 |
| 2 | `loc_ogryn_a__region_habculum_02` | `99e0006f` | 88187 | 88168 | 5.885865 |
| 3 | `loc_ogryn_a__region_habculum_03` | `610a09e0` | 55498 | 55486 | 4.537323 |
| 4 | `loc_ogryn_a__zone_watertown_01` | `c258933c` | 111638 | 111614 | 3.222542 |
| 5 | `loc_ogryn_a__zone_watertown_02` | `3e559e7c` | 35552 | 35548 | 3.233073 |
| 6 | `loc_ogryn_a__zone_watertown_03` | `cf4d61d4` | 119186 | 119161 | 3.42475 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_ogryn_b.lua#L166-L194)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__region_habculum_01` | `86e450ac` | 77050 | 77036 | 2.677917 |
| 2 | `loc_ogryn_b__region_habculum_02` | `054e3c43` | 2977 | 2977 | 3.472167 |
| 3 | `loc_ogryn_b__region_habculum_03` | `af8cec48` | 100684 | 100663 | 4.688417 |
| 4 | `loc_ogryn_b__zone_watertown_01` | `397ccde1` | 32778 | 32774 | 7.552823 |
| 5 | `loc_ogryn_b__zone_watertown_02` | `ae66ea92` | 100056 | 100035 | 4.536865 |
| 6 | `loc_ogryn_b__zone_watertown_03` | `c1347c4b` | 110973 | 110949 | 3.562063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_ogryn_c.lua#L166-L194)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__region_habculum_01` | `78f41493` | 69023 | 69010 | 1.880125 |
| 2 | `loc_ogryn_c__region_habculum_02` | `54bd23af` | 48441 | 48433 | 4.54024 |
| 3 | `loc_ogryn_c__region_habculum_03` | `c587bf79` | 113483 | 113459 | 3.445604 |
| 4 | `loc_ogryn_c__zone_watertown_01` | `7e3e11a1` | 72009 | 71996 | 4.055406 |
| 5 | `loc_ogryn_c__zone_watertown_02` | `6ca63da3` | 62045 | 62032 | 5.007552 |
| 6 | `loc_ogryn_c__zone_watertown_03` | `5b2bc76b` | 52180 | 52172 | 5.29225 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_ogryn_d.lua#L164-L192)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__region_habculum_01` | `027e5b29` | 1339 | 1339 | 7.711094 |
| 2 | `loc_ogryn_d__region_habculum_02` | `2bc7d796` | 24905 | 24903 | 10.09095 |
| 3 | `loc_ogryn_d__region_habculum_03` | `969e4225` | 86216 | 86199 | 6.069583 |
| 4 | `loc_ogryn_d__zone_watertown_01` | `c15af5d5` | 111080 | 111056 | 5.672365 |
| 5 | `loc_ogryn_d__zone_watertown_02` | `a4ec4de8` | 94541 | 94520 | 6.528177 |
| 6 | `loc_ogryn_d__zone_watertown_03` | `b423b962` | 103359 | 103338 | 5.013302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_psyker_female_a.lua#L166-L194)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__region_habculum_01` | `b4963a48` | 103615 | 103594 | 3.069396 |
| 2 | `loc_psyker_female_a__region_habculum_02` | `74ceb5b3` | 66642 | 66629 | 6.564333 |
| 3 | `loc_psyker_female_a__region_habculum_03` | `c6fd81bd` | 114357 | 114333 | 3.171917 |
| 4 | `loc_psyker_female_a__zone_watertown_01` | `86ef3ee0` | 77079 | 77065 | 4.392667 |
| 5 | `loc_psyker_female_a__zone_watertown_02` | `33a81631` | 29472 | 29468 | 5.03925 |
| 6 | `loc_psyker_female_a__zone_watertown_03` | `fa868df2` | 143802 | 143772 | 5.818875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_psyker_female_b.lua#L166-L194)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__region_habculum_01` | `5874cfb3` | 50601 | 50593 | 4.395063 |
| 2 | `loc_psyker_female_b__region_habculum_02` | `00adfa08` | 378 | 378 | 6.283625 |
| 3 | `loc_psyker_female_b__region_habculum_03` | `b2a15363` | 102469 | 102448 | 4.012771 |
| 4 | `loc_psyker_female_b__zone_watertown_01` | `234011ec` | 20006 | 20005 | 4.753896 |
| 5 | `loc_psyker_female_b__zone_watertown_02` | `82f63958` | 74681 | 74667 | 5.403729 |
| 6 | `loc_psyker_female_b__zone_watertown_03` | `a28f2cba` | 93148 | 93127 | 5.022917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_psyker_female_c.lua#L166-L194)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__region_habculum_01` | `bb3512c8` | 107494 | 107471 | 3.530604 |
| 2 | `loc_psyker_female_c__region_habculum_02` | `5f35e6e9` | 54431 | 54422 | 2.896625 |
| 3 | `loc_psyker_female_c__region_habculum_03` | `37c80117` | 31821 | 31817 | 3.960875 |
| 4 | `loc_psyker_female_c__zone_watertown_01` | `6f87cb8d` | 63658 | 63645 | 3.075927 |
| 5 | `loc_psyker_female_c__zone_watertown_02` | `ee06ad18` | 136715 | 136687 | 3.427938 |
| 6 | `loc_psyker_female_c__zone_watertown_03` | `165469c0` | 12719 | 12719 | 5.983969 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_enforcer_start_banter_c` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_enforcer_start_banter_c` | resolved |
| `mission_enforcer_start_banter_c` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_enforcer_start_banter_c` | resolved |
| `mission_enforcer_start_banter_c` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_enforcer_start_banter_c` | resolved |
| `mission_enforcer_start_banter_c` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_enforcer_start_banter_c` | resolved |
| `mission_enforcer_start_banter_c` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_enforcer_start_banter_c` | resolved |
| `mission_enforcer_start_banter_c` | `mission_enforcer_first_objective` | dialogue_name / OP.SET_INCLUDES | `mission_enforcer_start_banter_c` | resolved |
| `mission_enforcer_start_banter_b` | `mission_enforcer_start_banter_c` | dialogue_name / OP.SET_INCLUDES | `mission_enforcer_start_banter_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
