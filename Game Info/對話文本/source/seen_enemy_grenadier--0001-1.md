# 玩家呼喊與回應 · seen enemy grenadier · 對話來源

[英文](../en/events/seen_enemy_grenadier--0001-1.html)｜[繁中](../zh-tw/events/seen_enemy_grenadier--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17191:seen_enemy_grenadier`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_grenadier`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17191-L17246)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.SET_INCLUDES | `{}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_grenadier | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2861-L2877)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__seen_enemy_grenadier_05` | `11fd1b88` | 10202 | 10202 | 1.49 |
| 2 | `loc_adamant_female_a__seen_enemy_grenadier_06` | `534f5ef0` | 47577 | 47570 | 2.403667 |
| 3 | `loc_adamant_female_a__seen_enemy_grenadier_07` | `b6f684f5` | 104999 | 104978 | 1.551333 |
| 4 | `loc_adamant_female_a__seen_enemy_grenadier_08` | `bf5573f1` | 109882 | 109859 | 2.81001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2842-L2858)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__seen_enemy_grenadier_05` | `371b2b55` | 31435 | 31431 | 1.2605 |
| 2 | `loc_adamant_female_b__seen_enemy_grenadier_06` | `5661f61d` | 49401 | 49393 | 1.623896 |
| 3 | `loc_adamant_female_b__seen_enemy_grenadier_07` | `c7fc8a93` | 114948 | 114924 | 1.326052 |
| 4 | `loc_adamant_female_b__seen_enemy_grenadier_08` | `bafb57d4` | 107379 | 107356 | 1.805438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2836-L2852)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__seen_enemy_grenadier_05` | `5dff1e7e` | 53760 | 53751 | 2.746 |
| 2 | `loc_adamant_female_c__seen_enemy_grenadier_06` | `90c5136d` | 82791 | 82776 | 1.934927 |
| 3 | `loc_adamant_female_c__seen_enemy_grenadier_07` | `62511f93` | 56208 | 56196 | 1.527854 |
| 4 | `loc_adamant_female_c__seen_enemy_grenadier_08` | `6390dacd` | 56890 | 56878 | 2.659448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2849-L2865)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__seen_enemy_grenadier_05` | `e04b73be` | 128920 | 128893 | 1.758083 |
| 2 | `loc_adamant_male_a__seen_enemy_grenadier_06` | `549db2e2` | 48365 | 48357 | 2.550365 |
| 3 | `loc_adamant_male_a__seen_enemy_grenadier_07` | `67977c9e` | 59181 | 59169 | 1.57099 |
| 4 | `loc_adamant_male_a__seen_enemy_grenadier_08` | `60a7d045` | 55279 | 55268 | 2.704896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2860-L2876)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__seen_enemy_grenadier_05` | `8f426f72` | 81923 | 81908 | 1.053208 |
| 2 | `loc_adamant_male_b__seen_enemy_grenadier_06` | `2945cc6a` | 23392 | 23390 | 1.28101 |
| 3 | `loc_adamant_male_b__seen_enemy_grenadier_07` | `82c81e1b` | 74578 | 74564 | 1.702552 |
| 4 | `loc_adamant_male_b__seen_enemy_grenadier_08` | `09571d06` | 5323 | 5323 | 1.235604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2860-L2876)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__seen_enemy_grenadier_05` | `efa80d01` | 137600 | 137572 | 4.186875 |
| 2 | `loc_adamant_male_c__seen_enemy_grenadier_06` | `c9cfedda` | 116028 | 116004 | 1.724333 |
| 3 | `loc_adamant_male_c__seen_enemy_grenadier_07` | `4b89084d` | 43082 | 43076 | 1.543594 |
| 4 | `loc_adamant_male_c__seen_enemy_grenadier_08` | `b4dc0cd8` | 103793 | 103772 | 4.015813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2775-L2793)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__seen_enemy_grenadier_01` | `328ba3a7` | 28820 | 28816 | 1.51575 |
| 2 | `loc_broker_female_a__seen_enemy_grenadier_02` | `ff8d41e4` | 146660 | 146630 | 1.747021 |
| 3 | `loc_broker_female_a__seen_enemy_grenadier_03` | `e25a3f59` | 130049 | 130022 | 1.138833 |
| 4 | `loc_broker_female_a__seen_enemy_grenadier_04` | `51a6cc58` | 46618 | 46611 | 1.545688 |
| 5 | `loc_broker_female_a__seen_enemy_grenadier_05` | `1ea86a96` | 17411 | 17410 | 2.143042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2775-L2793)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__seen_enemy_grenadier_01` | `2b6be3af` | 24665 | 24663 | 1.473031 |
| 2 | `loc_broker_female_b__seen_enemy_grenadier_02` | `a0d72e93` | 92176 | 92155 | 2.073969 |
| 3 | `loc_broker_female_b__seen_enemy_grenadier_03` | `4397ce42` | 38546 | 38542 | 1.620573 |
| 4 | `loc_broker_female_b__seen_enemy_grenadier_04` | `a2c1780a` | 93272 | 93251 | 1.05201 |
| 5 | `loc_broker_female_b__seen_enemy_grenadier_05` | `21674270` | 18926 | 18925 | 2.747719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2775-L2793)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__seen_enemy_grenadier_01` | `7e465b56` | 72021 | 72008 | 3.45678 |
| 2 | `loc_broker_female_c__seen_enemy_grenadier_02` | `6e9a4d3c` | 63155 | 63142 | 3.45678 |
| 3 | `loc_broker_female_c__seen_enemy_grenadier_03` | `c5207e2b` | 113237 | 113213 | 2.424083 |
| 4 | `loc_broker_female_c__seen_enemy_grenadier_04` | `b256926a` | 102295 | 102274 | 2.232927 |
| 5 | `loc_broker_female_c__seen_enemy_grenadier_05` | `aa59e7d5` | 97707 | 97686 | 1.353552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2775-L2793)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__seen_enemy_grenadier_01` | `14e19d58` | 11903 | 11903 | 1.66526 |
| 2 | `loc_broker_male_a__seen_enemy_grenadier_02` | `ef18fb76` | 137292 | 137264 | 1.321208 |
| 3 | `loc_broker_male_a__seen_enemy_grenadier_03` | `a667dcc1` | 95387 | 95366 | 0.928458 |
| 4 | `loc_broker_male_a__seen_enemy_grenadier_04` | `1b63f175` | 15607 | 15606 | 1.583573 |
| 5 | `loc_broker_male_a__seen_enemy_grenadier_05` | `1f399724` | 17741 | 17740 | 1.800365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2775-L2793)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__seen_enemy_grenadier_01` | `115cdf33` | 9844 | 9844 | 1.416573 |
| 2 | `loc_broker_male_b__seen_enemy_grenadier_02` | `3eaf7a6e` | 35761 | 35757 | 1.555177 |
| 3 | `loc_broker_male_b__seen_enemy_grenadier_03` | `04a22392` | 2556 | 2556 | 1.474719 |
| 4 | `loc_broker_male_b__seen_enemy_grenadier_04` | `2aac8f76` | 24229 | 24227 | 0.925052 |
| 5 | `loc_broker_male_b__seen_enemy_grenadier_05` | `513245ef` | 46353 | 46346 | 1.890969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2775-L2793)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__seen_enemy_grenadier_01` | `951f6ac8` | 85353 | 85336 | 1.661125 |
| 2 | `loc_broker_male_c__seen_enemy_grenadier_02` | `e557f359` | 131786 | 131759 | 1.634885 |
| 3 | `loc_broker_male_c__seen_enemy_grenadier_03` | `a551523d` | 94752 | 94731 | 2.405583 |
| 4 | `loc_broker_male_c__seen_enemy_grenadier_04` | `b3609cda` | 102881 | 102860 | 2.386521 |
| 5 | `loc_broker_male_c__seen_enemy_grenadier_05` | `d7cf66b3` | 124042 | 124017 | 2.202271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1841-L1859)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__seen_enemy_grenadier_01` | `39ed186c` | 33036 | 33032 | 1.433698 |
| 2 | `loc_cryptic_a__seen_enemy_grenadier_02` | `09b6b9dd` | 5536 | 5536 | 0.96425 |
| 3 | `loc_cryptic_a__seen_enemy_grenadier_03` | `38919382` | 32250 | 32246 | 2.025896 |
| 4 | `loc_cryptic_a__seen_enemy_grenadier_04` | `4f3d81d1` | 45210 | 45204 | 2.098083 |
| 5 | `loc_cryptic_a__seen_enemy_grenadier_05` | `c767822d` | 114603 | 114579 | 1.739188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1822-L1840)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__seen_enemy_grenadier_01` | `d892fd3a` | 124453 | 124428 | 0.957771 |
| 2 | `loc_cryptic_b__seen_enemy_grenadier_02` | `732c105f` | 65714 | 65701 | 1.116979 |
| 3 | `loc_cryptic_b__seen_enemy_grenadier_03` | `8279140f` | 74379 | 74365 | 1.544354 |
| 4 | `loc_cryptic_b__seen_enemy_grenadier_04` | `f5556358` | 140826 | 140797 | 1.224938 |
| 5 | `loc_cryptic_b__seen_enemy_grenadier_05` | `91a3248c` | 83275 | 83260 | 1.025969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1841-L1859)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__seen_enemy_grenadier_01` | `6cd1c40b` | 62151 | 62138 | 1.279104 |
| 2 | `loc_cryptic_c__seen_enemy_grenadier_02` | `80b71397` | 73417 | 73404 | 1.211854 |
| 3 | `loc_cryptic_c__seen_enemy_grenadier_03` | `541f22ff` | 48083 | 48076 | 1.93826 |
| 4 | `loc_cryptic_c__seen_enemy_grenadier_04` | `724c60c4` | 65259 | 65246 | 1.775396 |
| 5 | `loc_cryptic_c__seen_enemy_grenadier_05` | `c08117cc` | 110544 | 110520 | 1.590219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1841-L1859)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__seen_enemy_grenadier_01` | `e6bcd126` | 132632 | 132604 | 1.517271 |
| 2 | `loc_cryptic_d__seen_enemy_grenadier_02` | `d3b23acd` | 121618 | 121593 | 1.879906 |
| 3 | `loc_cryptic_d__seen_enemy_grenadier_03` | `20f2809a` | 18648 | 18647 | 3.484229 |
| 4 | `loc_cryptic_d__seen_enemy_grenadier_04` | `1083d907` | 9368 | 9368 | 2.235229 |
| 5 | `loc_cryptic_d__seen_enemy_grenadier_05` | `74e3bca0` | 66697 | 66684 | 2.810573 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
