# 玩家呼喊與回應 · com wheel vo need that · 對話來源

[英文](../en/events/com_wheel_vo_need_that--0001-1.html)｜[繁中](../zh-tw/events/com_wheel_vo_need_that--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L324:com_wheel_vo_need_that`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `com_wheel_vo_need_that`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L324-L363)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "answer_need"}` |
| user_memory | time_since_com_wheel_vo_need_health | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_a.lua#L151-L171)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__com_wheel_vo_need_that_01` | `bdd736f3` | 108990 | 108967 | 0.955333 |
| 2 | `loc_adamant_female_a__com_wheel_vo_need_that_02` | `8cfa4e92` | 80600 | 80585 | 0.913333 |
| 3 | `loc_adamant_female_a__com_wheel_vo_need_that_03` | `c0f893ab` | 110843 | 110819 | 0.854667 |
| 4 | `loc_adamant_female_a__com_wheel_vo_need_that_04` | `cbbb9094` | 117145 | 117121 | 0.91 |
| 5 | `loc_adamant_female_a__com_wheel_vo_need_that_05` | `c0174ebc` | 110310 | 110287 | 1.121344 |
| 6 | `loc_adamant_female_a__com_wheel_vo_need_that_06` | `b2f6106b` | 102675 | 102654 | 1.379333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_b.lua#L115-L129)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__com_wheel_vo_need_that_01` | `99b109e6` | 88084 | 88065 | 0.983094 |
| 2 | `loc_adamant_female_b__com_wheel_vo_need_that_03` | `23d163a8` | 20338 | 20337 | 0.733677 |
| 3 | `loc_adamant_female_b__com_wheel_vo_need_that_05` | `d48c8265` | 122082 | 122057 | 1.009854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_c.lua#L115-L129)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__com_wheel_vo_need_that_01` | `897bbe4c` | 78545 | 78530 | 0.906865 |
| 2 | `loc_adamant_female_c__com_wheel_vo_need_that_03` | `7485c6b3` | 66491 | 66478 | 0.719156 |
| 3 | `loc_adamant_female_c__com_wheel_vo_need_that_05` | `4f25bc64` | 45157 | 45151 | 1.039802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_a.lua#L115-L129)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__com_wheel_vo_need_that_01` | `f799255a` | 142133 | 142104 | 0.950479 |
| 2 | `loc_adamant_male_a__com_wheel_vo_need_that_03` | `776f709f` | 68145 | 68132 | 0.679667 |
| 3 | `loc_adamant_male_a__com_wheel_vo_need_that_05` | `762a34b5` | 67436 | 67423 | 1.221875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_b.lua#L151-L171)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__com_wheel_vo_need_that_01` | `c015320d` | 110306 | 110283 | 0.593333 |
| 2 | `loc_adamant_male_b__com_wheel_vo_need_that_02` | `4b1d8fe3` | 42817 | 42811 | 1.028 |
| 3 | `loc_adamant_male_b__com_wheel_vo_need_that_03` | `19a71a02` | 14625 | 14625 | 0.608 |
| 4 | `loc_adamant_male_b__com_wheel_vo_need_that_04` | `bc0ef4da` | 107962 | 107939 | 0.720677 |
| 5 | `loc_adamant_male_b__com_wheel_vo_need_that_05` | `8a987ef9` | 79196 | 79181 | 0.762667 |
| 6 | `loc_adamant_male_b__com_wheel_vo_need_that_06` | `4efc353b` | 45061 | 45055 | 1.502 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_c.lua#L151-L171)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__com_wheel_vo_need_that_01` | `6f575704` | 63545 | 63532 | 0.955042 |
| 2 | `loc_adamant_male_c__com_wheel_vo_need_that_02` | `4dcec8b0` | 44371 | 44365 | 1.318667 |
| 3 | `loc_adamant_male_c__com_wheel_vo_need_that_03` | `259b3bbb` | 21369 | 21368 | 1.036281 |
| 4 | `loc_adamant_male_c__com_wheel_vo_need_that_04` | `8357bb4a` | 74933 | 74919 | 0.846031 |
| 5 | `loc_adamant_male_c__com_wheel_vo_need_that_05` | `5b242e55` | 52159 | 52151 | 1.009646 |
| 6 | `loc_adamant_male_c__com_wheel_vo_need_that_06` | `1c20dd45` | 16031 | 16030 | 1.228802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_a.lua#L122-L136)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__com_wheel_vo_need_that_01` | `3e09dcd1` | 35373 | 35369 | 0.692 |
| 2 | `loc_broker_female_a__com_wheel_vo_need_that_02` | `684cccc5` | 59587 | 59575 | 0.664 |
| 3 | `loc_broker_female_a__com_wheel_vo_need_that_03` | `fc06c839` | 144655 | 144625 | 0.756 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_b.lua#L122-L136)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__com_wheel_vo_need_that_01` | `559159b4` | 48917 | 48909 | 0.691344 |
| 2 | `loc_broker_female_b__com_wheel_vo_need_that_02` | `28b7405e` | 23071 | 23070 | 0.692667 |
| 3 | `loc_broker_female_b__com_wheel_vo_need_that_03` | `b6b68ce2` | 104834 | 104813 | 0.846344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_c.lua#L122-L136)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__com_wheel_vo_need_that_01` | `047e652b` | 2464 | 2464 | 0.91375 |
| 2 | `loc_broker_female_c__com_wheel_vo_need_that_02` | `ab00bd60` | 98080 | 98059 | 0.914938 |
| 3 | `loc_broker_female_c__com_wheel_vo_need_that_03` | `28fd08d8` | 23238 | 23236 | 1.075458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_a.lua#L122-L136)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__com_wheel_vo_need_that_01` | `9d64c290` | 90250 | 90229 | 1.026188 |
| 2 | `loc_broker_male_a__com_wheel_vo_need_that_02` | `7b31c2f0` | 70349 | 70336 | 0.693229 |
| 3 | `loc_broker_male_a__com_wheel_vo_need_that_03` | `2d4096cb` | 25759 | 25757 | 0.885792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_b.lua#L122-L136)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__com_wheel_vo_need_that_01` | `a0add251` | 92096 | 92075 | 0.780354 |
| 2 | `loc_broker_male_b__com_wheel_vo_need_that_02` | `ff091293` | 146330 | 146300 | 0.666156 |
| 3 | `loc_broker_male_b__com_wheel_vo_need_that_03` | `e601c033` | 132181 | 132153 | 1.14676 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_c.lua#L122-L136)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__com_wheel_vo_need_that_01` | `9b8b4b4d` | 89200 | 89180 | 0.593844 |
| 2 | `loc_broker_male_c__com_wheel_vo_need_that_02` | `8cd24dbd` | 80489 | 80474 | 0.661906 |
| 3 | `loc_broker_male_c__com_wheel_vo_need_that_03` | `0b8446a7` | 6532 | 6532 | 1.043125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_a.lua#L122-L136)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__com_wheel_vo_need_that_01` | `3960118c` | 32710 | 32706 | 1.450573 |
| 2 | `loc_cryptic_a__com_wheel_vo_need_that_02` | `28770045` | 22945 | 22944 | 1.22949 |
| 3 | `loc_cryptic_a__com_wheel_vo_need_that_03` | `cc44c4f2` | 117431 | 117406 | 1.429448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_b.lua#L122-L136)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__com_wheel_vo_need_that_01` | `1b5db499` | 15593 | 15592 | 1.143417 |
| 2 | `loc_cryptic_b__com_wheel_vo_need_that_02` | `36222e36` | 30891 | 30887 | 1.198188 |
| 3 | `loc_cryptic_b__com_wheel_vo_need_that_03` | `15eb3a22` | 12486 | 12486 | 0.83751 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_c.lua#L122-L136)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__com_wheel_vo_need_that_01` | `afa0f81a` | 100724 | 100703 | 1.462781 |
| 2 | `loc_cryptic_c__com_wheel_vo_need_that_02` | `31be5ed1` | 28365 | 28361 | 1.586958 |
| 3 | `loc_cryptic_c__com_wheel_vo_need_that_03` | `9594b5f7` | 85629 | 85612 | 1.146969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_d.lua#L122-L136)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__com_wheel_vo_need_that_01` | `8805df9f` | 77713 | 77698 | 1.768031 |
| 2 | `loc_cryptic_d__com_wheel_vo_need_that_02` | `0e62893a` | 8192 | 8192 | 2.349188 |
| 3 | `loc_cryptic_d__com_wheel_vo_need_that_03` | `614bc843` | 55637 | 55625 | 1.394885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_a.lua#L168-L188)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__com_wheel_vo_need_that_01` | `e4b14751` | 131424 | 131397 | 0.87974 |
| 2 | `loc_ogryn_a__com_wheel_vo_need_that_02` | `592ba2ff` | 51012 | 51004 | 0.912625 |
| 3 | `loc_ogryn_a__com_wheel_vo_need_that_03` | `bb7f1795` | 107652 | 107629 | 0.83626 |
| 4 | `loc_ogryn_a__com_wheel_vo_need_that_04` | `3eeb7fd5` | 35910 | 35906 | 0.746802 |
| 5 | `loc_ogryn_a__com_wheel_vo_need_that_05` | `20c78e14` | 18559 | 18558 | 1.134865 |
| 6 | `loc_ogryn_a__com_wheel_vo_need_that_06` | `9c596262` | 89650 | 89630 | 1.100844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_b.lua#L168-L188)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__com_wheel_vo_need_that_01` | `e51591b3` | 131643 | 131616 | 0.805885 |
| 2 | `loc_ogryn_b__com_wheel_vo_need_that_02` | `bf892fb6` | 110010 | 109987 | 0.873135 |
| 3 | `loc_ogryn_b__com_wheel_vo_need_that_03` | `bb6f62e0` | 107622 | 107599 | 1.152094 |
| 4 | `loc_ogryn_b__com_wheel_vo_need_that_04` | `d170cad3` | 120358 | 120333 | 0.645969 |
| 5 | `loc_ogryn_b__com_wheel_vo_need_that_05` | `2120abe7` | 18751 | 18750 | 1.281656 |
| 6 | `loc_ogryn_b__com_wheel_vo_need_that_06` | `20d62a99` | 18589 | 18588 | 0.870625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_c.lua#L168-L188)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__com_wheel_vo_need_that_01` | `3b733e00` | 33944 | 33940 | 0.589375 |
| 2 | `loc_ogryn_c__com_wheel_vo_need_that_02` | `779a6d97` | 68247 | 68234 | 0.86649 |
| 3 | `loc_ogryn_c__com_wheel_vo_need_that_03` | `612b85a0` | 55572 | 55560 | 0.580656 |
| 4 | `loc_ogryn_c__com_wheel_vo_need_that_04` | `8450f2ca` | 75490 | 75476 | 0.857729 |
| 5 | `loc_ogryn_c__com_wheel_vo_need_that_05` | `6c4b81cd` | 61835 | 61822 | 0.883375 |
| 6 | `loc_ogryn_c__com_wheel_vo_need_that_06` | `519c963b` | 46591 | 46584 | 0.86876 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
