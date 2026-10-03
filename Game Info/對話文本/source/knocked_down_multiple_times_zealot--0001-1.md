# 玩家呼喊與回應 · knocked down multiple times zealot · 對話來源

[英文](../en/events/knocked_down_multiple_times_zealot--0001-1.html)｜[繁中](../zh-tw/events/knocked_down_multiple_times_zealot--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8934:knocked_down_multiple_times_zealot`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `knocked_down_multiple_times_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8934-L8979)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "knocked_down_multiple_times"}` |
| query_context | player_class | OP.EQ | `{"4": "zealot"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| faction_memory | time_since_knocked_down_multiple_times | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1611-L1627)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__knocked_down_multiple_times_zealot_01` | `43f2d8b4` | 38741 | 38737 | 1.83401 |
| 2 | `loc_adamant_female_a__knocked_down_multiple_times_zealot_02` | `16af2247` | 12919 | 12919 | 1.853344 |
| 3 | `loc_adamant_female_a__knocked_down_multiple_times_zealot_03` | `fef37fc4` | 146283 | 146253 | 2.310344 |
| 4 | `loc_adamant_female_a__knocked_down_multiple_times_zealot_04` | `5c5c3439` | 52860 | 52851 | 1.64801 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1598-L1614)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__knocked_down_multiple_times_zealot_01` | `8c7a1f31` | 80300 | 80285 | 4.116969 |
| 2 | `loc_adamant_female_b__knocked_down_multiple_times_zealot_02` | `9098e073` | 82691 | 82676 | 5.001813 |
| 3 | `loc_adamant_female_b__knocked_down_multiple_times_zealot_03` | `5dd748bd` | 53682 | 53673 | 4.570354 |
| 4 | `loc_adamant_female_b__knocked_down_multiple_times_zealot_04` | `bd93643e` | 108833 | 108810 | 4.420771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1598-L1614)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__knocked_down_multiple_times_zealot_01` | `a0ae0dee` | 92097 | 92076 | 5.966677 |
| 2 | `loc_adamant_female_c__knocked_down_multiple_times_zealot_02` | `2964994c` | 23472 | 23470 | 3.012677 |
| 3 | `loc_adamant_female_c__knocked_down_multiple_times_zealot_03` | `a811467e` | 96362 | 96341 | 2.958771 |
| 4 | `loc_adamant_female_c__knocked_down_multiple_times_zealot_04` | `e7252d6d` | 132843 | 132815 | 3.17149 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1605-L1621)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__knocked_down_multiple_times_zealot_01` | `0518a692` | 2855 | 2855 | 1.758354 |
| 2 | `loc_adamant_male_a__knocked_down_multiple_times_zealot_02` | `5d2deeb2` | 53325 | 53316 | 1.998333 |
| 3 | `loc_adamant_male_a__knocked_down_multiple_times_zealot_03` | `25cccd32` | 21471 | 21470 | 2.506448 |
| 4 | `loc_adamant_male_a__knocked_down_multiple_times_zealot_04` | `456fe2ca` | 39547 | 39542 | 1.868719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1610-L1626)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__knocked_down_multiple_times_zealot_01` | `f9035348` | 142958 | 142928 | 3.50601 |
| 2 | `loc_adamant_male_b__knocked_down_multiple_times_zealot_02` | `5c0d67dd` | 52688 | 52679 | 5.121344 |
| 3 | `loc_adamant_male_b__knocked_down_multiple_times_zealot_03` | `78dfef8a` | 68973 | 68960 | 3.984667 |
| 4 | `loc_adamant_male_b__knocked_down_multiple_times_zealot_04` | `1c11c0df` | 15997 | 15996 | 3.64401 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1610-L1626)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__knocked_down_multiple_times_zealot_01` | `d91e0921` | 124758 | 124733 | 3.830677 |
| 2 | `loc_adamant_male_c__knocked_down_multiple_times_zealot_02` | `f3226594` | 139555 | 139526 | 3.430677 |
| 3 | `loc_adamant_male_c__knocked_down_multiple_times_zealot_03` | `50974fb9` | 46004 | 45997 | 2.797344 |
| 4 | `loc_adamant_male_c__knocked_down_multiple_times_zealot_04` | `35801a51` | 30529 | 30525 | 2.779333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1781-L1797)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__knocked_down_multiple_times_zealot_01` | `e981762f` | 134168 | 134140 | 2.457792 |
| 2 | `loc_broker_female_a__knocked_down_multiple_times_zealot_02` | `e76fc5cb` | 132990 | 132962 | 2.627104 |
| 3 | `loc_broker_female_a__knocked_down_multiple_times_zealot_03` | `76aef2bf` | 67737 | 67724 | 2.621438 |
| 4 | `loc_broker_female_a__knocked_down_multiple_times_zealot_04` | `b0f4a2de` | 101530 | 101509 | 2.828521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1781-L1797)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__knocked_down_multiple_times_zealot_01` | `0672b007` | 3655 | 3655 | 2.231698 |
| 2 | `loc_broker_female_b__knocked_down_multiple_times_zealot_02` | `0e93961f` | 8304 | 8304 | 2.52049 |
| 3 | `loc_broker_female_b__knocked_down_multiple_times_zealot_03` | `92fc94b5` | 84083 | 84067 | 2.797667 |
| 4 | `loc_broker_female_b__knocked_down_multiple_times_zealot_04` | `df11bc7f` | 128196 | 128169 | 2.440875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1781-L1797)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__knocked_down_multiple_times_zealot_01` | `d5de011c` | 122894 | 122869 | 1.651542 |
| 2 | `loc_broker_female_c__knocked_down_multiple_times_zealot_02` | `cf9f18cb` | 119382 | 119357 | 2.543625 |
| 3 | `loc_broker_female_c__knocked_down_multiple_times_zealot_03` | `b3d53317` | 103163 | 103142 | 2.109635 |
| 4 | `loc_broker_female_c__knocked_down_multiple_times_zealot_04` | `1bc7d9c9` | 15825 | 15824 | 2.13375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1781-L1797)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__knocked_down_multiple_times_zealot_01` | `c8b21994` | 115352 | 115328 | 2.121698 |
| 2 | `loc_broker_male_a__knocked_down_multiple_times_zealot_02` | `61beddca` | 55878 | 55866 | 2.248844 |
| 3 | `loc_broker_male_a__knocked_down_multiple_times_zealot_03` | `6a4ef6e1` | 60715 | 60703 | 2.272385 |
| 4 | `loc_broker_male_a__knocked_down_multiple_times_zealot_04` | `b762ad30` | 105247 | 105226 | 2.121698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1781-L1797)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__knocked_down_multiple_times_zealot_01` | `a974178a` | 97182 | 97161 | 1.788188 |
| 2 | `loc_broker_male_b__knocked_down_multiple_times_zealot_02` | `0ae1c92e` | 6181 | 6181 | 2.850073 |
| 3 | `loc_broker_male_b__knocked_down_multiple_times_zealot_03` | `da44c447` | 125421 | 125396 | 2.533938 |
| 4 | `loc_broker_male_b__knocked_down_multiple_times_zealot_04` | `32798e14` | 28785 | 28781 | 2.339396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1781-L1797)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__knocked_down_multiple_times_zealot_01` | `37ce7cf7` | 31835 | 31831 | 1.640875 |
| 2 | `loc_broker_male_c__knocked_down_multiple_times_zealot_02` | `6040ffb8` | 55054 | 55044 | 2.543042 |
| 3 | `loc_broker_male_c__knocked_down_multiple_times_zealot_03` | `261dd9e5` | 21645 | 21644 | 2.106375 |
| 4 | `loc_broker_male_c__knocked_down_multiple_times_zealot_04` | `425d9cfe` | 37866 | 37862 | 2.334188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2591-L2609)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__knocked_down_multiple_times_zealot_01` | `429195bf` | 37997 | 37993 | 3.308104 |
| 2 | `loc_ogryn_a__knocked_down_multiple_times_zealot_02` | `b56c6c33` | 104126 | 104105 | 2.272063 |
| 3 | `loc_ogryn_a__knocked_down_multiple_times_zealot_03` | `02765a92` | 1324 | 1324 | 2.830271 |
| 4 | `loc_ogryn_a__knocked_down_multiple_times_zealot_04` | `3dc4c0d6` | 35213 | 35209 | 2.090646 |
| 5 | `loc_ogryn_a__knocked_down_multiple_times_zealot_05` | `c87e8587` | 115246 | 115222 | 2.982792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2575-L2593)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__knocked_down_multiple_times_zealot_01` | `6c631a3f` | 61895 | 61882 | 1.959729 |
| 2 | `loc_ogryn_b__knocked_down_multiple_times_zealot_02` | `795e881b` | 69249 | 69236 | 1.898302 |
| 3 | `loc_ogryn_b__knocked_down_multiple_times_zealot_03` | `61fe3814` | 56028 | 56016 | 2.281729 |
| 4 | `loc_ogryn_b__knocked_down_multiple_times_zealot_04` | `f021120e` | 137877 | 137849 | 2.895958 |
| 5 | `loc_ogryn_b__knocked_down_multiple_times_zealot_05` | `5daf8d3f` | 53600 | 53591 | 3.581281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2552-L2570)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__knocked_down_multiple_times_zealot_01` | `c14a14d6` | 111037 | 111013 | 5.09199 |
| 2 | `loc_ogryn_c__knocked_down_multiple_times_zealot_02` | `1535c621` | 12090 | 12090 | 2.447646 |
| 3 | `loc_ogryn_c__knocked_down_multiple_times_zealot_03` | `4de0ceba` | 44410 | 44404 | 3.094844 |
| 4 | `loc_ogryn_c__knocked_down_multiple_times_zealot_04` | `ce8233af` | 118723 | 118698 | 4.173667 |
| 5 | `loc_ogryn_c__knocked_down_multiple_times_zealot_05` | `1ac38074` | 15248 | 15247 | 3.757094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2334-L2350)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__knocked_down_multiple_times_zealot_01` | `7458c7dd` | 66384 | 66371 | 5.358385 |
| 2 | `loc_ogryn_d__knocked_down_multiple_times_zealot_02` | `df2b7067` | 128252 | 128225 | 4.19299 |
| 3 | `loc_ogryn_d__knocked_down_multiple_times_zealot_03` | `644e6ccd` | 57339 | 57327 | 3.460115 |
| 4 | `loc_ogryn_d__knocked_down_multiple_times_zealot_04` | `7261c2c1` | 65304 | 65291 | 5.304323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2597-L2615)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__knocked_down_multiple_times_zealot_01` | `ed173ef3` | 136180 | 136152 | 3.587354 |
| 2 | `loc_psyker_female_a__knocked_down_multiple_times_zealot_02` | `9038bee6` | 82470 | 82455 | 1.856563 |
| 3 | `loc_psyker_female_a__knocked_down_multiple_times_zealot_03` | `c07be7f8` | 110534 | 110510 | 2.118167 |
| 4 | `loc_psyker_female_a__knocked_down_multiple_times_zealot_04` | `0e18147f` | 8040 | 8040 | 2.049958 |
| 5 | `loc_psyker_female_a__knocked_down_multiple_times_zealot_05` | `2732b5ef` | 22230 | 22229 | 1.914167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2567-L2585)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__knocked_down_multiple_times_zealot_01` | `0b204ef4` | 6317 | 6317 | 3.289583 |
| 2 | `loc_psyker_female_b__knocked_down_multiple_times_zealot_02` | `c145680b` | 111025 | 111001 | 2.302667 |
| 3 | `loc_psyker_female_b__knocked_down_multiple_times_zealot_03` | `7879ebbe` | 68739 | 68726 | 4.036375 |
| 4 | `loc_psyker_female_b__knocked_down_multiple_times_zealot_04` | `915fe526` | 83127 | 83112 | 2.925375 |
| 5 | `loc_psyker_female_b__knocked_down_multiple_times_zealot_05` | `8ca8eee0` | 80407 | 80392 | 2.912667 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
