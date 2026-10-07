# 玩家呼喊與回應 · com wheel vo no · 對話來源

[英文](../en/events/com_wheel_vo_no--0001-1.html)｜[繁中](../zh-tw/events/com_wheel_vo_no--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L364:com_wheel_vo_no`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `com_wheel_vo_no`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L364-L403)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "answer_no"}` |
| user_memory | time_since_com_wheel_vo_no | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_a.lua#L172-L192)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__com_wheel_vo_no_01` | `2311c47d` | 19894 | 19893 | 0.758667 |
| 2 | `loc_adamant_female_a__com_wheel_vo_no_02` | `857b5e30` | 76222 | 76208 | 0.886 |
| 3 | `loc_adamant_female_a__com_wheel_vo_no_03` | `2d6354d4` | 25829 | 25827 | 0.797333 |
| 4 | `loc_adamant_female_a__com_wheel_vo_no_04` | `8d608cb3` | 80817 | 80802 | 0.84 |
| 5 | `loc_adamant_female_a__com_wheel_vo_no_05` | `ddba0519` | 127498 | 127472 | 1.044667 |
| 6 | `loc_adamant_female_a__com_wheel_vo_no_06` | `ad1e21b7` | 99315 | 99294 | 0.814 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_b.lua#L130-L142)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__com_wheel_vo_no_01` | `be39d408` | 109213 | 109190 | 0.531865 |
| 2 | `loc_adamant_female_b__com_wheel_vo_no_03` | `1b7c89a1` | 15671 | 15670 | 0.809979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_c.lua#L130-L144)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__com_wheel_vo_no_01` | `dbd94eff` | 126346 | 126321 | 0.622542 |
| 2 | `loc_adamant_female_c__com_wheel_vo_no_03` | `295d1d46` | 23459 | 23457 | 0.63275 |
| 3 | `loc_adamant_female_c__com_wheel_vo_no_05` | `444497c9` | 38931 | 38926 | 0.679969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_a.lua#L130-L144)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__com_wheel_vo_no_01` | `83e70724` | 75251 | 75237 | 0.541208 |
| 2 | `loc_adamant_male_a__com_wheel_vo_no_02` | `0267455c` | 1294 | 1294 | 0.618208 |
| 3 | `loc_adamant_male_a__com_wheel_vo_no_03` | `f1d2b32e` | 138822 | 138793 | 0.772635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_b.lua#L172-L192)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__com_wheel_vo_no_01` | `fc32b605` | 144751 | 144721 | 0.40601 |
| 2 | `loc_adamant_male_b__com_wheel_vo_no_02` | `af9ccfb9` | 100718 | 100697 | 0.505667 |
| 3 | `loc_adamant_male_b__com_wheel_vo_no_03` | `babe2186` | 107228 | 107206 | 0.550677 |
| 4 | `loc_adamant_male_b__com_wheel_vo_no_04` | `6e283b3a` | 62918 | 62905 | 0.623333 |
| 5 | `loc_adamant_male_b__com_wheel_vo_no_05` | `4036c63c` | 36635 | 36631 | 0.96001 |
| 6 | `loc_adamant_male_b__com_wheel_vo_no_06` | `358cb8d2` | 30561 | 30557 | 0.563333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_c.lua#L172-L192)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__com_wheel_vo_no_01` | `e878cbf9` | 133586 | 133558 | 0.583646 |
| 2 | `loc_adamant_male_c__com_wheel_vo_no_02` | `9742b5fd` | 86607 | 86590 | 0.668906 |
| 3 | `loc_adamant_male_c__com_wheel_vo_no_03` | `36967b8d` | 31156 | 31152 | 0.763521 |
| 4 | `loc_adamant_male_c__com_wheel_vo_no_04` | `e3247c06` | 130519 | 130492 | 0.744458 |
| 5 | `loc_adamant_male_c__com_wheel_vo_no_05` | `46f7e00b` | 40425 | 40420 | 0.514083 |
| 6 | `loc_adamant_male_c__com_wheel_vo_no_06` | `3d2163c0` | 34893 | 34889 | 0.576677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_a.lua#L137-L151)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__com_wheel_vo_no_01` | `4481eee2` | 39070 | 39065 | 0.445313 |
| 2 | `loc_broker_female_a__com_wheel_vo_no_02` | `08ecf23c` | 5083 | 5083 | 0.476 |
| 3 | `loc_broker_female_a__com_wheel_vo_no_03` | `5d5780f7` | 53404 | 53395 | 0.450667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_b.lua#L137-L151)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__com_wheel_vo_no_01` | `e20df203` | 129912 | 129885 | 0.614333 |
| 2 | `loc_broker_female_b__com_wheel_vo_no_02` | `61e4370f` | 55963 | 55951 | 0.654 |
| 3 | `loc_broker_female_b__com_wheel_vo_no_03` | `9d00bc69` | 90027 | 90007 | 0.842677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_c.lua#L137-L151)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__com_wheel_vo_no_01` | `7da45c1e` | 71681 | 71668 | 0.680542 |
| 2 | `loc_broker_female_c__com_wheel_vo_no_02` | `78e7c568` | 68990 | 68977 | 0.776375 |
| 3 | `loc_broker_female_c__com_wheel_vo_no_03` | `bc79e4db` | 108211 | 108188 | 0.531958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_a.lua#L137-L151)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__com_wheel_vo_no_01` | `13eca738` | 11357 | 11357 | 0.584208 |
| 2 | `loc_broker_male_a__com_wheel_vo_no_02` | `928f5ba0` | 83838 | 83822 | 0.583104 |
| 3 | `loc_broker_male_a__com_wheel_vo_no_03` | `4c1e6b31` | 43405 | 43399 | 0.635792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_b.lua#L137-L151)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__com_wheel_vo_no_01` | `fe1e7cc1` | 145804 | 145774 | 0.399708 |
| 2 | `loc_broker_male_b__com_wheel_vo_no_02` | `d65055f9` | 123163 | 123138 | 0.442531 |
| 3 | `loc_broker_male_b__com_wheel_vo_no_03` | `ef7e4641` | 137498 | 137470 | 0.452052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_c.lua#L137-L151)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__com_wheel_vo_no_01` | `2a76ecf9` | 24107 | 24105 | 0.582156 |
| 2 | `loc_broker_male_c__com_wheel_vo_no_02` | `997d2f72` | 87979 | 87960 | 0.567146 |
| 3 | `loc_broker_male_c__com_wheel_vo_no_03` | `7a4e4573` | 69835 | 69822 | 0.577042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_a.lua#L137-L151)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__com_wheel_vo_no_01` | `2d30224b` | 25732 | 25730 | 0.742938 |
| 2 | `loc_cryptic_a__com_wheel_vo_no_02` | `28c8509c` | 23118 | 23117 | 0.815427 |
| 3 | `loc_cryptic_a__com_wheel_vo_no_03` | `5c4794e9` | 52820 | 52811 | 1.142427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_b.lua#L137-L151)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__com_wheel_vo_no_01` | `1e3e05ba` | 17181 | 17180 | 0.425948 |
| 2 | `loc_cryptic_b__com_wheel_vo_no_02` | `6bde0c79` | 61574 | 61561 | 0.567479 |
| 3 | `loc_cryptic_b__com_wheel_vo_no_03` | `7a58b0bc` | 69857 | 69844 | 0.33875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_c.lua#L137-L151)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__com_wheel_vo_no_01` | `e647b275` | 132367 | 132339 | 0.519406 |
| 2 | `loc_cryptic_c__com_wheel_vo_no_02` | `2cb6a3e2` | 25448 | 25446 | 0.621021 |
| 3 | `loc_cryptic_c__com_wheel_vo_no_03` | `41475f80` | 37255 | 37251 | 0.609781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_d.lua#L137-L151)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__com_wheel_vo_no_01` | `c33881a8` | 112126 | 112102 | 0.858344 |
| 2 | `loc_cryptic_d__com_wheel_vo_no_02` | `dc5f4d17` | 126667 | 126642 | 0.846927 |
| 3 | `loc_cryptic_d__com_wheel_vo_no_03` | `f1395b3e` | 138460 | 138431 | 1.28225 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_a.lua#L189-L209)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__com_wheel_vo_no_01` | `00e53b18` | 486 | 486 | 0.67249 |
| 2 | `loc_ogryn_a__com_wheel_vo_no_02` | `b4cb0499` | 103746 | 103725 | 0.701573 |
| 3 | `loc_ogryn_a__com_wheel_vo_no_03` | `0ec8ffe1` | 8434 | 8434 | 0.798885 |
| 4 | `loc_ogryn_a__com_wheel_vo_no_04` | `f2e2b7d7` | 139422 | 139393 | 0.83926 |
| 5 | `loc_ogryn_a__com_wheel_vo_no_05` | `7cde6494` | 71282 | 71269 | 0.643708 |
| 6 | `loc_ogryn_a__com_wheel_vo_no_06` | `8c632a1e` | 80243 | 80228 | 1.148708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_b.lua#L189-L209)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__com_wheel_vo_no_01` | `9b76d0ca` | 89149 | 89129 | 1.031135 |
| 2 | `loc_ogryn_b__com_wheel_vo_no_02` | `f7ea37a4` | 142311 | 142282 | 0.74201 |
| 3 | `loc_ogryn_b__com_wheel_vo_no_03` | `c6dd414b` | 114273 | 114249 | 0.739823 |
| 4 | `loc_ogryn_b__com_wheel_vo_no_04` | `b843139f` | 105765 | 105744 | 1.211802 |
| 5 | `loc_ogryn_b__com_wheel_vo_no_05` | `b26aeddb` | 102348 | 102327 | 1.371156 |
| 6 | `loc_ogryn_b__com_wheel_vo_no_06` | `7c400746` | 70917 | 70904 | 0.579229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_c.lua#L189-L209)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__com_wheel_vo_no_01` | `f07294ca` | 138034 | 138006 | 0.492125 |
| 2 | `loc_ogryn_c__com_wheel_vo_no_02` | `3d23dd1b` | 34899 | 34895 | 0.671781 |
| 3 | `loc_ogryn_c__com_wheel_vo_no_03` | `78f32b60` | 69022 | 69009 | 0.903406 |
| 4 | `loc_ogryn_c__com_wheel_vo_no_04` | `acfd1d27` | 99256 | 99235 | 0.449667 |
| 5 | `loc_ogryn_c__com_wheel_vo_no_05` | `73ab436a` | 66013 | 66000 | 0.803219 |
| 6 | `loc_ogryn_c__com_wheel_vo_no_06` | `2515c2f0` | 21058 | 21057 | 1.064042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_d.lua#L189-L209)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__com_wheel_vo_no_01` | `5d540571` | 53394 | 53385 | 1.228344 |
| 2 | `loc_ogryn_d__com_wheel_vo_no_02` | `252d7c10` | 21115 | 21114 | 1.75601 |
| 3 | `loc_ogryn_d__com_wheel_vo_no_03` | `3638783b` | 30943 | 30939 | 1.124552 |
| 4 | `loc_ogryn_d__com_wheel_vo_no_04` | `581cc43f` | 50421 | 50413 | 0.968833 |
| 5 | `loc_ogryn_d__com_wheel_vo_no_05` | `a972442b` | 97177 | 97156 | 1.583 |
| 6 | `loc_ogryn_d__com_wheel_vo_no_06` | `855803bb` | 76141 | 76127 | 1.055333 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
