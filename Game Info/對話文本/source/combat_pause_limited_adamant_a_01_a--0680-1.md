# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0680-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0680-1.html)

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


## `enemy_kill_chaos_hound`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L3573-L3632)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "chaos_hound"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_chaos_hound | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_chaos_hound | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L675-L699)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__enemy_kill_chaos_hound_01` | `4fa5efab` | 45465 | 45459 | 1.80801 |
| 2 | `loc_adamant_female_a__enemy_kill_chaos_hound_02` | `5d174fa7` | 53273 | 53264 | 2.62401 |
| 3 | `loc_adamant_female_a__enemy_kill_chaos_hound_03` | `09ff7db2` | 5686 | 5686 | 1.613344 |
| 4 | `loc_adamant_female_a__enemy_kill_chaos_hound_04` | `81bb56e4` | 73983 | 73970 | 1.17001 |
| 5 | `loc_adamant_female_a__enemy_kill_chaos_hound_05` | `40accadb` | 36912 | 36908 | 1.32001 |
| 6 | `loc_adamant_female_a__enemy_kill_chaos_hound_06` | `976d518f` | 86698 | 86681 | 1.517344 |
| 7 | `loc_adamant_female_a__enemy_kill_chaos_hound_07` | `565ec586` | 49391 | 49383 | 1.361344 |
| 8 | `loc_adamant_female_a__enemy_kill_chaos_hound_08` | `7ef3e714` | 72412 | 72399 | 1.39001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L669-L693)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__enemy_kill_chaos_hound_01` | `f2726f91` | 139159 | 139130 | 1.14 |
| 2 | `loc_adamant_female_b__enemy_kill_chaos_hound_02` | `4745cbf0` | 40603 | 40598 | 1.64401 |
| 3 | `loc_adamant_female_b__enemy_kill_chaos_hound_03` | `fd4dbb71` | 145355 | 145325 | 1.44201 |
| 4 | `loc_adamant_female_b__enemy_kill_chaos_hound_04` | `fa5508b8` | 143684 | 143654 | 1.668677 |
| 5 | `loc_adamant_female_b__enemy_kill_chaos_hound_05` | `47a381be` | 40807 | 40802 | 1.671333 |
| 6 | `loc_adamant_female_b__enemy_kill_chaos_hound_06` | `078472a2` | 4264 | 4264 | 2.642677 |
| 7 | `loc_adamant_female_b__enemy_kill_chaos_hound_07` | `8ff3211e` | 82312 | 82297 | 1.931344 |
| 8 | `loc_adamant_female_b__enemy_kill_chaos_hound_08` | `42bbb979` | 38086 | 38082 | 1.428344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L669-L693)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__enemy_kill_chaos_hound_01` | `e2b2faf7` | 130246 | 130219 | 1.28851 |
| 2 | `loc_adamant_female_c__enemy_kill_chaos_hound_02` | `cc0d3207` | 117325 | 117300 | 0.973448 |
| 3 | `loc_adamant_female_c__enemy_kill_chaos_hound_03` | `8f448b72` | 81926 | 81911 | 1.005792 |
| 4 | `loc_adamant_female_c__enemy_kill_chaos_hound_04` | `a6974f09` | 95498 | 95477 | 1.736135 |
| 5 | `loc_adamant_female_c__enemy_kill_chaos_hound_05` | `07029b95` | 3983 | 3983 | 1.879979 |
| 6 | `loc_adamant_female_c__enemy_kill_chaos_hound_06` | `f06d2509` | 138023 | 137995 | 1.88874 |
| 7 | `loc_adamant_female_c__enemy_kill_chaos_hound_07` | `98dd24f7` | 87608 | 87590 | 1.6545 |
| 8 | `loc_adamant_female_c__enemy_kill_chaos_hound_08` | `2f8548d5` | 27024 | 27022 | 2.510146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L672-L696)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__enemy_kill_chaos_hound_01` | `0f98ea0d` | 8862 | 8862 | 2.03275 |
| 2 | `loc_adamant_male_a__enemy_kill_chaos_hound_02` | `4bcb30b3` | 43230 | 43224 | 3.331615 |
| 3 | `loc_adamant_male_a__enemy_kill_chaos_hound_03` | `2e1aeef0` | 26212 | 26210 | 1.815542 |
| 4 | `loc_adamant_male_a__enemy_kill_chaos_hound_04` | `cc5383fb` | 117460 | 117435 | 1.255052 |
| 5 | `loc_adamant_male_a__enemy_kill_chaos_hound_05` | `ed77e1bf` | 136384 | 136356 | 1.576375 |
| 6 | `loc_adamant_male_a__enemy_kill_chaos_hound_06` | `d13d8437` | 120256 | 120231 | 1.566615 |
| 7 | `loc_adamant_male_a__enemy_kill_chaos_hound_07` | `013e15dd` | 674 | 674 | 1.659573 |
| 8 | `loc_adamant_male_a__enemy_kill_chaos_hound_08` | `37578203` | 31558 | 31554 | 1.937896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L675-L699)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__enemy_kill_chaos_hound_01` | `1ca47f27` | 16312 | 16311 | 0.960875 |
| 2 | `loc_adamant_male_b__enemy_kill_chaos_hound_02` | `db8c3107` | 126167 | 126142 | 1.501396 |
| 3 | `loc_adamant_male_b__enemy_kill_chaos_hound_03` | `26644e96` | 21799 | 21798 | 1.149385 |
| 4 | `loc_adamant_male_b__enemy_kill_chaos_hound_04` | `6c4071dd` | 61806 | 61793 | 1.673177 |
| 5 | `loc_adamant_male_b__enemy_kill_chaos_hound_05` | `e1d8fd06` | 129808 | 129781 | 1.66399 |
| 6 | `loc_adamant_male_b__enemy_kill_chaos_hound_06` | `aa069b70` | 97544 | 97523 | 1.63898 |
| 7 | `loc_adamant_male_b__enemy_kill_chaos_hound_07` | `19c795ac` | 14697 | 14697 | 1.400323 |
| 8 | `loc_adamant_male_b__enemy_kill_chaos_hound_08` | `50863b7d` | 45964 | 45957 | 1.299031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L675-L699)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__enemy_kill_chaos_hound_01` | `47df0030` | 40944 | 40939 | 1.39001 |
| 2 | `loc_adamant_male_c__enemy_kill_chaos_hound_02` | `70ddf1e4` | 64401 | 64388 | 1.193344 |
| 3 | `loc_adamant_male_c__enemy_kill_chaos_hound_03` | `6e5bfd55` | 63014 | 63001 | 1.215344 |
| 4 | `loc_adamant_male_c__enemy_kill_chaos_hound_04` | `7747181e` | 68069 | 68056 | 1.330677 |
| 5 | `loc_adamant_male_c__enemy_kill_chaos_hound_05` | `69002907` | 59976 | 59964 | 1.98001 |
| 6 | `loc_adamant_male_c__enemy_kill_chaos_hound_06` | `667e3478` | 58573 | 58561 | 1.45201 |
| 7 | `loc_adamant_male_c__enemy_kill_chaos_hound_07` | `fcded8bd` | 145108 | 145078 | 1.615344 |
| 8 | `loc_adamant_male_c__enemy_kill_chaos_hound_08` | `45992cb2` | 39635 | 39630 | 2.423344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L622-L640)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__enemy_kill_chaos_hound_01` | `3f622a09` | 36191 | 36187 | 0.791865 |
| 2 | `loc_broker_female_a__enemy_kill_chaos_hound_02` | `b53acf7f` | 104029 | 104008 | 1.61251 |
| 3 | `loc_broker_female_a__enemy_kill_chaos_hound_03` | `433554e8` | 38347 | 38343 | 1.132594 |
| 4 | `loc_broker_female_a__enemy_kill_chaos_hound_04` | `64998c80` | 57483 | 57471 | 2.375563 |
| 5 | `loc_broker_female_a__enemy_kill_chaos_hound_05` | `bcf76f3a` | 108521 | 108498 | 1.468542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L622-L640)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__enemy_kill_chaos_hound_01` | `84fef956` | 75904 | 75890 | 1.23726 |
| 2 | `loc_broker_female_b__enemy_kill_chaos_hound_02` | `daf7e979` | 125806 | 125781 | 1.190406 |
| 3 | `loc_broker_female_b__enemy_kill_chaos_hound_03` | `6822e766` | 59488 | 59476 | 1.14926 |
| 4 | `loc_broker_female_b__enemy_kill_chaos_hound_04` | `0ab658c0` | 6094 | 6094 | 1.114021 |
| 5 | `loc_broker_female_b__enemy_kill_chaos_hound_05` | `948fdbd7` | 85034 | 85017 | 1.555479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L622-L640)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__enemy_kill_chaos_hound_01` | `da59956b` | 125468 | 125443 | 1.415135 |
| 2 | `loc_broker_female_c__enemy_kill_chaos_hound_02` | `f41f1e0e` | 140122 | 140093 | 1.231771 |
| 3 | `loc_broker_female_c__enemy_kill_chaos_hound_03` | `516b0d13` | 46488 | 46481 | 1.402833 |
| 4 | `loc_broker_female_c__enemy_kill_chaos_hound_04` | `094f308b` | 5303 | 5303 | 1.855073 |
| 5 | `loc_broker_female_c__enemy_kill_chaos_hound_05` | `08c46552` | 4988 | 4988 | 1.563427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L622-L640)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__enemy_kill_chaos_hound_01` | `edeec316` | 136670 | 136642 | 1.228542 |
| 2 | `loc_broker_male_a__enemy_kill_chaos_hound_02` | `e6d537ae` | 132682 | 132654 | 1.905438 |
| 3 | `loc_broker_male_a__enemy_kill_chaos_hound_03` | `4bf3b045` | 43320 | 43314 | 1.100458 |
| 4 | `loc_broker_male_a__enemy_kill_chaos_hound_04` | `9b298bc2` | 88963 | 88943 | 2.133688 |
| 5 | `loc_broker_male_a__enemy_kill_chaos_hound_05` | `04eafa9f` | 2732 | 2732 | 1.323208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L622-L640)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__enemy_kill_chaos_hound_01` | `6d7534cf` | 62493 | 62480 | 1.002865 |
| 2 | `loc_broker_male_b__enemy_kill_chaos_hound_02` | `31265ae1` | 27997 | 27993 | 1.495354 |
| 3 | `loc_broker_male_b__enemy_kill_chaos_hound_03` | `5e6c8e13` | 53983 | 53974 | 0.910875 |
| 4 | `loc_broker_male_b__enemy_kill_chaos_hound_04` | `14430183` | 11535 | 11535 | 1.666979 |
| 5 | `loc_broker_male_b__enemy_kill_chaos_hound_05` | `6051eed4` | 55095 | 55085 | 1.298438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L622-L640)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__enemy_kill_chaos_hound_01` | `e8665d81` | 133542 | 133514 | 1.35451 |
| 2 | `loc_broker_male_c__enemy_kill_chaos_hound_02` | `37742a7f` | 31616 | 31612 | 1.057344 |
| 3 | `loc_broker_male_c__enemy_kill_chaos_hound_03` | `3decc018` | 35312 | 35308 | 1.3545 |
| 4 | `loc_broker_male_c__enemy_kill_chaos_hound_04` | `57fddae7` | 50359 | 50351 | 1.319948 |
| 5 | `loc_broker_male_c__enemy_kill_chaos_hound_05` | `febc572a` | 146137 | 146107 | 1.596375 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `enemy_kill_chaos_hound` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__enemy_kill_chaos_hound_07` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
