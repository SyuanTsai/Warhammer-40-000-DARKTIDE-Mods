# 玩家呼喊與回應 · smart tag vo enemy berserker · 對話來源

[英文](../en/events/smart_tag_vo_enemy_berserker--0021-1.html)｜[繁中](../zh-tw/events/smart_tag_vo_enemy_berserker--0021-1.html)

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


## `smart_tag_vo_enemy_traitor_gunner`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L2134-L2183)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_a.lua#L701-L717)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__smart_tag_vo_enemy_traitor_gunner_01` | `5d662292` | 53429 | 53420 | 1.365333 |
| 2 | `loc_adamant_female_a__smart_tag_vo_enemy_traitor_gunner_02` | `5718b017` | 49857 | 49849 | 1.663333 |
| 3 | `loc_adamant_female_a__smart_tag_vo_enemy_traitor_gunner_03` | `d0361c79` | 119709 | 119684 | 1.264667 |
| 4 | `loc_adamant_female_a__smart_tag_vo_enemy_traitor_gunner_04` | `bd92796e` | 108831 | 108808 | 1.343 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_b.lua#L553-L565)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__smart_tag_vo_enemy_traitor_gunner_01` | `2b63e1ed` | 24652 | 24650 | 1.535042 |
| 2 | `loc_adamant_female_b__smart_tag_vo_enemy_traitor_gunner_02` | `7b983f2c` | 70571 | 70558 | 1.507281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_c.lua#L565-L577)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__smart_tag_vo_enemy_traitor_gunner_01` | `eb8b7e68` | 135316 | 135288 | 1.461146 |
| 2 | `loc_adamant_female_c__smart_tag_vo_enemy_traitor_gunner_02` | `7f5923ea` | 72646 | 72633 | 1.157719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_a.lua#L595-L609)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__smart_tag_vo_enemy_traitor_gunner_01` | `521410f1` | 46871 | 46864 | 1.238333 |
| 2 | `loc_adamant_male_a__smart_tag_vo_enemy_traitor_gunner_02` | `fe39a3ad` | 145858 | 145828 | 1.075271 |
| 3 | `loc_adamant_male_a__smart_tag_vo_enemy_traitor_gunner_03` | `e78371d8` | 133037 | 133009 | 1.178417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_b.lua#L701-L717)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__smart_tag_vo_enemy_traitor_gunner_01` | `f67185db` | 141456 | 141427 | 1.03226 |
| 2 | `loc_adamant_male_b__smart_tag_vo_enemy_traitor_gunner_02` | `70cee81d` | 64366 | 64353 | 1.294365 |
| 3 | `loc_adamant_male_b__smart_tag_vo_enemy_traitor_gunner_03` | `0f88c19c` | 8827 | 8827 | 1.036354 |
| 4 | `loc_adamant_male_b__smart_tag_vo_enemy_traitor_gunner_04` | `eddfe560` | 136636 | 136608 | 0.838802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_c.lua#L701-L717)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__smart_tag_vo_enemy_traitor_gunner_01` | `81dec916` | 74062 | 74049 | 0.971979 |
| 2 | `loc_adamant_male_c__smart_tag_vo_enemy_traitor_gunner_02` | `c59e2ffd` | 113527 | 113503 | 1.03399 |
| 3 | `loc_adamant_male_c__smart_tag_vo_enemy_traitor_gunner_03` | `b4af86ea` | 103677 | 103656 | 1.039427 |
| 4 | `loc_adamant_male_c__smart_tag_vo_enemy_traitor_gunner_04` | `c42def35` | 112655 | 112631 | 1.02224 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_a.lua#L793-L809)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__smart_tag_vo_enemy_traitor_gunner_01` | `bd634450` | 108735 | 108712 | 1.584823 |
| 2 | `loc_ogryn_a__smart_tag_vo_enemy_traitor_gunner_02` | `5610e7a4` | 49223 | 49215 | 1.432125 |
| 3 | `loc_ogryn_a__smart_tag_vo_enemy_traitor_gunner_03` | `81dda0e3` | 74059 | 74046 | 1.682823 |
| 4 | `loc_ogryn_a__smart_tag_vo_enemy_traitor_gunner_04` | `66414dc8` | 58433 | 58421 | 1.627594 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_b.lua#L785-L801)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__smart_tag_vo_enemy_traitor_gunner_01` | `6a299646` | 60617 | 60605 | 1.181417 |
| 2 | `loc_ogryn_b__smart_tag_vo_enemy_traitor_gunner_02` | `526bc89e` | 47073 | 47066 | 1.633917 |
| 3 | `loc_ogryn_b__smart_tag_vo_enemy_traitor_gunner_03` | `3cc69630` | 34686 | 34682 | 1.988188 |
| 4 | `loc_ogryn_b__smart_tag_vo_enemy_traitor_gunner_04` | `8e3c3801` | 81341 | 81326 | 2.198667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_c.lua#L793-L809)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__smart_tag_vo_enemy_traitor_gunner_01` | `b653f640` | 104615 | 104594 | 1.075427 |
| 2 | `loc_ogryn_c__smart_tag_vo_enemy_traitor_gunner_02` | `7e5ded7a` | 72071 | 72058 | 1.576427 |
| 3 | `loc_ogryn_c__smart_tag_vo_enemy_traitor_gunner_03` | `85e2ff3c` | 76463 | 76449 | 1.224802 |
| 4 | `loc_ogryn_c__smart_tag_vo_enemy_traitor_gunner_04` | `63efc44b` | 57112 | 57100 | 1.232521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_d.lua#L775-L791)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__smart_tag_vo_enemy_traitor_gunner_01` | `9d8c8d60` | 90325 | 90304 | 1.517813 |
| 2 | `loc_ogryn_d__smart_tag_vo_enemy_traitor_gunner_02` | `7e203536` | 71959 | 71946 | 2.175052 |
| 3 | `loc_ogryn_d__smart_tag_vo_enemy_traitor_gunner_03` | `4b68551d` | 43007 | 43001 | 1.447021 |
| 4 | `loc_ogryn_d__smart_tag_vo_enemy_traitor_gunner_04` | `2bb820fa` | 24863 | 24861 | 1.922417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_a.lua#L775-L791)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__smart_tag_vo_enemy_traitor_gunner_01` | `66c9a352` | 58760 | 58748 | 1.295125 |
| 2 | `loc_psyker_female_a__smart_tag_vo_enemy_traitor_gunner_02` | `32b411fb` | 28909 | 28905 | 1.217708 |
| 3 | `loc_psyker_female_a__smart_tag_vo_enemy_traitor_gunner_03` | `08c7d4b3` | 4996 | 4996 | 1.620458 |
| 4 | `loc_psyker_female_a__smart_tag_vo_enemy_traitor_gunner_04` | `a371c713` | 93672 | 93651 | 1.477833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_b.lua#L779-L795)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__smart_tag_vo_enemy_traitor_gunner_01` | `989a5928` | 87434 | 87417 | 0.924146 |
| 2 | `loc_psyker_female_b__smart_tag_vo_enemy_traitor_gunner_02` | `33eaceed` | 29622 | 29618 | 0.879792 |
| 3 | `loc_psyker_female_b__smart_tag_vo_enemy_traitor_gunner_03` | `b2cdf0ab` | 102572 | 102551 | 0.924063 |
| 4 | `loc_psyker_female_b__smart_tag_vo_enemy_traitor_gunner_04` | `55f646f4` | 49157 | 49149 | 1.026729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_c.lua#L785-L801)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__smart_tag_vo_enemy_traitor_gunner_01` | `25b84b2e` | 21433 | 21432 | 1.07725 |
| 2 | `loc_psyker_female_c__smart_tag_vo_enemy_traitor_gunner_02` | `77115902` | 67959 | 67946 | 1.021354 |
| 3 | `loc_psyker_female_c__smart_tag_vo_enemy_traitor_gunner_03` | `a2b94902` | 93250 | 93229 | 1.202375 |
| 4 | `loc_psyker_female_c__smart_tag_vo_enemy_traitor_gunner_04` | `96b3336d` | 86273 | 86256 | 1.281688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_a.lua#L775-L791)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__smart_tag_vo_enemy_traitor_gunner_01` | `9b93ac80` | 89225 | 89205 | 1.333854 |
| 2 | `loc_psyker_male_a__smart_tag_vo_enemy_traitor_gunner_02` | `420c0e1d` | 37695 | 37691 | 1.290875 |
| 3 | `loc_psyker_male_a__smart_tag_vo_enemy_traitor_gunner_03` | `f3f49b5d` | 140029 | 140000 | 1.252708 |
| 4 | `loc_psyker_male_a__smart_tag_vo_enemy_traitor_gunner_04` | `14980ef5` | 11744 | 11744 | 1.029604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_b.lua#L789-L805)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__smart_tag_vo_enemy_traitor_gunner_01` | `8c88c1b4` | 80333 | 80318 | 0.834708 |
| 2 | `loc_psyker_male_b__smart_tag_vo_enemy_traitor_gunner_02` | `13110d7b` | 10839 | 10839 | 1.144167 |
| 3 | `loc_psyker_male_b__smart_tag_vo_enemy_traitor_gunner_03` | `0a382fc8` | 5825 | 5825 | 1.279708 |
| 4 | `loc_psyker_male_b__smart_tag_vo_enemy_traitor_gunner_04` | `353717bb` | 30366 | 30362 | 0.836188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_c.lua#L781-L797)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__smart_tag_vo_enemy_traitor_gunner_01` | `3df5a834` | 35328 | 35324 | 0.872344 |
| 2 | `loc_psyker_male_c__smart_tag_vo_enemy_traitor_gunner_02` | `a4141ce0` | 94039 | 94018 | 0.881979 |
| 3 | `loc_psyker_male_c__smart_tag_vo_enemy_traitor_gunner_03` | `0515d281` | 2844 | 2844 | 0.813094 |
| 4 | `loc_psyker_male_c__smart_tag_vo_enemy_traitor_gunner_04` | `6a8a2875` | 60828 | 60816 | 1.338156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L775-L791)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_enemy_traitor_gunner_01` | `734e2dd5` | 65792 | 65779 | 1.263292 |
| 2 | `loc_veteran_female_a__smart_tag_vo_enemy_traitor_gunner_02` | `10d73dbf` | 9560 | 9560 | 0.946729 |
| 3 | `loc_veteran_female_a__smart_tag_vo_enemy_traitor_gunner_03` | `76d6fa35` | 67830 | 67817 | 0.953 |
| 4 | `loc_veteran_female_a__smart_tag_vo_enemy_traitor_gunner_04` | `01816705` | 822 | 822 | 0.890917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L793-L809)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_enemy_traitor_gunner_01` | `fb16f804` | 144116 | 144086 | 0.932146 |
| 2 | `loc_veteran_female_b__smart_tag_vo_enemy_traitor_gunner_02` | `ca628f8f` | 116385 | 116361 | 0.945729 |
| 3 | `loc_veteran_female_b__smart_tag_vo_enemy_traitor_gunner_03` | `e88bacb3` | 133624 | 133596 | 0.972875 |
| 4 | `loc_veteran_female_b__smart_tag_vo_enemy_traitor_gunner_04` | `bc32d772` | 108046 | 108023 | 1.107 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L768-L784)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_enemy_traitor_gunner_01` | `460eb14c` | 39904 | 39899 | 0.916042 |
| 2 | `loc_veteran_female_c__smart_tag_vo_enemy_traitor_gunner_02` | `f43e9209` | 140179 | 140150 | 1.475323 |
| 3 | `loc_veteran_female_c__smart_tag_vo_enemy_traitor_gunner_03` | `5a953048` | 51845 | 51837 | 1.716885 |
| 4 | `loc_veteran_female_c__smart_tag_vo_enemy_traitor_gunner_04` | `d5c4eabe` | 122821 | 122796 | 0.90574 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L775-L791)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_enemy_traitor_gunner_01` | `ae28e301` | 99916 | 99895 | 1.070354 |
| 2 | `loc_veteran_male_a__smart_tag_vo_enemy_traitor_gunner_02` | `182ea845` | 13773 | 13773 | 1.2895 |
| 3 | `loc_veteran_male_a__smart_tag_vo_enemy_traitor_gunner_03` | `75fade2c` | 67327 | 67314 | 1.189979 |
| 4 | `loc_veteran_male_a__smart_tag_vo_enemy_traitor_gunner_04` | `90609182` | 82558 | 82543 | 2.492333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L793-L809)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_enemy_traitor_gunner_01` | `6ff2acb4` | 63874 | 63861 | 0.846313 |
| 2 | `loc_veteran_male_b__smart_tag_vo_enemy_traitor_gunner_02` | `64689b0d` | 57391 | 57379 | 1.664354 |
| 3 | `loc_veteran_male_b__smart_tag_vo_enemy_traitor_gunner_03` | `8cf38794` | 80576 | 80561 | 1.296271 |
| 4 | `loc_veteran_male_b__smart_tag_vo_enemy_traitor_gunner_04` | `ad951ed3` | 99572 | 99551 | 0.945083 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `smart_tag_vo_enemy_traitor_gunner` | `blitz_kill_attack_a_heard_tag` | dialogue_name / OP.SET_INCLUDES | `smart_tag_vo_enemy_traitor_gunner` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
