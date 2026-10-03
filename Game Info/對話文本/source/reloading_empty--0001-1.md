# 玩家呼喊與回應 · reloading empty · 對話來源

[英文](../en/events/reloading_empty--0001-1.html)｜[繁中](../zh-tw/events/reloading_empty--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L11100:reloading_empty`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `reloading_empty`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L11100-L11176)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "reloading"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GT | `{"4": 2}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | total_ammo_percentage | OP.LT | `{"4": 0.15}` |
| user_memory | reloading | OP.TIMEDIFF | `{"4": "OP.GT", "5": 90}` |
| faction_memory | last_reloading | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1994-L2012)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__reloading_empty_01` | `ab48b92c` | 98232 | 98211 | 1.971979 |
| 2 | `loc_adamant_female_a__reloading_empty_02` | `76681f29` | 67580 | 67567 | 2.788604 |
| 3 | `loc_adamant_female_a__reloading_empty_03` | `315ca000` | 28123 | 28119 | 2.248365 |
| 4 | `loc_adamant_female_a__reloading_empty_04` | `b7022d44` | 105025 | 105004 | 1.679479 |
| 5 | `loc_adamant_female_a__reloading_empty_05` | `33000c1f` | 29082 | 29078 | 2.578875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1981-L1999)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__reloading_empty_01` | `10ae5fca` | 9468 | 9468 | 2.279323 |
| 2 | `loc_adamant_female_b__reloading_empty_02` | `d2208d05` | 120752 | 120727 | 2.122729 |
| 3 | `loc_adamant_female_b__reloading_empty_03` | `eec9d388` | 137129 | 137101 | 2.246583 |
| 4 | `loc_adamant_female_b__reloading_empty_04` | `8bb7c600` | 79841 | 79826 | 1.627896 |
| 5 | `loc_adamant_female_b__reloading_empty_05` | `da14dfe2` | 125320 | 125295 | 2.386458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1981-L1999)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__reloading_empty_01` | `8bca8aee` | 79893 | 79878 | 1.754323 |
| 2 | `loc_adamant_female_c__reloading_empty_02` | `0c3f66ea` | 6950 | 6950 | 1.86074 |
| 3 | `loc_adamant_female_c__reloading_empty_03` | `475d1207` | 40652 | 40647 | 1.583021 |
| 4 | `loc_adamant_female_c__reloading_empty_04` | `13beba13` | 11252 | 11252 | 1.872219 |
| 5 | `loc_adamant_female_c__reloading_empty_05` | `53121e55` | 47421 | 47414 | 1.252938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1988-L2006)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__reloading_empty_01` | `f6fbac14` | 141762 | 141733 | 2.424531 |
| 2 | `loc_adamant_male_a__reloading_empty_02` | `986f56a5` | 87332 | 87315 | 2.43349 |
| 3 | `loc_adamant_male_a__reloading_empty_03` | `a40ff93a` | 94026 | 94005 | 2.393844 |
| 4 | `loc_adamant_male_a__reloading_empty_04` | `f138de2d` | 138459 | 138430 | 1.926052 |
| 5 | `loc_adamant_male_a__reloading_empty_05` | `4e27e4af` | 44551 | 44545 | 2.772646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1993-L2011)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__reloading_empty_01` | `9696cc6f` | 86194 | 86177 | 3.143969 |
| 2 | `loc_adamant_male_b__reloading_empty_02` | `8d743542` | 80866 | 80851 | 3.310573 |
| 3 | `loc_adamant_male_b__reloading_empty_03` | `394c6e5a` | 32658 | 32654 | 2.687281 |
| 4 | `loc_adamant_male_b__reloading_empty_04` | `eafd5d2a` | 135010 | 134982 | 2.352479 |
| 5 | `loc_adamant_male_b__reloading_empty_05` | `5ea3ec68` | 54081 | 54072 | 3.195583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1993-L2011)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__reloading_empty_01` | `b198f44e` | 101897 | 101876 | 2.560958 |
| 2 | `loc_adamant_male_c__reloading_empty_02` | `05f3d655` | 3368 | 3368 | 2.574521 |
| 3 | `loc_adamant_male_c__reloading_empty_03` | `b9918b96` | 106523 | 106501 | 2.152521 |
| 4 | `loc_adamant_male_c__reloading_empty_04` | `862427b1` | 76619 | 76605 | 2.9 |
| 5 | `loc_adamant_male_c__reloading_empty_05` | `7a37d199` | 69784 | 69771 | 1.280167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2078-L2096)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__reloading_empty_01` | `590a6f81` | 50929 | 50921 | 2.449906 |
| 2 | `loc_broker_female_a__reloading_empty_02` | `ebf7518b` | 135549 | 135521 | 3.487906 |
| 3 | `loc_broker_female_a__reloading_empty_03` | `9de5bd34` | 90524 | 90503 | 3.046583 |
| 4 | `loc_broker_female_a__reloading_empty_04` | `2b539112` | 24610 | 24608 | 2.026 |
| 5 | `loc_broker_female_a__reloading_empty_05` | `20bed858` | 18543 | 18542 | 2.47049 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2078-L2096)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__reloading_empty_01` | `49c45241` | 42056 | 42051 | 1.596656 |
| 2 | `loc_broker_female_b__reloading_empty_02` | `a475ffab` | 94278 | 94257 | 1.945927 |
| 3 | `loc_broker_female_b__reloading_empty_03` | `a26a9f52` | 93069 | 93048 | 2.786354 |
| 4 | `loc_broker_female_b__reloading_empty_04` | `4c43045f` | 43491 | 43485 | 2.7835 |
| 5 | `loc_broker_female_b__reloading_empty_05` | `9548c4a7` | 85425 | 85408 | 2.170875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2078-L2096)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__reloading_empty_01` | `70eefed1` | 64435 | 64422 | 1.692552 |
| 2 | `loc_broker_female_c__reloading_empty_02` | `97c8ee15` | 86912 | 86895 | 1.924083 |
| 3 | `loc_broker_female_c__reloading_empty_03` | `5baa6edd` | 52470 | 52461 | 3.399052 |
| 4 | `loc_broker_female_c__reloading_empty_04` | `361dfe0e` | 30883 | 30879 | 2.119396 |
| 5 | `loc_broker_female_c__reloading_empty_05` | `26f0c30b` | 22074 | 22073 | 2.535281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2078-L2096)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__reloading_empty_01` | `0385dffe` | 1905 | 1905 | 2.233958 |
| 2 | `loc_broker_male_a__reloading_empty_02` | `4b7592c7` | 43035 | 43029 | 2.541875 |
| 3 | `loc_broker_male_a__reloading_empty_03` | `920ed083` | 83518 | 83502 | 2.63301 |
| 4 | `loc_broker_male_a__reloading_empty_04` | `9d47fcc3` | 90168 | 90147 | 2.205688 |
| 5 | `loc_broker_male_a__reloading_empty_05` | `8b749650` | 79678 | 79663 | 2.460188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2078-L2096)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__reloading_empty_01` | `396f1a0e` | 32749 | 32745 | 2.53951 |
| 2 | `loc_broker_male_b__reloading_empty_02` | `34075de4` | 29681 | 29677 | 1.811219 |
| 3 | `loc_broker_male_b__reloading_empty_03` | `5fd63e83` | 54798 | 54789 | 1.813406 |
| 4 | `loc_broker_male_b__reloading_empty_04` | `55ec30df` | 49130 | 49122 | 2.156406 |
| 5 | `loc_broker_male_b__reloading_empty_05` | `11b425dc` | 10061 | 10061 | 2.250979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2078-L2096)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__reloading_empty_01` | `475552b2` | 40635 | 40630 | 1.218927 |
| 2 | `loc_broker_male_c__reloading_empty_02` | `d19a9537` | 120443 | 120418 | 1.600792 |
| 3 | `loc_broker_male_c__reloading_empty_03` | `3073948b` | 27559 | 27555 | 2.649979 |
| 4 | `loc_broker_male_c__reloading_empty_04` | `d42fadf8` | 121883 | 121858 | 1.932531 |
| 5 | `loc_broker_male_c__reloading_empty_05` | `197b74bf` | 14515 | 14515 | 2.113823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1630-L1648)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__reloading_empty_01` | `e83ec5d2` | 133437 | 133409 | 1.611229 |
| 2 | `loc_cryptic_a__reloading_empty_02` | `0bf3821e` | 6782 | 6782 | 2.045104 |
| 3 | `loc_cryptic_a__reloading_empty_03` | `0dea596d` | 7925 | 7925 | 2.355875 |
| 4 | `loc_cryptic_a__reloading_empty_04` | `b83047b4` | 105727 | 105706 | 2.706375 |
| 5 | `loc_cryptic_a__reloading_empty_05` | `1c626911` | 16161 | 16160 | 3.482354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1611-L1629)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__reloading_empty_01` | `77a25d36` | 68261 | 68248 | 1.71049 |
| 2 | `loc_cryptic_b__reloading_empty_02` | `3970527a` | 32752 | 32748 | 1.15526 |
| 3 | `loc_cryptic_b__reloading_empty_03` | `e7e90cad` | 133270 | 133242 | 1.226969 |
| 4 | `loc_cryptic_b__reloading_empty_04` | `f6a65bd4` | 141582 | 141553 | 2.471708 |
| 5 | `loc_cryptic_b__reloading_empty_05` | `d160d4e4` | 120323 | 120298 | 2.944167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1630-L1648)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__reloading_empty_01` | `01fc8475` | 1064 | 1064 | 1.296958 |
| 2 | `loc_cryptic_c__reloading_empty_02` | `79b0af2b` | 69438 | 69425 | 2.733885 |
| 3 | `loc_cryptic_c__reloading_empty_03` | `6c3e4fd9` | 61800 | 61787 | 2.726979 |
| 4 | `loc_cryptic_c__reloading_empty_04` | `3049396a` | 27458 | 27454 | 2.481448 |
| 5 | `loc_cryptic_c__reloading_empty_05` | `9aea9230` | 88805 | 88785 | 2.625115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1630-L1648)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__reloading_empty_01` | `04f69fbd` | 2760 | 2760 | 1.485354 |
| 2 | `loc_cryptic_d__reloading_empty_02` | `484848b4` | 41181 | 41176 | 2.761292 |
| 3 | `loc_cryptic_d__reloading_empty_03` | `f1667e54` | 138557 | 138528 | 2.874646 |
| 4 | `loc_cryptic_d__reloading_empty_04` | `520fc291` | 46863 | 46856 | 1.484188 |
| 5 | `loc_cryptic_d__reloading_empty_05` | `39af9a6f` | 32892 | 32888 | 3.71475 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
