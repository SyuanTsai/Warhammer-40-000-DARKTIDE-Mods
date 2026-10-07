# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--1389-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--1389-1.html)

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


## `combat_pause_quirk_nicer_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a.lua#L4476-L4507)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_adamant_female_a.lua#L146-L158)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__combat_pause_quirk_nicer_b_01` | `0de6ac57` | 7920 | 7920 | 3.959271 |
| 2 | `loc_adamant_female_a__combat_pause_quirk_nicer_b_02` | `9b0b11ad` | 88885 | 88865 | 3.254344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_adamant_female_b.lua#L146-L158)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：left。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__combat_pause_quirk_nicer_b_01` | `4f7a8dfc` | 45355 | 45349 | 6.16001 |
| 2 | `loc_adamant_female_b__combat_pause_quirk_nicer_b_02` | `3f133e2e` | 36008 | 36004 | 3.02201 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_adamant_female_c.lua#L146-L158)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：right。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__combat_pause_quirk_nicer_b_01` | `b2e37b7e` | 102630 | 102609 | 3.755948 |
| 2 | `loc_adamant_female_c__combat_pause_quirk_nicer_b_02` | `c9ce88b6` | 116023 | 115999 | 2.69676 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_adamant_male_a.lua#L146-L158)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__combat_pause_quirk_nicer_b_01` | `ab947f93` | 98409 | 98388 | 4.142667 |
| 2 | `loc_adamant_male_a__combat_pause_quirk_nicer_b_02` | `27185b36` | 22166 | 22165 | 3.922354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_adamant_male_b.lua#L146-L158)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__combat_pause_quirk_nicer_b_01` | `8b0a84e4` | 79451 | 79436 | 5.4075 |
| 2 | `loc_adamant_male_b__combat_pause_quirk_nicer_b_02` | `7d19dfc1` | 71398 | 71385 | 3.953042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_adamant_male_c.lua#L146-L158)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__combat_pause_quirk_nicer_b_01` | `12bb7336` | 10652 | 10652 | 4.607417 |
| 2 | `loc_adamant_male_c__combat_pause_quirk_nicer_b_02` | `2b76a198` | 24687 | 24685 | 2.788844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_broker_female_a.lua#L103-L113)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__combat_pause_quirk_nicer_b_01` | `fe3e9755` | 145869 | 145839 | 2.33924 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_broker_female_b.lua#L103-L113)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：left。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__combat_pause_quirk_nicer_b_01` | `9beb77b6` | 89404 | 89384 | 2.204521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_broker_female_c.lua#L114-L124)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：right。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__combat_pause_quirk_nicer_b_01` | `04571c3e` | 2372 | 2372 | 3.332396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_broker_male_a.lua#L103-L113)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__combat_pause_quirk_nicer_b_01` | `f787a7a0` | 142088 | 142059 | 2.083396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_broker_male_b.lua#L103-L113)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__combat_pause_quirk_nicer_b_01` | `4c135382` | 43385 | 43379 | 2.287771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_broker_male_c.lua#L114-L124)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__combat_pause_quirk_nicer_b_01` | `6d89552b` | 62547 | 62534 | 4.19601 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_cryptic_a.lua#L158-L168)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__combat_pause_quirk_nicer_b_01` | `9d869d40` | 90310 | 90289 | 4.472344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_cryptic_b.lua#L136-L146)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__combat_pause_quirk_nicer_b_01` | `ed140bbe` | 136169 | 136141 | 4.177365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_cryptic_c.lua#L136-L146)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__combat_pause_quirk_nicer_b_01` | `a2d9a3e0` | 93338 | 93317 | 3.286365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_cryptic_d.lua#L109-L119)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：left。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__combat_pause_quirk_nicer_b_01` | `ae65834e` | 100052 | 100031 | 4.270271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_ogryn_a.lua#L119-L131)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__combat_pause_quirk_nicer_b_01` | `18d428ba` | 14159 | 14159 | 3.982531 |
| 2 | `loc_ogryn_a__combat_pause_quirk_nicer_b_02` | `d2140c0a` | 120726 | 120701 | 3.697448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_ogryn_b.lua#L119-L131)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__combat_pause_quirk_nicer_b_01` | `08ef62d8` | 5088 | 5088 | 3.778656 |
| 2 | `loc_ogryn_b__combat_pause_quirk_nicer_b_02` | `4fd91afb` | 45593 | 45587 | 2.627458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_ogryn_c.lua#L119-L131)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__combat_pause_quirk_nicer_b_01` | `84bd75a1` | 75738 | 75724 | 4.070896 |
| 2 | `loc_ogryn_c__combat_pause_quirk_nicer_b_02` | `dba40665` | 126222 | 126197 | 3.148385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_ogryn_d.lua#L135-L147)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__combat_pause_quirk_nicer_b_01` | `bc6fc2be` | 108187 | 108164 | 3.708219 |
| 2 | `loc_ogryn_d__combat_pause_quirk_nicer_b_02` | `2c5f9797` | 25264 | 25262 | 3.230771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_psyker_female_a.lua#L489-L501)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__combat_pause_quirk_nicer_b_01` | `062caf48` | 3494 | 3494 | 2.225125 |
| 2 | `loc_psyker_female_a__combat_pause_quirk_nicer_b_02` | `d45e9704` | 121969 | 121944 | 3.249292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_psyker_female_b.lua#L146-L158)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__combat_pause_quirk_nicer_b_01` | `160ec720` | 12568 | 12568 | 3.846667 |
| 2 | `loc_psyker_female_b__combat_pause_quirk_nicer_b_02` | `79f37280` | 69614 | 69601 | 4.236083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_psyker_female_c.lua#L135-L147)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__combat_pause_quirk_nicer_b_01` | `c7b28cb9` | 114798 | 114774 | 3.276292 |
| 2 | `loc_psyker_female_c__combat_pause_quirk_nicer_b_02` | `5d096601` | 53233 | 53224 | 3.215344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_psyker_male_a.lua#L489-L501)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__combat_pause_quirk_nicer_b_01` | `23707af5` | 20108 | 20107 | 2.605458 |
| 2 | `loc_psyker_male_a__combat_pause_quirk_nicer_b_02` | `c1a2fa80` | 111234 | 111210 | 3.859938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_psyker_male_b.lua#L146-L158)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__combat_pause_quirk_nicer_b_01` | `06e47abd` | 3906 | 3906 | 3.360792 |
| 2 | `loc_psyker_male_b__combat_pause_quirk_nicer_b_02` | `1658cb65` | 12728 | 12728 | 3.610521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_psyker_male_c.lua#L135-L147)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__combat_pause_quirk_nicer_b_01` | `0dc66f95` | 7860 | 7860 | 3.100469 |
| 2 | `loc_psyker_male_c__combat_pause_quirk_nicer_b_02` | `26521979` | 21764 | 21763 | 3.175031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_veteran_female_a.lua#L135-L147)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__combat_pause_quirk_nicer_b_01` | `64d98661` | 57628 | 57616 | 3.907 |
| 2 | `loc_veteran_female_a__combat_pause_quirk_nicer_b_02` | `0b0e9859` | 6275 | 6275 | 3.372813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_veteran_female_b.lua#L146-L158)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__combat_pause_quirk_nicer_b_01` | `cbe68f4f` | 117253 | 117228 | 3.796875 |
| 2 | `loc_veteran_female_b__combat_pause_quirk_nicer_b_02` | `1d84c24a` | 16789 | 16788 | 3.768042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_veteran_female_c.lua#L146-L158)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__combat_pause_quirk_nicer_b_01` | `8fc2c10b` | 82219 | 82204 | 2.490615 |
| 2 | `loc_veteran_female_c__combat_pause_quirk_nicer_b_02` | `0e9fa485` | 8342 | 8342 | 2.034698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_veteran_male_a.lua#L135-L147)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__combat_pause_quirk_nicer_b_01` | `f852fc9b` | 142553 | 142524 | 4.846125 |
| 2 | `loc_veteran_male_a__combat_pause_quirk_nicer_b_02` | `e88e04fd` | 133628 | 133600 | 4.059042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_veteran_male_b.lua#L146-L158)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__combat_pause_quirk_nicer_b_01` | `9263d0df` | 83737 | 83721 | 2.915875 |
| 2 | `loc_veteran_male_b__combat_pause_quirk_nicer_b_02` | `caeafce9` | 116676 | 116652 | 3.466271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_veteran_male_c.lua#L146-L158)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__combat_pause_quirk_nicer_b_01` | `cd0fea2b` | 117900 | 117875 | 2.619833 |
| 2 | `loc_veteran_male_c__combat_pause_quirk_nicer_b_02` | `377b8ec3` | 31643 | 31639 | 2.473302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_zealot_female_a.lua#L168-L180)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__combat_pause_quirk_nicer_b_01` | `dcfdc64a` | 127039 | 127014 | 3.428167 |
| 2 | `loc_zealot_female_a__combat_pause_quirk_nicer_b_02` | `06f312da` | 3943 | 3943 | 3.683625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_zealot_female_b.lua#L135-L147)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__combat_pause_quirk_nicer_b_01` | `b4bc8e94` | 103712 | 103691 | 2.340521 |
| 2 | `loc_zealot_female_b__combat_pause_quirk_nicer_b_02` | `ad4e516c` | 99429 | 99408 | 3.589458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_zealot_female_c.lua#L135-L147)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__combat_pause_quirk_nicer_b_01` | `3556da2a` | 30435 | 30431 | 3.203865 |
| 2 | `loc_zealot_female_c__combat_pause_quirk_nicer_b_02` | `8bb9d6ea` | 79845 | 79830 | 2.372521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_zealot_male_a.lua#L168-L180)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__combat_pause_quirk_nicer_b_01` | `4bee736b` | 43311 | 43305 | 3.838677 |
| 2 | `loc_zealot_male_a__combat_pause_quirk_nicer_b_02` | `11c31e13` | 10094 | 10094 | 4.552396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_zealot_male_b.lua#L135-L147)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__combat_pause_quirk_nicer_b_01` | `e6b6587e` | 132621 | 132593 | 1.856219 |
| 2 | `loc_zealot_male_b__combat_pause_quirk_nicer_b_02` | `62a5e7a6` | 56408 | 56396 | 3.513823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_a_zealot_male_c.lua#L135-L147)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`psyker_a`；原始暫存切分：`psyker_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__combat_pause_quirk_nicer_b_01` | `7e9f04af` | 72213 | 72200 | 2.688188 |
| 2 | `loc_zealot_male_c__combat_pause_quirk_nicer_b_02` | `31d16d54` | 28406 | 28402 | 4.389448 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `combat_pause_quirk_nicer_b` | `bonding_conversation_round_three_decree_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_quirk_nicer_b_01` | resolved |
| `combat_pause_quirk_nicer_b` | `bonding_conversation_round_three_decree_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_quirk_nicer_b_02` | resolved |
| `combat_pause_quirk_nicer_b` | `bonding_conversation_round_three_sleep_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_quirk_nicer_b_02` | resolved |
| `combat_pause_quirk_nicer_b` | `bonding_conversation_metropolitan_strong_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_quirk_nicer_b_02` | resolved |
| `combat_pause_quirk_nicer_a` | `combat_pause_quirk_nicer_b` | dialogue_name / OP.SET_INCLUDES | `combat_pause_quirk_nicer_a` | resolved |
| `combat_pause_quirk_nicer_b` | `bonding_conversation_hammersmith_listen_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_quirk_nicer_b_02` | resolved |
| `combat_pause_quirk_nicer_b` | `bonding_conversation_metropolitan_callous_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_quirk_nicer_b_02` | resolved |
| `combat_pause_quirk_nicer_b` | `bonding_conversation_metropolitan_punishment_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_quirk_nicer_b_01` | resolved |
| `combat_pause_quirk_nicer_b` | `bonding_conversation_metropolitan_punishment_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_quirk_nicer_b_02` | resolved |
| `combat_pause_quirk_nicer_b` | `bonding_conversation_metropolitan_understanding_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_quirk_nicer_b_01` | resolved |
| `combat_pause_quirk_nicer_b` | `adamant_male_a_psyker_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_quirk_nicer_b_01` | resolved |
| `combat_pause_quirk_nicer_b` | `adamant_male_a_psyker_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_quirk_nicer_b_02` | resolved |
| `combat_pause_quirk_nicer_b` | `adamant_male_b_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_quirk_nicer_b_01` | resolved |
| `combat_pause_quirk_nicer_b` | `adamant_male_b_psyker_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_quirk_nicer_b_01` | resolved |
| `combat_pause_quirk_nicer_b` | `adamant_male_b_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_quirk_nicer_b_01` | resolved |
| `combat_pause_quirk_nicer_b` | `bonding_conversation_angry_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_quirk_nicer_b_01` | resolved |
| `combat_pause_quirk_nicer_b` | `bonding_conversation_metropolitan_little_list_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_quirk_nicer_b_01` | resolved |
| `combat_pause_quirk_nicer_b` | `bonding_conversation_metropolitan_little_list_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_quirk_nicer_b_02` | resolved |
| `combat_pause_quirk_nicer_b` | `bonding_conversation_metropolitan_little_list_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_quirk_nicer_b_02` | resolved |
| `combat_pause_quirk_nicer_b` | `bonding_conversation_metropolitan_little_list_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_quirk_nicer_b_01` | resolved |
| `combat_pause_quirk_nicer_b` | `bonding_conversation_metropolitan_little_list_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_quirk_nicer_b_02` | resolved |
| `combat_pause_quirk_nicer_b` | `bonding_conversation_metropolitan_little_list_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_quirk_nicer_b_02` | resolved |
| `combat_pause_quirk_nicer_b` | `bonding_conversation_metropolitan_taunting_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_quirk_nicer_b_01` | resolved |
| `combat_pause_quirk_nicer_b` | `bonding_conversation_round_three_polish_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_quirk_nicer_b_01` | resolved |
| `combat_pause_quirk_nicer_b` | `bonding_conversation_round_three_reliable_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_quirk_nicer_b_01` | resolved |
| `combat_pause_quirk_nicer_b` | `bonding_conversation_round_three_reliable_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_quirk_nicer_b_02` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
