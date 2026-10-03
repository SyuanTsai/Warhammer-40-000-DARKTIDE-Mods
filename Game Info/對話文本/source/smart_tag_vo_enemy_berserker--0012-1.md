# 玩家呼喊與回應 · smart tag vo enemy berserker · 對話來源

[英文](../en/events/smart_tag_vo_enemy_berserker--0012-1.html)｜[繁中](../zh-tw/events/smart_tag_vo_enemy_berserker--0012-1.html)

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


## `smart_tag_vo_enemy_cultist_holy_stubber_gunner`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L1335-L1382)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_gunner"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_a.lua#L523-L539)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_01` | `ee40a457` | 136858 | 136830 | 1.282 |
| 2 | `loc_adamant_female_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_02` | `e49c51c0` | 131387 | 131360 | 1.097344 |
| 3 | `loc_adamant_female_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_03` | `36f9fa92` | 31371 | 31367 | 1.237333 |
| 4 | `loc_adamant_female_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_04` | `54e660e5` | 48539 | 48531 | 1.063646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_b.lua#L403-L415)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_01` | `3917ca26` | 32549 | 32545 | 1.049156 |
| 2 | `loc_adamant_female_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_02` | `e88dbf1e` | 133626 | 133598 | 1.335896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_c.lua#L409-L421)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_01` | `f9ed743d` | 143472 | 143442 | 0.946417 |
| 2 | `loc_adamant_female_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_02` | `129f39e0` | 10588 | 10588 | 0.94276 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_a.lua#L431-L445)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_01` | `d34cc952` | 121401 | 121376 | 0.934948 |
| 2 | `loc_adamant_male_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_02` | `b09ef737` | 101345 | 101324 | 0.940115 |
| 3 | `loc_adamant_male_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_03` | `6d32cb86` | 62342 | 62329 | 1.092344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_b.lua#L523-L539)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_01` | `241248f8` | 20482 | 20481 | 0.905094 |
| 2 | `loc_adamant_male_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_02` | `f2b9d4b6` | 139322 | 139293 | 0.741865 |
| 3 | `loc_adamant_male_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_03` | `674031a2` | 59017 | 59005 | 0.845625 |
| 4 | `loc_adamant_male_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_04` | `deccfd9e` | 128061 | 128035 | 1.002667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_c.lua#L523-L539)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_01` | `d21bc446` | 120742 | 120717 | 0.800177 |
| 2 | `loc_adamant_male_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_02` | `0fc3ef28` | 8946 | 8946 | 0.774083 |
| 3 | `loc_adamant_male_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_03` | `9c92d1ad` | 89802 | 89782 | 0.805208 |
| 4 | `loc_adamant_male_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_04` | `7ee28fea` | 72372 | 72359 | 0.830406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_a.lua#L586-L602)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_01` | `b48a4266` | 103590 | 103569 | 1.264802 |
| 2 | `loc_ogryn_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_02` | `bbcb3a87` | 107813 | 107790 | 1.20249 |
| 3 | `loc_ogryn_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_03` | `71223fd0` | 64559 | 64546 | 1.448438 |
| 4 | `loc_ogryn_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_04` | `9f4bf40b` | 91266 | 91245 | 1.219052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_b.lua#L578-L594)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_01` | `196e0e92` | 14483 | 14483 | 1.160771 |
| 2 | `loc_ogryn_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_02` | `24784812` | 20694 | 20693 | 1.302875 |
| 3 | `loc_ogryn_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_03` | `b4803ddf` | 103551 | 103530 | 2.43999 |
| 4 | `loc_ogryn_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_04` | `bbdb9399` | 107852 | 107829 | 1.833875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_c.lua#L586-L602)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_01` | `6defb089` | 62781 | 62768 | 0.970458 |
| 2 | `loc_ogryn_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_02` | `9db878e5` | 90406 | 90385 | 0.964063 |
| 3 | `loc_ogryn_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_03` | `e2b795c8` | 130258 | 130231 | 1.313135 |
| 4 | `loc_ogryn_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_04` | `465b008e` | 40101 | 40096 | 0.876531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_d.lua#L578-L594)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__smart_tag_vo_enemy_cultist_holy_stubber_gunner_01` | `f13de2bd` | 138471 | 138442 | 1.67526 |
| 2 | `loc_ogryn_d__smart_tag_vo_enemy_cultist_holy_stubber_gunner_02` | `125344f1` | 10397 | 10397 | 2.136854 |
| 3 | `loc_ogryn_d__smart_tag_vo_enemy_cultist_holy_stubber_gunner_03` | `a66b6a3d` | 95401 | 95380 | 0.818698 |
| 4 | `loc_ogryn_d__smart_tag_vo_enemy_cultist_holy_stubber_gunner_04` | `5aae140c` | 51889 | 51881 | 1.774813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_a.lua#L568-L584)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_01` | `c9546b93` | 115742 | 115718 | 1.1595 |
| 2 | `loc_psyker_female_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_02` | `fdde2bd4` | 145661 | 145631 | 1.041563 |
| 3 | `loc_psyker_female_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_03` | `2e87cdba` | 26455 | 26453 | 1.316521 |
| 4 | `loc_psyker_female_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_04` | `5cca5f76` | 53112 | 53103 | 1.343354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_b.lua#L572-L588)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_01` | `f774fe4d` | 142044 | 142015 | 0.935479 |
| 2 | `loc_psyker_female_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_02` | `f8fb45c6` | 142946 | 142916 | 1.085625 |
| 3 | `loc_psyker_female_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_03` | `6042cd5f` | 55057 | 55047 | 1.382188 |
| 4 | `loc_psyker_female_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_04` | `e5e3110c` | 132107 | 132079 | 1.060375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_c.lua#L584-L600)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_01` | `87bbac52` | 77542 | 77527 | 1.165563 |
| 2 | `loc_psyker_female_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_02` | `4a02bad0` | 42209 | 42204 | 1.051417 |
| 3 | `loc_psyker_female_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_03` | `8d67aaa6` | 80839 | 80824 | 1.065958 |
| 4 | `loc_psyker_female_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_04` | `10b71904` | 9495 | 9495 | 0.941125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_a.lua#L568-L584)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_01` | `e3d635b5` | 130970 | 130943 | 1.145542 |
| 2 | `loc_psyker_male_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_02` | `ada2d859` | 99603 | 99582 | 1.200479 |
| 3 | `loc_psyker_male_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_03` | `5abe5c64` | 51919 | 51911 | 0.802333 |
| 4 | `loc_psyker_male_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_04` | `db3bd850` | 125969 | 125944 | 0.996958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_b.lua#L582-L598)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_01` | `293b6f70` | 23359 | 23357 | 0.766604 |
| 2 | `loc_psyker_male_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_02` | `055c4e95` | 3017 | 3017 | 1.013667 |
| 3 | `loc_psyker_male_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_03` | `263ad040` | 21712 | 21711 | 1.359063 |
| 4 | `loc_psyker_male_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_04` | `abd20705` | 98554 | 98533 | 0.960542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_c.lua#L586-L602)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_01` | `3523e286` | 30315 | 30311 | 0.787573 |
| 2 | `loc_psyker_male_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_02` | `b89dba5b` | 105990 | 105968 | 1.028958 |
| 3 | `loc_psyker_male_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_03` | `a88ab88c` | 96640 | 96619 | 0.761313 |
| 4 | `loc_psyker_male_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_04` | `47786ef1` | 40712 | 40707 | 1.125146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L568-L584)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_01` | `66e7c56a` | 58829 | 58817 | 1.113042 |
| 2 | `loc_veteran_female_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_02` | `e0253829` | 128830 | 128803 | 0.964104 |
| 3 | `loc_veteran_female_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_03` | `5962aae7` | 51124 | 51116 | 0.959104 |
| 4 | `loc_veteran_female_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_04` | `04d6cea6` | 2690 | 2690 | 1.255625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L586-L602)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_01` | `88499d0b` | 77873 | 77858 | 0.8015 |
| 2 | `loc_veteran_female_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_02` | `d124448e` | 120203 | 120178 | 1.093896 |
| 3 | `loc_veteran_female_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_03` | `43ba248d` | 38626 | 38622 | 1.130313 |
| 4 | `loc_veteran_female_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_04` | `d56ced27` | 122601 | 122576 | 1.15125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L570-L586)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_01` | `c5674ed7` | 113394 | 113370 | 0.948802 |
| 2 | `loc_veteran_female_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_02` | `4018cbe2` | 36577 | 36573 | 1.02224 |
| 3 | `loc_veteran_female_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_03` | `9bbc20c4` | 89294 | 89274 | 1.27701 |
| 4 | `loc_veteran_female_c__smart_tag_vo_enemy_cultist_holy_stubber_gunner_04` | `ac23249a` | 98741 | 98720 | 0.780417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L568-L584)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_01` | `637decf3` | 56852 | 56840 | 0.755292 |
| 2 | `loc_veteran_male_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_02` | `faa61d30` | 143874 | 143844 | 0.670583 |
| 3 | `loc_veteran_male_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_03` | `4459718a` | 38980 | 38975 | 1.234438 |
| 4 | `loc_veteran_male_a__smart_tag_vo_enemy_cultist_holy_stubber_gunner_04` | `026a5de0` | 1303 | 1303 | 1.538938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L586-L602)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_01` | `5116d521` | 46285 | 46278 | 1.007667 |
| 2 | `loc_veteran_male_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_02` | `828d4b02` | 74431 | 74417 | 1.603896 |
| 3 | `loc_veteran_male_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_03` | `b4dcb4e2` | 103794 | 103773 | 0.587396 |
| 4 | `loc_veteran_male_b__smart_tag_vo_enemy_cultist_holy_stubber_gunner_04` | `1fbc6a5c` | 18008 | 18007 | 1.320438 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `smart_tag_vo_enemy_cultist_holy_stubber_gunner` | `blitz_kill_attack_a_heard_tag` | dialogue_name / OP.SET_INCLUDES | `smart_tag_vo_enemy_cultist_holy_stubber_gunner` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
