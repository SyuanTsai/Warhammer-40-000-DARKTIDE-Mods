# 玩家呼喊與回應 · com wheel vo follow you · 對話來源

[英文](../en/events/com_wheel_vo_follow_you--0001-1.html)｜[繁中](../zh-tw/events/com_wheel_vo_follow_you--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L44:com_wheel_vo_follow_you`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `com_wheel_vo_follow_you`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L44-L83)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "answer_following"}` |
| user_memory | time_since_com_wheel_vo_follow_you | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_a.lua#L25-L45)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__com_wheel_vo_follow_you_01` | `e6aa822e` | 132593 | 132565 | 1.226677 |
| 2 | `loc_adamant_female_a__com_wheel_vo_follow_you_02` | `caa7e3fc` | 116533 | 116509 | 1.32401 |
| 3 | `loc_adamant_female_a__com_wheel_vo_follow_you_03` | `cb9ae8f3` | 117067 | 117043 | 0.899344 |
| 4 | `loc_adamant_female_a__com_wheel_vo_follow_you_04` | `d943a7bc` | 124860 | 124835 | 0.998667 |
| 5 | `loc_adamant_female_a__com_wheel_vo_follow_you_05` | `0acbc121` | 6125 | 6125 | 1.416667 |
| 6 | `loc_adamant_female_a__com_wheel_vo_follow_you_06` | `ae87f698` | 100124 | 100103 | 1.451333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_b.lua#L19-L33)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__com_wheel_vo_follow_you_01` | `d383f64d` | 121514 | 121489 | 1.127927 |
| 2 | `loc_adamant_female_b__com_wheel_vo_follow_you_03` | `a05c4a41` | 91905 | 91884 | 0.946542 |
| 3 | `loc_adamant_female_b__com_wheel_vo_follow_you_05` | `0595b318` | 3152 | 3152 | 1.421844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_c.lua#L19-L33)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__com_wheel_vo_follow_you_01` | `d0069f59` | 119601 | 119576 | 1.098885 |
| 2 | `loc_adamant_female_c__com_wheel_vo_follow_you_03` | `42161fcc` | 37707 | 37703 | 0.894385 |
| 3 | `loc_adamant_female_c__com_wheel_vo_follow_you_05` | `3f6d3092` | 36216 | 36212 | 1.28726 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_a.lua#L19-L33)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__com_wheel_vo_follow_you_01` | `fa18ce4a` | 143568 | 143538 | 1.192854 |
| 2 | `loc_adamant_male_a__com_wheel_vo_follow_you_03` | `4a5b2689` | 42420 | 42414 | 1.106219 |
| 3 | `loc_adamant_male_a__com_wheel_vo_follow_you_05` | `591bbd36` | 50973 | 50965 | 1.517531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_b.lua#L25-L45)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__com_wheel_vo_follow_you_01` | `dace4fc5` | 125713 | 125688 | 1.065333 |
| 2 | `loc_adamant_male_b__com_wheel_vo_follow_you_02` | `350ef12c` | 30269 | 30265 | 1.065333 |
| 3 | `loc_adamant_male_b__com_wheel_vo_follow_you_03` | `05c85cb8` | 3265 | 3265 | 0.825677 |
| 4 | `loc_adamant_male_b__com_wheel_vo_follow_you_04` | `59f023a0` | 51442 | 51434 | 0.934 |
| 5 | `loc_adamant_male_b__com_wheel_vo_follow_you_05` | `6e651131` | 63034 | 63021 | 1.024 |
| 6 | `loc_adamant_male_b__com_wheel_vo_follow_you_06` | `bc73fd99` | 108196 | 108173 | 1.22 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_c.lua#L25-L45)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__com_wheel_vo_follow_you_01` | `38428f18` | 32091 | 32087 | 1.33474 |
| 2 | `loc_adamant_male_c__com_wheel_vo_follow_you_02` | `6cfa5ff8` | 62240 | 62227 | 1.204792 |
| 3 | `loc_adamant_male_c__com_wheel_vo_follow_you_03` | `b52a32ec` | 103977 | 103956 | 1.037375 |
| 4 | `loc_adamant_male_c__com_wheel_vo_follow_you_04` | `c93a2f05` | 115686 | 115662 | 1.329073 |
| 5 | `loc_adamant_male_c__com_wheel_vo_follow_you_05` | `1f7b1196` | 17870 | 17869 | 1.305458 |
| 6 | `loc_adamant_male_c__com_wheel_vo_follow_you_06` | `20270207` | 18237 | 18236 | 1.284385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_a.lua#L19-L33)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__com_wheel_vo_follow_you_01` | `ea83a4bf` | 134766 | 134738 | 1.241313 |
| 2 | `loc_broker_female_a__com_wheel_vo_follow_you_02` | `75e70dde` | 67276 | 67263 | 0.783979 |
| 3 | `loc_broker_female_a__com_wheel_vo_follow_you_03` | `2763b9b8` | 22340 | 22339 | 0.982667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_b.lua#L19-L33)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__com_wheel_vo_follow_you_01` | `6aa11ae0` | 60874 | 60862 | 1.030677 |
| 2 | `loc_broker_female_b__com_wheel_vo_follow_you_02` | `f6fb192a` | 141761 | 141732 | 0.759344 |
| 3 | `loc_broker_female_b__com_wheel_vo_follow_you_03` | `f6d61b86` | 141692 | 141663 | 0.88201 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_c.lua#L19-L33)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__com_wheel_vo_follow_you_01` | `bd314b87` | 108643 | 108620 | 1.121417 |
| 2 | `loc_broker_female_c__com_wheel_vo_follow_you_02` | `c8dfb0bd` | 115472 | 115448 | 0.836125 |
| 3 | `loc_broker_female_c__com_wheel_vo_follow_you_03` | `09af5e37` | 5516 | 5516 | 0.842021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_a.lua#L19-L33)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__com_wheel_vo_follow_you_01` | `fdce409f` | 145626 | 145596 | 1.074917 |
| 2 | `loc_broker_male_a__com_wheel_vo_follow_you_02` | `febc6f4f` | 146139 | 146109 | 0.916188 |
| 3 | `loc_broker_male_a__com_wheel_vo_follow_you_03` | `304e6a00` | 27479 | 27475 | 0.967333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_b.lua#L19-L33)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__com_wheel_vo_follow_you_01` | `f81f78c7` | 142437 | 142408 | 1.241917 |
| 2 | `loc_broker_male_b__com_wheel_vo_follow_you_02` | `1a9de13a` | 15160 | 15160 | 0.923115 |
| 3 | `loc_broker_male_b__com_wheel_vo_follow_you_03` | `7fe65c5f` | 72962 | 72949 | 0.99449 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_c.lua#L19-L33)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__com_wheel_vo_follow_you_01` | `f606c310` | 141216 | 141187 | 1.102094 |
| 2 | `loc_broker_male_c__com_wheel_vo_follow_you_02` | `43065828` | 38243 | 38239 | 0.635292 |
| 3 | `loc_broker_male_c__com_wheel_vo_follow_you_03` | `3a1224a3` | 33122 | 33118 | 0.890135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_a.lua#L19-L33)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__com_wheel_vo_follow_you_01` | `8f09d780` | 81796 | 81781 | 0.909885 |
| 2 | `loc_cryptic_a__com_wheel_vo_follow_you_02` | `13bec7db` | 11253 | 11253 | 0.896083 |
| 3 | `loc_cryptic_a__com_wheel_vo_follow_you_03` | `bb4cbba7` | 107549 | 107526 | 0.949292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_b.lua#L19-L33)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__com_wheel_vo_follow_you_01` | `278e3408` | 22457 | 22456 | 0.610177 |
| 2 | `loc_cryptic_b__com_wheel_vo_follow_you_02` | `5f96916f` | 54643 | 54634 | 1.043563 |
| 3 | `loc_cryptic_b__com_wheel_vo_follow_you_03` | `da06124e` | 125282 | 125257 | 1.091563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_c.lua#L19-L33)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__com_wheel_vo_follow_you_01` | `9fc4a54a` | 91525 | 91504 | 0.774219 |
| 2 | `loc_cryptic_c__com_wheel_vo_follow_you_02` | `109717df` | 9413 | 9413 | 0.926958 |
| 3 | `loc_cryptic_c__com_wheel_vo_follow_you_03` | `5be66031` | 52593 | 52584 | 1.01901 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_d.lua#L19-L33)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__com_wheel_vo_follow_you_01` | `ef34a7c5` | 137344 | 137316 | 0.99051 |
| 2 | `loc_cryptic_d__com_wheel_vo_follow_you_02` | `e2f909c6` | 130413 | 130386 | 1.63476 |
| 3 | `loc_cryptic_d__com_wheel_vo_follow_you_03` | `01093670` | 547 | 547 | 1.562979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_a.lua#L25-L45)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__com_wheel_vo_follow_you_01` | `3a5e328b` | 33293 | 33289 | 1.22975 |
| 2 | `loc_ogryn_a__com_wheel_vo_follow_you_02` | `0d05a643` | 7423 | 7423 | 1.16501 |
| 3 | `loc_ogryn_a__com_wheel_vo_follow_you_03` | `9c45d694` | 89610 | 89590 | 0.907177 |
| 4 | `loc_ogryn_a__com_wheel_vo_follow_you_04` | `5c2bb529` | 52763 | 52754 | 0.82074 |
| 5 | `loc_ogryn_a__com_wheel_vo_follow_you_05` | `10982df4` | 9415 | 9415 | 1.492667 |
| 6 | `loc_ogryn_a__com_wheel_vo_follow_you_06` | `3276abb4` | 28782 | 28778 | 1.284156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_b.lua#L25-L45)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__com_wheel_vo_follow_you_01` | `3a69626b` | 33328 | 33324 | 1.185313 |
| 2 | `loc_ogryn_b__com_wheel_vo_follow_you_02` | `4a7dc96b` | 42487 | 42481 | 1.375417 |
| 3 | `loc_ogryn_b__com_wheel_vo_follow_you_03` | `cd2bc087` | 117963 | 117938 | 0.922448 |
| 4 | `loc_ogryn_b__com_wheel_vo_follow_you_04` | `297b16b4` | 23521 | 23519 | 1.045844 |
| 5 | `loc_ogryn_b__com_wheel_vo_follow_you_05` | `dc166ce0` | 126489 | 126464 | 1.383615 |
| 6 | `loc_ogryn_b__com_wheel_vo_follow_you_06` | `bc3d74d0` | 108066 | 108043 | 1.507021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_c.lua#L25-L45)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__com_wheel_vo_follow_you_01` | `41eb8a8e` | 37627 | 37623 | 1.142958 |
| 2 | `loc_ogryn_c__com_wheel_vo_follow_you_02` | `37c4ddc8` | 31815 | 31811 | 1.264219 |
| 3 | `loc_ogryn_c__com_wheel_vo_follow_you_03` | `059f6c24` | 3181 | 3181 | 1.101417 |
| 4 | `loc_ogryn_c__com_wheel_vo_follow_you_04` | `6dcb5f52` | 62694 | 62681 | 0.9055 |
| 5 | `loc_ogryn_c__com_wheel_vo_follow_you_05` | `5e8e6a82` | 54042 | 54033 | 1.413146 |
| 6 | `loc_ogryn_c__com_wheel_vo_follow_you_06` | `a264665a` | 93051 | 93030 | 1.167156 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
