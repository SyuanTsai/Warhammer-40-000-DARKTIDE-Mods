# 玩家呼喊與回應 · warning exploding barrel · 對話來源

[英文](../en/events/warning_exploding_barrel--0001-1.html)｜[繁中](../zh-tw/events/warning_exploding_barrel--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L18664:warning_exploding_barrel`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `warning_exploding_barrel`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L18664-L18701)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "warning"}` |
| query_context | trigger_id | OP.EQ | `{"4": "exploding_barrel"}` |
| user_memory | exploding_barrel | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L3112-L3130)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__warning_exploding_barrel_01` | `efaf07eb` | 137617 | 137589 | 2.210667 |
| 2 | `loc_adamant_female_a__warning_exploding_barrel_02` | `6e895fcc` | 63118 | 63105 | 1.784 |
| 3 | `loc_adamant_female_a__warning_exploding_barrel_03` | `3ab7c313` | 33515 | 33511 | 2.12401 |
| 4 | `loc_adamant_female_a__warning_exploding_barrel_04` | `2138ac27` | 18803 | 18802 | 2.818677 |
| 5 | `loc_adamant_female_a__warning_exploding_barrel_05` | `cd85798f` | 118151 | 118126 | 1.67 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L3110-L3128)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__warning_exploding_barrel_01` | `d2891739` | 120985 | 120960 | 2.061844 |
| 2 | `loc_adamant_female_b__warning_exploding_barrel_02` | `5505041a` | 48596 | 48588 | 1.620302 |
| 3 | `loc_adamant_female_b__warning_exploding_barrel_03` | `562d3316` | 49275 | 49267 | 1.395823 |
| 4 | `loc_adamant_female_b__warning_exploding_barrel_04` | `61eab709` | 55985 | 55973 | 2.394677 |
| 5 | `loc_adamant_female_b__warning_exploding_barrel_05` | `55e292e4` | 49112 | 49104 | 1.280813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L3104-L3122)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__warning_exploding_barrel_01` | `e366f5e3` | 130692 | 130665 | 1.6 |
| 2 | `loc_adamant_female_c__warning_exploding_barrel_02` | `786bd834` | 68694 | 68681 | 1.71425 |
| 3 | `loc_adamant_female_c__warning_exploding_barrel_03` | `472f022c` | 40546 | 40541 | 1.469594 |
| 4 | `loc_adamant_female_c__warning_exploding_barrel_04` | `332e782a` | 29193 | 29189 | 1.840135 |
| 5 | `loc_adamant_female_c__warning_exploding_barrel_05` | `34960e78` | 29991 | 29987 | 1.583448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L3117-L3135)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__warning_exploding_barrel_01` | `24ae92bb` | 20810 | 20809 | 2.12325 |
| 2 | `loc_adamant_male_a__warning_exploding_barrel_02` | `cf66fb62` | 119239 | 119214 | 1.833313 |
| 3 | `loc_adamant_male_a__warning_exploding_barrel_03` | `1a6c2278` | 15048 | 15048 | 2.26474 |
| 4 | `loc_adamant_male_a__warning_exploding_barrel_04` | `852b2264` | 76018 | 76004 | 2.701708 |
| 5 | `loc_adamant_male_a__warning_exploding_barrel_05` | `496ccf41` | 41839 | 41834 | 1.433635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L3128-L3146)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__warning_exploding_barrel_01` | `ca7aff8b` | 116440 | 116416 | 2.376563 |
| 2 | `loc_adamant_male_b__warning_exploding_barrel_02` | `4cac6abb` | 43744 | 43738 | 1.363563 |
| 3 | `loc_adamant_male_b__warning_exploding_barrel_03` | `d2caffa8` | 121133 | 121108 | 1.371323 |
| 4 | `loc_adamant_male_b__warning_exploding_barrel_04` | `0ceceb5c` | 7371 | 7371 | 2.344542 |
| 5 | `loc_adamant_male_b__warning_exploding_barrel_05` | `f3990752` | 139836 | 139807 | 1.018677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L3128-L3146)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__warning_exploding_barrel_01` | `7f81e631` | 72734 | 72721 | 1.780792 |
| 2 | `loc_adamant_male_c__warning_exploding_barrel_02` | `5c8a548e` | 52981 | 52972 | 2.144823 |
| 3 | `loc_adamant_male_c__warning_exploding_barrel_03` | `b67754b3` | 104687 | 104666 | 1.59901 |
| 4 | `loc_adamant_male_c__warning_exploding_barrel_04` | `b8bc5dee` | 106073 | 106051 | 1.592365 |
| 5 | `loc_adamant_male_c__warning_exploding_barrel_05` | `95e924f2` | 85814 | 85797 | 2.188563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L3048-L3064)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__warning_exploding_barrel_01` | `f40604be` | 140065 | 140036 | 1.21125 |
| 2 | `loc_broker_female_a__warning_exploding_barrel_02` | `7081284c` | 64197 | 64184 | 1.394198 |
| 3 | `loc_broker_female_a__warning_exploding_barrel_03` | `328e8b0f` | 28826 | 28822 | 1.085083 |
| 4 | `loc_broker_female_a__warning_exploding_barrel_04` | `3c86450c` | 34537 | 34533 | 1.078771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L3048-L3064)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__warning_exploding_barrel_01` | `29aec4e6` | 23642 | 23640 | 1.251583 |
| 2 | `loc_broker_female_b__warning_exploding_barrel_02` | `6aef7199` | 61050 | 61038 | 1.187813 |
| 3 | `loc_broker_female_b__warning_exploding_barrel_03` | `7fb33218` | 72851 | 72838 | 1.412719 |
| 4 | `loc_broker_female_b__warning_exploding_barrel_04` | `382f29d9` | 32031 | 32027 | 1.399583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L3046-L3062)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__warning_exploding_barrel_01` | `5a2159db` | 51557 | 51549 | 1.910042 |
| 2 | `loc_broker_female_c__warning_exploding_barrel_02` | `19cdcbdb` | 14714 | 14714 | 1.657188 |
| 3 | `loc_broker_female_c__warning_exploding_barrel_03` | `d6b692e2` | 123394 | 123369 | 1.204938 |
| 4 | `loc_broker_female_c__warning_exploding_barrel_04` | `84fb6da9` | 75892 | 75878 | 2.519573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L3048-L3064)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__warning_exploding_barrel_01` | `fee12672` | 146237 | 146207 | 1.234781 |
| 2 | `loc_broker_male_a__warning_exploding_barrel_02` | `3a8ca948` | 33404 | 33400 | 1.376813 |
| 3 | `loc_broker_male_a__warning_exploding_barrel_03` | `23703fee` | 20106 | 20105 | 1.415802 |
| 4 | `loc_broker_male_a__warning_exploding_barrel_04` | `a3d1de6f` | 93900 | 93879 | 1.345281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L3048-L3064)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__warning_exploding_barrel_01` | `9d6b96c1` | 90261 | 90240 | 1.267427 |
| 2 | `loc_broker_male_b__warning_exploding_barrel_02` | `224be46e` | 19445 | 19444 | 1.306458 |
| 3 | `loc_broker_male_b__warning_exploding_barrel_03` | `dcfa28fe` | 127029 | 127004 | 1.529927 |
| 4 | `loc_broker_male_b__warning_exploding_barrel_04` | `2322d108` | 19931 | 19930 | 1.593375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L3046-L3062)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__warning_exploding_barrel_01` | `1e55e450` | 17235 | 17234 | 1.658073 |
| 2 | `loc_broker_male_c__warning_exploding_barrel_02` | `57159eb0` | 49839 | 49831 | 1.75949 |
| 3 | `loc_broker_male_c__warning_exploding_barrel_03` | `f16e2c99` | 138581 | 138552 | 1.684396 |
| 4 | `loc_broker_male_c__warning_exploding_barrel_04` | `08e7794c` | 5068 | 5068 | 1.892583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L2114-L2130)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__warning_exploding_barrel_01` | `c521b91d` | 113242 | 113218 | 1.74424 |
| 2 | `loc_cryptic_a__warning_exploding_barrel_02` | `d1adf0b2` | 120491 | 120466 | 2.21575 |
| 3 | `loc_cryptic_a__warning_exploding_barrel_03` | `f197257d` | 138678 | 138649 | 1.599656 |
| 4 | `loc_cryptic_a__warning_exploding_barrel_04` | `a5608acc` | 94791 | 94770 | 2.241344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L2095-L2111)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__warning_exploding_barrel_01` | `ab157a98` | 98129 | 98108 | 1.483927 |
| 2 | `loc_cryptic_b__warning_exploding_barrel_02` | `8471b5af` | 75561 | 75547 | 1.733823 |
| 3 | `loc_cryptic_b__warning_exploding_barrel_03` | `30fd515b` | 27903 | 27899 | 2.271385 |
| 4 | `loc_cryptic_b__warning_exploding_barrel_04` | `af530e80` | 100555 | 100534 | 2.038427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L2114-L2130)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__warning_exploding_barrel_01` | `e6e355f3` | 132706 | 132678 | 1.268177 |
| 2 | `loc_cryptic_c__warning_exploding_barrel_02` | `f7d46aa3` | 142268 | 142239 | 1.286354 |
| 3 | `loc_cryptic_c__warning_exploding_barrel_03` | `5397b912` | 47759 | 47752 | 1.33599 |
| 4 | `loc_cryptic_c__warning_exploding_barrel_04` | `8725a81f` | 77210 | 77196 | 1.18825 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L2114-L2130)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__warning_exploding_barrel_01` | `cbeea04c` | 117274 | 117249 | 2.612521 |
| 2 | `loc_cryptic_d__warning_exploding_barrel_02` | `e2bc988a` | 130268 | 130241 | 2.315802 |
| 3 | `loc_cryptic_d__warning_exploding_barrel_03` | `918423b1` | 83205 | 83190 | 2.751083 |
| 4 | `loc_cryptic_d__warning_exploding_barrel_04` | `a7d2ccdf` | 96214 | 96193 | 2.461396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4954-L4972)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__warning_exploding_barrel_01` | `87f4d46c` | 77663 | 77648 | 1.873719 |
| 2 | `loc_ogryn_a__warning_exploding_barrel_02` | `e0e2e39c` | 129258 | 129231 | 2.377542 |
| 3 | `loc_ogryn_a__warning_exploding_barrel_03` | `69ce2fa8` | 60415 | 60403 | 3.113969 |
| 4 | `loc_ogryn_a__warning_exploding_barrel_04` | `989960b4` | 87432 | 87415 | 2.072021 |
| 5 | `loc_ogryn_a__warning_exploding_barrel_05` | `bcf46a72` | 108511 | 108488 | 2.689333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4954-L4972)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__warning_exploding_barrel_01` | `099d2723` | 5475 | 5475 | 1.668063 |
| 2 | `loc_ogryn_b__warning_exploding_barrel_02` | `b853d592` | 105805 | 105784 | 1.892969 |
| 3 | `loc_ogryn_b__warning_exploding_barrel_03` | `00cb0a58` | 436 | 436 | 1.900938 |
| 4 | `loc_ogryn_b__warning_exploding_barrel_04` | `01807b5c` | 818 | 818 | 2.266406 |
| 5 | `loc_ogryn_b__warning_exploding_barrel_05` | `5e2c32db` | 53850 | 53841 | 2.599958 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
