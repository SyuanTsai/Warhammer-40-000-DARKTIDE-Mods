# 玩家呼喊與回應 · com wheel vo need ammo · 對話來源

[英文](../en/events/com_wheel_vo_need_ammo--0001-2.html)｜[繁中](../zh-tw/events/com_wheel_vo_need_ammo--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L244:com_wheel_vo_need_ammo`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `com_wheel_vo_need_ammo`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L244-L283)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "com_need_ammo"}` |
| user_memory | time_since_com_wheel_vo_need_ammo | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_d.lua#L126-L146)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__com_wheel_vo_need_ammo_01` | `fc387510` | 144763 | 144733 | 1.805323 |
| 2 | `loc_ogryn_d__com_wheel_vo_need_ammo_02` | `ed5bb2d2` | 136334 | 136306 | 2.024167 |
| 3 | `loc_ogryn_d__com_wheel_vo_need_ammo_03` | `4a27f09a` | 42292 | 42287 | 2.465333 |
| 4 | `loc_ogryn_d__com_wheel_vo_need_ammo_04` | `8cd26b93` | 80491 | 80476 | 2.828646 |
| 5 | `loc_ogryn_d__com_wheel_vo_need_ammo_05` | `54e3bc37` | 48533 | 48525 | 1.548406 |
| 6 | `loc_ogryn_d__com_wheel_vo_need_ammo_06` | `f5e5a8b0` | 141140 | 141111 | 2.058781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_a.lua#L126-L146)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__com_wheel_vo_need_ammo_01` | `9ab5742a` | 88675 | 88655 | 0.643417 |
| 2 | `loc_psyker_female_a__com_wheel_vo_need_ammo_02` | `1e6a6e0b` | 17280 | 17279 | 0.768229 |
| 3 | `loc_psyker_female_a__com_wheel_vo_need_ammo_03` | `8d38c9ad` | 80735 | 80720 | 0.922708 |
| 4 | `loc_psyker_female_a__com_wheel_vo_need_ammo_04` | `16966669` | 12856 | 12856 | 0.781875 |
| 5 | `loc_psyker_female_a__com_wheel_vo_need_ammo_05` | `9be58d58` | 89388 | 89368 | 0.812813 |
| 6 | `loc_psyker_female_a__com_wheel_vo_need_ammo_06` | `df34e4f8` | 128279 | 128252 | 1.303646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_b.lua#L126-L146)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__com_wheel_vo_need_ammo_01` | `35969b36` | 30590 | 30586 | 0.958875 |
| 2 | `loc_psyker_female_b__com_wheel_vo_need_ammo_02` | `59e89d81` | 51426 | 51418 | 1.331583 |
| 3 | `loc_psyker_female_b__com_wheel_vo_need_ammo_03` | `9e759a1f` | 90828 | 90807 | 1.115292 |
| 4 | `loc_psyker_female_b__com_wheel_vo_need_ammo_04` | `50064651` | 45679 | 45673 | 1.397958 |
| 5 | `loc_psyker_female_b__com_wheel_vo_need_ammo_05` | `8a264afe` | 78912 | 78897 | 0.919792 |
| 6 | `loc_psyker_female_b__com_wheel_vo_need_ammo_06` | `d92dcece` | 124801 | 124776 | 1.016646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_c.lua#L126-L146)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__com_wheel_vo_need_ammo_01` | `acd2cb1e` | 99153 | 99132 | 1.142677 |
| 2 | `loc_psyker_female_c__com_wheel_vo_need_ammo_02` | `20b43953` | 18521 | 18520 | 1.239958 |
| 3 | `loc_psyker_female_c__com_wheel_vo_need_ammo_03` | `b4f24af1` | 103847 | 103826 | 1.180208 |
| 4 | `loc_psyker_female_c__com_wheel_vo_need_ammo_04` | `368ccc7e` | 31135 | 31131 | 1.300292 |
| 5 | `loc_psyker_female_c__com_wheel_vo_need_ammo_05` | `e7186e3b` | 132819 | 132791 | 1.008844 |
| 6 | `loc_psyker_female_c__com_wheel_vo_need_ammo_06` | `c85b8f01` | 115158 | 115134 | 1.359802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_a.lua#L126-L146)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__com_wheel_vo_need_ammo_01` | `f1c7be1e` | 138797 | 138768 | 1.105625 |
| 2 | `loc_psyker_male_a__com_wheel_vo_need_ammo_02` | `2fe21cbb` | 27238 | 27236 | 1.145375 |
| 3 | `loc_psyker_male_a__com_wheel_vo_need_ammo_03` | `cfe86c25` | 119526 | 119501 | 1.472583 |
| 4 | `loc_psyker_male_a__com_wheel_vo_need_ammo_04` | `43b5c68f` | 38616 | 38612 | 1.133146 |
| 5 | `loc_psyker_male_a__com_wheel_vo_need_ammo_05` | `31552ef4` | 28102 | 28098 | 1.024729 |
| 6 | `loc_psyker_male_a__com_wheel_vo_need_ammo_06` | `664de9d8` | 58459 | 58447 | 1.259333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_b.lua#L126-L146)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__com_wheel_vo_need_ammo_01` | `62fe40c6` | 56584 | 56572 | 0.773729 |
| 2 | `loc_psyker_male_b__com_wheel_vo_need_ammo_02` | `a6dbd96f` | 95632 | 95611 | 1.033729 |
| 3 | `loc_psyker_male_b__com_wheel_vo_need_ammo_03` | `ce89632c` | 118743 | 118718 | 1.132375 |
| 4 | `loc_psyker_male_b__com_wheel_vo_need_ammo_04` | `f5a4884e` | 140998 | 140969 | 0.992917 |
| 5 | `loc_psyker_male_b__com_wheel_vo_need_ammo_05` | `45b3d5f8` | 39703 | 39698 | 0.727458 |
| 6 | `loc_psyker_male_b__com_wheel_vo_need_ammo_06` | `aba8e071` | 98452 | 98431 | 0.999229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_c.lua#L126-L146)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__com_wheel_vo_need_ammo_01` | `3bb997ac` | 34088 | 34084 | 0.700594 |
| 2 | `loc_psyker_male_c__com_wheel_vo_need_ammo_02` | `8654e40d` | 76727 | 76713 | 1.003552 |
| 3 | `loc_psyker_male_c__com_wheel_vo_need_ammo_03` | `780c869e` | 68497 | 68484 | 1.00426 |
| 4 | `loc_psyker_male_c__com_wheel_vo_need_ammo_04` | `c431cacc` | 112666 | 112642 | 1.001531 |
| 5 | `loc_psyker_male_c__com_wheel_vo_need_ammo_05` | `0ecd172d` | 8441 | 8441 | 0.767906 |
| 6 | `loc_psyker_male_c__com_wheel_vo_need_ammo_06` | `8a1ac031` | 78880 | 78865 | 0.877146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L126-L146)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__com_wheel_vo_need_ammo_01` | `d51f58b9` | 122416 | 122391 | 1.136479 |
| 2 | `loc_veteran_female_a__com_wheel_vo_need_ammo_02` | `45f783c3` | 39860 | 39855 | 1.297458 |
| 3 | `loc_veteran_female_a__com_wheel_vo_need_ammo_03` | `57027fed` | 49787 | 49779 | 1.174917 |
| 4 | `loc_veteran_female_a__com_wheel_vo_need_ammo_04` | `d76461f4` | 123792 | 123767 | 1.441042 |
| 5 | `loc_veteran_female_a__com_wheel_vo_need_ammo_05` | `e86f5e1e` | 133567 | 133539 | 1.189813 |
| 6 | `loc_veteran_female_a__com_wheel_vo_need_ammo_06` | `56f36b1d` | 49754 | 49746 | 1.456188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L126-L146)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__com_wheel_vo_need_ammo_01` | `9562f2e2` | 85510 | 85493 | 0.855292 |
| 2 | `loc_veteran_female_b__com_wheel_vo_need_ammo_02` | `17a55935` | 13471 | 13471 | 0.749771 |
| 3 | `loc_veteran_female_b__com_wheel_vo_need_ammo_03` | `68cbfc59` | 59869 | 59857 | 0.919542 |
| 4 | `loc_veteran_female_b__com_wheel_vo_need_ammo_04` | `aa339c3a` | 97629 | 97608 | 0.807667 |
| 5 | `loc_veteran_female_b__com_wheel_vo_need_ammo_05` | `edf93588` | 136690 | 136662 | 0.770604 |
| 6 | `loc_veteran_female_b__com_wheel_vo_need_ammo_06` | `48aae2f1` | 41417 | 41412 | 0.744396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L126-L146)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__com_wheel_vo_need_ammo_01` | `afac9dd3` | 100745 | 100724 | 0.812667 |
| 2 | `loc_veteran_female_c__com_wheel_vo_need_ammo_02` | `1dbc27dd` | 16896 | 16895 | 0.752656 |
| 3 | `loc_veteran_female_c__com_wheel_vo_need_ammo_03` | `7428e08a` | 66279 | 66266 | 0.98475 |
| 4 | `loc_veteran_female_c__com_wheel_vo_need_ammo_04` | `57ad0ffe` | 50186 | 50178 | 0.866188 |
| 5 | `loc_veteran_female_c__com_wheel_vo_need_ammo_05` | `3ccdaf84` | 34704 | 34700 | 0.986458 |
| 6 | `loc_veteran_female_c__com_wheel_vo_need_ammo_06` | `8b16c230` | 79486 | 79471 | 0.954542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L126-L146)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__com_wheel_vo_need_ammo_01` | `dc46fc52` | 126613 | 126588 | 1.076938 |
| 2 | `loc_veteran_male_a__com_wheel_vo_need_ammo_02` | `d1136216` | 120172 | 120147 | 1.41425 |
| 3 | `loc_veteran_male_a__com_wheel_vo_need_ammo_03` | `f54ef934` | 140817 | 140788 | 1.239667 |
| 4 | `loc_veteran_male_a__com_wheel_vo_need_ammo_04` | `7ac14cfb` | 70064 | 70051 | 1.992104 |
| 5 | `loc_veteran_male_a__com_wheel_vo_need_ammo_05` | `2dc622ae` | 26033 | 26031 | 1.192667 |
| 6 | `loc_veteran_male_a__com_wheel_vo_need_ammo_06` | `bc4c3302` | 108105 | 108082 | 1.234938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L126-L146)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__com_wheel_vo_need_ammo_01` | `46813fe0` | 40183 | 40178 | 0.900688 |
| 2 | `loc_veteran_male_b__com_wheel_vo_need_ammo_02` | `1cd9d6ca` | 16430 | 16429 | 0.813208 |
| 3 | `loc_veteran_male_b__com_wheel_vo_need_ammo_03` | `6c807b7d` | 61968 | 61955 | 1.141458 |
| 4 | `loc_veteran_male_b__com_wheel_vo_need_ammo_04` | `e462ad50` | 131283 | 131256 | 2.092333 |
| 5 | `loc_veteran_male_b__com_wheel_vo_need_ammo_05` | `87b25b22` | 77524 | 77509 | 1.160854 |
| 6 | `loc_veteran_male_b__com_wheel_vo_need_ammo_06` | `ec26ee00` | 135657 | 135629 | 1.67675 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L126-L146)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__com_wheel_vo_need_ammo_01` | `5c2a0940` | 52759 | 52750 | 0.897427 |
| 2 | `loc_veteran_male_c__com_wheel_vo_need_ammo_02` | `13f16460` | 11366 | 11366 | 1.040104 |
| 3 | `loc_veteran_male_c__com_wheel_vo_need_ammo_03` | `ed4a0ee7` | 136295 | 136267 | 1.123281 |
| 4 | `loc_veteran_male_c__com_wheel_vo_need_ammo_04` | `5eb53c62` | 54120 | 54111 | 1.659094 |
| 5 | `loc_veteran_male_c__com_wheel_vo_need_ammo_05` | `cd005263` | 117862 | 117837 | 0.855115 |
| 6 | `loc_veteran_male_c__com_wheel_vo_need_ammo_06` | `b27e6fb9` | 102385 | 102364 | 0.968719 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
