# 玩家呼喊與回應 · expeditions sentry gun deactivated a · 對話來源

[英文](../en/events/expeditions_sentry_gun_deactivated_a--0001-1.html)｜[繁中](../zh-tw/events/expeditions_sentry_gun_deactivated_a--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/expedition.lua#L3110:expeditions_sentry_gun_deactivated_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `expeditions_sentry_gun_deactivated_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition.lua#L3110-L3144)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "expeditions_sentry_gun_deactivated_a"}` |
| faction_memory | expeditions_sentry_gun_deactivated_a | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_adamant_female_a.lua#L34-L48)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__expeditions_sentry_gun_deactivated_a_01` | `34a028b9` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_adamant_female_a__expeditions_sentry_gun_deactivated_a_02` | `67db5ba9` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_adamant_female_a__expeditions_sentry_gun_deactivated_a_03` | `fb57fff4` | 未收錄 | 未收錄 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_adamant_female_b.lua#L34-L48)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__expeditions_sentry_gun_deactivated_a_01` | `dfbbec9d` | 未收錄 | 未收錄 | 1.735677 |
| 2 | `loc_adamant_female_b__expeditions_sentry_gun_deactivated_a_02` | `cc26ccba` | 未收錄 | 未收錄 | 1.635698 |
| 3 | `loc_adamant_female_b__expeditions_sentry_gun_deactivated_a_03` | `671f0019` | 未收錄 | 未收錄 | 1.827667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_adamant_female_c.lua#L34-L48)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__expeditions_sentry_gun_deactivated_a_01` | `615f1ec5` | 未收錄 | 未收錄 | 2.417698 |
| 2 | `loc_adamant_female_c__expeditions_sentry_gun_deactivated_a_02` | `3f1975fd` | 未收錄 | 未收錄 | 2.055177 |
| 3 | `loc_adamant_female_c__expeditions_sentry_gun_deactivated_a_03` | `53820395` | 未收錄 | 未收錄 | 2.74426 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_adamant_male_a.lua#L34-L48)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__expeditions_sentry_gun_deactivated_a_01` | `c7cbf01e` | 114853 | 114829 | 3.45678 |
| 2 | `loc_adamant_male_a__expeditions_sentry_gun_deactivated_a_02` | `a7bf1f32` | 96171 | 96150 | 3.45678 |
| 3 | `loc_adamant_male_a__expeditions_sentry_gun_deactivated_a_03` | `a229ce14` | 92927 | 92906 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_adamant_male_b.lua#L34-L48)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__expeditions_sentry_gun_deactivated_a_01` | `ec823585` | 未收錄 | 未收錄 | 2.052604 |
| 2 | `loc_adamant_male_b__expeditions_sentry_gun_deactivated_a_02` | `e1459477` | 129482 | 129455 | 1.753781 |
| 3 | `loc_adamant_male_b__expeditions_sentry_gun_deactivated_a_03` | `7d00eada` | 71355 | 71342 | 1.805719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_adamant_male_c.lua#L34-L48)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__expeditions_sentry_gun_deactivated_a_01` | `b09dc1c0` | 101344 | 101323 | 1.967656 |
| 2 | `loc_adamant_male_c__expeditions_sentry_gun_deactivated_a_02` | `490cd912` | 41644 | 41639 | 1.628563 |
| 3 | `loc_adamant_male_c__expeditions_sentry_gun_deactivated_a_03` | `f29633ba` | 139240 | 139211 | 2.192771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_broker_female_a.lua#L34-L48)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__expeditions_sentry_gun_deactivated_a_01` | `ce7ce922` | 未收錄 | 未收錄 | 1.295333 |
| 2 | `loc_broker_female_a__expeditions_sentry_gun_deactivated_a_02` | `8703a237` | 未收錄 | 未收錄 | 1.714427 |
| 3 | `loc_broker_female_a__expeditions_sentry_gun_deactivated_a_03` | `b69df374` | 未收錄 | 未收錄 | 1.635833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_broker_female_b.lua#L34-L48)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__expeditions_sentry_gun_deactivated_a_01` | `8da5ac35` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_broker_female_b__expeditions_sentry_gun_deactivated_a_02` | `b2025af1` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_broker_female_b__expeditions_sentry_gun_deactivated_a_03` | `365a6c96` | 未收錄 | 未收錄 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_broker_female_c.lua#L34-L48)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__expeditions_sentry_gun_deactivated_a_01` | `40b36c94` | 未收錄 | 未收錄 | 2.751792 |
| 2 | `loc_broker_female_c__expeditions_sentry_gun_deactivated_a_02` | `fb1a623f` | 未收錄 | 未收錄 | 2.066292 |
| 3 | `loc_broker_female_c__expeditions_sentry_gun_deactivated_a_03` | `d4bab07f` | 未收錄 | 未收錄 | 3.436729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_broker_male_a.lua#L34-L48)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__expeditions_sentry_gun_deactivated_a_01` | `8f4f1c4a` | 未收錄 | 未收錄 | 1.361438 |
| 2 | `loc_broker_male_a__expeditions_sentry_gun_deactivated_a_02` | `059cd939` | 3173 | 3173 | 1.167333 |
| 3 | `loc_broker_male_a__expeditions_sentry_gun_deactivated_a_03` | `f782e959` | 142076 | 142047 | 1.353188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_broker_male_b.lua#L34-L48)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__expeditions_sentry_gun_deactivated_a_01` | `62964097` | 56367 | 56355 | 3.45678 |
| 2 | `loc_broker_male_b__expeditions_sentry_gun_deactivated_a_02` | `761bc856` | 67404 | 67391 | 3.45678 |
| 3 | `loc_broker_male_b__expeditions_sentry_gun_deactivated_a_03` | `48115e55` | 未收錄 | 未收錄 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_broker_male_c.lua#L34-L48)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__expeditions_sentry_gun_deactivated_a_01` | `ee5d0797` | 136920 | 136892 | 3.45678 |
| 2 | `loc_broker_male_c__expeditions_sentry_gun_deactivated_a_02` | `b8b9d3a7` | 106063 | 106041 | 3.45678 |
| 3 | `loc_broker_male_c__expeditions_sentry_gun_deactivated_a_03` | `0da1998b` | 7781 | 7781 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_ogryn_a.lua#L51-L65)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__expeditions_sentry_gun_deactivated_a_01` | `da1c3a65` | 125334 | 125309 | 2.229229 |
| 2 | `loc_ogryn_a__expeditions_sentry_gun_deactivated_a_02` | `f76fe24e` | 142031 | 142002 | 2.256729 |
| 3 | `loc_ogryn_a__expeditions_sentry_gun_deactivated_a_03` | `21e56b8a` | 19198 | 19197 | 2.30075 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_ogryn_b.lua#L51-L65)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__expeditions_sentry_gun_deactivated_a_01` | `680f12bd` | 59446 | 59434 | 4.442042 |
| 2 | `loc_ogryn_b__expeditions_sentry_gun_deactivated_a_02` | `337d4b8e` | 29373 | 29369 | 3.071031 |
| 3 | `loc_ogryn_b__expeditions_sentry_gun_deactivated_a_03` | `e986d864` | 134180 | 134152 | 2.823646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_ogryn_c.lua#L51-L65)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__expeditions_sentry_gun_deactivated_a_01` | `3dfda2ea` | 35351 | 35347 | 3.45678 |
| 2 | `loc_ogryn_c__expeditions_sentry_gun_deactivated_a_02` | `f3a0fcf3` | 139854 | 139825 | 3.45678 |
| 3 | `loc_ogryn_c__expeditions_sentry_gun_deactivated_a_03` | `d66dfa68` | 123244 | 123219 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_ogryn_d.lua#L51-L65)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__expeditions_sentry_gun_deactivated_a_01` | `14ac4b79` | 11795 | 11795 | 2.711823 |
| 2 | `loc_ogryn_d__expeditions_sentry_gun_deactivated_a_02` | `ae2a2237` | 99918 | 99897 | 3.007229 |
| 3 | `loc_ogryn_d__expeditions_sentry_gun_deactivated_a_03` | `db4180f6` | 125985 | 125960 | 3.100865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_psyker_female_a.lua#L51-L65)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__expeditions_sentry_gun_deactivated_a_01` | `b99ee929` | 未收錄 | 未收錄 | 1.317458 |
| 2 | `loc_psyker_female_a__expeditions_sentry_gun_deactivated_a_02` | `c073a65c` | 未收錄 | 未收錄 | 2.48175 |
| 3 | `loc_psyker_female_a__expeditions_sentry_gun_deactivated_a_03` | `ce5833ae` | 未收錄 | 未收錄 | 1.943 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_psyker_female_b.lua#L51-L65)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__expeditions_sentry_gun_deactivated_a_01` | `12f01881` | 未收錄 | 未收錄 | 3.294063 |
| 2 | `loc_psyker_female_b__expeditions_sentry_gun_deactivated_a_02` | `519f7dcb` | 未收錄 | 未收錄 | 1.885625 |
| 3 | `loc_psyker_female_b__expeditions_sentry_gun_deactivated_a_03` | `98c98ada` | 未收錄 | 未收錄 | 2.24325 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_psyker_female_c.lua#L51-L65)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__expeditions_sentry_gun_deactivated_a_01` | `21834a76` | 未收錄 | 未收錄 | 0.981552 |
| 2 | `loc_psyker_female_c__expeditions_sentry_gun_deactivated_a_02` | `6957d66d` | 未收錄 | 未收錄 | 1.50651 |
| 3 | `loc_psyker_female_c__expeditions_sentry_gun_deactivated_a_03` | `6a9eb645` | 未收錄 | 未收錄 | 1.556406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_psyker_male_a.lua#L51-L65)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__expeditions_sentry_gun_deactivated_a_01` | `75d0d91b` | 67228 | 67215 | 2.057646 |
| 2 | `loc_psyker_male_a__expeditions_sentry_gun_deactivated_a_02` | `8e355a5e` | 81321 | 81306 | 2.975563 |
| 3 | `loc_psyker_male_a__expeditions_sentry_gun_deactivated_a_03` | `06081fc1` | 3416 | 3416 | 2.205 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_psyker_male_b.lua#L51-L65)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__expeditions_sentry_gun_deactivated_a_01` | `a3b2d712` | 93825 | 93804 | 1.798479 |
| 2 | `loc_psyker_male_b__expeditions_sentry_gun_deactivated_a_02` | `0a8aed77` | 5981 | 5981 | 1.426313 |
| 3 | `loc_psyker_male_b__expeditions_sentry_gun_deactivated_a_03` | `7ac4687d` | 70073 | 70060 | 1.717125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_psyker_male_c.lua#L51-L65)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__expeditions_sentry_gun_deactivated_a_01` | `5d2cd18f` | 53324 | 53315 | 1.194958 |
| 2 | `loc_psyker_male_c__expeditions_sentry_gun_deactivated_a_02` | `b7d89266` | 105508 | 105487 | 1.532625 |
| 3 | `loc_psyker_male_c__expeditions_sentry_gun_deactivated_a_03` | `3377fd39` | 29362 | 29358 | 1.625958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_veteran_female_a.lua#L51-L65)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__expeditions_sentry_gun_deactivated_a_01` | `b9c4037c` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_veteran_female_a__expeditions_sentry_gun_deactivated_a_02` | `ce68baae` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_veteran_female_a__expeditions_sentry_gun_deactivated_a_03` | `c9fe6708` | 未收錄 | 未收錄 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_veteran_female_b.lua#L51-L65)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__expeditions_sentry_gun_deactivated_a_01` | `cbfb8d37` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_veteran_female_b__expeditions_sentry_gun_deactivated_a_02` | `b073f89a` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_veteran_female_b__expeditions_sentry_gun_deactivated_a_03` | `8fd7ee61` | 未收錄 | 未收錄 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_veteran_female_c.lua#L51-L65)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__expeditions_sentry_gun_deactivated_a_01` | `c3e17adc` | 未收錄 | 未收錄 | 1.185333 |
| 2 | `loc_veteran_female_c__expeditions_sentry_gun_deactivated_a_02` | `7e7f60d4` | 未收錄 | 未收錄 | 1.928146 |
| 3 | `loc_veteran_female_c__expeditions_sentry_gun_deactivated_a_03` | `a351e752` | 未收錄 | 未收錄 | 1.441042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_veteran_male_a.lua#L51-L65)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__expeditions_sentry_gun_deactivated_a_01` | `c61f3111` | 113827 | 113803 | 3.45678 |
| 2 | `loc_veteran_male_a__expeditions_sentry_gun_deactivated_a_02` | `749effb5` | 66533 | 66520 | 3.45678 |
| 3 | `loc_veteran_male_a__expeditions_sentry_gun_deactivated_a_03` | `22f6c187` | 19831 | 19830 | 3.45678 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
