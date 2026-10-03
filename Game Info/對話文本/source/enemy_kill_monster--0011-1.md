# 玩家呼喊與回應 · enemy kill monster · 對話來源

[英文](../en/events/enemy_kill_monster--0011-1.html)｜[繁中](../zh-tw/events/enemy_kill_monster--0011-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L4054:enemy_kill_monster`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：12；根節點：1；關係：11。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_veteran_enemy_kill_monster`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L15111-L15167)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |
| faction_memory | response_for_veteran_enemy_kill_monster | OP.TIMEDIFF | `{"4": "OP.GT", "5": 240}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2563-L2579)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_veteran_enemy_kill_monster_01` | `4add3e2e` | 42697 | 42691 | 2.131813 |
| 2 | `loc_adamant_female_a__response_for_veteran_enemy_kill_monster_02` | `9dafe310` | 90384 | 90363 | 1.824552 |
| 3 | `loc_adamant_female_a__response_for_veteran_enemy_kill_monster_03` | `f532914a` | 140741 | 140712 | 1.961635 |
| 4 | `loc_adamant_female_a__response_for_veteran_enemy_kill_monster_04` | `023396bc` | 1172 | 1172 | 1.617625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2550-L2566)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_veteran_enemy_kill_monster_01` | `f054e10f` | 137983 | 137955 | 3.274177 |
| 2 | `loc_adamant_female_b__response_for_veteran_enemy_kill_monster_02` | `72d813dc` | 65557 | 65544 | 1.77299 |
| 3 | `loc_adamant_female_b__response_for_veteran_enemy_kill_monster_03` | `96ea9054` | 86395 | 86378 | 1.934479 |
| 4 | `loc_adamant_female_b__response_for_veteran_enemy_kill_monster_04` | `92088f00` | 83502 | 83487 | 3.973625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2550-L2566)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_veteran_enemy_kill_monster_01` | `ec657817` | 135785 | 135757 | 1.259927 |
| 2 | `loc_adamant_female_c__response_for_veteran_enemy_kill_monster_02` | `c348f3f7` | 112157 | 112133 | 1.438771 |
| 3 | `loc_adamant_female_c__response_for_veteran_enemy_kill_monster_03` | `9b84fd13` | 89181 | 89161 | 3.619208 |
| 4 | `loc_adamant_female_c__response_for_veteran_enemy_kill_monster_04` | `509c7a67` | 46014 | 46007 | 1.855521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2557-L2573)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_veteran_enemy_kill_monster_01` | `ac655031` | 98883 | 98862 | 2.972458 |
| 2 | `loc_adamant_male_a__response_for_veteran_enemy_kill_monster_02` | `01f0aa21` | 1044 | 1044 | 2.046802 |
| 3 | `loc_adamant_male_a__response_for_veteran_enemy_kill_monster_03` | `f8c14655` | 142792 | 142763 | 2.388365 |
| 4 | `loc_adamant_male_a__response_for_veteran_enemy_kill_monster_04` | `92b39c47` | 83919 | 83903 | 1.737823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2562-L2578)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_veteran_enemy_kill_monster_01` | `d42619cc` | 121869 | 121844 | 3.32801 |
| 2 | `loc_adamant_male_b__response_for_veteran_enemy_kill_monster_02` | `f74625ce` | 141938 | 141909 | 1.470677 |
| 3 | `loc_adamant_male_b__response_for_veteran_enemy_kill_monster_03` | `c1deaf9c` | 111369 | 111345 | 1.76601 |
| 4 | `loc_adamant_male_b__response_for_veteran_enemy_kill_monster_04` | `44fa1e88` | 39325 | 39320 | 3.39701 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2562-L2578)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_veteran_enemy_kill_monster_01` | `a88c04b3` | 96644 | 96623 | 1.811333 |
| 2 | `loc_adamant_male_c__response_for_veteran_enemy_kill_monster_02` | `55206fc9` | 48647 | 48639 | 2.102375 |
| 3 | `loc_adamant_male_c__response_for_veteran_enemy_kill_monster_03` | `b298aedd` | 102442 | 102421 | 2.934604 |
| 4 | `loc_adamant_male_c__response_for_veteran_enemy_kill_monster_04` | `44095861` | 38799 | 38794 | 2.240083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2512-L2526)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_veteran_enemy_kill_monster_01` | `4c8f56e2` | 43661 | 43655 | 1.584948 |
| 2 | `loc_broker_female_a__response_for_veteran_enemy_kill_monster_02` | `19c28107` | 14684 | 14684 | 2.465958 |
| 3 | `loc_broker_female_a__response_for_veteran_enemy_kill_monster_03` | `00305708` | 94 | 94 | 2.423583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2512-L2526)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_veteran_enemy_kill_monster_01` | `b9c3b74a` | 106637 | 106615 | 2.806406 |
| 2 | `loc_broker_female_b__response_for_veteran_enemy_kill_monster_02` | `bdc6757b` | 108952 | 108929 | 2.43375 |
| 3 | `loc_broker_female_b__response_for_veteran_enemy_kill_monster_03` | `ee6d10b7` | 136957 | 136929 | 1.842896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2512-L2526)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_veteran_enemy_kill_monster_01` | `bb23e83d` | 107455 | 107432 | 2.30374 |
| 2 | `loc_broker_female_c__response_for_veteran_enemy_kill_monster_02` | `f9a4ad58` | 143310 | 143280 | 2.53849 |
| 3 | `loc_broker_female_c__response_for_veteran_enemy_kill_monster_03` | `7e10596a` | 71919 | 71906 | 2.854625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2512-L2526)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_veteran_enemy_kill_monster_01` | `58cddc74` | 50790 | 50782 | 3.78925 |
| 2 | `loc_broker_male_a__response_for_veteran_enemy_kill_monster_02` | `93699a15` | 84340 | 84324 | 1.976323 |
| 3 | `loc_broker_male_a__response_for_veteran_enemy_kill_monster_03` | `848ac01a` | 75630 | 75616 | 2.912635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2512-L2526)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_veteran_enemy_kill_monster_01` | `b27bcad7` | 102380 | 102359 | 3.588406 |
| 2 | `loc_broker_male_b__response_for_veteran_enemy_kill_monster_02` | `e1835ec4` | 129624 | 129597 | 2.263146 |
| 3 | `loc_broker_male_b__response_for_veteran_enemy_kill_monster_03` | `1dace169` | 16867 | 16866 | 1.869042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2512-L2526)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_veteran_enemy_kill_monster_01` | `0ebc85d2` | 8404 | 8404 | 1.888167 |
| 2 | `loc_broker_male_c__response_for_veteran_enemy_kill_monster_02` | `2696de4f` | 21891 | 21890 | 2.14275 |
| 3 | `loc_broker_male_c__response_for_veteran_enemy_kill_monster_03` | `b692d2de` | 104754 | 104733 | 2.574771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4049-L4067)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_veteran_enemy_kill_monster_01` | `cb2de499` | 116845 | 116821 | 1.596063 |
| 2 | `loc_ogryn_a__response_for_veteran_enemy_kill_monster_02` | `0484136e` | 2481 | 2481 | 2.040854 |
| 3 | `loc_ogryn_a__response_for_veteran_enemy_kill_monster_03` | `105fd39c` | 9298 | 9298 | 2.095563 |
| 4 | `loc_ogryn_a__response_for_veteran_enemy_kill_monster_04` | `80e60a8e` | 73515 | 73502 | 1.948063 |
| 5 | `loc_ogryn_a__response_for_veteran_enemy_kill_monster_05` | `3d9b1318` | 35142 | 35138 | 2.233521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4033-L4051)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_veteran_enemy_kill_monster_01` | `ec735d16` | 135819 | 135791 | 1.591844 |
| 2 | `loc_ogryn_b__response_for_veteran_enemy_kill_monster_02` | `499c97fb` | 41948 | 41943 | 1.877292 |
| 3 | `loc_ogryn_b__response_for_veteran_enemy_kill_monster_03` | `9a95f04c` | 88622 | 88602 | 1.640552 |
| 4 | `loc_ogryn_b__response_for_veteran_enemy_kill_monster_04` | `fdd5e3c8` | 145641 | 145611 | 2.601583 |
| 5 | `loc_ogryn_b__response_for_veteran_enemy_kill_monster_05` | `d2b6ffc8` | 121099 | 121074 | 1.814563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4016-L4034)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_veteran_enemy_kill_monster_01` | `ac1d6f64` | 98734 | 98713 | 3.943542 |
| 2 | `loc_ogryn_c__response_for_veteran_enemy_kill_monster_02` | `4d336bc6` | 44043 | 44037 | 4.142375 |
| 3 | `loc_ogryn_c__response_for_veteran_enemy_kill_monster_03` | `ec43e279` | 135704 | 135676 | 3.002281 |
| 4 | `loc_ogryn_c__response_for_veteran_enemy_kill_monster_04` | `5cfde3e3` | 53215 | 53206 | 3.089177 |
| 5 | `loc_ogryn_c__response_for_veteran_enemy_kill_monster_05` | `fc0914c5` | 144658 | 144628 | 1.350469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3567-L3583)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_veteran_enemy_kill_monster_01` | `15a609dd` | 12332 | 12332 | 4.105594 |
| 2 | `loc_ogryn_d__response_for_veteran_enemy_kill_monster_02` | `0dc370b7` | 7849 | 7849 | 2.798479 |
| 3 | `loc_ogryn_d__response_for_veteran_enemy_kill_monster_03` | `e1a1ea1c` | 129690 | 129663 | 4.202917 |
| 4 | `loc_ogryn_d__response_for_veteran_enemy_kill_monster_04` | `4e0ae959` | 44502 | 44496 | 4.001292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4156-L4174)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_veteran_enemy_kill_monster_01` | `c4957964` | 112909 | 112885 | 1.669438 |
| 2 | `loc_psyker_female_a__response_for_veteran_enemy_kill_monster_02` | `35f3bb1e` | 30785 | 30781 | 2.501563 |
| 3 | `loc_psyker_female_a__response_for_veteran_enemy_kill_monster_03` | `ca221e51` | 116235 | 116211 | 2.923958 |
| 4 | `loc_psyker_female_a__response_for_veteran_enemy_kill_monster_04` | `18b301b7` | 14088 | 14088 | 1.885833 |
| 5 | `loc_psyker_female_a__response_for_veteran_enemy_kill_monster_05` | `bf36800c` | 109804 | 109781 | 2.386167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4134-L4152)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_veteran_enemy_kill_monster_01` | `34f0b6d1` | 30192 | 30188 | 1.938875 |
| 2 | `loc_psyker_female_b__response_for_veteran_enemy_kill_monster_02` | `22f685b4` | 19829 | 19828 | 1.990729 |
| 3 | `loc_psyker_female_b__response_for_veteran_enemy_kill_monster_03` | `d8b3e156` | 124518 | 124493 | 1.582667 |
| 4 | `loc_psyker_female_b__response_for_veteran_enemy_kill_monster_04` | `493f05f9` | 41748 | 41743 | 2.319896 |
| 5 | `loc_psyker_female_b__response_for_veteran_enemy_kill_monster_05` | `919aaf0a` | 83255 | 83240 | 1.777958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4124-L4142)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_veteran_enemy_kill_monster_01` | `9653a91b` | 86032 | 86015 | 1.867063 |
| 2 | `loc_psyker_female_c__response_for_veteran_enemy_kill_monster_02` | `08d0dd22` | 5022 | 5022 | 2.078656 |
| 3 | `loc_psyker_female_c__response_for_veteran_enemy_kill_monster_03` | `2ba4161f` | 24800 | 24798 | 1.711448 |
| 4 | `loc_psyker_female_c__response_for_veteran_enemy_kill_monster_04` | `092edeab` | 5237 | 5237 | 2.557188 |
| 5 | `loc_psyker_female_c__response_for_veteran_enemy_kill_monster_05` | `ab6d1025` | 98321 | 98300 | 2.244958 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `enemy_kill_monster` | `response_for_veteran_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
