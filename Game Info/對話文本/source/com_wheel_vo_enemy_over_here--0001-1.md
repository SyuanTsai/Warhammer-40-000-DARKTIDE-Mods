# 玩家呼喊與回應 · com wheel vo enemy over here · 對話來源

[英文](../en/events/com_wheel_vo_enemy_over_here--0001-1.html)｜[繁中](../zh-tw/events/com_wheel_vo_enemy_over_here--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L4:com_wheel_vo_enemy_over_here`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `com_wheel_vo_enemy_over_here`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L4-L43)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "location_enemy_there"}` |
| user_memory | time_since_com_wheel_vo_enemy_over_here | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_a.lua#L4-L24)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__com_wheel_vo_enemy_over_here_01` | `91141699` | 82946 | 82931 | 1.229344 |
| 2 | `loc_adamant_female_a__com_wheel_vo_enemy_over_here_02` | `a14552c3` | 92392 | 92371 | 1.115344 |
| 3 | `loc_adamant_female_a__com_wheel_vo_enemy_over_here_03` | `a00e1203` | 91712 | 91691 | 1.216677 |
| 4 | `loc_adamant_female_a__com_wheel_vo_enemy_over_here_04` | `4ccceecf` | 43826 | 43820 | 1.218677 |
| 5 | `loc_adamant_female_a__com_wheel_vo_enemy_over_here_05` | `e88ddde5` | 133627 | 133599 | 0.752667 |
| 6 | `loc_adamant_female_a__com_wheel_vo_enemy_over_here_06` | `39c9d601` | 32957 | 32953 | 0.753344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_b.lua#L4-L18)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__com_wheel_vo_enemy_over_here_01` | `4b0435b0` | 42770 | 42764 | 1.357927 |
| 2 | `loc_adamant_female_b__com_wheel_vo_enemy_over_here_03` | `cafee9c0` | 116737 | 116713 | 1.26599 |
| 3 | `loc_adamant_female_b__com_wheel_vo_enemy_over_here_05` | `76ea9993` | 67875 | 67862 | 0.79299 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_c.lua#L4-L18)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__com_wheel_vo_enemy_over_here_01` | `396efd83` | 32748 | 32744 | 1.173458 |
| 2 | `loc_adamant_female_c__com_wheel_vo_enemy_over_here_03` | `c1772ab0` | 111142 | 111118 | 1.058438 |
| 3 | `loc_adamant_female_c__com_wheel_vo_enemy_over_here_05` | `87a95768` | 77493 | 77478 | 0.717542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_a.lua#L4-L18)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__com_wheel_vo_enemy_over_here_01` | `4efd9f84` | 45066 | 45060 | 1.165094 |
| 2 | `loc_adamant_male_a__com_wheel_vo_enemy_over_here_03` | `91630bec` | 83141 | 83126 | 1.134896 |
| 3 | `loc_adamant_male_a__com_wheel_vo_enemy_over_here_05` | `26aa15d1` | 21933 | 21932 | 0.73726 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_b.lua#L4-L24)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__com_wheel_vo_enemy_over_here_01` | `f1d1d772` | 138819 | 138790 | 0.958667 |
| 2 | `loc_adamant_male_b__com_wheel_vo_enemy_over_here_02` | `515cc684` | 46453 | 46446 | 1.046 |
| 3 | `loc_adamant_male_b__com_wheel_vo_enemy_over_here_03` | `2bd602dc` | 24931 | 24929 | 1.061333 |
| 4 | `loc_adamant_male_b__com_wheel_vo_enemy_over_here_04` | `0e002fe6` | 7980 | 7980 | 1.158667 |
| 5 | `loc_adamant_male_b__com_wheel_vo_enemy_over_here_05` | `72920554` | 65413 | 65400 | 0.435344 |
| 6 | `loc_adamant_male_b__com_wheel_vo_enemy_over_here_06` | `5c81c324` | 52963 | 52954 | 0.620677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_c.lua#L4-L24)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__com_wheel_vo_enemy_over_here_01` | `ce13f0cc` | 118486 | 118461 | 1.130219 |
| 2 | `loc_adamant_male_c__com_wheel_vo_enemy_over_here_02` | `4b5dba08` | 42976 | 42970 | 1.323042 |
| 3 | `loc_adamant_male_c__com_wheel_vo_enemy_over_here_03` | `1ef74743` | 17566 | 17565 | 1.158427 |
| 4 | `loc_adamant_male_c__com_wheel_vo_enemy_over_here_04` | `46985c8c` | 40227 | 40222 | 1.155021 |
| 5 | `loc_adamant_male_c__com_wheel_vo_enemy_over_here_05` | `1a31e9c7` | 14924 | 14924 | 0.735104 |
| 6 | `loc_adamant_male_c__com_wheel_vo_enemy_over_here_06` | `92b473ed` | 83923 | 83907 | 0.944438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_a.lua#L4-L18)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__com_wheel_vo_enemy_over_here_01` | `e660950b` | 132421 | 132393 | 1.138646 |
| 2 | `loc_broker_female_a__com_wheel_vo_enemy_over_here_02` | `cba1f4e1` | 117084 | 117060 | 1.146646 |
| 3 | `loc_broker_female_a__com_wheel_vo_enemy_over_here_03` | `ec7b30bb` | 135831 | 135803 | 0.795979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_b.lua#L4-L18)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__com_wheel_vo_enemy_over_here_01` | `13e98aa6` | 11350 | 11350 | 1.224333 |
| 2 | `loc_broker_female_b__com_wheel_vo_enemy_over_here_02` | `96c41021` | 86314 | 86297 | 1.153677 |
| 3 | `loc_broker_female_b__com_wheel_vo_enemy_over_here_03` | `ff3363ba` | 146443 | 146413 | 1.278677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_c.lua#L4-L18)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__com_wheel_vo_enemy_over_here_01` | `28d3af0b` | 23147 | 23145 | 1.266146 |
| 2 | `loc_broker_female_c__com_wheel_vo_enemy_over_here_02` | `b8f9e588` | 106196 | 106174 | 1.386292 |
| 3 | `loc_broker_female_c__com_wheel_vo_enemy_over_here_03` | `dc273f6d` | 126537 | 126512 | 0.91325 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_a.lua#L4-L18)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__com_wheel_vo_enemy_over_here_01` | `2f0962c4` | 26728 | 26726 | 1.309646 |
| 2 | `loc_broker_male_a__com_wheel_vo_enemy_over_here_02` | `b40bba60` | 103302 | 103281 | 1.16675 |
| 3 | `loc_broker_male_a__com_wheel_vo_enemy_over_here_03` | `26a13c6c` | 21915 | 21914 | 0.7075 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_b.lua#L4-L18)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__com_wheel_vo_enemy_over_here_01` | `ad0dd3af` | 99285 | 99264 | 1.194333 |
| 2 | `loc_broker_male_b__com_wheel_vo_enemy_over_here_02` | `edc56844` | 136572 | 136544 | 1.189583 |
| 3 | `loc_broker_male_b__com_wheel_vo_enemy_over_here_03` | `840b67d0` | 75334 | 75320 | 1.208615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_c.lua#L4-L18)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__com_wheel_vo_enemy_over_here_01` | `5de620ea` | 53720 | 53711 | 1.298052 |
| 2 | `loc_broker_male_c__com_wheel_vo_enemy_over_here_02` | `2359db72` | 20063 | 20062 | 1.202115 |
| 3 | `loc_broker_male_c__com_wheel_vo_enemy_over_here_03` | `ff0ab502` | 146337 | 146307 | 0.8165 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_a.lua#L4-L18)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__com_wheel_vo_enemy_over_here_01` | `62c8cf23` | 56474 | 56462 | 0.860323 |
| 2 | `loc_cryptic_a__com_wheel_vo_enemy_over_here_02` | `c40509c4` | 112564 | 112540 | 1.009615 |
| 3 | `loc_cryptic_a__com_wheel_vo_enemy_over_here_03` | `9b07a612` | 88874 | 88854 | 0.530938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_b.lua#L4-L18)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__com_wheel_vo_enemy_over_here_01` | `6f4d6f9a` | 63525 | 63512 | 1.042604 |
| 2 | `loc_cryptic_b__com_wheel_vo_enemy_over_here_02` | `3cba491d` | 34654 | 34650 | 0.988667 |
| 3 | `loc_cryptic_b__com_wheel_vo_enemy_over_here_03` | `d87b8abd` | 124408 | 124383 | 0.606292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_c.lua#L4-L18)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__com_wheel_vo_enemy_over_here_01` | `ea1b5472` | 134534 | 134506 | 1.035771 |
| 2 | `loc_cryptic_c__com_wheel_vo_enemy_over_here_02` | `1ebd5013` | 17452 | 17451 | 1.008875 |
| 3 | `loc_cryptic_c__com_wheel_vo_enemy_over_here_03` | `9bddc46c` | 89373 | 89353 | 0.640271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_d.lua#L4-L18)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__com_wheel_vo_enemy_over_here_01` | `46a180bb` | 40244 | 40239 | 1.302083 |
| 2 | `loc_cryptic_d__com_wheel_vo_enemy_over_here_02` | `27088d59` | 22127 | 22126 | 1.748438 |
| 3 | `loc_cryptic_d__com_wheel_vo_enemy_over_here_03` | `2711c884` | 22145 | 22144 | 0.774479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_a.lua#L4-L24)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__com_wheel_vo_enemy_over_here_01` | `5048cdb5` | 45821 | 45814 | 1.174031 |
| 2 | `loc_ogryn_a__com_wheel_vo_enemy_over_here_02` | `fc39602b` | 144765 | 144735 | 1.237333 |
| 3 | `loc_ogryn_a__com_wheel_vo_enemy_over_here_03` | `983a2a7f` | 87200 | 87183 | 1.275969 |
| 4 | `loc_ogryn_a__com_wheel_vo_enemy_over_here_04` | `2ed6c3d3` | 26619 | 26617 | 1.130615 |
| 5 | `loc_ogryn_a__com_wheel_vo_enemy_over_here_05` | `a900648a` | 96909 | 96888 | 0.627885 |
| 6 | `loc_ogryn_a__com_wheel_vo_enemy_over_here_06` | `91f0c78c` | 83464 | 83449 | 0.822542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_b.lua#L4-L24)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__com_wheel_vo_enemy_over_here_01` | `44044d7a` | 38782 | 38778 | 1.618354 |
| 2 | `loc_ogryn_b__com_wheel_vo_enemy_over_here_02` | `3c31b3a2` | 34343 | 34339 | 1.81524 |
| 3 | `loc_ogryn_b__com_wheel_vo_enemy_over_here_03` | `b1e38deb` | 102057 | 102036 | 1.512135 |
| 4 | `loc_ogryn_b__com_wheel_vo_enemy_over_here_04` | `3bd1a546` | 34137 | 34133 | 1.586563 |
| 5 | `loc_ogryn_b__com_wheel_vo_enemy_over_here_05` | `1a3cf60a` | 14953 | 14953 | 0.922365 |
| 6 | `loc_ogryn_b__com_wheel_vo_enemy_over_here_06` | `1ac03ab8` | 15239 | 15238 | 0.954563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_c.lua#L4-L24)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__com_wheel_vo_enemy_over_here_01` | `f87a947e` | 142647 | 142618 | 1.162271 |
| 2 | `loc_ogryn_c__com_wheel_vo_enemy_over_here_02` | `359e3cdd` | 30602 | 30598 | 1.099896 |
| 3 | `loc_ogryn_c__com_wheel_vo_enemy_over_here_03` | `bb7c8522` | 107644 | 107621 | 1.218969 |
| 4 | `loc_ogryn_c__com_wheel_vo_enemy_over_here_04` | `bb9c1b5b` | 107718 | 107695 | 1.228365 |
| 5 | `loc_ogryn_c__com_wheel_vo_enemy_over_here_05` | `22a49aaf` | 19646 | 19645 | 0.821208 |
| 6 | `loc_ogryn_c__com_wheel_vo_enemy_over_here_06` | `5e09ad37` | 53785 | 53776 | 0.668542 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
