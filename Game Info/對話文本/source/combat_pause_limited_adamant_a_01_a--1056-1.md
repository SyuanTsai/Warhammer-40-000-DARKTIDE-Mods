# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--1056-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--1056-1.html)

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


## `mission_complex_start_banter_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex.lua#L910-L954)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | mission_complex_start_banter_a_user | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_adamant_female_a.lua#L50-L69)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__zone_throneside_01` | `939d7b22` | 84478 | 84462 | 2.639917 |
| 2 | `loc_adamant_female_a__zone_throneside_02` | `33317b60` | 29206 | 29202 | 2.068042 |
| 3 | `loc_adamant_female_a__zone_throneside_03` | `b6c73adf` | 104886 | 104865 | 3.882344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_adamant_female_b.lua#L50-L69)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__zone_throneside_01` | `0a581fa0` | 5880 | 5880 | 6.028677 |
| 2 | `loc_adamant_female_b__zone_throneside_02` | `3e6e848d` | 35612 | 35608 | 3.609344 |
| 3 | `loc_adamant_female_b__zone_throneside_03` | `b8c1d6d3` | 106087 | 106065 | 3.25001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_adamant_female_c.lua#L50-L69)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__zone_throneside_01` | `c0f7e444` | 110841 | 110817 | 3.70024 |
| 2 | `loc_adamant_female_c__zone_throneside_02` | `5423d79d` | 48095 | 48088 | 4.810135 |
| 3 | `loc_adamant_female_c__zone_throneside_03` | `5fd3f448` | 54794 | 54785 | 3.945656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_adamant_male_a.lua#L50-L69)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__zone_throneside_01` | `28ddfbd4` | 23166 | 23164 | 3.03001 |
| 2 | `loc_adamant_male_a__zone_throneside_02` | `d403ee28` | 121793 | 121768 | 1.749344 |
| 3 | `loc_adamant_male_a__zone_throneside_03` | `5e067dba` | 53779 | 53770 | 3.894677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_adamant_male_b.lua#L50-L69)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__zone_throneside_01` | `14c6c1a2` | 11845 | 11845 | 4.751677 |
| 2 | `loc_adamant_male_b__zone_throneside_02` | `8e9ec3c4` | 81577 | 81562 | 3.268323 |
| 3 | `loc_adamant_male_b__zone_throneside_03` | `ee831d82` | 136996 | 136968 | 3.579688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_adamant_male_c.lua#L50-L69)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__zone_throneside_01` | `37bc3cd8` | 31789 | 31785 | 4.33401 |
| 2 | `loc_adamant_male_c__zone_throneside_02` | `5ed4e157` | 54188 | 54179 | 5.767344 |
| 3 | `loc_adamant_male_c__zone_throneside_03` | `cd46b4ea` | 118022 | 117997 | 4.346677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_ogryn_a.lua#L149-L168)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__zone_throneside_01` | `312e6354` | 28019 | 28015 | 3.720854 |
| 2 | `loc_ogryn_a__zone_throneside_02` | `4b1a4267` | 42812 | 42806 | 3.255 |
| 3 | `loc_ogryn_a__zone_throneside_03` | `6d76cde2` | 62500 | 62487 | 5.443594 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_ogryn_b.lua#L149-L168)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__zone_throneside_01` | `fb86b718` | 144351 | 144321 | 3.073688 |
| 2 | `loc_ogryn_b__zone_throneside_02` | `17c489a9` | 13549 | 13549 | 3.661865 |
| 3 | `loc_ogryn_b__zone_throneside_03` | `41326ee2` | 37208 | 37204 | 3.716938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_ogryn_c.lua#L149-L168)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__zone_throneside_01` | `2e6e3ab1` | 26404 | 26402 | 5.16051 |
| 2 | `loc_ogryn_c__zone_throneside_02` | `3732c183` | 31485 | 31481 | 2.563594 |
| 3 | `loc_ogryn_c__zone_throneside_03` | `e71ba77d` | 132825 | 132797 | 3.312427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_ogryn_d.lua#L149-L168)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__zone_throneside_01` | `25ee4c26` | 21544 | 21543 | 7.688771 |
| 2 | `loc_ogryn_d__zone_throneside_02` | `6884e8bd` | 59715 | 59703 | 7.85674 |
| 3 | `loc_ogryn_d__zone_throneside_03` | `4e51898e` | 44647 | 44641 | 6.368104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_psyker_female_a.lua#L149-L168)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__zone_throneside_01` | `ff2f3ee5` | 146438 | 146408 | 6.007417 |
| 2 | `loc_psyker_female_a__zone_throneside_02` | `a8735545` | 96574 | 96553 | 4.470417 |
| 3 | `loc_psyker_female_a__zone_throneside_03` | `c1defc11` | 111371 | 111347 | 7.174021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_psyker_female_b.lua#L149-L168)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__zone_throneside_01` | `4d40bd83` | 44072 | 44066 | 4.295792 |
| 2 | `loc_psyker_female_b__zone_throneside_02` | `48e3190e` | 41545 | 41540 | 4.224333 |
| 3 | `loc_psyker_female_b__zone_throneside_03` | `9c8cb705` | 89786 | 89766 | 5.121667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_psyker_female_c.lua#L149-L168)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__zone_throneside_01` | `5bca9b30` | 52528 | 52519 | 4.230479 |
| 2 | `loc_psyker_female_c__zone_throneside_02` | `c7803046` | 114671 | 114647 | 4.485573 |
| 3 | `loc_psyker_female_c__zone_throneside_03` | `bd7c0238` | 108789 | 108766 | 4.528292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_psyker_male_a.lua#L149-L168)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__zone_throneside_01` | `efa2f4d5` | 137586 | 137558 | 7.78775 |
| 2 | `loc_psyker_male_a__zone_throneside_02` | `91949f35` | 83245 | 83230 | 5.834896 |
| 3 | `loc_psyker_male_a__zone_throneside_03` | `7be15dce` | 70713 | 70700 | 7.829667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_psyker_male_b.lua#L149-L168)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__zone_throneside_01` | `bbe161a1` | 107866 | 107843 | 3.171604 |
| 2 | `loc_psyker_male_b__zone_throneside_02` | `c5e3181d` | 113689 | 113665 | 3.512854 |
| 3 | `loc_psyker_male_b__zone_throneside_03` | `39f20ef4` | 33047 | 33043 | 3.735083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_psyker_male_c.lua#L149-L168)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__zone_throneside_01` | `c358b1c0` | 112194 | 112170 | 4.7125 |
| 2 | `loc_psyker_male_c__zone_throneside_02` | `3066a332` | 27530 | 27526 | 4.91124 |
| 3 | `loc_psyker_male_c__zone_throneside_03` | `27803f66` | 22417 | 22416 | 4.617583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_veteran_female_a.lua#L149-L168)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__zone_throneside_01` | `17181cf5` | 13158 | 13158 | 1.582854 |
| 2 | `loc_veteran_female_a__zone_throneside_02` | `06250352` | 3480 | 3480 | 3.813771 |
| 3 | `loc_veteran_female_a__zone_throneside_03` | `9212ce54` | 83531 | 83515 | 2.3715 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_veteran_female_b.lua#L149-L168)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__zone_throneside_01` | `135300fd` | 10986 | 10986 | 4.889583 |
| 2 | `loc_veteran_female_b__zone_throneside_02` | `ae23ba61` | 99902 | 99881 | 3.446208 |
| 3 | `loc_veteran_female_b__zone_throneside_03` | `b50fac9e` | 103921 | 103900 | 3.519542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_veteran_female_c.lua#L149-L168)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__zone_throneside_01` | `44cf78aa` | 39245 | 39240 | 4.004781 |
| 2 | `loc_veteran_female_c__zone_throneside_02` | `56d215ea` | 49671 | 49663 | 3.563427 |
| 3 | `loc_veteran_female_c__zone_throneside_03` | `e8de25c2` | 133810 | 133782 | 1.632083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_veteran_male_a.lua#L149-L168)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__zone_throneside_01` | `89ae2c24` | 78666 | 78651 | 3.936396 |
| 2 | `loc_veteran_male_a__zone_throneside_02` | `22257b76` | 19347 | 19346 | 3.384271 |
| 3 | `loc_veteran_male_a__zone_throneside_03` | `7178d47b` | 64774 | 64761 | 2.182229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_veteran_male_b.lua#L149-L168)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__zone_throneside_01` | `3be3af8b` | 34176 | 34172 | 5.294646 |
| 2 | `loc_veteran_male_b__zone_throneside_02` | `6a95b9bd` | 60852 | 60840 | 3.358542 |
| 3 | `loc_veteran_male_b__zone_throneside_03` | `c1134231` | 110898 | 110874 | 3.159438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_veteran_male_c.lua#L149-L168)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__zone_throneside_01` | `4dbd284b` | 44328 | 44322 | 4.183917 |
| 2 | `loc_veteran_male_c__zone_throneside_02` | `8e353008` | 81320 | 81305 | 3.728583 |
| 3 | `loc_veteran_male_c__zone_throneside_03` | `481129f6` | 41054 | 41049 | 1.947792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_zealot_female_a.lua#L149-L168)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__zone_throneside_01` | `af0fac16` | 100398 | 100377 | 4.792729 |
| 2 | `loc_zealot_female_a__zone_throneside_02` | `63741beb` | 56820 | 56808 | 3.34 |
| 3 | `loc_zealot_female_a__zone_throneside_03` | `6e554273` | 63006 | 62993 | 6.545021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_zealot_female_b.lua#L149-L168)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__zone_throneside_01` | `b717a1ac` | 105090 | 105069 | 4.386521 |
| 2 | `loc_zealot_female_b__zone_throneside_02` | `f736b0c8` | 141901 | 141872 | 4.864396 |
| 3 | `loc_zealot_female_b__zone_throneside_03` | `76466ea2` | 67501 | 67488 | 4.329417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_zealot_female_c.lua#L149-L168)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__zone_throneside_01` | `dce3ab89` | 126976 | 126951 | 4.945427 |
| 2 | `loc_zealot_female_c__zone_throneside_02` | `446d3856` | 39030 | 39025 | 2.66851 |
| 3 | `loc_zealot_female_c__zone_throneside_03` | `a51acf52` | 94641 | 94620 | 3.574656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_complex_zealot_male_a.lua#L149-L168)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_complex`；原始暫存切分：`mission_vo_hm_complex`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__zone_throneside_01` | `afe6e366` | 100883 | 100862 | 5.371292 |
| 2 | `loc_zealot_male_a__zone_throneside_02` | `c42ecc34` | 112658 | 112634 | 4.252188 |
| 3 | `loc_zealot_male_a__zone_throneside_03` | `73b69632` | 66030 | 66017 | 7.871167 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_complex_start_banter_c` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_complex_start_banter_c` | resolved |
| `mission_complex_start_banter_c` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_complex_start_banter_c` | resolved |
| `mission_complex_start_banter_c` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_complex_start_banter_c` | resolved |
| `mission_complex_start_banter_c` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_complex_start_banter_c` | resolved |
| `mission_complex_start_banter_c` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_complex_start_banter_c` | resolved |
| `mission_complex_start_banter_c` | `mission_complex_first_objective` | dialogue_name / OP.SET_INCLUDES | `mission_complex_start_banter_c` | resolved |
| `mission_complex_start_banter_b` | `mission_complex_start_banter_c` | dialogue_name / OP.SET_INCLUDES | `mission_complex_start_banter_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
