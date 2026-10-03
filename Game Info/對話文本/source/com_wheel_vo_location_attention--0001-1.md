# 玩家呼喊與回應 · com wheel vo location attention · 對話來源

[英文](../en/events/com_wheel_vo_location_attention--0001-1.html)｜[繁中](../zh-tw/events/com_wheel_vo_location_attention--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L124:com_wheel_vo_location_attention`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `com_wheel_vo_location_attention`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L124-L163)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "location_over_here"}` |
| user_memory | time_since_com_wheel_vo_over_here | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_a.lua#L67-L87)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__com_wheel_vo_location_attention_01` | `fa0f53a9` | 143546 | 143516 | 0.884677 |
| 2 | `loc_adamant_female_a__com_wheel_vo_location_attention_02` | `066b25a0` | 3634 | 3634 | 1.018667 |
| 3 | `loc_adamant_female_a__com_wheel_vo_location_attention_03` | `c230224f` | 111541 | 111517 | 0.95601 |
| 4 | `loc_adamant_female_a__com_wheel_vo_location_attention_04` | `3c7d6301` | 34519 | 34515 | 1.025073 |
| 5 | `loc_adamant_female_a__com_wheel_vo_location_attention_05` | `e01ae939` | 128801 | 128774 | 1.104677 |
| 6 | `loc_adamant_female_a__com_wheel_vo_location_attention_06` | `7a08392c` | 69667 | 69654 | 0.96 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_b.lua#L49-L69)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__com_wheel_vo_location_attention_01` | `7bc2cb52` | 70648 | 70635 | 0.798052 |
| 2 | `loc_adamant_female_b__com_wheel_vo_location_attention_02` | `166e8560` | 12774 | 12774 | 3.45678 |
| 3 | `loc_adamant_female_b__com_wheel_vo_location_attention_03` | `0f4ed22b` | 8708 | 8708 | 0.974458 |
| 4 | `loc_adamant_female_b__com_wheel_vo_location_attention_04` | `c373e27a` | 112250 | 112226 | 3.45678 |
| 5 | `loc_adamant_female_b__com_wheel_vo_location_attention_05` | `86ff607a` | 77116 | 77102 | 1.152 |
| 6 | `loc_adamant_female_b__com_wheel_vo_location_attention_06` | `c9979132` | 115901 | 115877 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_c.lua#L49-L69)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__com_wheel_vo_location_attention_01` | `7c9a6c0b` | 71114 | 71101 | 0.816083 |
| 2 | `loc_adamant_female_c__com_wheel_vo_location_attention_02` | `6123b236` | 55556 | 55544 | 3.45678 |
| 3 | `loc_adamant_female_c__com_wheel_vo_location_attention_03` | `2a0e35a4` | 23859 | 23857 | 0.871958 |
| 4 | `loc_adamant_female_c__com_wheel_vo_location_attention_04` | `6cd9a058` | 62175 | 62162 | 3.45678 |
| 5 | `loc_adamant_female_c__com_wheel_vo_location_attention_05` | `5935c9f3` | 51029 | 51021 | 0.956458 |
| 6 | `loc_adamant_female_c__com_wheel_vo_location_attention_06` | `5be301f7` | 52585 | 52576 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_a.lua#L49-L69)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__com_wheel_vo_location_attention_01` | `7908e153` | 69064 | 69051 | 0.801063 |
| 2 | `loc_adamant_male_a__com_wheel_vo_location_attention_02` | `8b4bb8ac` | 79599 | 79584 | 3.45678 |
| 3 | `loc_adamant_male_a__com_wheel_vo_location_attention_03` | `f2ac7c82` | 139288 | 139259 | 0.929229 |
| 4 | `loc_adamant_male_a__com_wheel_vo_location_attention_04` | `42d344f4` | 38134 | 38130 | 3.45678 |
| 5 | `loc_adamant_male_a__com_wheel_vo_location_attention_05` | `1d334b46` | 16619 | 16618 | 1.005021 |
| 6 | `loc_adamant_male_a__com_wheel_vo_location_attention_06` | `4eabb732` | 44868 | 44862 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_b.lua#L67-L87)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__com_wheel_vo_location_attention_01` | `c8e22cec` | 115480 | 115456 | 0.696677 |
| 2 | `loc_adamant_male_b__com_wheel_vo_location_attention_02` | `21a1dd84` | 19043 | 19042 | 0.934667 |
| 3 | `loc_adamant_male_b__com_wheel_vo_location_attention_03` | `d46197b7` | 121973 | 121948 | 0.892667 |
| 4 | `loc_adamant_male_b__com_wheel_vo_location_attention_04` | `638d343f` | 56881 | 56869 | 0.830667 |
| 5 | `loc_adamant_male_b__com_wheel_vo_location_attention_05` | `71d3af1b` | 64989 | 64976 | 0.756 |
| 6 | `loc_adamant_male_b__com_wheel_vo_location_attention_06` | `8e4fe2d8` | 81383 | 81368 | 1.064 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_c.lua#L67-L87)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__com_wheel_vo_location_attention_01` | `61795455` | 55727 | 55715 | 0.989167 |
| 2 | `loc_adamant_male_c__com_wheel_vo_location_attention_02` | `83b038ba` | 75118 | 75104 | 1.093271 |
| 3 | `loc_adamant_male_c__com_wheel_vo_location_attention_03` | `f6c50292` | 141653 | 141624 | 0.994563 |
| 4 | `loc_adamant_male_c__com_wheel_vo_location_attention_04` | `336a3c73` | 29336 | 29332 | 1.241563 |
| 5 | `loc_adamant_male_c__com_wheel_vo_location_attention_05` | `496f6bd8` | 41849 | 41844 | 1.076552 |
| 6 | `loc_adamant_male_c__com_wheel_vo_location_attention_06` | `f1a9724b` | 138720 | 138691 | 1.233927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_a.lua#L49-L63)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__com_wheel_vo_location_attention_01` | `7c2a5988` | 70866 | 70853 | 0.981313 |
| 2 | `loc_broker_female_a__com_wheel_vo_location_attention_02` | `fb70ecfa` | 144293 | 144263 | 0.652 |
| 3 | `loc_broker_female_a__com_wheel_vo_location_attention_03` | `78060996` | 68469 | 68456 | 0.959979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_b.lua#L49-L63)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__com_wheel_vo_location_attention_01` | `c187d656` | 111171 | 111147 | 0.755344 |
| 2 | `loc_broker_female_b__com_wheel_vo_location_attention_02` | `f8f21c2c` | 142927 | 142897 | 0.588344 |
| 3 | `loc_broker_female_b__com_wheel_vo_location_attention_03` | `f9d5476e` | 143428 | 143398 | 0.66951 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_c.lua#L49-L63)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__com_wheel_vo_location_attention_01` | `be881696` | 109391 | 109368 | 0.786438 |
| 2 | `loc_broker_female_c__com_wheel_vo_location_attention_02` | `ef156d41` | 137282 | 137254 | 0.801646 |
| 3 | `loc_broker_female_c__com_wheel_vo_location_attention_03` | `723eaef2` | 65220 | 65207 | 0.705708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_a.lua#L49-L63)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__com_wheel_vo_location_attention_01` | `38d92b82` | 32407 | 32403 | 0.844958 |
| 2 | `loc_broker_male_a__com_wheel_vo_location_attention_02` | `c454d6b0` | 112754 | 112730 | 0.674833 |
| 3 | `loc_broker_male_a__com_wheel_vo_location_attention_03` | `0d066f2d` | 7425 | 7425 | 0.707729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_b.lua#L49-L63)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__com_wheel_vo_location_attention_01` | `3ae05c1b` | 33607 | 33603 | 0.594792 |
| 2 | `loc_broker_male_b__com_wheel_vo_location_attention_02` | `baf40985` | 107364 | 107341 | 0.637625 |
| 3 | `loc_broker_male_b__com_wheel_vo_location_attention_03` | `cdbd4a17` | 118283 | 118258 | 0.694708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_c.lua#L49-L63)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__com_wheel_vo_location_attention_01` | `a4ecaca0` | 94542 | 94521 | 0.805667 |
| 2 | `loc_broker_male_c__com_wheel_vo_location_attention_02` | `b8a73c8c` | 106017 | 105995 | 0.622083 |
| 3 | `loc_broker_male_c__com_wheel_vo_location_attention_03` | `3af2d3df` | 33652 | 33648 | 0.723802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_a.lua#L49-L63)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__com_wheel_vo_location_attention_01` | `0e10b2eb` | 8022 | 8022 | 0.98076 |
| 2 | `loc_cryptic_a__com_wheel_vo_location_attention_02` | `c0947c6d` | 110604 | 110580 | 1.063969 |
| 3 | `loc_cryptic_a__com_wheel_vo_location_attention_03` | `bf4f10a9` | 109867 | 109844 | 0.722083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_b.lua#L49-L63)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__com_wheel_vo_location_attention_01` | `dfab4f07` | 128567 | 128540 | 1.135438 |
| 2 | `loc_cryptic_b__com_wheel_vo_location_attention_02` | `1cf5b99c` | 16491 | 16490 | 1.04101 |
| 3 | `loc_cryptic_b__com_wheel_vo_location_attention_03` | `8a8cc610` | 79161 | 79146 | 1.040219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_c.lua#L49-L63)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__com_wheel_vo_location_attention_01` | `b47e64f9` | 103545 | 103524 | 1.173448 |
| 2 | `loc_cryptic_c__com_wheel_vo_location_attention_02` | `3c064201` | 34247 | 34243 | 1.334625 |
| 3 | `loc_cryptic_c__com_wheel_vo_location_attention_03` | `dbe714ff` | 126374 | 126349 | 0.683969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_d.lua#L49-L63)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__com_wheel_vo_location_attention_01` | `c40bbb7f` | 112580 | 112556 | 1.263042 |
| 2 | `loc_cryptic_d__com_wheel_vo_location_attention_02` | `00db5bed` | 462 | 462 | 1.332021 |
| 3 | `loc_cryptic_d__com_wheel_vo_location_attention_03` | `5e7a3528` | 54006 | 53997 | 0.92651 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_a.lua#L67-L87)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__com_wheel_vo_location_attention_01` | `e72026c1` | 132835 | 132807 | 1.013906 |
| 2 | `loc_ogryn_a__com_wheel_vo_location_attention_02` | `bfc32bec` | 110133 | 110110 | 1.086625 |
| 3 | `loc_ogryn_a__com_wheel_vo_location_attention_03` | `21bade1f` | 19102 | 19101 | 1.08175 |
| 4 | `loc_ogryn_a__com_wheel_vo_location_attention_04` | `cd0af131` | 117889 | 117864 | 1.291552 |
| 5 | `loc_ogryn_a__com_wheel_vo_location_attention_05` | `b7723ed8` | 105283 | 105262 | 1.24725 |
| 6 | `loc_ogryn_a__com_wheel_vo_location_attention_06` | `ada27b5c` | 99601 | 99580 | 1.080458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_b.lua#L67-L87)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__com_wheel_vo_location_attention_01` | `d5484c6b` | 122514 | 122489 | 0.903719 |
| 2 | `loc_ogryn_b__com_wheel_vo_location_attention_02` | `7660735a` | 67562 | 67549 | 0.976094 |
| 3 | `loc_ogryn_b__com_wheel_vo_location_attention_03` | `983912b1` | 87199 | 87182 | 0.896281 |
| 4 | `loc_ogryn_b__com_wheel_vo_location_attention_04` | `6759168d` | 59063 | 59051 | 1.095698 |
| 5 | `loc_ogryn_b__com_wheel_vo_location_attention_05` | `b004994e` | 100955 | 100934 | 1.083167 |
| 6 | `loc_ogryn_b__com_wheel_vo_location_attention_06` | `bb5c6d58` | 107583 | 107560 | 1.249542 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
