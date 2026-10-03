# 玩家呼喊與回應 · reload failed out of ammo · 對話來源

[英文](../en/events/reload_failed_out_of_ammo--0001-1.html)｜[繁中](../zh-tw/events/reload_failed_out_of_ammo--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10977:reload_failed_out_of_ammo`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：8；根節點：1；關係：9。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `reload_failed_out_of_ammo`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10977-L11030)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "reload_failed"}` |
| user_context | friends_close | OP.GTEQ | `{"4": 0}` |
| query_context | fail_reason | OP.EQ | `{"4": "out_of_ammo"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | reload_failed_out_of_ammo | OP.TIMEDIFF | `{"4": "OP.GT", "5": 15}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1950-L1974)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__reload_failed_out_of_ammo_01` | `066b8f07` | 3637 | 3637 | 2.413052 |
| 2 | `loc_adamant_female_a__reload_failed_out_of_ammo_02` | `e491450d` | 131369 | 131342 | 1.410583 |
| 3 | `loc_adamant_female_a__reload_failed_out_of_ammo_03` | `0b62d0bc` | 6455 | 6455 | 1.710979 |
| 4 | `loc_adamant_female_a__reload_failed_out_of_ammo_04` | `670fece5` | 58923 | 58911 | 1.498219 |
| 5 | `loc_adamant_female_a__reload_failed_out_of_ammo_05` | `a0753a20` | 91965 | 91944 | 2.439438 |
| 6 | `loc_adamant_female_a__reload_failed_out_of_ammo_06` | `ec5aec89` | 135764 | 135736 | 1.323052 |
| 7 | `loc_adamant_female_a__reload_failed_out_of_ammo_07` | `0c301e17` | 6909 | 6909 | 1.247813 |
| 8 | `loc_adamant_female_a__reload_failed_out_of_ammo_08` | `1b557a0b` | 15569 | 15568 | 2.022115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1937-L1961)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__reload_failed_out_of_ammo_01` | `426b75c6` | 37893 | 37889 | 2.169521 |
| 2 | `loc_adamant_female_b__reload_failed_out_of_ammo_02` | `5a713914` | 51755 | 51747 | 4.305271 |
| 3 | `loc_adamant_female_b__reload_failed_out_of_ammo_03` | `b04ca432` | 101134 | 101113 | 1.793625 |
| 4 | `loc_adamant_female_b__reload_failed_out_of_ammo_04` | `a23a35fd` | 92961 | 92940 | 1.600094 |
| 5 | `loc_adamant_female_b__reload_failed_out_of_ammo_05` | `123d6732` | 10340 | 10340 | 3.306885 |
| 6 | `loc_adamant_female_b__reload_failed_out_of_ammo_06` | `7c01ecee` | 70782 | 70769 | 1.922563 |
| 7 | `loc_adamant_female_b__reload_failed_out_of_ammo_07` | `49b991ce` | 42023 | 42018 | 1.053667 |
| 8 | `loc_adamant_female_b__reload_failed_out_of_ammo_08` | `c2526271` | 111619 | 111595 | 1.554844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1937-L1961)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__reload_failed_out_of_ammo_01` | `c0ec6e8d` | 110814 | 110790 | 2.39449 |
| 2 | `loc_adamant_female_c__reload_failed_out_of_ammo_02` | `10dd5fff` | 9577 | 9577 | 2.138542 |
| 3 | `loc_adamant_female_c__reload_failed_out_of_ammo_03` | `5d7df7f8` | 53491 | 53482 | 1.133042 |
| 4 | `loc_adamant_female_c__reload_failed_out_of_ammo_04` | `77f007e1` | 68425 | 68412 | 1.856313 |
| 5 | `loc_adamant_female_c__reload_failed_out_of_ammo_05` | `8e6ce518` | 81457 | 81442 | 1.649917 |
| 6 | `loc_adamant_female_c__reload_failed_out_of_ammo_06` | `2f4101cf` | 26871 | 26869 | 3.768063 |
| 7 | `loc_adamant_female_c__reload_failed_out_of_ammo_07` | `5f0f5449` | 54345 | 54336 | 1.812094 |
| 8 | `loc_adamant_female_c__reload_failed_out_of_ammo_08` | `67fe4fe6` | 59405 | 59393 | 1.304615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1944-L1968)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__reload_failed_out_of_ammo_01` | `4881c996` | 41314 | 41309 | 1.952677 |
| 2 | `loc_adamant_male_a__reload_failed_out_of_ammo_02` | `7cae2b98` | 71171 | 71158 | 1.338792 |
| 3 | `loc_adamant_male_a__reload_failed_out_of_ammo_03` | `078fbc13` | 4289 | 4289 | 1.580938 |
| 4 | `loc_adamant_male_a__reload_failed_out_of_ammo_04` | `5d784b92` | 53479 | 53470 | 1.669917 |
| 5 | `loc_adamant_male_a__reload_failed_out_of_ammo_05` | `9bd4378b` | 89349 | 89329 | 2.321813 |
| 6 | `loc_adamant_male_a__reload_failed_out_of_ammo_06` | `af113eaf` | 100402 | 100381 | 1.533281 |
| 7 | `loc_adamant_male_a__reload_failed_out_of_ammo_07` | `4c3e96cc` | 43480 | 43474 | 1.601896 |
| 8 | `loc_adamant_male_a__reload_failed_out_of_ammo_08` | `84fb7d16` | 75893 | 75879 | 2.268021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1949-L1973)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__reload_failed_out_of_ammo_01` | `dbe45b1d` | 126369 | 126344 | 2.987781 |
| 2 | `loc_adamant_male_b__reload_failed_out_of_ammo_02` | `f32d099c` | 139581 | 139552 | 4.891719 |
| 3 | `loc_adamant_male_b__reload_failed_out_of_ammo_03` | `7148d9e3` | 64660 | 64647 | 3.033917 |
| 4 | `loc_adamant_male_b__reload_failed_out_of_ammo_04` | `f778dca2` | 142050 | 142021 | 3.237854 |
| 5 | `loc_adamant_male_b__reload_failed_out_of_ammo_05` | `2d32ee9a` | 25740 | 25738 | 3.404896 |
| 6 | `loc_adamant_male_b__reload_failed_out_of_ammo_06` | `fc025494` | 144641 | 144611 | 3.303625 |
| 7 | `loc_adamant_male_b__reload_failed_out_of_ammo_07` | `1033b836` | 9198 | 9198 | 1.977156 |
| 8 | `loc_adamant_male_b__reload_failed_out_of_ammo_08` | `58fe3c02` | 50909 | 50901 | 3.002448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1949-L1973)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__reload_failed_out_of_ammo_01` | `75ab5c90` | 67145 | 67132 | 4.061521 |
| 2 | `loc_adamant_male_c__reload_failed_out_of_ammo_02` | `2bb8bc4b` | 24866 | 24864 | 2.46724 |
| 3 | `loc_adamant_male_c__reload_failed_out_of_ammo_03` | `b2274f3c` | 102189 | 102168 | 1.157688 |
| 4 | `loc_adamant_male_c__reload_failed_out_of_ammo_04` | `37157e40` | 31418 | 31414 | 2.281646 |
| 5 | `loc_adamant_male_c__reload_failed_out_of_ammo_05` | `74763420` | 66456 | 66443 | 1.45325 |
| 6 | `loc_adamant_male_c__reload_failed_out_of_ammo_06` | `0481f342` | 2476 | 2476 | 4.125208 |
| 7 | `loc_adamant_male_c__reload_failed_out_of_ammo_07` | `cf2f89c7` | 119136 | 119111 | 2.446406 |
| 8 | `loc_adamant_male_c__reload_failed_out_of_ammo_08` | `0c025d22` | 6810 | 6810 | 1.80699 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2040-L2058)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__reload_failed_out_of_ammo_01` | `d433b854` | 121894 | 121869 | 1.699406 |
| 2 | `loc_broker_female_a__reload_failed_out_of_ammo_02` | `1211bc87` | 10240 | 10240 | 1.843281 |
| 3 | `loc_broker_female_a__reload_failed_out_of_ammo_03` | `123bcdd1` | 10333 | 10333 | 1.515719 |
| 4 | `loc_broker_female_a__reload_failed_out_of_ammo_04` | `1bc12bc5` | 15817 | 15816 | 2.70824 |
| 5 | `loc_broker_female_a__reload_failed_out_of_ammo_05` | `453c6e13` | 39452 | 39447 | 3.460813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2040-L2058)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__reload_failed_out_of_ammo_01` | `7ccc87a5` | 71238 | 71225 | 3.027844 |
| 2 | `loc_broker_female_b__reload_failed_out_of_ammo_02` | `e31cea81` | 130498 | 130471 | 1.767292 |
| 3 | `loc_broker_female_b__reload_failed_out_of_ammo_03` | `c0fdb1ea` | 110852 | 110828 | 2.181573 |
| 4 | `loc_broker_female_b__reload_failed_out_of_ammo_04` | `cf92174c` | 119343 | 119318 | 2.427229 |
| 5 | `loc_broker_female_b__reload_failed_out_of_ammo_05` | `d12cc700` | 120215 | 120190 | 1.993448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2040-L2058)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__reload_failed_out_of_ammo_01` | `325b82e5` | 28721 | 28717 | 1.774448 |
| 2 | `loc_broker_female_c__reload_failed_out_of_ammo_02` | `b35ac7d9` | 102868 | 102847 | 3.777906 |
| 3 | `loc_broker_female_c__reload_failed_out_of_ammo_03` | `9cef5293` | 89997 | 89977 | 2.333708 |
| 4 | `loc_broker_female_c__reload_failed_out_of_ammo_04` | `47de2a56` | 40941 | 40936 | 3.113542 |
| 5 | `loc_broker_female_c__reload_failed_out_of_ammo_05` | `30140ad4` | 27353 | 27350 | 2.059865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2040-L2058)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__reload_failed_out_of_ammo_01` | `6b381bd9` | 61219 | 61207 | 1.981031 |
| 2 | `loc_broker_male_a__reload_failed_out_of_ammo_02` | `fbaea919` | 144450 | 144420 | 1.750094 |
| 3 | `loc_broker_male_a__reload_failed_out_of_ammo_03` | `1d52e55e` | 16686 | 16685 | 1.684115 |
| 4 | `loc_broker_male_a__reload_failed_out_of_ammo_04` | `d7b38f64` | 123988 | 123963 | 2.340792 |
| 5 | `loc_broker_male_a__reload_failed_out_of_ammo_05` | `a58e1dc1` | 94889 | 94868 | 2.69899 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2040-L2058)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__reload_failed_out_of_ammo_01` | `a388ce35` | 93725 | 93704 | 3.468906 |
| 2 | `loc_broker_male_b__reload_failed_out_of_ammo_02` | `ee50988c` | 136884 | 136856 | 1.977188 |
| 3 | `loc_broker_male_b__reload_failed_out_of_ammo_03` | `6d63198b` | 62447 | 62434 | 2.663521 |
| 4 | `loc_broker_male_b__reload_failed_out_of_ammo_04` | `cddfa934` | 118363 | 118338 | 2.804198 |
| 5 | `loc_broker_male_b__reload_failed_out_of_ammo_05` | `b8c2da08` | 106091 | 106069 | 1.746063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2040-L2058)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__reload_failed_out_of_ammo_01` | `2e729fc4` | 26415 | 26413 | 1.276781 |
| 2 | `loc_broker_male_c__reload_failed_out_of_ammo_02` | `edbe10c9` | 136554 | 136526 | 2.391552 |
| 3 | `loc_broker_male_c__reload_failed_out_of_ammo_03` | `aacdbf1f` | 97965 | 97944 | 1.766656 |
| 4 | `loc_broker_male_c__reload_failed_out_of_ammo_04` | `e25f8184` | 130061 | 130034 | 2.19675 |
| 5 | `loc_broker_male_c__reload_failed_out_of_ammo_05` | `c95406cd` | 115740 | 115716 | 1.737729 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `reload_failed_out_of_ammo` | `broker_bonding_conversation_71_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__reload_failed_out_of_ammo_01` | resolved |
| `reload_failed_out_of_ammo` | `broker_bonding_conversation_71_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__reload_failed_out_of_ammo_03` | resolved |
| `reload_failed_out_of_ammo` | `broker_bonding_conversation_71_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__reload_failed_out_of_ammo_04` | resolved |
| `reload_failed_out_of_ammo` | `traitor_guard_rifleman_ranged_idle_player_low_on_ammo` | dialogue_name / OP.EQ | `reload_failed_out_of_ammo` | resolved |
| `reload_failed_out_of_ammo` | `traitor_guard_smg_rusher_ranged_idle_player_low_on_ammo` | dialogue_name / OP.EQ | `reload_failed_out_of_ammo` | resolved |
| `reload_failed_out_of_ammo` | `traitor_gunner_ranged_idle_player_low_on_ammo` | dialogue_name / OP.EQ | `reload_failed_out_of_ammo` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
