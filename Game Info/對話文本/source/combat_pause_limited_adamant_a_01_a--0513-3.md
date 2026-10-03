# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0513-3.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0513-3.html)

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


## `combat_pause_one_liner`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L903-L1071)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "short_story_talk"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 1}` |
| global_context | level_time | OP.GT | `{"4": 20}` |
| global_context | is_decaying_tension | OP.EQ | `{"4": "true"}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| global_context | player_voice_profiles | OP.SET_INTERSECTS | `{}` |
| faction_memory | combat_pause_one_liner | OP.LTEQ | `{"4": 4}` |
| faction_memory | time_since_last_short_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 80}` |
| faction_memory | time_since_last_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |
| faction_memory | combat_pause_one_liner_cooldown | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L106-L124)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__combat_pause_one_liner_01` | `6612f3a9` | 58334 | 58322 | 2.89425 |
| 2 | `loc_cryptic_c__combat_pause_one_liner_02` | `67aadf9b` | 59220 | 59208 | 6.263292 |
| 3 | `loc_cryptic_c__combat_pause_one_liner_03` | `f0ba1ac6` | 138206 | 138177 | 5.351448 |
| 4 | `loc_cryptic_c__combat_pause_one_liner_04` | `37e5a93e` | 31881 | 31877 | 3.749906 |
| 5 | `loc_cryptic_c__combat_pause_one_liner_05` | `2c256a4b` | 25132 | 25130 | 5.359625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L106-L124)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__combat_pause_one_liner_01` | `e4017297` | 131065 | 131038 | 5.352094 |
| 2 | `loc_cryptic_d__combat_pause_one_liner_02` | `570936a3` | 49806 | 49798 | 3.405333 |
| 3 | `loc_cryptic_d__combat_pause_one_liner_03` | `5b33f823` | 52199 | 52191 | 7.959333 |
| 4 | `loc_cryptic_d__combat_pause_one_liner_04` | `a8f2f871` | 96877 | 96856 | 3.783302 |
| 5 | `loc_cryptic_d__combat_pause_one_liner_05` | `dfd85123` | 128661 | 128634 | 5.182552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L251-L279)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__combat_pause_one_liner_01` | `a3371e3f` | 93538 | 93517 | 4.01876 |
| 2 | `loc_ogryn_a__combat_pause_one_liner_02` | `9467c98e` | 84949 | 84932 | 3.32751 |
| 3 | `loc_ogryn_a__combat_pause_one_liner_03` | `dfc00adc` | 128615 | 128588 | 2.537073 |
| 4 | `loc_ogryn_a__combat_pause_one_liner_04` | `6c62af62` | 61893 | 61880 | 2.437417 |
| 5 | `loc_ogryn_a__combat_pause_one_liner_05` | `7e5f9843` | 72076 | 72063 | 2.392948 |
| 6 | `loc_ogryn_a__combat_pause_one_liner_06` | `c9b7d991` | 115969 | 115945 | 1.754 |
| 7 | `loc_ogryn_a__combat_pause_one_liner_07` | `b1e3e1ea` | 102059 | 102038 | 3.55399 |
| 8 | `loc_ogryn_a__combat_pause_one_liner_08` | `d929975e` | 124789 | 124764 | 2.445719 |
| 9 | `loc_ogryn_a__combat_pause_one_liner_09` | `8e3b2e9e` | 81337 | 81322 | 3.247823 |
| 10 | `loc_ogryn_a__combat_pause_one_liner_10` | `e63b847a` | 132334 | 132306 | 3.794365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L251-L279)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__combat_pause_one_liner_01` | `9aa34fa1` | 88641 | 88621 | 2.198594 |
| 2 | `loc_ogryn_b__combat_pause_one_liner_02` | `7bf01cde` | 70741 | 70728 | 0.976052 |
| 3 | `loc_ogryn_b__combat_pause_one_liner_03` | `41380b9a` | 37219 | 37215 | 1.514063 |
| 4 | `loc_ogryn_b__combat_pause_one_liner_04` | `c6edc5ca` | 114323 | 114299 | 1.618292 |
| 5 | `loc_ogryn_b__combat_pause_one_liner_05` | `953a577c` | 85406 | 85389 | 2.114677 |
| 6 | `loc_ogryn_b__combat_pause_one_liner_06` | `ecb71d46` | 135961 | 135933 | 3.882781 |
| 7 | `loc_ogryn_b__combat_pause_one_liner_07` | `5b28f0d9` | 52173 | 52165 | 2.439615 |
| 8 | `loc_ogryn_b__combat_pause_one_liner_08` | `7a920e67` | 69964 | 69951 | 3.025969 |
| 9 | `loc_ogryn_b__combat_pause_one_liner_09` | `953a3411` | 85405 | 85388 | 3.742531 |
| 10 | `loc_ogryn_b__combat_pause_one_liner_10` | `dc8b37cf` | 126775 | 126750 | 2.900833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L251-L279)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__combat_pause_one_liner_01` | `8e188ec3` | 81246 | 81231 | 2.957375 |
| 2 | `loc_ogryn_c__combat_pause_one_liner_02` | `df0270ce` | 128167 | 128141 | 3.120854 |
| 3 | `loc_ogryn_c__combat_pause_one_liner_03` | `c1e96b17` | 111392 | 111368 | 3.569844 |
| 4 | `loc_ogryn_c__combat_pause_one_liner_04` | `95e74987` | 85810 | 85793 | 5.331063 |
| 5 | `loc_ogryn_c__combat_pause_one_liner_05` | `5b2f3843` | 52186 | 52178 | 3.763073 |
| 6 | `loc_ogryn_c__combat_pause_one_liner_06` | `9faf0615` | 91468 | 91447 | 4.751792 |
| 7 | `loc_ogryn_c__combat_pause_one_liner_07` | `3062db7b` | 27526 | 27522 | 4.285458 |
| 8 | `loc_ogryn_c__combat_pause_one_liner_08` | `277c62e4` | 22405 | 22404 | 5.956063 |
| 9 | `loc_ogryn_c__combat_pause_one_liner_09` | `4e816dfa` | 44764 | 44758 | 5.506552 |
| 10 | `loc_ogryn_c__combat_pause_one_liner_10` | `f150c8f6` | 138511 | 138482 | 4.312385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L235-L263)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__combat_pause_one_liner_01` | `93286450` | 84181 | 84165 | 3.401552 |
| 2 | `loc_ogryn_d__combat_pause_one_liner_02` | `5c077aac` | 52671 | 52662 | 4.97699 |
| 3 | `loc_ogryn_d__combat_pause_one_liner_03` | `84185467` | 75356 | 75342 | 5.825667 |
| 4 | `loc_ogryn_d__combat_pause_one_liner_04` | `94c5c786` | 85172 | 85155 | 5.546406 |
| 5 | `loc_ogryn_d__combat_pause_one_liner_05` | `21e2754c` | 19189 | 19188 | 6.849271 |
| 6 | `loc_ogryn_d__combat_pause_one_liner_06` | `0a01abdc` | 5692 | 5692 | 7.411417 |
| 7 | `loc_ogryn_d__combat_pause_one_liner_07` | `c07e9bb5` | 110538 | 110514 | 5.088385 |
| 8 | `loc_ogryn_d__combat_pause_one_liner_08` | `fe433da3` | 145884 | 145854 | 8.250635 |
| 9 | `loc_ogryn_d__combat_pause_one_liner_09` | `1d039f32` | 16513 | 16512 | 5.269563 |
| 10 | `loc_ogryn_d__combat_pause_one_liner_10` | `f67088df` | 141451 | 141422 | 3.808188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L290-L318)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__combat_pause_one_liner_01` | `2477833b` | 20692 | 20691 | 2.675542 |
| 2 | `loc_psyker_female_a__combat_pause_one_liner_02` | `3db1d110` | 35188 | 35184 | 2.544333 |
| 3 | `loc_psyker_female_a__combat_pause_one_liner_03` | `126e9f7a` | 10478 | 10478 | 2.152854 |
| 4 | `loc_psyker_female_a__combat_pause_one_liner_04` | `76998921` | 67686 | 67673 | 2.962604 |
| 5 | `loc_psyker_female_a__combat_pause_one_liner_05` | `d0ec9f26` | 120091 | 120066 | 2.89475 |
| 6 | `loc_psyker_female_a__combat_pause_one_liner_06` | `b0cb948e` | 101434 | 101413 | 2.37225 |
| 7 | `loc_psyker_female_a__combat_pause_one_liner_07` | `44c294a2` | 39213 | 39208 | 3.578729 |
| 8 | `loc_psyker_female_a__combat_pause_one_liner_08` | `7f9120b6` | 72767 | 72754 | 3.517208 |
| 9 | `loc_psyker_female_a__combat_pause_one_liner_09` | `ec5652a0` | 135752 | 135724 | 3.342958 |
| 10 | `loc_psyker_female_a__combat_pause_one_liner_10` | `4a7868b0` | 42473 | 42467 | 2.630625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L290-L318)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__combat_pause_one_liner_01` | `9df31e9a` | 90557 | 90536 | 2.880667 |
| 2 | `loc_psyker_female_b__combat_pause_one_liner_02` | `47540ec2` | 40631 | 40626 | 1.879854 |
| 3 | `loc_psyker_female_b__combat_pause_one_liner_03` | `a236c7f4` | 92952 | 92931 | 1.890125 |
| 4 | `loc_psyker_female_b__combat_pause_one_liner_04` | `58081385` | 50379 | 50371 | 3.634854 |
| 5 | `loc_psyker_female_b__combat_pause_one_liner_05` | `9242f7f1` | 83660 | 83644 | 2.044771 |
| 6 | `loc_psyker_female_b__combat_pause_one_liner_06` | `5c4bbcdf` | 52824 | 52815 | 2.724521 |
| 7 | `loc_psyker_female_b__combat_pause_one_liner_07` | `b2ac2496` | 102495 | 102474 | 1.452313 |
| 8 | `loc_psyker_female_b__combat_pause_one_liner_08` | `c71aa943` | 114425 | 114401 | 3.014396 |
| 9 | `loc_psyker_female_b__combat_pause_one_liner_09` | `21fd6275` | 19257 | 19256 | 2.851 |
| 10 | `loc_psyker_female_b__combat_pause_one_liner_10` | `2b9b6a90` | 24786 | 24784 | 3.758583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L290-L318)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__combat_pause_one_liner_01` | `99674ec4` | 87927 | 87908 | 2.239542 |
| 2 | `loc_psyker_female_c__combat_pause_one_liner_02` | `fc32296e` | 144750 | 144720 | 3.737865 |
| 3 | `loc_psyker_female_c__combat_pause_one_liner_03` | `9e71f7ee` | 90817 | 90796 | 2.781052 |
| 4 | `loc_psyker_female_c__combat_pause_one_liner_04` | `047638e9` | 2446 | 2446 | 2.833625 |
| 5 | `loc_psyker_female_c__combat_pause_one_liner_05` | `cf09dba1` | 119062 | 119037 | 2.195417 |
| 6 | `loc_psyker_female_c__combat_pause_one_liner_06` | `62c3d715` | 56466 | 56454 | 2.186052 |
| 7 | `loc_psyker_female_c__combat_pause_one_liner_07` | `e246592d` | 130011 | 129984 | 2.095167 |
| 8 | `loc_psyker_female_c__combat_pause_one_liner_08` | `00bd6d5a` | 401 | 401 | 3.38901 |
| 9 | `loc_psyker_female_c__combat_pause_one_liner_09` | `2969d448` | 23486 | 23484 | 3.158854 |
| 10 | `loc_psyker_female_c__combat_pause_one_liner_10` | `b63da6a7` | 104575 | 104554 | 2.912479 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_29_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_29_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_29_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_43_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_45_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_45_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_ogryn_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_ogryn_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_ogryn_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_ogryn_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_ogryn_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_51_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_51_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_51_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_51_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_zealot_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_zealot_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_zealot_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_zealot_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_79_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_79_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_79_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_79_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_79_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_48_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_59_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_59_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_59_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_59_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_59_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_23_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_23_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_23_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_23_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_23_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_23_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_zealot_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_zealot_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_zealot_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_zealot_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_43_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_43_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_52_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_52_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_52_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_83_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_83_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_83_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_83_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_83_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_86_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_86_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_40_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_40_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_40_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `broker_female_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_female_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_64_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_64_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_64_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_70_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_70_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_70_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_70_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `broker_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `broker_female_b_zealot_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_female_c_ogryn_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_c_ogryn_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_c_ogryn_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_female_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_female_c_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_c_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_c_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_c_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_female_c_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_c_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_c_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_female_c_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `broker_female_c_zealot_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_c_zealot_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_female_c_zealot_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `broker_female_c_zealot_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_c_zealot_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_c_zealot_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_male_a_ogryn_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `broker_male_a_ogryn_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `broker_male_b_adamant_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `broker_male_b_adamant_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `broker_male_b_adamant_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `broker_male_b_adamant_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `broker_male_b_adamant_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `broker_male_b_psyker_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_male_b_veteran_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_male_b_veteran_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_male_b_veteran_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `broker_male_c_adamant_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `broker_male_c_adamant_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `broker_male_c_adamant_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `broker_male_c_adamant_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `broker_male_c_adamant_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `broker_male_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_male_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_male_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `broker_male_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `broker_male_c_zealot_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_male_c_zealot_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_male_c_zealot_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_a_broker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_a_broker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_a_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_a_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `cryptic_a_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `cryptic_a_ogryn_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_ogryn_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_32_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_32_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_32_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_32_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `cryptic_b_broker_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_b_broker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_b_broker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_b_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_b_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_b_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `cryptic_b_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `cryptic_b_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_b_psyker_bonding_conversation_29_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_b_psyker_bonding_conversation_34_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `cryptic_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `cryptic_b_zealot_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_c_psyker_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_c_psyker_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_c_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_c_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_c_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_c_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_c_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `cryptic_d_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_d_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_d_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_d_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `cryptic_d_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_d_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_d_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_d_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_d_psyker_bonding_conversation_36_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_d__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_d_psyker_bonding_conversation_36_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_d_psyker_bonding_conversation_36_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_d__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_d_veteran_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_d__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_d_veteran_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_d__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_d_veteran_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_d__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_contradictions_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_contradictions_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_contradictions_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_control_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_control_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_control_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_happy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_happy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_happy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_happy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_happy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_like_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_dreaming_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_noisy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_noisy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_noisy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_noisy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_really_puny_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_really_puny_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_shouting_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_shouting_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_shouting_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_shouting_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_shouting_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_very_bad_things_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_like_you_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_shouty_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_shouty_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_shouty_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_shouty_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_shouty_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_talking_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_talking_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_talking_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_bother_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_bother_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_leadership_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_leadership_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_leadership_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_leadership_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_leadership_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_tougher_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_brain_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_brain_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_brain_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_fuss_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_fuss_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_moan_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_moan_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_moan_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_boss_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_boss_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_boss_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_boss_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_mouth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_mouth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_mouth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_mouth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_mouth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_belligerent_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_dreaming_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_dreaming_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_dreaming_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_lex_two_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_blind_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_blind_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_blind_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_blind_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_closed_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_closed_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_closed_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_closed_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_doubt_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_doubt_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_doubt_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_posterity_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_posterity_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_posterity_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_posterity_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_collected_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_collected_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_creed_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_cynic_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_cynic_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_full_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_full_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_ignorance_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_implant_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_pretext_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_pretext_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_relax_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_serious_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_serious_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_serious_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_gutter_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_gutter_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_gutter_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_gutter_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_gutter_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_hatred_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_hatred_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_hatred_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_hatred_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_hatred_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_provoke_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_provoke_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_provoke_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_provoke_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_provoke_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_consideration_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_calm_psy_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_calm_psy_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_calm_psy_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_calming_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_calming_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_loud_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_alert_psy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_change_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_grand_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_grand_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_praise_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_praise_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_precision_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_precision_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_rigor_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_rigor_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_rigor_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_rigor_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_solace_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_solace_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_unsettled_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_blaze_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_blaze_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_blaze_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_discipline_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_discipline_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_discipline_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_b__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_b__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_b__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_b__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_b__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_grumpy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_grumpy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_stability_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_stability_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_stability_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_stability_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_unscrupulous_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_unscrupulous_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_deluded_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_deluded_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_deluded_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_gnomic_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_gnomic_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_gnomic_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_honourary_psy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_honourary_psy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_mood_psy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_mood_psy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_mood_psy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_syllables_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_tears_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_tears_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_efficient_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_efficient_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_efficient_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_favour_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_favour_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_favour_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_run_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_run_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_run_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_floating_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_floating_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_floating_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_floating_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_friends_psy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_friends_psy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_friends_psy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_no_thinking_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_no_thinking_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_no_thinking_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_dedication_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_dedication_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_inconstant_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_innermost_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_innermost_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_innermost_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_innermost_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_let_down_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_let_down_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_sky_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_sky_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_sky_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_opinionated_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_opinionated_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_relaxation_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_relaxation_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_stillness_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_stillness_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_stillness_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_condone_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_condone_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_condone_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_compliment_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vet_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vet_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vet_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vet_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_spelling_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_spelling_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_spelling_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_corpse_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_corpse_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_corpse_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_doornailed_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_doornailed_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_hole_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_hole_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_salvation_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_salvation_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_salvation_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_salvation_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_salvation_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_unbend_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_unbend_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_unbend_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_unbend_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_veteran_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_veteran_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_veteran_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_veteran_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_veteran_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_commissar_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_cosy_soul_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_cosy_soul_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_dedicated_beloved_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_eyeballs_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_eyeballs_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_sides_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_hungry_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_hungry_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_corruption_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_corruption_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_corruption_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_proof_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_proof_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_proof_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_proof_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_proof_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_veteran_bonding_conversation_58_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_trust_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_trust_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_fire_and_fury_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_fire_and_fury_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_fire_and_fury_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_spirit_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_spirit_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_spirit_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_good_soldier_two_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vetm_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vetm_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vetm_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vetm_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_willpower_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_willpower_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_willpower_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_drunk_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_drunk_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_drunk_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_drunk_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_froth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_froth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_froth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_casting_stones_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_casting_stones_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_casting_stones_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_heretic_teamwork_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_heretic_teamwork_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_heretic_teamwork_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_toy_soldier_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_toy_soldier_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_toy_soldier_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_obvious_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_obvious_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_serene_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_serene_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_serene_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_serene_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_serene_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_trouble_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_trouble_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_trouble_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_trouble_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_uniform_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_in_control_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_in_control_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_discipline_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_attitude_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_attitude_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_attitude_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_attitude_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_too_small_for_doubt_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_too_small_for_doubt_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_psyker_peril_01_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_psyker_peril_01_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_preach_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_preach_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_preach_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_stalwart_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_stalwart_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_stalwart_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_zealot_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_zealot_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_zealot_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_zealot_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_zealot_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_lex_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_distance_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_tantersome_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_psycho_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_psycho_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_psycho_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_psycho_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_psycho_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_driven_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_driven_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_driven_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_ice_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_purging_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_righteous_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_righteous_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_prayer_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_prayer_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_prayer_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_prayer_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_prayer_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_surly_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_surly_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_discipline_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_discipline_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_example_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_mania_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_mania_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_mania_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_weapons_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_weapons_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_weapons_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_weapons_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_eclipse_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_eclipse_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_cheer_up_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_remarkable_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_remarkable_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_remarkable_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_remarkable_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_unconventional_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_unconventional_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_unconventional_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_unconventional_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_twice_holy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_twice_holy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_indiscipline_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_indiscipline_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_distracting_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_distracting_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_distracting_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_distracting_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_flattery_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_flattery_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_flattery_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_intimidate_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_scale_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_shelter_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_shelter_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_shelter_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_salvation_zea_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_salvation_zea_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_salvation_zea_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_two_evils_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_two_evils_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_two_evils_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_two_evils_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_traveller_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_injury_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_injury_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_injury_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_good_team_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_good_team_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_psychotic_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_psychotic_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_psychotic_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_psychotic_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_obsession_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_perfectist_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_perfectist_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_perfectist_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_perfectist_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_dignity_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_08` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
