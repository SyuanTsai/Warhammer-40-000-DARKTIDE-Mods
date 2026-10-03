# 玩家呼喊與回應 · smart tag vo enemy berserker · 對話來源

[英文](../en/events/smart_tag_vo_enemy_berserker--0022-1.html)｜[繁中](../zh-tw/events/smart_tag_vo_enemy_berserker--0022-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L797:smart_tag_vo_enemy_berserker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：24；根節點：23；關係：24。
- Cyclic：False；cross_database：True；unresolved inbound：1。


## `smart_tag_vo_enemy_traitor_scout_shocktrooper`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L2184-L2238)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_shocktrooper"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_shocktrooper | OP.TIMEDIFF | `{"4": "OP.GT", "5": 2}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_a.lua#L718-L734)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_01` | `479ac70a` | 40786 | 40781 | 1.458333 |
| 2 | `loc_adamant_female_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_02` | `5579cc09` | 48867 | 48859 | 1.887333 |
| 3 | `loc_adamant_female_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_03` | `6013870f` | 54946 | 54937 | 1.528 |
| 4 | `loc_adamant_female_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_04` | `7e68936a` | 72093 | 72080 | 1.488667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_b.lua#L566-L578)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_01` | `1fdcfaf3` | 18056 | 18055 | 1.771823 |
| 2 | `loc_adamant_female_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_02` | `7fd1c8c8` | 72914 | 72901 | 1.631875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_c.lua#L578-L590)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_01` | `d004faaf` | 119597 | 119572 | 1.372688 |
| 2 | `loc_adamant_female_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_02` | `3d2212af` | 34895 | 34891 | 1.398073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_a.lua#L610-L624)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_01` | `dc930087` | 126795 | 126770 | 1.494104 |
| 2 | `loc_adamant_male_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_02` | `76c2deb3` | 67785 | 67772 | 1.350854 |
| 3 | `loc_adamant_male_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_03` | `392f98bb` | 32599 | 32595 | 1.36699 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_b.lua#L718-L734)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_01` | `7e8f7f8b` | 72172 | 72159 | 1.225792 |
| 2 | `loc_adamant_male_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_02` | `659c2543` | 58038 | 58026 | 1.383333 |
| 3 | `loc_adamant_male_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_03` | `0f361797` | 8657 | 8657 | 1.523177 |
| 4 | `loc_adamant_male_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_04` | `456974f3` | 39529 | 39524 | 1.203135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_c.lua#L718-L734)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_01` | `0c70843a` | 7070 | 7070 | 1.250615 |
| 2 | `loc_adamant_male_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_02` | `6bdb34dc` | 61568 | 61555 | 1.231094 |
| 3 | `loc_adamant_male_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_03` | `8a58aabd` | 79034 | 79019 | 1.461552 |
| 4 | `loc_adamant_male_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_04` | `e0cbe735` | 129214 | 129187 | 1.250854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_a.lua#L810-L826)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_01` | `a05e2e28` | 91909 | 91888 | 1.907656 |
| 2 | `loc_ogryn_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_02` | `78a38ef3` | 68839 | 68826 | 1.924073 |
| 3 | `loc_ogryn_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_03` | `959c9d00` | 85648 | 85631 | 2.024323 |
| 4 | `loc_ogryn_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_04` | `57566664` | 49980 | 49972 | 1.825198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_b.lua#L802-L818)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_01` | `c7f3b6e7` | 114928 | 114904 | 1.338667 |
| 2 | `loc_ogryn_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_02` | `e4dd9fa4` | 131516 | 131489 | 1.721708 |
| 3 | `loc_ogryn_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_03` | `5def120b` | 53728 | 53719 | 3.298281 |
| 4 | `loc_ogryn_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_04` | `729bd810` | 65426 | 65413 | 2.189573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_c.lua#L810-L826)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_01` | `9d6ebe63` | 90266 | 90245 | 1.73501 |
| 2 | `loc_ogryn_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_02` | `7a1a8b66` | 69712 | 69699 | 1.876354 |
| 3 | `loc_ogryn_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_03` | `db4d2f0f` | 126022 | 125997 | 1.780083 |
| 4 | `loc_ogryn_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_04` | `3a262e63` | 33166 | 33162 | 1.830719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_d.lua#L792-L808)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__smart_tag_vo_enemy_traitor_scout_shocktrooper_01` | `37813efd` | 31656 | 31652 | 1.746573 |
| 2 | `loc_ogryn_d__smart_tag_vo_enemy_traitor_scout_shocktrooper_02` | `2ecb91e6` | 26589 | 26587 | 2.092292 |
| 3 | `loc_ogryn_d__smart_tag_vo_enemy_traitor_scout_shocktrooper_03` | `f9781e53` | 143211 | 143181 | 1.929281 |
| 4 | `loc_ogryn_d__smart_tag_vo_enemy_traitor_scout_shocktrooper_04` | `ef3c3a9d` | 137367 | 137339 | 2.368094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_a.lua#L792-L808)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_01` | `c1def584` | 111370 | 111346 | 1.581521 |
| 2 | `loc_psyker_female_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_02` | `5bd289e7` | 52545 | 52536 | 1.366354 |
| 3 | `loc_psyker_female_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_03` | `6ea48e79` | 63178 | 63165 | 2.144188 |
| 4 | `loc_psyker_female_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_04` | `82cfab45` | 74597 | 74583 | 1.295417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_b.lua#L796-L812)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_01` | `1ab7f3a5` | 15220 | 15219 | 1.241229 |
| 2 | `loc_psyker_female_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_02` | `b877ecfe` | 105893 | 105871 | 1.368625 |
| 3 | `loc_psyker_female_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_03` | `b5611129` | 104103 | 104082 | 1.366375 |
| 4 | `loc_psyker_female_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_04` | `fab46654` | 143917 | 143887 | 1.79075 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_c.lua#L802-L818)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_01` | `f13e87d8` | 138474 | 138445 | 1.577917 |
| 2 | `loc_psyker_female_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_02` | `809c1615` | 73360 | 73347 | 1.596531 |
| 3 | `loc_psyker_female_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_03` | `62ebd452` | 56541 | 56529 | 1.501646 |
| 4 | `loc_psyker_female_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_04` | `3e169ef0` | 35395 | 35391 | 1.689813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_a.lua#L792-L808)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_01` | `45559645` | 39497 | 39492 | 1.306625 |
| 2 | `loc_psyker_male_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_02` | `0d5e4dcd` | 7612 | 7612 | 1.42275 |
| 3 | `loc_psyker_male_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_03` | `623da939` | 56171 | 56159 | 1.393979 |
| 4 | `loc_psyker_male_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_04` | `89a15abf` | 78630 | 78615 | 1.543125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_b.lua#L806-L822)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_01` | `be05f099` | 109095 | 109072 | 1.021375 |
| 2 | `loc_psyker_male_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_02` | `cab4f27e` | 116560 | 116536 | 1.271229 |
| 3 | `loc_psyker_male_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_03` | `9043ec8e` | 82502 | 82487 | 1.155125 |
| 4 | `loc_psyker_male_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_04` | `83e80895` | 75253 | 75239 | 0.97975 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_c.lua#L798-L814)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_01` | `1f5cdf8b` | 17808 | 17807 | 1.047146 |
| 2 | `loc_psyker_male_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_02` | `713d27b6` | 64626 | 64613 | 1.08751 |
| 3 | `loc_psyker_male_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_03` | `6d4960f8` | 62390 | 62377 | 1.118042 |
| 4 | `loc_psyker_male_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_04` | `31989ddf` | 28272 | 28268 | 1.479917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L792-L808)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_01` | `a2f698f8` | 93403 | 93382 | 1.436646 |
| 2 | `loc_veteran_female_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_02` | `13e2d914` | 11333 | 11333 | 1.220563 |
| 3 | `loc_veteran_female_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_03` | `38a1b5d3` | 32286 | 32282 | 1.351813 |
| 4 | `loc_veteran_female_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_04` | `6ebd734f` | 63227 | 63214 | 1.129667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L810-L826)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_01` | `bd358502` | 108656 | 108633 | 1.091646 |
| 2 | `loc_veteran_female_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_02` | `ab436bac` | 98215 | 98194 | 1.686875 |
| 3 | `loc_veteran_female_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_03` | `b93e1152` | 106344 | 106322 | 1.499938 |
| 4 | `loc_veteran_female_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_04` | `832e18b9` | 74829 | 74815 | 1.212625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L785-L801)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_01` | `2de4f338` | 26118 | 26116 | 1.247219 |
| 2 | `loc_veteran_female_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_02` | `89d6fbab` | 78746 | 78731 | 1.285625 |
| 3 | `loc_veteran_female_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_03` | `f26833fb` | 139139 | 139110 | 1.166573 |
| 4 | `loc_veteran_female_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_04` | `b1ec4e9e` | 102077 | 102056 | 1.878615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L792-L808)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_01` | `acca9646` | 99134 | 99113 | 0.989417 |
| 2 | `loc_veteran_male_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_02` | `9ea4becc` | 90922 | 90901 | 1.119729 |
| 3 | `loc_veteran_male_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_03` | `c6063246` | 113780 | 113756 | 1.515333 |
| 4 | `loc_veteran_male_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_04` | `d02302dd` | 119663 | 119638 | 2.556375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L810-L826)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_01` | `c38d54e9` | 112310 | 112286 | 1.185104 |
| 2 | `loc_veteran_male_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_02` | `699d4c1d` | 60321 | 60309 | 1.974833 |
| 3 | `loc_veteran_male_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_03` | `65d4fc2a` | 58176 | 58164 | 1.435063 |
| 4 | `loc_veteran_male_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_04` | `ff9f27f7` | 146693 | 146663 | 1.164708 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `smart_tag_vo_enemy_traitor_scout_shocktrooper` | `blitz_kill_attack_a_heard_tag` | dialogue_name / OP.SET_INCLUDES | `smart_tag_vo_enemy_traitor_scout_shocktrooper` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
