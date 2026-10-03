# 任務通訊 · event survive keep coming a · 對話來源

[英文](../en/events/event_survive_keep_coming_a--0001-1.html)｜[繁中](../zh-tw/events/event_survive_keep_coming_a--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_survive.lua#L39:event_survive_keep_coming_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `event_survive_keep_coming_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive.lua#L39-L76)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "event_survive_keep_coming_a"}` |
| faction_memory | event_survive_keep_coming_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_adamant_female_a.lua#L21-L37)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__event_survive_keep_coming_a_01` | `e08b3ba3` | 129071 | 129044 | 2.840802 |
| 2 | `loc_adamant_female_a__event_survive_keep_coming_a_02` | `cd9c43e8` | 118202 | 118177 | 4.293531 |
| 3 | `loc_adamant_female_a__event_survive_keep_coming_a_03` | `c26053ba` | 111656 | 111632 | 3.817615 |
| 4 | `loc_adamant_female_a__event_survive_keep_coming_a_04` | `e1ab0d45` | 129704 | 129677 | 3.78499 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_adamant_female_b.lua#L21-L37)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__event_survive_keep_coming_a_01` | `c04c7681` | 110436 | 110413 | 2.010458 |
| 2 | `loc_adamant_female_b__event_survive_keep_coming_a_02` | `6c1fe83a` | 61725 | 61712 | 2.436479 |
| 3 | `loc_adamant_female_b__event_survive_keep_coming_a_03` | `923c6f3c` | 83642 | 83626 | 3.041188 |
| 4 | `loc_adamant_female_b__event_survive_keep_coming_a_04` | `6c7ff696` | 61965 | 61952 | 3.50001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_adamant_female_c.lua#L21-L37)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__event_survive_keep_coming_a_01` | `d6b7a31d` | 123399 | 123374 | 2.835167 |
| 2 | `loc_adamant_female_c__event_survive_keep_coming_a_02` | `cb8de67f` | 117041 | 117017 | 2.22251 |
| 3 | `loc_adamant_female_c__event_survive_keep_coming_a_03` | `c7824a26` | 114677 | 114653 | 3.234031 |
| 4 | `loc_adamant_female_c__event_survive_keep_coming_a_04` | `27fdcc78` | 22708 | 22707 | 3.385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_adamant_male_a.lua#L21-L37)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__event_survive_keep_coming_a_01` | `130a685a` | 10829 | 10829 | 3.189052 |
| 2 | `loc_adamant_male_a__event_survive_keep_coming_a_02` | `5695fe26` | 49524 | 49516 | 3.997146 |
| 3 | `loc_adamant_male_a__event_survive_keep_coming_a_03` | `0ab0588d` | 6081 | 6081 | 3.841458 |
| 4 | `loc_adamant_male_a__event_survive_keep_coming_a_04` | `fd0a4ab6` | 145206 | 145176 | 3.8325 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_adamant_male_b.lua#L21-L37)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__event_survive_keep_coming_a_01` | `d4c71f83` | 122206 | 122181 | 2.193583 |
| 2 | `loc_adamant_male_b__event_survive_keep_coming_a_02` | `aaa520b8` | 97848 | 97827 | 2.496563 |
| 3 | `loc_adamant_male_b__event_survive_keep_coming_a_03` | `1fa7fd0c` | 17977 | 17976 | 3.730042 |
| 4 | `loc_adamant_male_b__event_survive_keep_coming_a_04` | `1ced2889` | 16472 | 16471 | 3.906323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_adamant_male_c.lua#L21-L37)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__event_survive_keep_coming_a_01` | `545b4044` | 48218 | 48210 | 3.235406 |
| 2 | `loc_adamant_male_c__event_survive_keep_coming_a_02` | `aa828097` | 97787 | 97766 | 2.1 |
| 3 | `loc_adamant_male_c__event_survive_keep_coming_a_03` | `03d9759b` | 2093 | 2093 | 3.69851 |
| 4 | `loc_adamant_male_c__event_survive_keep_coming_a_04` | `23230a2e` | 19933 | 19932 | 2.929948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_broker_female_a.lua#L17-L29)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__event_survive_keep_coming_a_01` | `4e34a2b8` | 44578 | 44572 | 3.242417 |
| 2 | `loc_broker_female_a__event_survive_keep_coming_a_02` | `54c81189` | 48469 | 48461 | 2.14 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_broker_female_b.lua#L17-L29)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__event_survive_keep_coming_a_01` | `af7d3a54` | 100644 | 100623 | 3.829375 |
| 2 | `loc_broker_female_b__event_survive_keep_coming_a_02` | `b9b030ad` | 106595 | 106573 | 2.959906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_broker_female_c.lua#L17-L29)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__event_survive_keep_coming_a_01` | `de7f68dc` | 127910 | 127884 | 2.248875 |
| 2 | `loc_broker_female_c__event_survive_keep_coming_a_02` | `a23625d3` | 92948 | 92927 | 2.70525 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_broker_male_a.lua#L17-L29)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__event_survive_keep_coming_a_01` | `3790516d` | 31693 | 31689 | 4.080635 |
| 2 | `loc_broker_male_a__event_survive_keep_coming_a_02` | `87bacf42` | 77540 | 77525 | 2.483344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_broker_male_b.lua#L17-L29)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__event_survive_keep_coming_a_01` | `88b3b3a9` | 78104 | 78089 | 3.823094 |
| 2 | `loc_broker_male_b__event_survive_keep_coming_a_02` | `a43a4631` | 94130 | 94109 | 3.631469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_broker_male_c.lua#L17-L29)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__event_survive_keep_coming_a_01` | `3aca1ab5` | 33556 | 33552 | 1.939333 |
| 2 | `loc_broker_male_c__event_survive_keep_coming_a_02` | `aaacbfc0` | 97867 | 97846 | 3.334 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_cryptic_a.lua#L17-L29)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__event_survive_keep_coming_a_01` | `65ee8fe2` | 58247 | 58235 | 3.843531 |
| 2 | `loc_cryptic_a__event_survive_keep_coming_a_02` | `09d7b621` | 5613 | 5613 | 4.558938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_cryptic_b.lua#L17-L29)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__event_survive_keep_coming_a_01` | `66326a36` | 58400 | 58388 | 3.074479 |
| 2 | `loc_cryptic_b__event_survive_keep_coming_a_02` | `4877d6ea` | 41294 | 41289 | 4.643833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_cryptic_c.lua#L17-L29)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__event_survive_keep_coming_a_01` | `6128108b` | 55566 | 55554 | 2.867917 |
| 2 | `loc_cryptic_c__event_survive_keep_coming_a_02` | `4a0aeca0` | 42225 | 42220 | 3.068385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_cryptic_d.lua#L17-L29)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__event_survive_keep_coming_a_01` | `374d3e41` | 31535 | 31531 | 3.76701 |
| 2 | `loc_cryptic_d__event_survive_keep_coming_a_02` | `a0972e48` | 92050 | 92029 | 4.972854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_ogryn_a.lua#L21-L37)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__event_survive_keep_coming_a_01` | `4e547e3c` | 44653 | 44647 | 3.252615 |
| 2 | `loc_ogryn_a__event_survive_keep_coming_a_02` | `c9ee41bc` | 116109 | 116085 | 1.063313 |
| 3 | `loc_ogryn_a__event_survive_keep_coming_a_03` | `0540a514` | 2952 | 2952 | 1.901052 |
| 4 | `loc_ogryn_a__event_survive_keep_coming_a_04` | `39a20f72` | 32859 | 32855 | 2.662208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_ogryn_b.lua#L21-L37)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__event_survive_keep_coming_a_01` | `03d3c161` | 2078 | 2078 | 1.202792 |
| 2 | `loc_ogryn_b__event_survive_keep_coming_a_02` | `c676f2fb` | 114034 | 114010 | 4.226323 |
| 3 | `loc_ogryn_b__event_survive_keep_coming_a_03` | `e27675d0` | 130110 | 130083 | 3.112625 |
| 4 | `loc_ogryn_b__event_survive_keep_coming_a_04` | `642f9042` | 57255 | 57243 | 2.574063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_ogryn_c.lua#L21-L37)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__event_survive_keep_coming_a_01` | `5839cea6` | 50468 | 50460 | 1.462698 |
| 2 | `loc_ogryn_c__event_survive_keep_coming_a_02` | `c0413d2f` | 110414 | 110391 | 1.850979 |
| 3 | `loc_ogryn_c__event_survive_keep_coming_a_03` | `2619c1f2` | 21637 | 21636 | 2.412104 |
| 4 | `loc_ogryn_c__event_survive_keep_coming_a_04` | `680069b2` | 59413 | 59401 | 2.221906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_ogryn_d.lua#L21-L37)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__event_survive_keep_coming_a_01` | `cfb82e47` | 119442 | 119417 | 3.763917 |
| 2 | `loc_ogryn_d__event_survive_keep_coming_a_02` | `e5234c11` | 131665 | 131638 | 4.877958 |
| 3 | `loc_ogryn_d__event_survive_keep_coming_a_03` | `923923f0` | 83635 | 83619 | 3.644563 |
| 4 | `loc_ogryn_d__event_survive_keep_coming_a_04` | `8c009c0d` | 80018 | 80003 | 2.67374 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_psyker_female_a.lua#L21-L37)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__event_survive_keep_coming_a_01` | `beb0b060` | 109481 | 109458 | 2.084688 |
| 2 | `loc_psyker_female_a__event_survive_keep_coming_a_02` | `389c65ae` | 32272 | 32268 | 2.142167 |
| 3 | `loc_psyker_female_a__event_survive_keep_coming_a_03` | `111501b3` | 9688 | 9688 | 1.981813 |
| 4 | `loc_psyker_female_a__event_survive_keep_coming_a_04` | `f1733e3d` | 138597 | 138568 | 1.442083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_psyker_female_b.lua#L21-L37)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__event_survive_keep_coming_a_01` | `dba1f7b1` | 126216 | 126191 | 4.175188 |
| 2 | `loc_psyker_female_b__event_survive_keep_coming_a_02` | `3bdf24af` | 34168 | 34164 | 3.934479 |
| 3 | `loc_psyker_female_b__event_survive_keep_coming_a_03` | `8e71ffdd` | 81476 | 81461 | 3.058146 |
| 4 | `loc_psyker_female_b__event_survive_keep_coming_a_04` | `ae89c76f` | 100130 | 100109 | 1.512833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_psyker_female_c.lua#L21-L37)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__event_survive_keep_coming_a_01` | `5e07f81e` | 53781 | 53772 | 1.464802 |
| 2 | `loc_psyker_female_c__event_survive_keep_coming_a_02` | `dff90748` | 128735 | 128708 | 1.642823 |
| 3 | `loc_psyker_female_c__event_survive_keep_coming_a_03` | `3e222885` | 35433 | 35429 | 1.522354 |
| 4 | `loc_psyker_female_c__event_survive_keep_coming_a_04` | `af5f3134` | 100587 | 100566 | 1.252813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_psyker_male_a.lua#L21-L37)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__event_survive_keep_coming_a_01` | `9f61c1c6` | 91314 | 91293 | 1.688958 |
| 2 | `loc_psyker_male_a__event_survive_keep_coming_a_02` | `db0e32ea` | 125853 | 125828 | 1.489021 |
| 3 | `loc_psyker_male_a__event_survive_keep_coming_a_03` | `1a89ec24` | 15113 | 15113 | 1.654083 |
| 4 | `loc_psyker_male_a__event_survive_keep_coming_a_04` | `1f008e68` | 17590 | 17589 | 2.116458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_psyker_male_b.lua#L21-L37)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__event_survive_keep_coming_a_01` | `66a15f61` | 58659 | 58647 | 2.586792 |
| 2 | `loc_psyker_male_b__event_survive_keep_coming_a_02` | `b62ec88c` | 104538 | 104517 | 1.755188 |
| 3 | `loc_psyker_male_b__event_survive_keep_coming_a_03` | `48b3169d` | 41433 | 41428 | 2.177146 |
| 4 | `loc_psyker_male_b__event_survive_keep_coming_a_04` | `c999576b` | 115905 | 115881 | 1.466729 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `event_survive_keep_coming_a` | `mission_archives_keep_coming_b` | dialogue_name / OP.SET_INCLUDES | `event_survive_keep_coming_a` | resolved |
| `event_survive_keep_coming_a` | `mission_rise_keep_coming_b` | dialogue_name / OP.SET_INCLUDES | `event_survive_keep_coming_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
