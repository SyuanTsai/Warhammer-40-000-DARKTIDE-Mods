# 玩家呼喊與回應 · chaos newly infected assault · 對話來源

[英文](../en/events/chaos_newly_infected_assault--0004-1.html)｜[繁中](../zh-tw/events/chaos_newly_infected_assault--0004-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L513:chaos_newly_infected_assault`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：4；根節點：3；關係：3。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `seen_enemy_group_assaulting`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17247-L17312)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| faction_memory | assault | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |
| user_memory | assault_user | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2878-L2902)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__seen_enemy_group_assaulting_01` | `df93d5fe` | 128515 | 128488 | 1.192667 |
| 2 | `loc_adamant_female_a__seen_enemy_group_assaulting_02` | `c4653733` | 112781 | 112757 | 3.056 |
| 3 | `loc_adamant_female_a__seen_enemy_group_assaulting_03` | `719f7dc5` | 64876 | 64863 | 3.702677 |
| 4 | `loc_adamant_female_a__seen_enemy_group_assaulting_04` | `b0609630` | 101186 | 101165 | 3.053333 |
| 5 | `loc_adamant_female_a__seen_enemy_group_assaulting_05` | `9de1bc7c` | 90515 | 90494 | 2.742677 |
| 6 | `loc_adamant_female_a__seen_enemy_group_assaulting_06` | `d7cb2371` | 124030 | 124005 | 2.730677 |
| 7 | `loc_adamant_female_a__seen_enemy_group_assaulting_07` | `6cdfa58f` | 62192 | 62179 | 3.594344 |
| 8 | `loc_adamant_female_a__seen_enemy_group_assaulting_08` | `4547b9a2` | 39470 | 39465 | 3.096677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2859-L2883)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__seen_enemy_group_assaulting_01` | `5cdee668` | 53150 | 53141 | 3.186292 |
| 2 | `loc_adamant_female_b__seen_enemy_group_assaulting_02` | `45cf496b` | 39759 | 39754 | 2.468563 |
| 3 | `loc_adamant_female_b__seen_enemy_group_assaulting_03` | `b79c43fb` | 105376 | 105355 | 2.833479 |
| 4 | `loc_adamant_female_b__seen_enemy_group_assaulting_04` | `8d7f3ca6` | 80894 | 80879 | 2.020344 |
| 5 | `loc_adamant_female_b__seen_enemy_group_assaulting_05` | `6d843a9c` | 62526 | 62513 | 2.011063 |
| 6 | `loc_adamant_female_b__seen_enemy_group_assaulting_06` | `addbdc0c` | 99731 | 99710 | 3.25424 |
| 7 | `loc_adamant_female_b__seen_enemy_group_assaulting_07` | `0882f19f` | 4833 | 4833 | 2.182146 |
| 8 | `loc_adamant_female_b__seen_enemy_group_assaulting_08` | `a03589c0` | 91806 | 91785 | 3.582344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2853-L2877)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__seen_enemy_group_assaulting_01` | `3a103ca9` | 33115 | 33111 | 1.804573 |
| 2 | `loc_adamant_female_c__seen_enemy_group_assaulting_02` | `17b2ebd2` | 13507 | 13507 | 2.059802 |
| 3 | `loc_adamant_female_c__seen_enemy_group_assaulting_03` | `a7874662` | 96023 | 96002 | 1.803521 |
| 4 | `loc_adamant_female_c__seen_enemy_group_assaulting_04` | `82badc54` | 74541 | 74527 | 3.417073 |
| 5 | `loc_adamant_female_c__seen_enemy_group_assaulting_05` | `4ed657c6` | 44981 | 44975 | 1.942 |
| 6 | `loc_adamant_female_c__seen_enemy_group_assaulting_06` | `3f99e745` | 36313 | 36309 | 2.618219 |
| 7 | `loc_adamant_female_c__seen_enemy_group_assaulting_07` | `0a8b53b2` | 5983 | 5983 | 3.017677 |
| 8 | `loc_adamant_female_c__seen_enemy_group_assaulting_08` | `643e7985` | 57290 | 57278 | 4.277563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2866-L2890)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__seen_enemy_group_assaulting_01` | `a1514559` | 92418 | 92397 | 1.613052 |
| 2 | `loc_adamant_male_a__seen_enemy_group_assaulting_02` | `632b8d79` | 56680 | 56668 | 2.887688 |
| 3 | `loc_adamant_male_a__seen_enemy_group_assaulting_03` | `383910ea` | 32059 | 32055 | 3.882958 |
| 4 | `loc_adamant_male_a__seen_enemy_group_assaulting_04` | `fa59e86f` | 143697 | 143667 | 3.336458 |
| 5 | `loc_adamant_male_a__seen_enemy_group_assaulting_05` | `73cb1301` | 66080 | 66067 | 3.67574 |
| 6 | `loc_adamant_male_a__seen_enemy_group_assaulting_06` | `205c8e8e` | 18347 | 18346 | 3.207635 |
| 7 | `loc_adamant_male_a__seen_enemy_group_assaulting_07` | `2d961595` | 25937 | 25935 | 3.803542 |
| 8 | `loc_adamant_male_a__seen_enemy_group_assaulting_08` | `54d89445` | 48508 | 48500 | 3.648406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2877-L2901)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__seen_enemy_group_assaulting_01` | `163996ac` | 12663 | 12663 | 2.851354 |
| 2 | `loc_adamant_male_b__seen_enemy_group_assaulting_02` | `b7cd5e54` | 105481 | 105460 | 2.604292 |
| 3 | `loc_adamant_male_b__seen_enemy_group_assaulting_03` | `a8eaccda` | 96851 | 96830 | 1.80825 |
| 4 | `loc_adamant_male_b__seen_enemy_group_assaulting_04` | `b6fb17ee` | 105011 | 104990 | 1.489833 |
| 5 | `loc_adamant_male_b__seen_enemy_group_assaulting_05` | `4c8de14b` | 43656 | 43650 | 1.575948 |
| 6 | `loc_adamant_male_b__seen_enemy_group_assaulting_06` | `a53ab747` | 94706 | 94685 | 1.974573 |
| 7 | `loc_adamant_male_b__seen_enemy_group_assaulting_07` | `ae632c34` | 100046 | 100025 | 1.792896 |
| 8 | `loc_adamant_male_b__seen_enemy_group_assaulting_08` | `b6a12c2d` | 104785 | 104764 | 3.382813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2877-L2901)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__seen_enemy_group_assaulting_01` | `271ba0f9` | 22176 | 22175 | 2.282781 |
| 2 | `loc_adamant_male_c__seen_enemy_group_assaulting_02` | `18e7804c` | 14192 | 14192 | 1.810833 |
| 3 | `loc_adamant_male_c__seen_enemy_group_assaulting_03` | `56c41f3e` | 49633 | 49625 | 1.512052 |
| 4 | `loc_adamant_male_c__seen_enemy_group_assaulting_04` | `a33a54e9` | 93547 | 93526 | 2.455292 |
| 5 | `loc_adamant_male_c__seen_enemy_group_assaulting_05` | `a7ac6a65` | 96122 | 96101 | 2.413167 |
| 6 | `loc_adamant_male_c__seen_enemy_group_assaulting_06` | `9fb2c9df` | 91476 | 91455 | 2.305594 |
| 7 | `loc_adamant_male_c__seen_enemy_group_assaulting_07` | `c8566e34` | 115148 | 115124 | 3.622635 |
| 8 | `loc_adamant_male_c__seen_enemy_group_assaulting_08` | `9343af66` | 84255 | 84239 | 3.658198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2794-L2812)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__seen_enemy_group_assaulting_01` | `2aee5ce4` | 24389 | 24387 | 2.183573 |
| 2 | `loc_broker_female_a__seen_enemy_group_assaulting_02` | `876c9430` | 77368 | 77354 | 1.31975 |
| 3 | `loc_broker_female_a__seen_enemy_group_assaulting_03` | `0954e389` | 5320 | 5320 | 2.284438 |
| 4 | `loc_broker_female_a__seen_enemy_group_assaulting_04` | `74928e6e` | 66514 | 66501 | 2.686385 |
| 5 | `loc_broker_female_a__seen_enemy_group_assaulting_05` | `bab2ab81` | 107199 | 107177 | 2.250427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2794-L2812)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__seen_enemy_group_assaulting_01` | `f9b71284` | 143351 | 143321 | 2.306427 |
| 2 | `loc_broker_female_b__seen_enemy_group_assaulting_02` | `76987b81` | 67682 | 67669 | 2.092479 |
| 3 | `loc_broker_female_b__seen_enemy_group_assaulting_03` | `b8742c9b` | 105868 | 105846 | 2.630292 |
| 4 | `loc_broker_female_b__seen_enemy_group_assaulting_04` | `7f4f7c45` | 72622 | 72609 | 1.777104 |
| 5 | `loc_broker_female_b__seen_enemy_group_assaulting_05` | `753c73da` | 66933 | 66920 | 2.600229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2794-L2812)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__seen_enemy_group_assaulting_01` | `d61a8870` | 123035 | 123010 | 3.593854 |
| 2 | `loc_broker_female_c__seen_enemy_group_assaulting_02` | `5389c5e5` | 47721 | 47714 | 2.11025 |
| 3 | `loc_broker_female_c__seen_enemy_group_assaulting_03` | `e43bffb7` | 131193 | 131166 | 4.142458 |
| 4 | `loc_broker_female_c__seen_enemy_group_assaulting_04` | `f74a563c` | 141948 | 141919 | 2.668344 |
| 5 | `loc_broker_female_c__seen_enemy_group_assaulting_05` | `001a335f` | 50 | 50 | 3.824823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2794-L2812)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__seen_enemy_group_assaulting_01` | `1cde5153` | 16440 | 16439 | 2.153708 |
| 2 | `loc_broker_male_a__seen_enemy_group_assaulting_02` | `9f977aea` | 91426 | 91405 | 1.214354 |
| 3 | `loc_broker_male_a__seen_enemy_group_assaulting_03` | `a06cac9d` | 91943 | 91922 | 2.531792 |
| 4 | `loc_broker_male_a__seen_enemy_group_assaulting_04` | `1b622c10` | 15599 | 15598 | 1.978365 |
| 5 | `loc_broker_male_a__seen_enemy_group_assaulting_05` | `c70c227f` | 114391 | 114367 | 2.585104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2794-L2812)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__seen_enemy_group_assaulting_01` | `55eda8ea` | 49136 | 49128 | 2.436417 |
| 2 | `loc_broker_male_b__seen_enemy_group_assaulting_02` | `41fc3c4a` | 37664 | 37660 | 2.274167 |
| 3 | `loc_broker_male_b__seen_enemy_group_assaulting_03` | `b7ef6e76` | 105575 | 105554 | 2.898573 |
| 4 | `loc_broker_male_b__seen_enemy_group_assaulting_04` | `5865f9e4` | 50568 | 50560 | 1.842354 |
| 5 | `loc_broker_male_b__seen_enemy_group_assaulting_05` | `fbbd716b` | 144481 | 144451 | 2.923698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2794-L2812)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__seen_enemy_group_assaulting_01` | `7f652fc4` | 72673 | 72660 | 3.861292 |
| 2 | `loc_broker_male_c__seen_enemy_group_assaulting_02` | `68d571ae` | 59885 | 59873 | 2.067458 |
| 3 | `loc_broker_male_c__seen_enemy_group_assaulting_03` | `f2b3e78d` | 139305 | 139276 | 3.274573 |
| 4 | `loc_broker_male_c__seen_enemy_group_assaulting_04` | `58d34f4c` | 50806 | 50798 | 2.76901 |
| 5 | `loc_broker_male_c__seen_enemy_group_assaulting_05` | `3d9e98b2` | 35149 | 35145 | 4.030698 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `chaos_newly_infected_assault` | `seen_enemy_group_assaulting` | dialogue_name / OP.SET_INCLUDES | `chaos_newly_infected_assault` | resolved |
| `cultist_melee_fighter_assault` | `seen_enemy_group_assaulting` | dialogue_name / OP.SET_INCLUDES | `cultist_melee_fighter_assault` | resolved |
| `traitor_trenchfighter_assault` | `seen_enemy_group_assaulting` | dialogue_name / OP.SET_INCLUDES | `traitor_trenchfighter_assault` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
