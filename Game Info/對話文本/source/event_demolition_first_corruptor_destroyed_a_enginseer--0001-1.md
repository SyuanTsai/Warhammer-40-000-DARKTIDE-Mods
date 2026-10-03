# 任務通訊 · event demolition first corruptor destroyed a enginseer · 對話來源

[英文](../en/events/event_demolition_first_corruptor_destroyed_a_enginseer--0001-1.html)｜[繁中](../zh-tw/events/event_demolition_first_corruptor_destroyed_a_enginseer--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_dm_forge.lua#L4:event_demolition_first_corruptor_destroyed_a_enginseer`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `event_demolition_first_corruptor_destroyed_a_enginseer`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge.lua#L4-L41)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "event_demolition_first_corruptor_destroyed_a_enginseer"}` |
| faction_memory | event_demolition_first_corruptor_destroyed_a | OP.LT | `{"4": 2}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_adamant_female_a.lua#L4-L26)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__event_demolition_first_corruptor_destroyed_a_01` | `ffecd3e5` | 146871 | 146841 | 2.708156 |
| 2 | `loc_adamant_female_a__event_demolition_first_corruptor_destroyed_a_02` | `cf2738f3` | 119122 | 119097 | 3.039135 |
| 3 | `loc_adamant_female_a__event_demolition_first_corruptor_destroyed_a_03` | `dd461b37` | 127218 | 127192 | 3.578802 |
| 4 | `loc_adamant_female_a__event_demolition_first_corruptor_destroyed_a_04` | `ac808045` | 98969 | 98948 | 2.267052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_adamant_female_b.lua#L4-L26)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__event_demolition_first_corruptor_destroyed_a_01` | `8cbf0d1e` | 80459 | 80444 | 1.7175 |
| 2 | `loc_adamant_female_b__event_demolition_first_corruptor_destroyed_a_02` | `8c01efbb` | 80021 | 80006 | 1.787094 |
| 3 | `loc_adamant_female_b__event_demolition_first_corruptor_destroyed_a_03` | `670660e6` | 58904 | 58892 | 3.707542 |
| 4 | `loc_adamant_female_b__event_demolition_first_corruptor_destroyed_a_04` | `a08b3f2a` | 92014 | 91993 | 2.733344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_adamant_female_c.lua#L4-L26)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__event_demolition_first_corruptor_destroyed_a_01` | `63af4751` | 56971 | 56959 | 2.87701 |
| 2 | `loc_adamant_female_c__event_demolition_first_corruptor_destroyed_a_02` | `f6b7a921` | 141628 | 141599 | 2.90001 |
| 3 | `loc_adamant_female_c__event_demolition_first_corruptor_destroyed_a_03` | `7f24def5` | 72532 | 72519 | 2.801323 |
| 4 | `loc_adamant_female_c__event_demolition_first_corruptor_destroyed_a_04` | `05fb8bc4` | 3385 | 3385 | 4.191135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_adamant_male_a.lua#L4-L26)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__event_demolition_first_corruptor_destroyed_a_01` | `ddeb252e` | 127618 | 127592 | 2.948406 |
| 2 | `loc_adamant_male_a__event_demolition_first_corruptor_destroyed_a_02` | `ecc945f6` | 136001 | 135973 | 3.733333 |
| 3 | `loc_adamant_male_a__event_demolition_first_corruptor_destroyed_a_03` | `4380c936` | 38499 | 38495 | 4.620833 |
| 4 | `loc_adamant_male_a__event_demolition_first_corruptor_destroyed_a_04` | `affef22b` | 100935 | 100914 | 2.934052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_adamant_male_b.lua#L4-L26)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__event_demolition_first_corruptor_destroyed_a_01` | `457fd5b7` | 39585 | 39580 | 1.775104 |
| 2 | `loc_adamant_male_b__event_demolition_first_corruptor_destroyed_a_02` | `71cca13a` | 64975 | 64962 | 2.103021 |
| 3 | `loc_adamant_male_b__event_demolition_first_corruptor_destroyed_a_03` | `3bf10250` | 34198 | 34194 | 2.919448 |
| 4 | `loc_adamant_male_b__event_demolition_first_corruptor_destroyed_a_04` | `5ab6d962` | 51905 | 51897 | 1.74224 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_adamant_male_c.lua#L4-L26)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__event_demolition_first_corruptor_destroyed_a_01` | `4b6e9225` | 43023 | 43017 | 1.721896 |
| 2 | `loc_adamant_male_c__event_demolition_first_corruptor_destroyed_a_02` | `6f1d787f` | 63437 | 63424 | 1.646792 |
| 3 | `loc_adamant_male_c__event_demolition_first_corruptor_destroyed_a_03` | `dc1b8590` | 126501 | 126476 | 2.411563 |
| 4 | `loc_adamant_male_c__event_demolition_first_corruptor_destroyed_a_04` | `3b929e30` | 34014 | 34010 | 2.347844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_broker_female_a.lua#L4-L23)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__event_demolition_first_corruptor_destroyed_a_01` | `2a19550e` | 23877 | 23875 | 3.193781 |
| 2 | `loc_broker_female_a__event_demolition_first_corruptor_destroyed_a_02` | `db26e79d` | 125917 | 125892 | 3.104615 |
| 3 | `loc_broker_female_a__event_demolition_first_corruptor_destroyed_a_03` | `dd33046a` | 127172 | 127147 | 2.29401 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_broker_female_b.lua#L4-L23)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__event_demolition_first_corruptor_destroyed_a_01` | `8b50fba8` | 79612 | 79597 | 2.349427 |
| 2 | `loc_broker_female_b__event_demolition_first_corruptor_destroyed_a_02` | `011004bd` | 562 | 562 | 2.924708 |
| 3 | `loc_broker_female_b__event_demolition_first_corruptor_destroyed_a_03` | `f138c637` | 138458 | 138429 | 3.280563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_broker_female_c.lua#L4-L23)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__event_demolition_first_corruptor_destroyed_a_01` | `b02062d6` | 101028 | 101007 | 2.604813 |
| 2 | `loc_broker_female_c__event_demolition_first_corruptor_destroyed_a_02` | `d78f051c` | 123893 | 123868 | 2.743021 |
| 3 | `loc_broker_female_c__event_demolition_first_corruptor_destroyed_a_03` | `d0221bf7` | 119658 | 119633 | 2.592073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_broker_male_a.lua#L4-L23)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__event_demolition_first_corruptor_destroyed_a_01` | `859e581c` | 76307 | 76293 | 2.824323 |
| 2 | `loc_broker_male_a__event_demolition_first_corruptor_destroyed_a_02` | `54306bed` | 48130 | 48122 | 2.290469 |
| 3 | `loc_broker_male_a__event_demolition_first_corruptor_destroyed_a_03` | `d8216381` | 124234 | 124209 | 1.946896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_broker_male_b.lua#L4-L23)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__event_demolition_first_corruptor_destroyed_a_01` | `799ec298` | 69390 | 69377 | 2.791802 |
| 2 | `loc_broker_male_b__event_demolition_first_corruptor_destroyed_a_02` | `a8ccf46c` | 96792 | 96771 | 2.712688 |
| 3 | `loc_broker_male_b__event_demolition_first_corruptor_destroyed_a_03` | `5cb7d974` | 53074 | 53065 | 3.143667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_broker_male_c.lua#L4-L23)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__event_demolition_first_corruptor_destroyed_a_01` | `4996e2f8` | 41929 | 41924 | 2.45701 |
| 2 | `loc_broker_male_c__event_demolition_first_corruptor_destroyed_a_02` | `7df62ab9` | 71862 | 71849 | 2.947 |
| 3 | `loc_broker_male_c__event_demolition_first_corruptor_destroyed_a_03` | `d3d6dba7` | 121701 | 121676 | 2.66201 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_cryptic_a.lua#L4-L23)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__event_demolition_first_corruptor_destroyed_a_01` | `8c6b8601` | 80269 | 80254 | 2.438969 |
| 2 | `loc_cryptic_a__event_demolition_first_corruptor_destroyed_a_02` | `5a6ea6e7` | 51746 | 51738 | 2.618979 |
| 3 | `loc_cryptic_a__event_demolition_first_corruptor_destroyed_a_03` | `c7c3fc6c` | 114839 | 114815 | 3.662542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_cryptic_b.lua#L4-L23)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__event_demolition_first_corruptor_destroyed_a_01` | `69105af3` | 60008 | 59996 | 2.030792 |
| 2 | `loc_cryptic_b__event_demolition_first_corruptor_destroyed_a_02` | `fb5fff2f` | 144261 | 144231 | 2.364198 |
| 3 | `loc_cryptic_b__event_demolition_first_corruptor_destroyed_a_03` | `c243bcc1` | 111582 | 111558 | 2.761052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_cryptic_c.lua#L4-L23)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__event_demolition_first_corruptor_destroyed_a_01` | `efe9d559` | 137750 | 137722 | 2.022635 |
| 2 | `loc_cryptic_c__event_demolition_first_corruptor_destroyed_a_02` | `224681cd` | 19427 | 19426 | 2.245885 |
| 3 | `loc_cryptic_c__event_demolition_first_corruptor_destroyed_a_03` | `81ab8c7a` | 73951 | 73938 | 2.386448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_cryptic_d.lua#L4-L23)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__event_demolition_first_corruptor_destroyed_a_01` | `da37e699` | 125396 | 125371 | 3.160844 |
| 2 | `loc_cryptic_d__event_demolition_first_corruptor_destroyed_a_02` | `0005b595` | 7 | 7 | 3.306469 |
| 3 | `loc_cryptic_d__event_demolition_first_corruptor_destroyed_a_03` | `70e86935` | 64420 | 64407 | 2.341469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_ogryn_a.lua#L4-L26)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__event_demolition_first_corruptor_destroyed_a_01` | `71fcc6ab` | 65073 | 65060 | 2.593969 |
| 2 | `loc_ogryn_a__event_demolition_first_corruptor_destroyed_a_02` | `8501173a` | 75913 | 75899 | 2.837719 |
| 3 | `loc_ogryn_a__event_demolition_first_corruptor_destroyed_a_03` | `5e1cf094` | 53819 | 53810 | 1.866479 |
| 4 | `loc_ogryn_a__event_demolition_first_corruptor_destroyed_a_04` | `bb9a76e0` | 107713 | 107690 | 1.95125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_ogryn_b.lua#L4-L26)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__event_demolition_first_corruptor_destroyed_a_01` | `5199f23c` | 46586 | 46579 | 3.863052 |
| 2 | `loc_ogryn_b__event_demolition_first_corruptor_destroyed_a_02` | `13b7315a` | 11231 | 11231 | 2.72799 |
| 3 | `loc_ogryn_b__event_demolition_first_corruptor_destroyed_a_03` | `7c2684f3` | 70855 | 70842 | 2.709635 |
| 4 | `loc_ogryn_b__event_demolition_first_corruptor_destroyed_a_04` | `30f7346f` | 27884 | 27880 | 2.417542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_ogryn_c.lua#L4-L26)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__event_demolition_first_corruptor_destroyed_a_01` | `d1a98869` | 120480 | 120455 | 3.975531 |
| 2 | `loc_ogryn_c__event_demolition_first_corruptor_destroyed_a_02` | `452c0f93` | 39424 | 39419 | 2.595833 |
| 3 | `loc_ogryn_c__event_demolition_first_corruptor_destroyed_a_03` | `57f178ab` | 50321 | 50313 | 1.766031 |
| 4 | `loc_ogryn_c__event_demolition_first_corruptor_destroyed_a_04` | `3bf18dd0` | 34201 | 34197 | 2.07475 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_ogryn_d.lua#L4-L26)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__event_demolition_first_corruptor_destroyed_a_01` | `de1532cc` | 127712 | 127686 | 4.989375 |
| 2 | `loc_ogryn_d__event_demolition_first_corruptor_destroyed_a_02` | `08317939` | 4638 | 4638 | 6.151177 |
| 3 | `loc_ogryn_d__event_demolition_first_corruptor_destroyed_a_03` | `271d8abe` | 22182 | 22181 | 3.859396 |
| 4 | `loc_ogryn_d__event_demolition_first_corruptor_destroyed_a_04` | `4540788e` | 39458 | 39453 | 4.957552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_psyker_female_a.lua#L4-L26)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__event_demolition_first_corruptor_destroyed_a_01` | `b00d5bca` | 100984 | 100963 | 3.090625 |
| 2 | `loc_psyker_female_a__event_demolition_first_corruptor_destroyed_a_02` | `5901b3ff` | 50913 | 50905 | 4.793563 |
| 3 | `loc_psyker_female_a__event_demolition_first_corruptor_destroyed_a_03` | `a9615b34` | 97134 | 97113 | 2.254083 |
| 4 | `loc_psyker_female_a__event_demolition_first_corruptor_destroyed_a_04` | `39b84867` | 32912 | 32908 | 2.303625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_psyker_female_b.lua#L4-L26)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__event_demolition_first_corruptor_destroyed_a_01` | `0fcb9d1b` | 8964 | 8964 | 2.007688 |
| 2 | `loc_psyker_female_b__event_demolition_first_corruptor_destroyed_a_02` | `224f7b93` | 19459 | 19458 | 1.978375 |
| 3 | `loc_psyker_female_b__event_demolition_first_corruptor_destroyed_a_03` | `69675512` | 60206 | 60194 | 2.148792 |
| 4 | `loc_psyker_female_b__event_demolition_first_corruptor_destroyed_a_04` | `942df8c0` | 84823 | 84806 | 2.759542 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `event_demolition_first_corruptor_destroyed_a_enginseer` | `event_demolition_first_corruptor_destroyed_b_enginseer` | dialogue_name / OP.SET_INCLUDES | `event_demolition_first_corruptor_destroyed_a_enginseer` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
