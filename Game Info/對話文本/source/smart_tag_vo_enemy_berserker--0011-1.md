# 玩家呼喊與回應 · smart tag vo enemy berserker · 對話來源

[英文](../en/events/smart_tag_vo_enemy_berserker--0011-1.html)｜[繁中](../zh-tw/events/smart_tag_vo_enemy_berserker--0011-1.html)

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


## `smart_tag_vo_enemy_cultist_grenadier`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L1287-L1334)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_grenadier"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_a.lua#L506-L522)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__smart_tag_vo_enemy_cultist_grenadier_01` | `86fd9d01` | 77111 | 77097 | 1.152 |
| 2 | `loc_adamant_female_a__smart_tag_vo_enemy_cultist_grenadier_02` | `30b3e885` | 27718 | 27714 | 1.167333 |
| 3 | `loc_adamant_female_a__smart_tag_vo_enemy_cultist_grenadier_03` | `bf725811` | 109959 | 109936 | 1.181333 |
| 4 | `loc_adamant_female_a__smart_tag_vo_enemy_cultist_grenadier_04` | `1578fb59` | 12228 | 12228 | 1.433333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_b.lua#L390-L402)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__smart_tag_vo_enemy_cultist_grenadier_01` | `1e9e3be7` | 17389 | 17388 | 0.98299 |
| 2 | `loc_adamant_female_b__smart_tag_vo_enemy_cultist_grenadier_02` | `5f898b9a` | 54617 | 54608 | 1.153052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_c.lua#L396-L408)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__smart_tag_vo_enemy_cultist_grenadier_01` | `3a2a36ed` | 33176 | 33172 | 1.028635 |
| 2 | `loc_adamant_female_c__smart_tag_vo_enemy_cultist_grenadier_02` | `27f03d39` | 22677 | 22676 | 1.016156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_a.lua#L416-L430)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__smart_tag_vo_enemy_cultist_grenadier_01` | `9f866483` | 91391 | 91370 | 0.994146 |
| 2 | `loc_adamant_male_a__smart_tag_vo_enemy_cultist_grenadier_02` | `5f8634be` | 54607 | 54598 | 0.988198 |
| 3 | `loc_adamant_male_a__smart_tag_vo_enemy_cultist_grenadier_03` | `f8776852` | 142633 | 142604 | 1.005521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_b.lua#L506-L522)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__smart_tag_vo_enemy_cultist_grenadier_01` | `6d6b47de` | 62469 | 62456 | 1.118958 |
| 2 | `loc_adamant_male_b__smart_tag_vo_enemy_cultist_grenadier_02` | `b464cf51` | 103488 | 103467 | 0.856375 |
| 3 | `loc_adamant_male_b__smart_tag_vo_enemy_cultist_grenadier_03` | `4ff797ef` | 45646 | 45640 | 0.943938 |
| 4 | `loc_adamant_male_b__smart_tag_vo_enemy_cultist_grenadier_04` | `3771dc94` | 31608 | 31604 | 0.896604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_c.lua#L506-L522)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__smart_tag_vo_enemy_cultist_grenadier_01` | `18f0f79d` | 14219 | 14219 | 0.986448 |
| 2 | `loc_adamant_male_c__smart_tag_vo_enemy_cultist_grenadier_02` | `caeb041d` | 116677 | 116653 | 1.035729 |
| 3 | `loc_adamant_male_c__smart_tag_vo_enemy_cultist_grenadier_03` | `ca8e716c` | 116487 | 116463 | 0.906708 |
| 4 | `loc_adamant_male_c__smart_tag_vo_enemy_cultist_grenadier_04` | `c20e4ea7` | 111471 | 111447 | 0.865865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_a.lua#L569-L585)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__smart_tag_vo_enemy_cultist_grenadier_01` | `5be45381` | 52587 | 52578 | 1.633135 |
| 2 | `loc_ogryn_a__smart_tag_vo_enemy_cultist_grenadier_02` | `16f447f2` | 13071 | 13071 | 1.690865 |
| 3 | `loc_ogryn_a__smart_tag_vo_enemy_cultist_grenadier_03` | `34397e0d` | 29781 | 29777 | 1.394875 |
| 4 | `loc_ogryn_a__smart_tag_vo_enemy_cultist_grenadier_04` | `f87945e0` | 142643 | 142614 | 1.49749 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_b.lua#L561-L577)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__smart_tag_vo_enemy_cultist_grenadier_01` | `09d58019` | 5606 | 5606 | 1.101115 |
| 2 | `loc_ogryn_b__smart_tag_vo_enemy_cultist_grenadier_02` | `b3d484f8` | 103157 | 103136 | 1.405219 |
| 3 | `loc_ogryn_b__smart_tag_vo_enemy_cultist_grenadier_03` | `37232cf5` | 31455 | 31451 | 1.866854 |
| 4 | `loc_ogryn_b__smart_tag_vo_enemy_cultist_grenadier_04` | `21c5f6b8` | 19129 | 19128 | 1.826563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_c.lua#L569-L585)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__smart_tag_vo_enemy_cultist_grenadier_01` | `c37599a4` | 112253 | 112229 | 1.136583 |
| 2 | `loc_ogryn_c__smart_tag_vo_enemy_cultist_grenadier_02` | `9ce24c62` | 89967 | 89947 | 1.442073 |
| 3 | `loc_ogryn_c__smart_tag_vo_enemy_cultist_grenadier_03` | `79afacac` | 69434 | 69421 | 1.01726 |
| 4 | `loc_ogryn_c__smart_tag_vo_enemy_cultist_grenadier_04` | `d7899c35` | 123883 | 123858 | 1.14575 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_d.lua#L561-L577)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__smart_tag_vo_enemy_cultist_grenadier_01` | `fbbe015d` | 144483 | 144453 | 1.220521 |
| 2 | `loc_ogryn_d__smart_tag_vo_enemy_cultist_grenadier_02` | `93ff9585` | 84727 | 84710 | 1.949281 |
| 3 | `loc_ogryn_d__smart_tag_vo_enemy_cultist_grenadier_03` | `1434a177` | 11500 | 11500 | 1.556406 |
| 4 | `loc_ogryn_d__smart_tag_vo_enemy_cultist_grenadier_04` | `f2f83314` | 139457 | 139428 | 1.708906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_a.lua#L551-L567)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__smart_tag_vo_enemy_cultist_grenadier_01` | `a3847b7a` | 93716 | 93695 | 0.945625 |
| 2 | `loc_psyker_female_a__smart_tag_vo_enemy_cultist_grenadier_02` | `c4bd442a` | 112999 | 112975 | 1.016875 |
| 3 | `loc_psyker_female_a__smart_tag_vo_enemy_cultist_grenadier_03` | `e6599b54` | 132406 | 132378 | 1.189104 |
| 4 | `loc_psyker_female_a__smart_tag_vo_enemy_cultist_grenadier_04` | `df441614` | 128311 | 128284 | 0.979313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_b.lua#L555-L571)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__smart_tag_vo_enemy_cultist_grenadier_01` | `bccf0026` | 108428 | 108405 | 0.705771 |
| 2 | `loc_psyker_female_b__smart_tag_vo_enemy_cultist_grenadier_02` | `ee64ac7a` | 136938 | 136910 | 0.982646 |
| 3 | `loc_psyker_female_b__smart_tag_vo_enemy_cultist_grenadier_03` | `34ab7af6` | 30031 | 30027 | 2.108146 |
| 4 | `loc_psyker_female_b__smart_tag_vo_enemy_cultist_grenadier_04` | `d0f2b15a` | 120104 | 120079 | 1.440063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_c.lua#L567-L583)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__smart_tag_vo_enemy_cultist_grenadier_01` | `9fce29e7` | 91551 | 91530 | 0.891198 |
| 2 | `loc_psyker_female_c__smart_tag_vo_enemy_cultist_grenadier_02` | `e2ba533c` | 130264 | 130237 | 0.923083 |
| 3 | `loc_psyker_female_c__smart_tag_vo_enemy_cultist_grenadier_03` | `165dceaf` | 12740 | 12740 | 0.989198 |
| 4 | `loc_psyker_female_c__smart_tag_vo_enemy_cultist_grenadier_04` | `0b3874bf` | 6358 | 6358 | 0.80974 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_a.lua#L551-L567)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__smart_tag_vo_enemy_cultist_grenadier_01` | `fe65b03e` | 145968 | 145938 | 0.919104 |
| 2 | `loc_psyker_male_a__smart_tag_vo_enemy_cultist_grenadier_02` | `975d09fb` | 86671 | 86654 | 0.899854 |
| 3 | `loc_psyker_male_a__smart_tag_vo_enemy_cultist_grenadier_03` | `a4d85b04` | 94505 | 94484 | 1.053938 |
| 4 | `loc_psyker_male_a__smart_tag_vo_enemy_cultist_grenadier_04` | `2275f6a8` | 19538 | 19537 | 1.111792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_b.lua#L565-L581)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__smart_tag_vo_enemy_cultist_grenadier_01` | `6e935c44` | 63140 | 63127 | 1.070771 |
| 2 | `loc_psyker_male_b__smart_tag_vo_enemy_cultist_grenadier_02` | `b9707f61` | 106445 | 106423 | 0.771708 |
| 3 | `loc_psyker_male_b__smart_tag_vo_enemy_cultist_grenadier_03` | `c8d05dad` | 115432 | 115408 | 1.082063 |
| 4 | `loc_psyker_male_b__smart_tag_vo_enemy_cultist_grenadier_04` | `6cc76799` | 62128 | 62115 | 0.804292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_c.lua#L569-L585)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__smart_tag_vo_enemy_cultist_grenadier_01` | `dc0c0a69` | 126463 | 126438 | 0.769083 |
| 2 | `loc_psyker_male_c__smart_tag_vo_enemy_cultist_grenadier_02` | `0594dcf9` | 3149 | 3149 | 0.80224 |
| 3 | `loc_psyker_male_c__smart_tag_vo_enemy_cultist_grenadier_03` | `df764dde` | 128447 | 128420 | 1.060198 |
| 4 | `loc_psyker_male_c__smart_tag_vo_enemy_cultist_grenadier_04` | `dfeab391` | 128701 | 128674 | 0.921833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L551-L567)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_enemy_cultist_grenadier_01` | `e084cd9c` | 129060 | 129033 | 0.911521 |
| 2 | `loc_veteran_female_a__smart_tag_vo_enemy_cultist_grenadier_02` | `f3e3f0f8` | 139991 | 139962 | 0.974354 |
| 3 | `loc_veteran_female_a__smart_tag_vo_enemy_cultist_grenadier_03` | `2eb4ca3e` | 26536 | 26534 | 0.882542 |
| 4 | `loc_veteran_female_a__smart_tag_vo_enemy_cultist_grenadier_04` | `0af20c9e` | 6217 | 6217 | 1.11 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L569-L585)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_enemy_cultist_grenadier_01` | `6f1b4b3e` | 63435 | 63422 | 1.297708 |
| 2 | `loc_veteran_female_b__smart_tag_vo_enemy_cultist_grenadier_02` | `82b06b21` | 74511 | 74497 | 0.888729 |
| 3 | `loc_veteran_female_b__smart_tag_vo_enemy_cultist_grenadier_03` | `98af81be` | 87484 | 87467 | 0.8515 |
| 4 | `loc_veteran_female_b__smart_tag_vo_enemy_cultist_grenadier_04` | `71631294` | 64726 | 64713 | 0.803417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L553-L569)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_enemy_cultist_grenadier_01` | `a1699fdd` | 92483 | 92462 | 0.994531 |
| 2 | `loc_veteran_female_c__smart_tag_vo_enemy_cultist_grenadier_02` | `14370759` | 11512 | 11512 | 1.170573 |
| 3 | `loc_veteran_female_c__smart_tag_vo_enemy_cultist_grenadier_03` | `34ef4b91` | 30186 | 30182 | 1.373479 |
| 4 | `loc_veteran_female_c__smart_tag_vo_enemy_cultist_grenadier_04` | `8b9322bf` | 79744 | 79729 | 0.814115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L551-L567)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_enemy_cultist_grenadier_01` | `6800bb0b` | 59414 | 59402 | 1.091375 |
| 2 | `loc_veteran_male_a__smart_tag_vo_enemy_cultist_grenadier_02` | `0b78434c` | 6505 | 6505 | 1.314833 |
| 3 | `loc_veteran_male_a__smart_tag_vo_enemy_cultist_grenadier_03` | `8415a0c4` | 75348 | 75334 | 1.349104 |
| 4 | `loc_veteran_male_a__smart_tag_vo_enemy_cultist_grenadier_04` | `4684e372` | 40189 | 40184 | 0.785938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L569-L585)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_enemy_cultist_grenadier_01` | `f9472855` | 143091 | 143061 | 1.118417 |
| 2 | `loc_veteran_male_b__smart_tag_vo_enemy_cultist_grenadier_02` | `99d25c78` | 88158 | 88139 | 2.079688 |
| 3 | `loc_veteran_male_b__smart_tag_vo_enemy_cultist_grenadier_03` | `9e9b32b6` | 90907 | 90886 | 0.733375 |
| 4 | `loc_veteran_male_b__smart_tag_vo_enemy_cultist_grenadier_04` | `05d03fa0` | 3288 | 3288 | 0.968896 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `smart_tag_vo_enemy_cultist_grenadier` | `blitz_kill_attack_a_heard_tag` | dialogue_name / OP.SET_INCLUDES | `smart_tag_vo_enemy_cultist_grenadier` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
