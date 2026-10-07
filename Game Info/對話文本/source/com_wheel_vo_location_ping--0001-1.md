# 玩家呼喊與回應 · com wheel vo location ping · 對話來源

[英文](../en/events/com_wheel_vo_location_ping--0001-1.html)｜[繁中](../zh-tw/events/com_wheel_vo_location_ping--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L164:com_wheel_vo_location_ping`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `com_wheel_vo_location_ping`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L164-L203)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "location_this_way"}` |
| user_memory | time_since_com_wheel_vo_lets_go_this_way | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_a.lua#L88-L108)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__com_wheel_vo_location_ping_01` | `b13941dc` | 101676 | 101655 | 0.854 |
| 2 | `loc_adamant_female_a__com_wheel_vo_location_ping_02` | `36df3adc` | 31303 | 31299 | 1.045333 |
| 3 | `loc_adamant_female_a__com_wheel_vo_location_ping_03` | `6ddd404a` | 62735 | 62722 | 0.98 |
| 4 | `loc_adamant_female_a__com_wheel_vo_location_ping_04` | `9850b741` | 87248 | 87231 | 1.263333 |
| 5 | `loc_adamant_female_a__com_wheel_vo_location_ping_05` | `dc897b76` | 126774 | 126749 | 0.79201 |
| 6 | `loc_adamant_female_a__com_wheel_vo_location_ping_06` | `33e8f0d1` | 29617 | 29613 | 0.948677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_b.lua#L70-L84)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__com_wheel_vo_location_ping_01` | `3eeb8929` | 35912 | 35908 | 0.730719 |
| 2 | `loc_adamant_female_b__com_wheel_vo_location_ping_03` | `7dba8d1f` | 71736 | 71723 | 1.071063 |
| 3 | `loc_adamant_female_b__com_wheel_vo_location_ping_05` | `dc98fa8a` | 126816 | 126791 | 0.994302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_c.lua#L70-L84)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__com_wheel_vo_location_ping_01` | `6a1f53e2` | 60601 | 60589 | 0.739104 |
| 2 | `loc_adamant_female_c__com_wheel_vo_location_ping_03` | `6dc663f2` | 62681 | 62668 | 0.853375 |
| 3 | `loc_adamant_female_c__com_wheel_vo_location_ping_05` | `0baff868` | 6632 | 6632 | 0.745385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_a.lua#L70-L84)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__com_wheel_vo_location_ping_01` | `566e60ba` | 49436 | 49428 | 0.937052 |
| 2 | `loc_adamant_male_a__com_wheel_vo_location_ping_03` | `c9f9a493` | 116138 | 116114 | 1.029208 |
| 3 | `loc_adamant_male_a__com_wheel_vo_location_ping_05` | `6838776b` | 59544 | 59532 | 1.014667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_b.lua#L88-L108)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__com_wheel_vo_location_ping_01` | `1984a10e` | 14533 | 14533 | 0.786667 |
| 2 | `loc_adamant_male_b__com_wheel_vo_location_ping_02` | `260f8034` | 21611 | 21610 | 1.113667 |
| 3 | `loc_adamant_male_b__com_wheel_vo_location_ping_03` | `7fa6312d` | 72815 | 72802 | 0.976 |
| 4 | `loc_adamant_male_b__com_wheel_vo_location_ping_04` | `17c2e174` | 13542 | 13542 | 0.889333 |
| 5 | `loc_adamant_male_b__com_wheel_vo_location_ping_05` | `a717fb43` | 95766 | 95745 | 0.915333 |
| 6 | `loc_adamant_male_b__com_wheel_vo_location_ping_06` | `58c87b7f` | 50777 | 50769 | 0.707333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_c.lua#L88-L108)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__com_wheel_vo_location_ping_01` | `a8c1c709` | 96764 | 96743 | 0.895781 |
| 2 | `loc_adamant_male_c__com_wheel_vo_location_ping_02` | `1c90b4ee` | 16265 | 16264 | 1.217542 |
| 3 | `loc_adamant_male_c__com_wheel_vo_location_ping_03` | `18c795c4` | 14132 | 14132 | 0.973833 |
| 4 | `loc_adamant_male_c__com_wheel_vo_location_ping_04` | `0761a979` | 4179 | 4179 | 0.901594 |
| 5 | `loc_adamant_male_c__com_wheel_vo_location_ping_05` | `0337bd4c` | 1745 | 1745 | 0.834708 |
| 6 | `loc_adamant_male_c__com_wheel_vo_location_ping_06` | `81865838` | 73877 | 73864 | 0.885583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_a.lua#L64-L78)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__com_wheel_vo_location_ping_01` | `e816c6e0` | 133364 | 133336 | 0.889333 |
| 2 | `loc_broker_female_a__com_wheel_vo_location_ping_02` | `faa0c069` | 143857 | 143827 | 0.752 |
| 3 | `loc_broker_female_a__com_wheel_vo_location_ping_03` | `97daa3dd` | 86968 | 86951 | 0.957333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_b.lua#L64-L78)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__com_wheel_vo_location_ping_01` | `466401ff` | 40125 | 40120 | 0.785333 |
| 2 | `loc_broker_female_b__com_wheel_vo_location_ping_02` | `f2efca77` | 139441 | 139412 | 0.92351 |
| 3 | `loc_broker_female_b__com_wheel_vo_location_ping_03` | `5adcf1bb` | 51989 | 51981 | 0.99151 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_c.lua#L64-L78)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__com_wheel_vo_location_ping_01` | `0e0db6ac` | 8015 | 8015 | 0.972063 |
| 2 | `loc_broker_female_c__com_wheel_vo_location_ping_02` | `a2f62d58` | 93402 | 93381 | 0.724188 |
| 3 | `loc_broker_female_c__com_wheel_vo_location_ping_03` | `e25dc84d` | 130058 | 130031 | 0.899396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_a.lua#L64-L78)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__com_wheel_vo_location_ping_01` | `a2856904` | 93126 | 93105 | 0.737625 |
| 2 | `loc_broker_male_a__com_wheel_vo_location_ping_02` | `6963f53b` | 60200 | 60188 | 0.93425 |
| 3 | `loc_broker_male_a__com_wheel_vo_location_ping_03` | `d586cccb` | 122668 | 122643 | 0.694604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_b.lua#L64-L78)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__com_wheel_vo_location_ping_01` | `2c3f2368` | 25186 | 25184 | 0.70424 |
| 2 | `loc_broker_male_b__com_wheel_vo_location_ping_02` | `1f4b0494` | 17774 | 17773 | 0.8565 |
| 3 | `loc_broker_male_b__com_wheel_vo_location_ping_03` | `46778824` | 40157 | 40152 | 0.99925 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_c.lua#L64-L78)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__com_wheel_vo_location_ping_01` | `7fa456b7` | 72811 | 72798 | 0.854625 |
| 2 | `loc_broker_male_c__com_wheel_vo_location_ping_02` | `b32b4f30` | 102773 | 102752 | 0.952615 |
| 3 | `loc_broker_male_c__com_wheel_vo_location_ping_03` | `5484819e` | 48313 | 48305 | 0.61876 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_a.lua#L64-L78)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__com_wheel_vo_location_ping_01` | `adedf536` | 99793 | 99772 | 1.173865 |
| 2 | `loc_cryptic_a__com_wheel_vo_location_ping_02` | `dfecb6e3` | 128705 | 128678 | 1.103021 |
| 3 | `loc_cryptic_a__com_wheel_vo_location_ping_03` | `f1418191` | 138478 | 138449 | 0.778844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_b.lua#L64-L78)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__com_wheel_vo_location_ping_01` | `f39f7fd7` | 139849 | 139820 | 0.989198 |
| 2 | `loc_cryptic_b__com_wheel_vo_location_ping_02` | `537e52fb` | 47692 | 47685 | 1.121979 |
| 3 | `loc_cryptic_b__com_wheel_vo_location_ping_03` | `75289a6d` | 66890 | 66877 | 0.825927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_c.lua#L64-L78)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__com_wheel_vo_location_ping_01` | `c0dd6a88` | 110789 | 110765 | 1.123448 |
| 2 | `loc_cryptic_c__com_wheel_vo_location_ping_02` | `82d8a5cd` | 74611 | 74597 | 1.398427 |
| 3 | `loc_cryptic_c__com_wheel_vo_location_ping_03` | `ad5152a2` | 99436 | 99415 | 0.950708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_d.lua#L64-L78)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__com_wheel_vo_location_ping_01` | `46087abf` | 39891 | 39886 | 1.562594 |
| 2 | `loc_cryptic_d__com_wheel_vo_location_ping_02` | `6d00b979` | 62255 | 62242 | 1.756594 |
| 3 | `loc_cryptic_d__com_wheel_vo_location_ping_03` | `31ded1b0` | 28438 | 28434 | 0.975313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_a.lua#L88-L108)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__com_wheel_vo_location_ping_01` | `b6251b65` | 104518 | 104497 | 0.851417 |
| 2 | `loc_ogryn_a__com_wheel_vo_location_ping_02` | `a0f837ce` | 92239 | 92218 | 0.965 |
| 3 | `loc_ogryn_a__com_wheel_vo_location_ping_03` | `f306fd7b` | 139486 | 139457 | 0.936385 |
| 4 | `loc_ogryn_a__com_wheel_vo_location_ping_04` | `2376585a` | 20129 | 20128 | 1.352115 |
| 5 | `loc_ogryn_a__com_wheel_vo_location_ping_05` | `474bc92e` | 40612 | 40607 | 0.846615 |
| 6 | `loc_ogryn_a__com_wheel_vo_location_ping_06` | `11b4b65d` | 10062 | 10062 | 0.95925 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_b.lua#L88-L108)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__com_wheel_vo_location_ping_01` | `3c1b9b71` | 34289 | 34285 | 0.740042 |
| 2 | `loc_ogryn_b__com_wheel_vo_location_ping_02` | `b99b5571` | 106547 | 106525 | 0.959927 |
| 3 | `loc_ogryn_b__com_wheel_vo_location_ping_03` | `391042bc` | 32530 | 32526 | 0.970635 |
| 4 | `loc_ogryn_b__com_wheel_vo_location_ping_04` | `a7f09fc4` | 96281 | 96260 | 1.260323 |
| 5 | `loc_ogryn_b__com_wheel_vo_location_ping_05` | `e702adf2` | 132772 | 132744 | 0.767438 |
| 6 | `loc_ogryn_b__com_wheel_vo_location_ping_06` | `495c23b4` | 41800 | 41795 | 0.886219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_c.lua#L88-L108)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__com_wheel_vo_location_ping_01` | `2aec11c0` | 24377 | 24375 | 0.820854 |
| 2 | `loc_ogryn_c__com_wheel_vo_location_ping_02` | `e3da5917` | 130981 | 130954 | 0.829969 |
| 3 | `loc_ogryn_c__com_wheel_vo_location_ping_03` | `cb2d2638` | 116840 | 116816 | 0.843458 |
| 4 | `loc_ogryn_c__com_wheel_vo_location_ping_04` | `eff0d591` | 137761 | 137733 | 1.005208 |
| 5 | `loc_ogryn_c__com_wheel_vo_location_ping_05` | `acb10829` | 99076 | 99055 | 0.623458 |
| 6 | `loc_ogryn_c__com_wheel_vo_location_ping_06` | `9ab1b70a` | 88668 | 88648 | 0.730813 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
