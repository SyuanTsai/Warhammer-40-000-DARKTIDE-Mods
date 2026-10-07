# 玩家呼喊與回應 · seen enemy berserker · 對話來源

[英文](../en/events/seen_enemy_berserker--0001-1.html)｜[繁中](../zh-tw/events/seen_enemy_berserker--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L16981:seen_enemy_berserker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_berserker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L16981-L17036)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.SET_INCLUDES | `{}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_berserker | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2762-L2778)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__seen_enemy_berserker_05` | `66c317c9` | 58735 | 58723 | 1.668667 |
| 2 | `loc_adamant_female_a__seen_enemy_berserker_06` | `5098d0c0` | 46009 | 46002 | 1.182667 |
| 3 | `loc_adamant_female_a__seen_enemy_berserker_07` | `d2e46813` | 121184 | 121159 | 2.246 |
| 4 | `loc_adamant_female_a__seen_enemy_berserker_08` | `633ce205` | 56719 | 56707 | 2.814 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2749-L2765)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__seen_enemy_berserker_05` | `9ba8dad6` | 89265 | 89245 | 1.874469 |
| 2 | `loc_adamant_female_b__seen_enemy_berserker_06` | `33923867` | 29419 | 29415 | 1.453135 |
| 3 | `loc_adamant_female_b__seen_enemy_berserker_07` | `75bf77e9` | 67193 | 67180 | 1.428448 |
| 4 | `loc_adamant_female_b__seen_enemy_berserker_08` | `9db8badb` | 90407 | 90386 | 1.407708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2749-L2765)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__seen_enemy_berserker_05` | `3f28f652` | 36059 | 36055 | 2.220344 |
| 2 | `loc_adamant_female_c__seen_enemy_berserker_06` | `6f20c3f7` | 63445 | 63432 | 1.534479 |
| 3 | `loc_adamant_female_c__seen_enemy_berserker_07` | `fd9e104a` | 145518 | 145488 | 1.444917 |
| 4 | `loc_adamant_female_c__seen_enemy_berserker_08` | `fc533f6f` | 144810 | 144780 | 2.85725 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2756-L2772)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__seen_enemy_berserker_05` | `71a91515` | 64913 | 64900 | 1.745635 |
| 2 | `loc_adamant_male_a__seen_enemy_berserker_06` | `221ceaf5` | 19329 | 19328 | 1.692646 |
| 3 | `loc_adamant_male_a__seen_enemy_berserker_07` | `2ae1fbfd` | 24354 | 24352 | 2.331938 |
| 4 | `loc_adamant_male_a__seen_enemy_berserker_08` | `8b768a8a` | 79682 | 79667 | 3.326698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2761-L2777)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__seen_enemy_berserker_05` | `7c83a0a5` | 71053 | 71040 | 1.305417 |
| 2 | `loc_adamant_male_b__seen_enemy_berserker_06` | `cefc9ea8` | 119024 | 118999 | 1.113365 |
| 3 | `loc_adamant_male_b__seen_enemy_berserker_07` | `c0a5cb31` | 110649 | 110625 | 1.256813 |
| 4 | `loc_adamant_male_b__seen_enemy_berserker_08` | `c23ac86d` | 111562 | 111538 | 1.235521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2761-L2777)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__seen_enemy_berserker_05` | `81d09389` | 74030 | 74017 | 1.998594 |
| 2 | `loc_adamant_male_c__seen_enemy_berserker_06` | `11729b80` | 9905 | 9905 | 1.74149 |
| 3 | `loc_adamant_male_c__seen_enemy_berserker_07` | `79814763` | 69333 | 69320 | 1.775104 |
| 4 | `loc_adamant_male_c__seen_enemy_berserker_08` | `db6fe555` | 126110 | 126085 | 2.773781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2690-L2708)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__seen_enemy_berserker_01` | `316c4748` | 28167 | 28163 | 2.359542 |
| 2 | `loc_broker_female_a__seen_enemy_berserker_02` | `f4158616` | 140099 | 140070 | 1.36149 |
| 3 | `loc_broker_female_a__seen_enemy_berserker_03` | `959ee7f3` | 85652 | 85635 | 1.301823 |
| 4 | `loc_broker_female_a__seen_enemy_berserker_04` | `3cf26d23` | 34783 | 34779 | 1.753625 |
| 5 | `loc_broker_female_a__seen_enemy_berserker_05` | `2df9686d` | 26153 | 26151 | 2.151677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2690-L2708)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__seen_enemy_berserker_01` | `bffa951d` | 110251 | 110228 | 2.87274 |
| 2 | `loc_broker_female_b__seen_enemy_berserker_02` | `cdc444fc` | 118301 | 118276 | 2.434167 |
| 3 | `loc_broker_female_b__seen_enemy_berserker_03` | `63f5a754` | 57130 | 57118 | 2.331042 |
| 4 | `loc_broker_female_b__seen_enemy_berserker_04` | `47da803e` | 40934 | 40929 | 1.556594 |
| 5 | `loc_broker_female_b__seen_enemy_berserker_05` | `c534161f` | 113277 | 113253 | 3.312219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2690-L2708)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__seen_enemy_berserker_01` | `2d124882` | 25642 | 25640 | 1.664177 |
| 2 | `loc_broker_female_c__seen_enemy_berserker_02` | `6eb98560` | 63222 | 63209 | 2.486688 |
| 3 | `loc_broker_female_c__seen_enemy_berserker_03` | `38bf8930` | 32357 | 32353 | 2.81375 |
| 4 | `loc_broker_female_c__seen_enemy_berserker_04` | `d1c051e7` | 120534 | 120509 | 2.081281 |
| 5 | `loc_broker_female_c__seen_enemy_berserker_05` | `cb95b328` | 117054 | 117030 | 1.664177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2690-L2708)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__seen_enemy_berserker_01` | `3a5ef3fe` | 33294 | 33290 | 3.267677 |
| 2 | `loc_broker_male_a__seen_enemy_berserker_02` | `678d5338` | 59164 | 59152 | 1.710823 |
| 3 | `loc_broker_male_a__seen_enemy_berserker_03` | `5c25d806` | 52743 | 52734 | 2.601573 |
| 4 | `loc_broker_male_a__seen_enemy_berserker_04` | `920c3155` | 83508 | 83492 | 1.820792 |
| 5 | `loc_broker_male_a__seen_enemy_berserker_05` | `29951bb0` | 23580 | 23578 | 2.048583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2690-L2708)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__seen_enemy_berserker_01` | `5d1ca675` | 53286 | 53277 | 2.853083 |
| 2 | `loc_broker_male_b__seen_enemy_berserker_02` | `838b5c8b` | 75041 | 75027 | 1.639417 |
| 3 | `loc_broker_male_b__seen_enemy_berserker_03` | `ceb805b5` | 118851 | 118826 | 1.83399 |
| 4 | `loc_broker_male_b__seen_enemy_berserker_04` | `5241cff8` | 46967 | 46960 | 1.332646 |
| 5 | `loc_broker_male_b__seen_enemy_berserker_05` | `2965cc6b` | 23475 | 23473 | 2.824073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2690-L2708)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__seen_enemy_berserker_01` | `b83a8395` | 105751 | 105730 | 1.902896 |
| 2 | `loc_broker_male_c__seen_enemy_berserker_02` | `952e34ca` | 85379 | 85362 | 2.755677 |
| 3 | `loc_broker_male_c__seen_enemy_berserker_03` | `0254fb5e` | 1254 | 1254 | 3.081135 |
| 4 | `loc_broker_male_c__seen_enemy_berserker_04` | `47462fd1` | 40605 | 40600 | 2.468406 |
| 5 | `loc_broker_male_c__seen_enemy_berserker_05` | `18954acf` | 14017 | 14017 | 2.452375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1762-L1780)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__seen_enemy_berserker_01` | `fbfff887` | 144634 | 144604 | 1.657698 |
| 2 | `loc_cryptic_a__seen_enemy_berserker_02` | `ec26183f` | 135653 | 135625 | 1.261594 |
| 3 | `loc_cryptic_a__seen_enemy_berserker_03` | `b4df06f8` | 103805 | 103784 | 2.384813 |
| 4 | `loc_cryptic_a__seen_enemy_berserker_04` | `1c6f1953` | 16191 | 16190 | 2.246958 |
| 5 | `loc_cryptic_a__seen_enemy_berserker_05` | `44321b9b` | 38891 | 38886 | 1.446646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1743-L1761)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__seen_enemy_berserker_01` | `c4499761` | 112729 | 112705 | 1.11799 |
| 2 | `loc_cryptic_b__seen_enemy_berserker_02` | `7b8d44d9` | 70553 | 70540 | 1.223292 |
| 3 | `loc_cryptic_b__seen_enemy_berserker_03` | `3604cbfb` | 30830 | 30826 | 1.216615 |
| 4 | `loc_cryptic_b__seen_enemy_berserker_04` | `a0511cf6` | 91877 | 91856 | 1.914906 |
| 5 | `loc_cryptic_b__seen_enemy_berserker_05` | `6ba1135f` | 61421 | 61408 | 1.281042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1762-L1780)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__seen_enemy_berserker_01` | `1a1003db` | 14842 | 14842 | 1.151729 |
| 2 | `loc_cryptic_c__seen_enemy_berserker_02` | `446d74d1` | 39032 | 39027 | 1.283646 |
| 3 | `loc_cryptic_c__seen_enemy_berserker_03` | `0a11eb9b` | 5740 | 5740 | 1.425219 |
| 4 | `loc_cryptic_c__seen_enemy_berserker_04` | `35c0b126` | 30674 | 30670 | 1.549 |
| 5 | `loc_cryptic_c__seen_enemy_berserker_05` | `176a0672` | 13348 | 13348 | 2.341802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1762-L1780)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__seen_enemy_berserker_01` | `aaecf171` | 98040 | 98019 | 1.853833 |
| 2 | `loc_cryptic_d__seen_enemy_berserker_02` | `a2aa3796` | 93213 | 93192 | 2.039802 |
| 3 | `loc_cryptic_d__seen_enemy_berserker_03` | `1f309ed2` | 17717 | 17716 | 3.214542 |
| 4 | `loc_cryptic_d__seen_enemy_berserker_04` | `e02e7b50` | 128852 | 128825 | 2.691885 |
| 5 | `loc_cryptic_d__seen_enemy_berserker_05` | `9e906909` | 90887 | 90866 | 2.963458 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
