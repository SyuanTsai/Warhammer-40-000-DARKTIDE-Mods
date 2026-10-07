# 玩家呼喊與回應 · guidance correct path up · 對話來源

[英文](../en/events/guidance_correct_path_up--0001-1.html)｜[繁中](../zh-tw/events/guidance_correct_path_up--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/guidance_vo.lua#L724:guidance_correct_path_up`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：12；根節點：8；關係：53。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `guidance_correct_path_up`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo.lua#L724-L772)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "guidance_correct_path_up"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| faction_memory | time_since_found_way | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_adamant_female_a.lua#L404-L428)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__guidance_correct_path_up_01` | `23150df4` | 19900 | 19899 | 1.290875 |
| 2 | `loc_adamant_female_a__guidance_correct_path_up_02` | `73418e06` | 65764 | 65751 | 0.90951 |
| 3 | `loc_adamant_female_a__guidance_correct_path_up_03` | `e8170306` | 133366 | 133338 | 0.922021 |
| 4 | `loc_adamant_female_a__guidance_correct_path_up_04` | `dd8462a9` | 127372 | 127346 | 1.292458 |
| 5 | `loc_adamant_female_a__guidance_correct_path_up_05` | `8c8438dc` | 80326 | 80311 | 1.578302 |
| 6 | `loc_adamant_female_a__guidance_correct_path_up_06` | `91356104` | 83033 | 83018 | 2.228375 |
| 7 | `loc_adamant_female_a__guidance_correct_path_up_07` | `2f018137` | 26709 | 26707 | 2.257365 |
| 8 | `loc_adamant_female_a__guidance_correct_path_up_08` | `37a35728` | 31728 | 31724 | 1.529229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_adamant_female_b.lua#L404-L428)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__guidance_correct_path_up_01` | `6be50e88` | 61587 | 61574 | 0.979938 |
| 2 | `loc_adamant_female_b__guidance_correct_path_up_02` | `cdbc4a3b` | 118279 | 118254 | 0.820917 |
| 3 | `loc_adamant_female_b__guidance_correct_path_up_03` | `fbddc662` | 144550 | 144520 | 1.215365 |
| 4 | `loc_adamant_female_b__guidance_correct_path_up_04` | `123d8eab` | 10341 | 10341 | 1.355438 |
| 5 | `loc_adamant_female_b__guidance_correct_path_up_05` | `4a8957de` | 42505 | 42499 | 1.35001 |
| 6 | `loc_adamant_female_b__guidance_correct_path_up_06` | `832358f9` | 74803 | 74789 | 1.593073 |
| 7 | `loc_adamant_female_b__guidance_correct_path_up_07` | `ff336e10` | 146444 | 146414 | 1.642792 |
| 8 | `loc_adamant_female_b__guidance_correct_path_up_08` | `fd5616de` | 145367 | 145337 | 1.328469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_adamant_female_c.lua#L404-L428)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__guidance_correct_path_up_01` | `224b8bc2` | 19444 | 19443 | 0.458125 |
| 2 | `loc_adamant_female_c__guidance_correct_path_up_02` | `026f9e63` | 1314 | 1314 | 0.745625 |
| 3 | `loc_adamant_female_c__guidance_correct_path_up_03` | `16dff99f` | 13030 | 13030 | 1.150365 |
| 4 | `loc_adamant_female_c__guidance_correct_path_up_04` | `fd036a0a` | 145189 | 145159 | 0.639656 |
| 5 | `loc_adamant_female_c__guidance_correct_path_up_05` | `f95d31dc` | 143152 | 143122 | 1.215 |
| 6 | `loc_adamant_female_c__guidance_correct_path_up_06` | `5b80a338` | 52390 | 52381 | 1.941563 |
| 7 | `loc_adamant_female_c__guidance_correct_path_up_07` | `d2055d0c` | 120698 | 120673 | 1.206146 |
| 8 | `loc_adamant_female_c__guidance_correct_path_up_08` | `f8c2ca75` | 142797 | 142768 | 1.977427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_adamant_male_a.lua#L404-L428)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__guidance_correct_path_up_01` | `8ec405dc` | 81652 | 81637 | 1.638 |
| 2 | `loc_adamant_male_a__guidance_correct_path_up_02` | `b4a75ff6` | 103656 | 103635 | 1.046667 |
| 3 | `loc_adamant_male_a__guidance_correct_path_up_03` | `cbd33f96` | 117209 | 117185 | 1.050667 |
| 4 | `loc_adamant_male_a__guidance_correct_path_up_04` | `58f80a07` | 50894 | 50886 | 1.502667 |
| 5 | `loc_adamant_male_a__guidance_correct_path_up_05` | `8ff52d20` | 82315 | 82300 | 1.537677 |
| 6 | `loc_adamant_male_a__guidance_correct_path_up_06` | `6b5f517c` | 61293 | 61281 | 1.945344 |
| 7 | `loc_adamant_male_a__guidance_correct_path_up_07` | `0ca6edcb` | 7204 | 7204 | 2.497333 |
| 8 | `loc_adamant_male_a__guidance_correct_path_up_08` | `99cbb83b` | 88137 | 88118 | 1.459344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_adamant_male_b.lua#L404-L428)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__guidance_correct_path_up_01` | `b8873e0b` | 105932 | 105910 | 1.049583 |
| 2 | `loc_adamant_male_b__guidance_correct_path_up_02` | `3be896aa` | 34185 | 34181 | 1.439229 |
| 3 | `loc_adamant_male_b__guidance_correct_path_up_03` | `20f6b93e` | 18658 | 18657 | 0.832125 |
| 4 | `loc_adamant_male_b__guidance_correct_path_up_04` | `f832122c` | 142480 | 142451 | 1.529333 |
| 5 | `loc_adamant_male_b__guidance_correct_path_up_05` | `311a350e` | 27972 | 27968 | 2.029625 |
| 6 | `loc_adamant_male_b__guidance_correct_path_up_06` | `162857a2` | 12625 | 12625 | 2.127896 |
| 7 | `loc_adamant_male_b__guidance_correct_path_up_07` | `cdf960cc` | 118421 | 118396 | 1.782552 |
| 8 | `loc_adamant_male_b__guidance_correct_path_up_08` | `1c69f8ab` | 16181 | 16180 | 1.953354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_adamant_male_c.lua#L404-L428)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__guidance_correct_path_up_01` | `0bcd1e43` | 6692 | 6692 | 0.723177 |
| 2 | `loc_adamant_male_c__guidance_correct_path_up_02` | `763c951c` | 67477 | 67464 | 0.595021 |
| 3 | `loc_adamant_male_c__guidance_correct_path_up_03` | `2acbdd3d` | 24303 | 24301 | 0.988844 |
| 4 | `loc_adamant_male_c__guidance_correct_path_up_04` | `a61a8afe` | 95198 | 95177 | 0.623833 |
| 5 | `loc_adamant_male_c__guidance_correct_path_up_05` | `45af3e72` | 39693 | 39688 | 0.949083 |
| 6 | `loc_adamant_male_c__guidance_correct_path_up_06` | `d0b31414` | 119984 | 119959 | 0.975813 |
| 7 | `loc_adamant_male_c__guidance_correct_path_up_07` | `0a7f9fcd` | 5959 | 5959 | 0.717365 |
| 8 | `loc_adamant_male_c__guidance_correct_path_up_08` | `9a30f756` | 88377 | 88357 | 2.257635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_broker_female_a.lua#L302-L320)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__guidance_correct_path_up_01` | `082858ca` | 4611 | 4611 | 1.078104 |
| 2 | `loc_broker_female_a__guidance_correct_path_up_02` | `58cc6e52` | 50787 | 50779 | 0.753865 |
| 3 | `loc_broker_female_a__guidance_correct_path_up_03` | `72454745` | 65243 | 65230 | 1.856281 |
| 4 | `loc_broker_female_a__guidance_correct_path_up_04` | `acd3ef43` | 99160 | 99139 | 1.086219 |
| 5 | `loc_broker_female_a__guidance_correct_path_up_05` | `7b186ca5` | 70289 | 70276 | 1.330635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_broker_female_b.lua#L302-L320)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__guidance_correct_path_up_01` | `5169f005` | 46485 | 46478 | 0.511823 |
| 2 | `loc_broker_female_b__guidance_correct_path_up_02` | `b2969625` | 102436 | 102415 | 1.270302 |
| 3 | `loc_broker_female_b__guidance_correct_path_up_03` | `2bf23ced` | 25011 | 25009 | 0.838646 |
| 4 | `loc_broker_female_b__guidance_correct_path_up_04` | `47933fdc` | 40762 | 40757 | 0.881813 |
| 5 | `loc_broker_female_b__guidance_correct_path_up_05` | `06710c27` | 3650 | 3650 | 1.116135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_broker_female_c.lua#L302-L320)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__guidance_correct_path_up_01` | `4bb3a1b2` | 43167 | 43161 | 1.370563 |
| 2 | `loc_broker_female_c__guidance_correct_path_up_02` | `e00ed2cb` | 128780 | 128753 | 1.137177 |
| 3 | `loc_broker_female_c__guidance_correct_path_up_03` | `bae2496a` | 107316 | 107293 | 1.258792 |
| 4 | `loc_broker_female_c__guidance_correct_path_up_04` | `ac08a09e` | 98681 | 98660 | 1.209448 |
| 5 | `loc_broker_female_c__guidance_correct_path_up_05` | `dbf7b7c1` | 126418 | 126393 | 2.136302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_broker_male_a.lua#L302-L320)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__guidance_correct_path_up_01` | `4535ad61` | 39443 | 39438 | 1.084958 |
| 2 | `loc_broker_male_a__guidance_correct_path_up_02` | `f91871f1` | 142997 | 142967 | 0.904135 |
| 3 | `loc_broker_male_a__guidance_correct_path_up_03` | `88fa7b6b` | 78266 | 78251 | 1.687708 |
| 4 | `loc_broker_male_a__guidance_correct_path_up_04` | `3a1ce869` | 33142 | 33138 | 1.645521 |
| 5 | `loc_broker_male_a__guidance_correct_path_up_05` | `081ee63b` | 4593 | 4593 | 1.506875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_broker_male_b.lua#L302-L320)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__guidance_correct_path_up_01` | `6846b58e` | 59574 | 59562 | 0.571833 |
| 2 | `loc_broker_male_b__guidance_correct_path_up_02` | `0b9855fb` | 6568 | 6568 | 1.192135 |
| 3 | `loc_broker_male_b__guidance_correct_path_up_03` | `b386a8ea` | 102962 | 102941 | 0.991833 |
| 4 | `loc_broker_male_b__guidance_correct_path_up_04` | `39f89518` | 33058 | 33054 | 1.163063 |
| 5 | `loc_broker_male_b__guidance_correct_path_up_05` | `2fb8603a` | 27151 | 27149 | 1.182438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_broker_male_c.lua#L302-L320)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__guidance_correct_path_up_01` | `d2a26e84` | 121044 | 121019 | 1.994 |
| 2 | `loc_broker_male_c__guidance_correct_path_up_02` | `769c9157` | 67694 | 67681 | 0.808677 |
| 3 | `loc_broker_male_c__guidance_correct_path_up_03` | `0dedd61e` | 7935 | 7935 | 1.785344 |
| 4 | `loc_broker_male_c__guidance_correct_path_up_04` | `9b1186d4` | 88902 | 88882 | 1.398 |
| 5 | `loc_broker_male_c__guidance_correct_path_up_05` | `1adc9a8e` | 15306 | 15305 | 1.895333 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_01` | resolved |
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_02` | resolved |
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_03` | resolved |
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_04` | resolved |
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_05` | resolved |
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_06` | resolved |
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_07` | resolved |
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_08` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
