# 玩家呼喊與回應 · event kill target destroyed a · 對話來源

[英文](../en/events/event_kill_target_destroyed_a--0001-1.html)｜[繁中](../zh-tw/events/event_kill_target_destroyed_a--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_kill.lua#L98:event_kill_target_destroyed_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `event_kill_target_destroyed_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill.lua#L98-L135)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "event_kill_target_destroyed_a"}` |
| faction_memory | event_kill_target_destroyed_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_adamant_female_a.lua#L21-L37)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__event_kill_target_destroyed_a_01` | `d6c26d91` | 123418 | 123393 | 3.390677 |
| 2 | `loc_adamant_female_a__event_kill_target_destroyed_a_02` | `c8336113` | 115058 | 115034 | 1.78801 |
| 3 | `loc_adamant_female_a__event_kill_target_destroyed_a_03` | `8b54462b` | 79621 | 79606 | 2.265344 |
| 4 | `loc_adamant_female_a__event_kill_target_destroyed_a_04` | `97158d8a` | 86484 | 86467 | 1.909344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_adamant_female_b.lua#L21-L37)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__event_kill_target_destroyed_a_01` | `44c4588e` | 39219 | 39214 | 3.00124 |
| 2 | `loc_adamant_female_b__event_kill_target_destroyed_a_02` | `10ff78d2` | 9648 | 9648 | 3.650177 |
| 3 | `loc_adamant_female_b__event_kill_target_destroyed_a_03` | `1c133d17` | 16003 | 16002 | 2.484125 |
| 4 | `loc_adamant_female_b__event_kill_target_destroyed_a_04` | `b65632ca` | 104619 | 104598 | 3.866583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_adamant_female_c.lua#L21-L37)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__event_kill_target_destroyed_a_01` | `9f593709` | 91296 | 91275 | 3.180385 |
| 2 | `loc_adamant_female_c__event_kill_target_destroyed_a_02` | `4c2b272d` | 43429 | 43423 | 2.997896 |
| 3 | `loc_adamant_female_c__event_kill_target_destroyed_a_03` | `51424f15` | 46391 | 46384 | 3.253688 |
| 4 | `loc_adamant_female_c__event_kill_target_destroyed_a_04` | `297f4ccd` | 23533 | 23531 | 1.334 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_adamant_male_a.lua#L21-L37)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__event_kill_target_destroyed_a_01` | `b9549223` | 106395 | 106373 | 4.01551 |
| 2 | `loc_adamant_male_a__event_kill_target_destroyed_a_02` | `d71f3f19` | 123621 | 123596 | 1.97025 |
| 3 | `loc_adamant_male_a__event_kill_target_destroyed_a_03` | `fd56e49b` | 145370 | 145340 | 2.427167 |
| 4 | `loc_adamant_male_a__event_kill_target_destroyed_a_04` | `cc738158` | 117522 | 117497 | 3.057583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_adamant_male_b.lua#L21-L37)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__event_kill_target_destroyed_a_01` | `d3000cc2` | 121250 | 121225 | 2.146781 |
| 2 | `loc_adamant_male_b__event_kill_target_destroyed_a_02` | `6fef22d1` | 63869 | 63856 | 3.238854 |
| 3 | `loc_adamant_male_b__event_kill_target_destroyed_a_03` | `e03b6d0b` | 128877 | 128850 | 2.181365 |
| 4 | `loc_adamant_male_b__event_kill_target_destroyed_a_04` | `c8cdc7dd` | 115426 | 115402 | 3.426031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_adamant_male_c.lua#L21-L37)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__event_kill_target_destroyed_a_01` | `dcc4d715` | 126914 | 126889 | 3.878 |
| 2 | `loc_adamant_male_c__event_kill_target_destroyed_a_02` | `421cf152` | 37726 | 37722 | 2.906667 |
| 3 | `loc_adamant_male_c__event_kill_target_destroyed_a_03` | `2652e544` | 21766 | 21765 | 3.754667 |
| 4 | `loc_adamant_male_c__event_kill_target_destroyed_a_04` | `b3a0496f` | 103022 | 103001 | 2.08 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_broker_female_a.lua#L17-L29)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__event_kill_target_destroyed_a_01` | `53b1ecf2` | 47820 | 47813 | 1.69701 |
| 2 | `loc_broker_female_a__event_kill_target_destroyed_a_02` | `862a0492` | 76631 | 76617 | 2.737938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_broker_female_b.lua#L17-L29)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__event_kill_target_destroyed_a_01` | `dfe12119` | 128683 | 128656 | 1.163646 |
| 2 | `loc_broker_female_b__event_kill_target_destroyed_a_02` | `c64852bf` | 113916 | 113892 | 2.606156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_broker_female_c.lua#L17-L29)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__event_kill_target_destroyed_a_01` | `fad5d108` | 143977 | 143947 | 4.425396 |
| 2 | `loc_broker_female_c__event_kill_target_destroyed_a_02` | `8c8abb07` | 80341 | 80326 | 2.751531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_broker_male_a.lua#L17-L29)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__event_kill_target_destroyed_a_01` | `f4cc11c3` | 140491 | 140462 | 2.038479 |
| 2 | `loc_broker_male_a__event_kill_target_destroyed_a_02` | `01328c97` | 639 | 639 | 2.254969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_broker_male_b.lua#L17-L29)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__event_kill_target_destroyed_a_01` | `07ce1a9a` | 4432 | 4432 | 1.06175 |
| 2 | `loc_broker_male_b__event_kill_target_destroyed_a_02` | `acb53fe4` | 99087 | 99066 | 3.512094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_broker_male_c.lua#L17-L29)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__event_kill_target_destroyed_a_01` | `e7d552a0` | 133229 | 133201 | 3.325063 |
| 2 | `loc_broker_male_c__event_kill_target_destroyed_a_02` | `ee50fc72` | 136885 | 136857 | 1.786302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_cryptic_a.lua#L17-L29)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__event_kill_target_destroyed_a_01` | `c523e3b4` | 113247 | 113223 | 3.129125 |
| 2 | `loc_cryptic_a__event_kill_target_destroyed_a_02` | `21974a8e` | 19023 | 19022 | 3.491177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_cryptic_b.lua#L17-L29)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__event_kill_target_destroyed_a_01` | `1dfe28f1` | 17048 | 17047 | 2.551698 |
| 2 | `loc_cryptic_b__event_kill_target_destroyed_a_02` | `d9474049` | 124870 | 124845 | 2.042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_cryptic_c.lua#L17-L29)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__event_kill_target_destroyed_a_01` | `e0260e2c` | 128833 | 128806 | 1.690719 |
| 2 | `loc_cryptic_c__event_kill_target_destroyed_a_02` | `ba626fa6` | 106999 | 106977 | 1.761208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_cryptic_d.lua#L17-L29)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__event_kill_target_destroyed_a_01` | `9729b1b7` | 86542 | 86525 | 3.793052 |
| 2 | `loc_cryptic_d__event_kill_target_destroyed_a_02` | `818de419` | 73899 | 73886 | 2.432979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_ogryn_a.lua#L21-L37)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__event_kill_target_destroyed_a_01` | `8f25bf37` | 81860 | 81845 | 2.444948 |
| 2 | `loc_ogryn_a__event_kill_target_destroyed_a_02` | `376bc6e8` | 31597 | 31593 | 2.601781 |
| 3 | `loc_ogryn_a__event_kill_target_destroyed_a_03` | `c94155b1` | 115702 | 115678 | 3.183042 |
| 4 | `loc_ogryn_a__event_kill_target_destroyed_a_04` | `1e8e7a03` | 17346 | 17345 | 3.01124 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_ogryn_b.lua#L21-L37)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__event_kill_target_destroyed_a_01` | `4fea6aaa` | 45624 | 45618 | 1.871375 |
| 2 | `loc_ogryn_b__event_kill_target_destroyed_a_02` | `6fb3adf8` | 63750 | 63737 | 3.323396 |
| 3 | `loc_ogryn_b__event_kill_target_destroyed_a_03` | `80b002ae` | 73404 | 73391 | 2.377469 |
| 4 | `loc_ogryn_b__event_kill_target_destroyed_a_04` | `e89e5dae` | 133663 | 133635 | 5.588365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_ogryn_c.lua#L21-L37)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__event_kill_target_destroyed_a_01` | `1894b15d` | 14015 | 14015 | 3.172063 |
| 2 | `loc_ogryn_c__event_kill_target_destroyed_a_02` | `4cb964c9` | 43786 | 43780 | 1.934656 |
| 3 | `loc_ogryn_c__event_kill_target_destroyed_a_03` | `a203a5fc` | 92826 | 92805 | 4.704146 |
| 4 | `loc_ogryn_c__event_kill_target_destroyed_a_04` | `b611a7e6` | 104479 | 104458 | 1.886427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_ogryn_d.lua#L21-L37)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__event_kill_target_destroyed_a_01` | `29ae596a` | 23639 | 23637 | 2.410792 |
| 2 | `loc_ogryn_d__event_kill_target_destroyed_a_02` | `4f89cf92` | 45394 | 45388 | 3.376281 |
| 3 | `loc_ogryn_d__event_kill_target_destroyed_a_03` | `3531d045` | 30350 | 30346 | 4.897073 |
| 4 | `loc_ogryn_d__event_kill_target_destroyed_a_04` | `c83699c6` | 115064 | 115040 | 3.405635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_psyker_female_a.lua#L21-L37)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__event_kill_target_destroyed_a_01` | `8d151a24` | 80657 | 80642 | 2.11825 |
| 2 | `loc_psyker_female_a__event_kill_target_destroyed_a_02` | `58c62b70` | 50773 | 50765 | 2.377542 |
| 3 | `loc_psyker_female_a__event_kill_target_destroyed_a_03` | `a975d9ea` | 97187 | 97166 | 3.004938 |
| 4 | `loc_psyker_female_a__event_kill_target_destroyed_a_04` | `dcb10cda` | 126868 | 126843 | 1.564396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_psyker_female_b.lua#L21-L37)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__event_kill_target_destroyed_a_01` | `042c79e3` | 2270 | 2270 | 2.834125 |
| 2 | `loc_psyker_female_b__event_kill_target_destroyed_a_02` | `268875ec` | 21852 | 21851 | 2.818667 |
| 3 | `loc_psyker_female_b__event_kill_target_destroyed_a_03` | `b001d921` | 100940 | 100919 | 2.341542 |
| 4 | `loc_psyker_female_b__event_kill_target_destroyed_a_04` | `890eae72` | 78308 | 78293 | 3.758146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_psyker_female_c.lua#L21-L37)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__event_kill_target_destroyed_a_01` | `f0df8183` | 138284 | 138255 | 1.745906 |
| 2 | `loc_psyker_female_c__event_kill_target_destroyed_a_02` | `4c9432ce` | 43680 | 43674 | 2.987813 |
| 3 | `loc_psyker_female_c__event_kill_target_destroyed_a_03` | `ca489b7b` | 116335 | 116311 | 2.234688 |
| 4 | `loc_psyker_female_c__event_kill_target_destroyed_a_04` | `262e43f5` | 21680 | 21679 | 1.797313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_psyker_male_a.lua#L21-L37)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__event_kill_target_destroyed_a_01` | `872984bd` | 77220 | 77206 | 3.060292 |
| 2 | `loc_psyker_male_a__event_kill_target_destroyed_a_02` | `dea89e29` | 127990 | 127964 | 3.18475 |
| 3 | `loc_psyker_male_a__event_kill_target_destroyed_a_03` | `84315917` | 75424 | 75410 | 4.763563 |
| 4 | `loc_psyker_male_a__event_kill_target_destroyed_a_04` | `503eca1a` | 45800 | 45793 | 4.073188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_psyker_male_b.lua#L21-L37)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__event_kill_target_destroyed_a_01` | `358fa68c` | 30571 | 30567 | 2.812292 |
| 2 | `loc_psyker_male_b__event_kill_target_destroyed_a_02` | `6833d2fe` | 59526 | 59514 | 2.960271 |
| 3 | `loc_psyker_male_b__event_kill_target_destroyed_a_03` | `78d7b1b2` | 68963 | 68950 | 1.799667 |
| 4 | `loc_psyker_male_b__event_kill_target_destroyed_a_04` | `ed10d53c` | 136158 | 136130 | 3.031125 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `event_kill_target_destroyed_a` | `event_kill_target_destroyed_b` | dialogue_name / OP.SET_INCLUDES | `event_kill_target_destroyed_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
