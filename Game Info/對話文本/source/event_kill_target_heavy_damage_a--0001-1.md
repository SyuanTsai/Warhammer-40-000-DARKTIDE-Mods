# 玩家呼喊與回應 · event kill target heavy damage a · 對話來源

[英文](../en/events/event_kill_target_heavy_damage_a--0001-1.html)｜[繁中](../zh-tw/events/event_kill_target_heavy_damage_a--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_kill.lua#L182:event_kill_target_heavy_damage_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `event_kill_target_heavy_damage_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill.lua#L182-L219)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "event_kill_target_heavy_damage_a"}` |
| faction_memory | event_kill_target_heavy_damage_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_adamant_female_a.lua#L38-L54)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__event_kill_target_heavy_damage_a_01` | `04554df7` | 2367 | 2367 | 2.141333 |
| 2 | `loc_adamant_female_a__event_kill_target_heavy_damage_a_02` | `3c10506b` | 34269 | 34265 | 3.974677 |
| 3 | `loc_adamant_female_a__event_kill_target_heavy_damage_a_03` | `9cc05c49` | 89901 | 89881 | 3.042677 |
| 4 | `loc_adamant_female_a__event_kill_target_heavy_damage_a_04` | `bc467981` | 108093 | 108070 | 2.270677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_adamant_female_b.lua#L38-L54)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__event_kill_target_heavy_damage_a_01` | `3537e621` | 30368 | 30364 | 2.217833 |
| 2 | `loc_adamant_female_b__event_kill_target_heavy_damage_a_02` | `4d1e8183` | 43993 | 43987 | 3.125135 |
| 3 | `loc_adamant_female_b__event_kill_target_heavy_damage_a_03` | `dc6bf2d0` | 126704 | 126679 | 2.418333 |
| 4 | `loc_adamant_female_b__event_kill_target_heavy_damage_a_04` | `477fbc95` | 40728 | 40723 | 3.448469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_adamant_female_c.lua#L38-L54)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__event_kill_target_heavy_damage_a_01` | `ea58f1ec` | 134671 | 134643 | 1.776875 |
| 2 | `loc_adamant_female_c__event_kill_target_heavy_damage_a_02` | `88835803` | 77997 | 77982 | 2.529146 |
| 3 | `loc_adamant_female_c__event_kill_target_heavy_damage_a_03` | `49b27ac9` | 41998 | 41993 | 1.84649 |
| 4 | `loc_adamant_female_c__event_kill_target_heavy_damage_a_04` | `8556b2bf` | 76133 | 76119 | 2.302813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_adamant_male_a.lua#L38-L54)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__event_kill_target_heavy_damage_a_01` | `2b4aadb8` | 24593 | 24591 | 2.958052 |
| 2 | `loc_adamant_male_a__event_kill_target_heavy_damage_a_02` | `dadecc4f` | 125744 | 125719 | 4.581646 |
| 3 | `loc_adamant_male_a__event_kill_target_heavy_damage_a_03` | `b56b0779` | 104121 | 104100 | 3.5 |
| 4 | `loc_adamant_male_a__event_kill_target_heavy_damage_a_04` | `3b1a4f1c` | 33729 | 33725 | 2.535188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_adamant_male_b.lua#L38-L54)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__event_kill_target_heavy_damage_a_01` | `4ae104fb` | 42706 | 42700 | 1.829302 |
| 2 | `loc_adamant_male_b__event_kill_target_heavy_damage_a_02` | `0c603fdf` | 7022 | 7022 | 2.462958 |
| 3 | `loc_adamant_male_b__event_kill_target_heavy_damage_a_03` | `9f4e12a1` | 91271 | 91250 | 2.868313 |
| 4 | `loc_adamant_male_b__event_kill_target_heavy_damage_a_04` | `165417c8` | 12718 | 12718 | 3.52674 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_adamant_male_c.lua#L38-L54)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__event_kill_target_heavy_damage_a_01` | `3f2167ae` | 36035 | 36031 | 2.472667 |
| 2 | `loc_adamant_male_c__event_kill_target_heavy_damage_a_02` | `e2ae00d4` | 130234 | 130207 | 2.8 |
| 3 | `loc_adamant_male_c__event_kill_target_heavy_damage_a_03` | `7f96731d` | 72781 | 72768 | 2.131333 |
| 4 | `loc_adamant_male_c__event_kill_target_heavy_damage_a_04` | `8e30a0c9` | 81303 | 81288 | 3.023375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_broker_female_a.lua#L30-L42)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__event_kill_target_heavy_damage_a_01` | `d44308f7` | 121918 | 121893 | 2.245875 |
| 2 | `loc_broker_female_a__event_kill_target_heavy_damage_a_02` | `2d04ab92` | 25610 | 25608 | 1.816875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_broker_female_b.lua#L30-L42)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__event_kill_target_heavy_damage_a_01` | `2c88219b` | 25347 | 25345 | 2.208073 |
| 2 | `loc_broker_female_b__event_kill_target_heavy_damage_a_02` | `9073b046` | 82601 | 82586 | 1.533313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_broker_female_c.lua#L30-L42)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__event_kill_target_heavy_damage_a_01` | `1ce0a81c` | 16449 | 16448 | 2.691969 |
| 2 | `loc_broker_female_c__event_kill_target_heavy_damage_a_02` | `4972c740` | 41857 | 41852 | 1.655302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_broker_male_a.lua#L30-L42)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__event_kill_target_heavy_damage_a_01` | `e262de2b` | 130068 | 130041 | 2.215125 |
| 2 | `loc_broker_male_a__event_kill_target_heavy_damage_a_02` | `5d0bac8f` | 53239 | 53230 | 1.421781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_broker_male_b.lua#L30-L42)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__event_kill_target_heavy_damage_a_01` | `66b3f6a2` | 58698 | 58686 | 2.030188 |
| 2 | `loc_broker_male_b__event_kill_target_heavy_damage_a_02` | `1264212f` | 10447 | 10447 | 1.910573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_broker_male_c.lua#L30-L42)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__event_kill_target_heavy_damage_a_01` | `46dc2962` | 40363 | 40358 | 3.181906 |
| 2 | `loc_broker_male_c__event_kill_target_heavy_damage_a_02` | `7e9aa42f` | 72200 | 72187 | 1.256104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_cryptic_a.lua#L30-L42)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__event_kill_target_heavy_damage_a_01` | `365f1fee` | 31041 | 31037 | 2.733896 |
| 2 | `loc_cryptic_a__event_kill_target_heavy_damage_a_02` | `71234430` | 64562 | 64549 | 2.779865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_cryptic_b.lua#L30-L42)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__event_kill_target_heavy_damage_a_01` | `0da866bb` | 7799 | 7799 | 2.391927 |
| 2 | `loc_cryptic_b__event_kill_target_heavy_damage_a_02` | `9139ac4f` | 83040 | 83025 | 2.528531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_cryptic_c.lua#L30-L42)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__event_kill_target_heavy_damage_a_01` | `7741e47b` | 68061 | 68048 | 2.508031 |
| 2 | `loc_cryptic_c__event_kill_target_heavy_damage_a_02` | `bba3577e` | 107736 | 107713 | 2.301573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_cryptic_d.lua#L30-L42)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__event_kill_target_heavy_damage_a_01` | `2e631e7a` | 26378 | 26376 | 4.055188 |
| 2 | `loc_cryptic_d__event_kill_target_heavy_damage_a_02` | `a87c52ad` | 96591 | 96570 | 3.648729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_ogryn_a.lua#L38-L54)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__event_kill_target_heavy_damage_a_01` | `31242caf` | 27994 | 27990 | 2.161552 |
| 2 | `loc_ogryn_a__event_kill_target_heavy_damage_a_02` | `37f439bb` | 31913 | 31909 | 2.495854 |
| 3 | `loc_ogryn_a__event_kill_target_heavy_damage_a_03` | `597310ff` | 51166 | 51158 | 2.676938 |
| 4 | `loc_ogryn_a__event_kill_target_heavy_damage_a_04` | `d8f63410` | 124673 | 124648 | 1.769698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_ogryn_b.lua#L38-L54)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__event_kill_target_heavy_damage_a_01` | `e74fa057` | 132924 | 132896 | 1.684375 |
| 2 | `loc_ogryn_b__event_kill_target_heavy_damage_a_02` | `dc180319` | 126495 | 126470 | 2.63076 |
| 3 | `loc_ogryn_b__event_kill_target_heavy_damage_a_03` | `b36ef2ba` | 102913 | 102892 | 1.6465 |
| 4 | `loc_ogryn_b__event_kill_target_heavy_damage_a_04` | `c2df800a` | 111941 | 111917 | 2.326948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_ogryn_c.lua#L38-L54)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__event_kill_target_heavy_damage_a_01` | `bba568d3` | 107742 | 107719 | 2.30849 |
| 2 | `loc_ogryn_c__event_kill_target_heavy_damage_a_02` | `760f6c8c` | 67377 | 67364 | 3.585656 |
| 3 | `loc_ogryn_c__event_kill_target_heavy_damage_a_03` | `b7ec5454` | 105564 | 105543 | 3.882375 |
| 4 | `loc_ogryn_c__event_kill_target_heavy_damage_a_04` | `baee12ee` | 107347 | 107324 | 4.960021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_ogryn_d.lua#L38-L54)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__event_kill_target_heavy_damage_a_01` | `b5072c37` | 103902 | 103881 | 4.551938 |
| 2 | `loc_ogryn_d__event_kill_target_heavy_damage_a_02` | `3a35dc03` | 33210 | 33206 | 2.522573 |
| 3 | `loc_ogryn_d__event_kill_target_heavy_damage_a_03` | `07e431a8` | 4483 | 4483 | 3.485344 |
| 4 | `loc_ogryn_d__event_kill_target_heavy_damage_a_04` | `66dde2e9` | 58806 | 58794 | 3.088563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_psyker_female_a.lua#L38-L54)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__event_kill_target_heavy_damage_a_01` | `43fa9395` | 38757 | 38753 | 1.4695 |
| 2 | `loc_psyker_female_a__event_kill_target_heavy_damage_a_02` | `0ac0276b` | 6105 | 6105 | 3.212958 |
| 3 | `loc_psyker_female_a__event_kill_target_heavy_damage_a_03` | `d2fd7899` | 121244 | 121219 | 2.457938 |
| 4 | `loc_psyker_female_a__event_kill_target_heavy_damage_a_04` | `db26b78f` | 125916 | 125891 | 2.984458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_psyker_female_b.lua#L38-L54)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__event_kill_target_heavy_damage_a_01` | `c1d7dea9` | 111354 | 111330 | 2.118896 |
| 2 | `loc_psyker_female_b__event_kill_target_heavy_damage_a_02` | `155f41c6` | 12174 | 12174 | 4.521667 |
| 3 | `loc_psyker_female_b__event_kill_target_heavy_damage_a_03` | `03e21935` | 2119 | 2119 | 6.441938 |
| 4 | `loc_psyker_female_b__event_kill_target_heavy_damage_a_04` | `3d3671ee` | 34946 | 34942 | 6.162521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_psyker_female_c.lua#L38-L54)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__event_kill_target_heavy_damage_a_01` | `a3b33edf` | 93826 | 93805 | 1.736958 |
| 2 | `loc_psyker_female_c__event_kill_target_heavy_damage_a_02` | `c334aaa3` | 112116 | 112092 | 2.907531 |
| 3 | `loc_psyker_female_c__event_kill_target_heavy_damage_a_03` | `769f61c5` | 67705 | 67692 | 2.259021 |
| 4 | `loc_psyker_female_c__event_kill_target_heavy_damage_a_04` | `688f8fe9` | 59740 | 59728 | 1.524365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_psyker_male_a.lua#L38-L54)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__event_kill_target_heavy_damage_a_01` | `0c10b87d` | 6839 | 6839 | 2.476896 |
| 2 | `loc_psyker_male_a__event_kill_target_heavy_damage_a_02` | `b894d12e` | 105967 | 105945 | 4.17 |
| 3 | `loc_psyker_male_a__event_kill_target_heavy_damage_a_03` | `76f6bee6` | 67891 | 67878 | 2.677125 |
| 4 | `loc_psyker_male_a__event_kill_target_heavy_damage_a_04` | `3dc44a35` | 35211 | 35207 | 4.326083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_psyker_male_b.lua#L38-L54)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__event_kill_target_heavy_damage_a_01` | `e93889b3` | 134008 | 133980 | 2.095729 |
| 2 | `loc_psyker_male_b__event_kill_target_heavy_damage_a_02` | `3bda19fb` | 34154 | 34150 | 5.071438 |
| 3 | `loc_psyker_male_b__event_kill_target_heavy_damage_a_03` | `f162d5a2` | 138552 | 138523 | 5.629313 |
| 4 | `loc_psyker_male_b__event_kill_target_heavy_damage_a_04` | `f1b09c3b` | 138744 | 138715 | 6.001479 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `event_kill_target_heavy_damage_a` | `event_kill_target_heavy_damage_b` | dialogue_name / OP.SET_INCLUDES | `event_kill_target_heavy_damage_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
