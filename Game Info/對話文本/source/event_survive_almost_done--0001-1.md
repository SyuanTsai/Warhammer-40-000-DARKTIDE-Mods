# 玩家呼喊與回應 · event survive almost done · 對話來源

[英文](../en/events/event_survive_almost_done--0001-1.html)｜[繁中](../zh-tw/events/event_survive_almost_done--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_survive.lua#L4:event_survive_almost_done`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `event_survive_almost_done`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive.lua#L4-L38)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "event_survive_almost_done"}` |
| faction_memory | event_survive_almost_done | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_adamant_female_a.lua#L4-L20)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__event_survive_almost_done_01` | `bd993b99` | 108852 | 108829 | 1.727833 |
| 2 | `loc_adamant_female_a__event_survive_almost_done_02` | `ce2b11e7` | 118544 | 118519 | 2.782646 |
| 3 | `loc_adamant_female_a__event_survive_almost_done_03` | `3247efb4` | 28664 | 28660 | 2.9025 |
| 4 | `loc_adamant_female_a__event_survive_almost_done_04` | `eaa6f015` | 134833 | 134805 | 3.26999 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_adamant_female_b.lua#L4-L20)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__event_survive_almost_done_01` | `ae73f9a1` | 100079 | 100058 | 2.10001 |
| 2 | `loc_adamant_female_b__event_survive_almost_done_02` | `8ecebde1` | 81677 | 81662 | 1.566677 |
| 3 | `loc_adamant_female_b__event_survive_almost_done_03` | `f4c0cb1d` | 140460 | 140431 | 3.195052 |
| 4 | `loc_adamant_female_b__event_survive_almost_done_04` | `a71b9b1c` | 95777 | 95756 | 2.928333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_adamant_female_c.lua#L4-L20)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__event_survive_almost_done_01` | `32c100bb` | 28940 | 28936 | 2.619885 |
| 2 | `loc_adamant_female_c__event_survive_almost_done_02` | `20096066` | 18154 | 18153 | 3.122 |
| 3 | `loc_adamant_female_c__event_survive_almost_done_03` | `97a3b9c1` | 86822 | 86805 | 2.092771 |
| 4 | `loc_adamant_female_c__event_survive_almost_done_04` | `ba8a30b6` | 107100 | 107078 | 2.493531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_adamant_male_a.lua#L4-L20)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__event_survive_almost_done_01` | `34685863` | 29880 | 29876 | 1.552948 |
| 2 | `loc_adamant_male_a__event_survive_almost_done_02` | `c7553240` | 114562 | 114538 | 2.683844 |
| 3 | `loc_adamant_male_a__event_survive_almost_done_03` | `648a822a` | 57454 | 57442 | 3.168385 |
| 4 | `loc_adamant_male_a__event_survive_almost_done_04` | `4c3a6eeb` | 43469 | 43463 | 3.205875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_adamant_male_b.lua#L4-L20)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__event_survive_almost_done_01` | `adb9e1c1` | 99653 | 99632 | 2.045146 |
| 2 | `loc_adamant_male_b__event_survive_almost_done_02` | `263521f9` | 21702 | 21701 | 1.282104 |
| 3 | `loc_adamant_male_b__event_survive_almost_done_03` | `c6ca1774` | 114227 | 114203 | 3.023385 |
| 4 | `loc_adamant_male_b__event_survive_almost_done_04` | `9e882943` | 90867 | 90846 | 2.983698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_adamant_male_c.lua#L4-L20)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__event_survive_almost_done_01` | `76725f2a` | 67603 | 67590 | 2.661406 |
| 2 | `loc_adamant_male_c__event_survive_almost_done_02` | `c13b9f67` | 110993 | 110969 | 2.296969 |
| 3 | `loc_adamant_male_c__event_survive_almost_done_03` | `78f24795` | 69018 | 69005 | 1.846146 |
| 4 | `loc_adamant_male_c__event_survive_almost_done_04` | `abc13a7a` | 98518 | 98497 | 3.094646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_broker_female_a.lua#L4-L16)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__event_survive_almost_done_01` | `dee814a8` | 128108 | 128082 | 3.09651 |
| 2 | `loc_broker_female_a__event_survive_almost_done_02` | `af67d23b` | 100607 | 100586 | 4.036813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_broker_female_b.lua#L4-L16)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__event_survive_almost_done_01` | `6d8efed3` | 62565 | 62552 | 1.362802 |
| 2 | `loc_broker_female_b__event_survive_almost_done_02` | `94b54624` | 85129 | 85112 | 2.411094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_broker_female_c.lua#L4-L16)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__event_survive_almost_done_01` | `83582f01` | 74936 | 74922 | 2.784979 |
| 2 | `loc_broker_female_c__event_survive_almost_done_02` | `e751c8c9` | 132927 | 132899 | 2.402583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_broker_male_a.lua#L4-L16)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__event_survive_almost_done_01` | `56b40bef` | 49591 | 49583 | 3.471844 |
| 2 | `loc_broker_male_a__event_survive_almost_done_02` | `51f3c8dd` | 46797 | 46790 | 3.652688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_broker_male_b.lua#L4-L16)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__event_survive_almost_done_01` | `df097d99` | 128181 | 128154 | 1.332115 |
| 2 | `loc_broker_male_b__event_survive_almost_done_02` | `74a2a84e` | 66540 | 66527 | 2.800646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_broker_male_c.lua#L4-L16)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__event_survive_almost_done_01` | `c6afe563` | 114165 | 114141 | 2.07401 |
| 2 | `loc_broker_male_c__event_survive_almost_done_02` | `cba9d157` | 117103 | 117079 | 2.197333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_cryptic_a.lua#L4-L16)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__event_survive_almost_done_01` | `d2eeebe4` | 121209 | 121184 | 3.457677 |
| 2 | `loc_cryptic_a__event_survive_almost_done_02` | `70f28822` | 64442 | 64429 | 3.497833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_cryptic_b.lua#L4-L16)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__event_survive_almost_done_01` | `f22e66ea` | 139012 | 138983 | 4.557552 |
| 2 | `loc_cryptic_b__event_survive_almost_done_02` | `d531dc86` | 122459 | 122434 | 3.260604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_cryptic_c.lua#L4-L16)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__event_survive_almost_done_01` | `33e70361` | 29612 | 29608 | 3.050906 |
| 2 | `loc_cryptic_c__event_survive_almost_done_02` | `8642150b` | 76687 | 76673 | 2.850271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_cryptic_d.lua#L4-L16)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__event_survive_almost_done_01` | `602fd54e` | 55010 | 55000 | 2.515208 |
| 2 | `loc_cryptic_d__event_survive_almost_done_02` | `dc02e379` | 126440 | 126415 | 6.116635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_ogryn_a.lua#L4-L20)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__event_survive_almost_done_01` | `6acb5122` | 60957 | 60945 | 2.724875 |
| 2 | `loc_ogryn_a__event_survive_almost_done_02` | `0b5eed0c` | 6443 | 6443 | 1.463229 |
| 3 | `loc_ogryn_a__event_survive_almost_done_03` | `d004b45a` | 119596 | 119571 | 2.123083 |
| 4 | `loc_ogryn_a__event_survive_almost_done_04` | `ab167fe9` | 98130 | 98109 | 3.45125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_ogryn_b.lua#L4-L20)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__event_survive_almost_done_01` | `4f254049` | 45152 | 45146 | 2.33049 |
| 2 | `loc_ogryn_b__event_survive_almost_done_02` | `2d923d37` | 25929 | 25927 | 1.681969 |
| 3 | `loc_ogryn_b__event_survive_almost_done_03` | `56db4700` | 49693 | 49685 | 2.089469 |
| 4 | `loc_ogryn_b__event_survive_almost_done_04` | `a85f20dd` | 96533 | 96512 | 1.839281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_ogryn_c.lua#L4-L20)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__event_survive_almost_done_01` | `e9ad69e3` | 134279 | 134251 | 1.588365 |
| 2 | `loc_ogryn_c__event_survive_almost_done_02` | `e6116157` | 132224 | 132196 | 2.627323 |
| 3 | `loc_ogryn_c__event_survive_almost_done_03` | `8e248af2` | 81273 | 81258 | 2.523708 |
| 4 | `loc_ogryn_c__event_survive_almost_done_04` | `05d1557d` | 3292 | 3292 | 1.358417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_ogryn_d.lua#L4-L20)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__event_survive_almost_done_01` | `03b81776` | 2014 | 2014 | 2.259948 |
| 2 | `loc_ogryn_d__event_survive_almost_done_02` | `24810f3b` | 20716 | 20715 | 1.87799 |
| 3 | `loc_ogryn_d__event_survive_almost_done_03` | `47a0c836` | 40798 | 40793 | 2.267167 |
| 4 | `loc_ogryn_d__event_survive_almost_done_04` | `29f8d096` | 23809 | 23807 | 2.974094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_psyker_female_a.lua#L4-L20)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__event_survive_almost_done_01` | `b0e02a82` | 101486 | 101465 | 1.320125 |
| 2 | `loc_psyker_female_a__event_survive_almost_done_02` | `08ba47e2` | 4964 | 4964 | 2.158938 |
| 3 | `loc_psyker_female_a__event_survive_almost_done_03` | `fa94bf31` | 143832 | 143802 | 1.877583 |
| 4 | `loc_psyker_female_a__event_survive_almost_done_04` | `5ce5b002` | 53164 | 53155 | 2.801604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_psyker_female_b.lua#L4-L20)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__event_survive_almost_done_01` | `4a153173` | 42250 | 42245 | 1.6365 |
| 2 | `loc_psyker_female_b__event_survive_almost_done_02` | `2fcf231a` | 27199 | 27197 | 2.538521 |
| 3 | `loc_psyker_female_b__event_survive_almost_done_03` | `08ca495a` | 5002 | 5002 | 2.651583 |
| 4 | `loc_psyker_female_b__event_survive_almost_done_04` | `41bfc943` | 37533 | 37529 | 2.526771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_psyker_female_c.lua#L4-L20)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__event_survive_almost_done_01` | `ed91e81a` | 136454 | 136426 | 1.256271 |
| 2 | `loc_psyker_female_c__event_survive_almost_done_02` | `03653675` | 1828 | 1828 | 1.719208 |
| 3 | `loc_psyker_female_c__event_survive_almost_done_03` | `21c7fc06` | 19134 | 19133 | 1.608292 |
| 4 | `loc_psyker_female_c__event_survive_almost_done_04` | `75b59876` | 67167 | 67154 | 1.668167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_psyker_male_a.lua#L4-L20)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__event_survive_almost_done_01` | `1e9a461d` | 17377 | 17376 | 1.529229 |
| 2 | `loc_psyker_male_a__event_survive_almost_done_02` | `f20d76b3` | 138934 | 138905 | 1.69625 |
| 3 | `loc_psyker_male_a__event_survive_almost_done_03` | `076b4ef9` | 4201 | 4201 | 2.095833 |
| 4 | `loc_psyker_male_a__event_survive_almost_done_04` | `dade7f8f` | 125743 | 125718 | 2.139729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_psyker_male_b.lua#L4-L20)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__event_survive_almost_done_01` | `b7539a23` | 105216 | 105195 | 1.215271 |
| 2 | `loc_psyker_male_b__event_survive_almost_done_02` | `89ab342a` | 78659 | 78644 | 1.707833 |
| 3 | `loc_psyker_male_b__event_survive_almost_done_03` | `e9536565` | 134061 | 134033 | 1.919292 |
| 4 | `loc_psyker_male_b__event_survive_almost_done_04` | `1a3e2da4` | 14957 | 14957 | 2.232813 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
