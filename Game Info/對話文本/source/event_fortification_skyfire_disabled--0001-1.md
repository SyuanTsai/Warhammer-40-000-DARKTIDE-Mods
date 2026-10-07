# 玩家呼喊與回應 · event fortification skyfire disabled · 對話來源

[英文](../en/events/event_fortification_skyfire_disabled--0001-1.html)｜[繁中](../zh-tw/events/event_fortification_skyfire_disabled--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_fortification.lua#L332:event_fortification_skyfire_disabled`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `event_fortification_skyfire_disabled`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification.lua#L332-L369)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "event_fortification_skyfire_disabled"}` |
| faction_memory | event_fortification_skyfire_disabled | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_adamant_female_a.lua#L38-L54)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__event_fortification_skyfire_disabled_01` | `5778fe02` | 50066 | 50058 | 2.115344 |
| 2 | `loc_adamant_female_a__event_fortification_skyfire_disabled_02` | `bfc31a4c` | 110132 | 110109 | 1.972677 |
| 3 | `loc_adamant_female_a__event_fortification_skyfire_disabled_03` | `6841e1a9` | 59560 | 59548 | 1.40001 |
| 4 | `loc_adamant_female_a__event_fortification_skyfire_disabled_04` | `2be46a97` | 24969 | 24967 | 1.746677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_adamant_female_b.lua#L38-L54)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__event_fortification_skyfire_disabled_01` | `64187ccc` | 57199 | 57187 | 1.921125 |
| 2 | `loc_adamant_female_b__event_fortification_skyfire_disabled_02` | `7a5c4c44` | 69862 | 69849 | 2.028906 |
| 3 | `loc_adamant_female_b__event_fortification_skyfire_disabled_03` | `49fac7c4` | 42184 | 42179 | 3.068396 |
| 4 | `loc_adamant_female_b__event_fortification_skyfire_disabled_04` | `7f4fe2fd` | 72623 | 72610 | 2.753615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_adamant_female_c.lua#L21-L37)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__event_fortification_skyfire_disabled_01` | `637770bf` | 56834 | 56822 | 1.723208 |
| 2 | `loc_adamant_female_c__event_fortification_skyfire_disabled_02` | `57638057` | 50008 | 50000 | 1.573313 |
| 3 | `loc_adamant_female_c__event_fortification_skyfire_disabled_03` | `0646f769` | 3548 | 3548 | 1.924927 |
| 4 | `loc_adamant_female_c__event_fortification_skyfire_disabled_04` | `a707d3ac` | 95732 | 95711 | 2.382125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_adamant_male_a.lua#L38-L54)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__event_fortification_skyfire_disabled_01` | `76f68c2d` | 67890 | 67877 | 1.892354 |
| 2 | `loc_adamant_male_a__event_fortification_skyfire_disabled_02` | `75769cd1` | 67039 | 67026 | 2.022917 |
| 3 | `loc_adamant_male_a__event_fortification_skyfire_disabled_03` | `a8eadd77` | 96852 | 96831 | 1.39549 |
| 4 | `loc_adamant_male_a__event_fortification_skyfire_disabled_04` | `430dde80` | 38257 | 38253 | 1.654573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_adamant_male_b.lua#L38-L54)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__event_fortification_skyfire_disabled_01` | `3114a54f` | 27957 | 27953 | 1.705323 |
| 2 | `loc_adamant_male_b__event_fortification_skyfire_disabled_02` | `2630f254` | 21694 | 21693 | 1.909417 |
| 3 | `loc_adamant_male_b__event_fortification_skyfire_disabled_03` | `48febbbf` | 41614 | 41609 | 2.796635 |
| 4 | `loc_adamant_male_b__event_fortification_skyfire_disabled_04` | `2fe1f7b2` | 27237 | 27235 | 3.051406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_adamant_male_c.lua#L38-L54)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__event_fortification_skyfire_disabled_01` | `ef50e4fc` | 137407 | 137379 | 1.639344 |
| 2 | `loc_adamant_male_c__event_fortification_skyfire_disabled_02` | `d9e5c732` | 125196 | 125171 | 1.419333 |
| 3 | `loc_adamant_male_c__event_fortification_skyfire_disabled_03` | `af805535` | 100658 | 100637 | 1.747333 |
| 4 | `loc_adamant_male_c__event_fortification_skyfire_disabled_04` | `d3708fd7` | 121460 | 121435 | 1.922677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_broker_female_a.lua#L17-L29)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__event_fortification_skyfire_disabled_01` | `9fa55da7` | 91452 | 91431 | 1.790083 |
| 2 | `loc_broker_female_a__event_fortification_skyfire_disabled_02` | `ddfbbeef` | 127658 | 127632 | 2.279594 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_broker_female_b.lua#L17-L29)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__event_fortification_skyfire_disabled_01` | `b00f19fa` | 100988 | 100967 | 1.245635 |
| 2 | `loc_broker_female_b__event_fortification_skyfire_disabled_02` | `aeae1d97` | 100197 | 100176 | 1.405958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_broker_female_c.lua#L17-L29)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__event_fortification_skyfire_disabled_01` | `24eba31d` | 20956 | 20955 | 1.530781 |
| 2 | `loc_broker_female_c__event_fortification_skyfire_disabled_02` | `62593f87` | 56226 | 56214 | 1.798979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_broker_male_a.lua#L17-L29)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__event_fortification_skyfire_disabled_01` | `ad9ddd55` | 99588 | 99567 | 1.864594 |
| 2 | `loc_broker_male_a__event_fortification_skyfire_disabled_02` | `e72665b3` | 132846 | 132818 | 2.653271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_broker_male_b.lua#L17-L29)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__event_fortification_skyfire_disabled_01` | `77fd8cb0` | 68450 | 68437 | 1.018167 |
| 2 | `loc_broker_male_b__event_fortification_skyfire_disabled_02` | `30afdd99` | 27704 | 27700 | 1.530073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_broker_male_c.lua#L17-L29)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__event_fortification_skyfire_disabled_01` | `55bc47ba` | 49022 | 49014 | 1.806333 |
| 2 | `loc_broker_male_c__event_fortification_skyfire_disabled_02` | `80c138e6` | 73439 | 73426 | 1.935344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_cryptic_a.lua#L17-L29)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__event_fortification_skyfire_disabled_01` | `59b4d95b` | 51300 | 51292 | 2.442469 |
| 2 | `loc_cryptic_a__event_fortification_skyfire_disabled_02` | `b7dabd3b` | 105516 | 105495 | 2.223531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_cryptic_b.lua#L17-L29)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__event_fortification_skyfire_disabled_01` | `1ae5f566` | 15335 | 15334 | 2.308271 |
| 2 | `loc_cryptic_b__event_fortification_skyfire_disabled_02` | `c1699261` | 111111 | 111087 | 2.415865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_cryptic_c.lua#L17-L29)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__event_fortification_skyfire_disabled_01` | `4e971e68` | 44827 | 44821 | 2.245958 |
| 2 | `loc_cryptic_c__event_fortification_skyfire_disabled_02` | `290abc6b` | 23262 | 23260 | 1.919688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_cryptic_d.lua#L17-L29)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__event_fortification_skyfire_disabled_01` | `093dd7a6` | 5263 | 5263 | 3.43649 |
| 2 | `loc_cryptic_d__event_fortification_skyfire_disabled_02` | `7fa2fcb0` | 72808 | 72795 | 2.47251 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_ogryn_a.lua#L38-L54)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__event_fortification_skyfire_disabled_01` | `4bdd1bc6` | 43267 | 43261 | 1.85275 |
| 2 | `loc_ogryn_a__event_fortification_skyfire_disabled_02` | `b7f72d02` | 105596 | 105575 | 1.635896 |
| 3 | `loc_ogryn_a__event_fortification_skyfire_disabled_03` | `04470408` | 2338 | 2338 | 1.475667 |
| 4 | `loc_ogryn_a__event_fortification_skyfire_disabled_04` | `149b910d` | 11758 | 11758 | 2.163948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_ogryn_b.lua#L38-L54)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__event_fortification_skyfire_disabled_01` | `7325f553` | 65701 | 65688 | 2.062417 |
| 2 | `loc_ogryn_b__event_fortification_skyfire_disabled_02` | `e9a95cba` | 134266 | 134238 | 2.824406 |
| 3 | `loc_ogryn_b__event_fortification_skyfire_disabled_03` | `371a984e` | 31432 | 31428 | 2.213688 |
| 4 | `loc_ogryn_b__event_fortification_skyfire_disabled_04` | `3c4514dc` | 34399 | 34395 | 2.511958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_ogryn_c.lua#L38-L54)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__event_fortification_skyfire_disabled_01` | `be631724` | 109315 | 109292 | 2.238167 |
| 2 | `loc_ogryn_c__event_fortification_skyfire_disabled_02` | `073dac0a` | 4102 | 4102 | 2.885292 |
| 3 | `loc_ogryn_c__event_fortification_skyfire_disabled_03` | `a82f2302` | 96427 | 96406 | 3.988833 |
| 4 | `loc_ogryn_c__event_fortification_skyfire_disabled_04` | `3117d49d` | 27964 | 27960 | 3.251042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_ogryn_d.lua#L38-L54)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__event_fortification_skyfire_disabled_01` | `54c6dc3d` | 48465 | 48457 | 2.260521 |
| 2 | `loc_ogryn_d__event_fortification_skyfire_disabled_02` | `a9a6f2aa` | 97303 | 97282 | 2.413302 |
| 3 | `loc_ogryn_d__event_fortification_skyfire_disabled_03` | `966ca594` | 86090 | 86073 | 3.047469 |
| 4 | `loc_ogryn_d__event_fortification_skyfire_disabled_04` | `05ea86dd` | 3350 | 3350 | 4.7855 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_psyker_female_a.lua#L38-L54)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__event_fortification_skyfire_disabled_01` | `1bf55067` | 15934 | 15933 | 2.382063 |
| 2 | `loc_psyker_female_a__event_fortification_skyfire_disabled_02` | `7b5b7cb4` | 70432 | 70419 | 2.626813 |
| 3 | `loc_psyker_female_a__event_fortification_skyfire_disabled_03` | `6cdbe051` | 62181 | 62168 | 2.0525 |
| 4 | `loc_psyker_female_a__event_fortification_skyfire_disabled_04` | `145a9318` | 11589 | 11589 | 3.101042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_psyker_female_b.lua#L38-L54)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__event_fortification_skyfire_disabled_01` | `87b15bce` | 77523 | 77508 | 1.893021 |
| 2 | `loc_psyker_female_b__event_fortification_skyfire_disabled_02` | `c0b1fde5` | 110684 | 110660 | 3.770875 |
| 3 | `loc_psyker_female_b__event_fortification_skyfire_disabled_03` | `53b32a06` | 47825 | 47818 | 4.606521 |
| 4 | `loc_psyker_female_b__event_fortification_skyfire_disabled_04` | `8bc967b7` | 79890 | 79875 | 2.831313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_psyker_female_c.lua#L38-L54)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__event_fortification_skyfire_disabled_01` | `d9994e5c` | 125027 | 125002 | 1.752135 |
| 2 | `loc_psyker_female_c__event_fortification_skyfire_disabled_02` | `e02d0274` | 128845 | 128818 | 2.04749 |
| 3 | `loc_psyker_female_c__event_fortification_skyfire_disabled_03` | `c62711f3` | 113846 | 113822 | 1.955073 |
| 4 | `loc_psyker_female_c__event_fortification_skyfire_disabled_04` | `e037b0d5` | 128872 | 128845 | 2.180073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_psyker_male_a.lua#L38-L54)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__event_fortification_skyfire_disabled_01` | `f16b7a59` | 138569 | 138540 | 2.875896 |
| 2 | `loc_psyker_male_a__event_fortification_skyfire_disabled_02` | `5edbf3eb` | 54213 | 54204 | 3.878229 |
| 3 | `loc_psyker_male_a__event_fortification_skyfire_disabled_03` | `2f4d9601` | 26899 | 26897 | 2.798396 |
| 4 | `loc_psyker_male_a__event_fortification_skyfire_disabled_04` | `10006a9c` | 9089 | 9089 | 3.952167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_psyker_male_b.lua#L38-L54)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__event_fortification_skyfire_disabled_01` | `68f79f76` | 59960 | 59948 | 2.071917 |
| 2 | `loc_psyker_male_b__event_fortification_skyfire_disabled_02` | `bf88295f` | 110006 | 109983 | 3.360875 |
| 3 | `loc_psyker_male_b__event_fortification_skyfire_disabled_03` | `8afdb134` | 79418 | 79403 | 3.459417 |
| 4 | `loc_psyker_male_b__event_fortification_skyfire_disabled_04` | `004e9e97` | 162 | 162 | 2.922333 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `event_fortification_skyfire_disabled` | `event_fortification_set_landing_beacon` | dialogue_name / OP.SET_INCLUDES | `event_fortification_skyfire_disabled` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
