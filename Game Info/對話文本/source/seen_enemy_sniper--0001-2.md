# 玩家呼喊與回應 · seen enemy sniper · 對話來源

[英文](../en/events/seen_enemy_sniper--0001-2.html)｜[繁中](../zh-tw/events/seen_enemy_sniper--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17679:seen_enemy_sniper`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_sniper`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17679-L17733)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "player_enemy_alert"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_sniper"}` |
| query_context | vo_event | OP.EQ | `{"4": "sniper_aiming"}` |
| faction_memory | enemy_renegade_sniper | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4761-L4779)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__seen_enemy_sniper_01` | `9b15cf8b` | 88912 | 88892 | 0.665958 |
| 2 | `loc_ogryn_a__seen_enemy_sniper_02` | `81208427` | 73644 | 73631 | 1.064396 |
| 3 | `loc_ogryn_a__seen_enemy_sniper_03` | `d1b53944` | 120503 | 120478 | 1.148354 |
| 4 | `loc_ogryn_a__seen_enemy_sniper_04` | `ab835c83` | 98361 | 98340 | 0.614167 |
| 5 | `loc_ogryn_a__seen_enemy_sniper_05` | `3a73c943` | 33348 | 33344 | 1.419438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4755-L4773)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__seen_enemy_sniper_01` | `03b941f8` | 2019 | 2019 | 1.1005 |
| 2 | `loc_ogryn_b__seen_enemy_sniper_02` | `bba1bfaf` | 107731 | 107708 | 1.327896 |
| 3 | `loc_ogryn_b__seen_enemy_sniper_03` | `766e34fd` | 67596 | 67583 | 1.801302 |
| 4 | `loc_ogryn_b__seen_enemy_sniper_04` | `b7480fa2` | 105194 | 105173 | 0.800125 |
| 5 | `loc_ogryn_b__seen_enemy_sniper_05` | `6a71cfc8` | 60786 | 60774 | 1.52351 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4725-L4743)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__seen_enemy_sniper_01` | `45df2c4b` | 39798 | 39793 | 2.191604 |
| 2 | `loc_ogryn_c__seen_enemy_sniper_02` | `123d5d02` | 10339 | 10339 | 3.088385 |
| 3 | `loc_ogryn_c__seen_enemy_sniper_03` | `31804295` | 28215 | 28211 | 3.608323 |
| 4 | `loc_ogryn_c__seen_enemy_sniper_04` | `0d74c8ed` | 7668 | 7668 | 1.263396 |
| 5 | `loc_ogryn_c__seen_enemy_sniper_05` | `7d9957f5` | 71655 | 71642 | 2.018208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L4127-L4145)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__seen_enemy_sniper_01` | `4e1fbf15` | 44537 | 44531 | 1.672125 |
| 2 | `loc_ogryn_d__seen_enemy_sniper_02` | `fc9cde36` | 144983 | 144953 | 2.27701 |
| 3 | `loc_ogryn_d__seen_enemy_sniper_03` | `f1afb419` | 138741 | 138712 | 3.782292 |
| 4 | `loc_ogryn_d__seen_enemy_sniper_04` | `fb16b3e9` | 144114 | 144084 | 2.31525 |
| 5 | `loc_ogryn_d__seen_enemy_sniper_05` | `80a46fe5` | 73377 | 73364 | 2.617698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4853-L4871)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__seen_enemy_sniper_01` | `f27ce160` | 139178 | 139149 | 0.8385 |
| 2 | `loc_psyker_female_a__seen_enemy_sniper_02` | `cffd384b` | 119579 | 119554 | 1.179083 |
| 3 | `loc_psyker_female_a__seen_enemy_sniper_03` | `39f2f03a` | 33050 | 33046 | 1.135083 |
| 4 | `loc_psyker_female_a__seen_enemy_sniper_04` | `26e7c65f` | 22051 | 22050 | 1.767729 |
| 5 | `loc_psyker_female_a__seen_enemy_sniper_05` | `5cd2bf3b` | 53128 | 53119 | 1.184583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4842-L4860)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__seen_enemy_sniper_01` | `8d835884` | 80907 | 80892 | 0.915625 |
| 2 | `loc_psyker_female_b__seen_enemy_sniper_02` | `d5531665` | 122534 | 122509 | 2.207042 |
| 3 | `loc_psyker_female_b__seen_enemy_sniper_03` | `1b9ff955` | 15738 | 15737 | 1.884188 |
| 4 | `loc_psyker_female_b__seen_enemy_sniper_04` | `c2e18f1b` | 111944 | 111920 | 1.49875 |
| 5 | `loc_psyker_female_b__seen_enemy_sniper_05` | `6cad47d5` | 62056 | 62043 | 3.288833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4813-L4831)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__seen_enemy_sniper_01` | `b5534aa9` | 104073 | 104052 | 0.92825 |
| 2 | `loc_psyker_female_c__seen_enemy_sniper_02` | `498a1d32` | 41902 | 41897 | 1.484948 |
| 3 | `loc_psyker_female_c__seen_enemy_sniper_03` | `6c3fc2cd` | 61804 | 61791 | 1.325938 |
| 4 | `loc_psyker_female_c__seen_enemy_sniper_04` | `abfc9175` | 98653 | 98632 | 1.504198 |
| 5 | `loc_psyker_female_c__seen_enemy_sniper_05` | `d54d23c6` | 122523 | 122498 | 1.248323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4885-L4903)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__seen_enemy_sniper_01` | `669f36ca` | 58657 | 58645 | 0.889333 |
| 2 | `loc_psyker_male_a__seen_enemy_sniper_02` | `e84f3883` | 133480 | 133452 | 1.545875 |
| 3 | `loc_psyker_male_a__seen_enemy_sniper_03` | `fb71e6b1` | 144298 | 144268 | 1.370833 |
| 4 | `loc_psyker_male_a__seen_enemy_sniper_04` | `1905e1ea` | 14250 | 14250 | 2.146646 |
| 5 | `loc_psyker_male_a__seen_enemy_sniper_05` | `bc72bf7c` | 108190 | 108167 | 1.627604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4857-L4875)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__seen_enemy_sniper_01` | `92421d99` | 83656 | 83640 | 0.804333 |
| 2 | `loc_psyker_male_b__seen_enemy_sniper_02` | `2471c2bc` | 20678 | 20677 | 1.247771 |
| 3 | `loc_psyker_male_b__seen_enemy_sniper_03` | `1bef865a` | 15918 | 15917 | 1.085542 |
| 4 | `loc_psyker_male_b__seen_enemy_sniper_04` | `8462610b` | 75526 | 75512 | 0.933625 |
| 5 | `loc_psyker_male_b__seen_enemy_sniper_05` | `48aad589` | 41416 | 41411 | 1.775375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4815-L4833)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__seen_enemy_sniper_01` | `29577012` | 23439 | 23437 | 0.85201 |
| 2 | `loc_psyker_male_c__seen_enemy_sniper_02` | `d709810d` | 123580 | 123555 | 1.309302 |
| 3 | `loc_psyker_male_c__seen_enemy_sniper_03` | `c551eafe` | 113356 | 113332 | 1.150375 |
| 4 | `loc_psyker_male_c__seen_enemy_sniper_04` | `46e2c118` | 40383 | 40378 | 1.210938 |
| 5 | `loc_psyker_male_c__seen_enemy_sniper_05` | `43dc2e81` | 38697 | 38693 | 0.982833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4529-L4547)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__seen_enemy_sniper_01` | `81886e91` | 73884 | 73871 | 1.241583 |
| 2 | `loc_veteran_female_a__seen_enemy_sniper_02` | `346550c6` | 29874 | 29870 | 1.539677 |
| 3 | `loc_veteran_female_a__seen_enemy_sniper_03` | `382aa40f` | 32019 | 32015 | 1.128448 |
| 4 | `loc_veteran_female_a__seen_enemy_sniper_04` | `9303045c` | 84098 | 84082 | 2.014625 |
| 5 | `loc_veteran_female_a__seen_enemy_sniper_05` | `58b18d9f` | 50731 | 50723 | 2.803521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4513-L4531)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__seen_enemy_sniper_01` | `15a8a48c` | 12339 | 12339 | 0.737729 |
| 2 | `loc_veteran_female_b__seen_enemy_sniper_02` | `6f656591` | 63578 | 63565 | 1.252563 |
| 3 | `loc_veteran_female_b__seen_enemy_sniper_03` | `66b68c9e` | 58708 | 58696 | 0.620271 |
| 4 | `loc_veteran_female_b__seen_enemy_sniper_04` | `2404980a` | 20450 | 20449 | 1.559833 |
| 5 | `loc_veteran_female_b__seen_enemy_sniper_05` | `703ef064` | 64059 | 64046 | 1.830792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4426-L4444)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__seen_enemy_sniper_01` | `a383c126` | 93713 | 93692 | 0.901615 |
| 2 | `loc_veteran_female_c__seen_enemy_sniper_02` | `52864eb0` | 47129 | 47122 | 1.096354 |
| 3 | `loc_veteran_female_c__seen_enemy_sniper_03` | `8ee702ae` | 81727 | 81712 | 1.538646 |
| 4 | `loc_veteran_female_c__seen_enemy_sniper_04` | `755aa16f` | 66990 | 66977 | 1.645125 |
| 5 | `loc_veteran_female_c__seen_enemy_sniper_05` | `58c1d2ef` | 50766 | 50758 | 0.906708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4555-L4573)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__seen_enemy_sniper_01` | `d9efaab2` | 125227 | 125202 | 0.676625 |
| 2 | `loc_veteran_male_a__seen_enemy_sniper_02` | `2a1f426b` | 23895 | 23893 | 1.269479 |
| 3 | `loc_veteran_male_a__seen_enemy_sniper_03` | `3d962516` | 35131 | 35127 | 0.577125 |
| 4 | `loc_veteran_male_a__seen_enemy_sniper_04` | `b9dc9429` | 106693 | 106671 | 1.248563 |
| 5 | `loc_veteran_male_a__seen_enemy_sniper_05` | `8c4ff50f` | 80202 | 80187 | 1.711 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4533-L4551)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__seen_enemy_sniper_01` | `c6f7a788` | 114342 | 114318 | 0.834563 |
| 2 | `loc_veteran_male_b__seen_enemy_sniper_02` | `520d1591` | 46854 | 46847 | 1.676667 |
| 3 | `loc_veteran_male_b__seen_enemy_sniper_03` | `67578d63` | 59059 | 59047 | 0.819167 |
| 4 | `loc_veteran_male_b__seen_enemy_sniper_04` | `d4c55492` | 122202 | 122177 | 2.469125 |
| 5 | `loc_veteran_male_b__seen_enemy_sniper_05` | `3343d6cf` | 29248 | 29244 | 3.77275 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4511-L4529)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__seen_enemy_sniper_01` | `3e407e43` | 35504 | 35500 | 1.046104 |
| 2 | `loc_veteran_male_c__seen_enemy_sniper_02` | `fc9072c1` | 144963 | 144933 | 1.016417 |
| 3 | `loc_veteran_male_c__seen_enemy_sniper_03` | `150bfe5d` | 11982 | 11982 | 1.960875 |
| 4 | `loc_veteran_male_c__seen_enemy_sniper_04` | `84f2ece0` | 75871 | 75857 | 2.533427 |
| 5 | `loc_veteran_male_c__seen_enemy_sniper_05` | `db3747a2` | 125953 | 125928 | 0.955813 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
