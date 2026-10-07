# 玩家呼喊與回應 · chaos newly infected assault · 對話來源

[英文](../en/events/chaos_newly_infected_assault--0004-2.html)｜[繁中](../zh-tw/events/chaos_newly_infected_assault--0004-2.html)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1860-L1878)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__seen_enemy_group_assaulting_01` | `0a2b91a9` | 5797 | 5797 | 2.616896 |
| 2 | `loc_cryptic_a__seen_enemy_group_assaulting_02` | `ee18ac44` | 136764 | 136736 | 2.073052 |
| 3 | `loc_cryptic_a__seen_enemy_group_assaulting_03` | `ff957166` | 146679 | 146649 | 2.015635 |
| 4 | `loc_cryptic_a__seen_enemy_group_assaulting_04` | `7c033f00` | 70785 | 70772 | 2.027542 |
| 5 | `loc_cryptic_a__seen_enemy_group_assaulting_05` | `85599afb` | 76145 | 76131 | 2.91149 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1841-L1859)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__seen_enemy_group_assaulting_01` | `f1c44fc6` | 138786 | 138757 | 2.625708 |
| 2 | `loc_cryptic_b__seen_enemy_group_assaulting_02` | `2e82b9b1` | 26446 | 26444 | 3.273865 |
| 3 | `loc_cryptic_b__seen_enemy_group_assaulting_03` | `0969293c` | 5357 | 5357 | 3.034 |
| 4 | `loc_cryptic_b__seen_enemy_group_assaulting_04` | `85a3771f` | 76318 | 76304 | 3.467323 |
| 5 | `loc_cryptic_b__seen_enemy_group_assaulting_05` | `47d01bd2` | 40906 | 40901 | 3.210208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1860-L1878)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__seen_enemy_group_assaulting_01` | `5ed247f7` | 54185 | 54176 | 2.006333 |
| 2 | `loc_cryptic_c__seen_enemy_group_assaulting_02` | `7492b82a` | 66516 | 66503 | 2.786292 |
| 3 | `loc_cryptic_c__seen_enemy_group_assaulting_03` | `3b29cd8f` | 33773 | 33769 | 1.490594 |
| 4 | `loc_cryptic_c__seen_enemy_group_assaulting_04` | `66b59cfa` | 58705 | 58693 | 1.493885 |
| 5 | `loc_cryptic_c__seen_enemy_group_assaulting_05` | `9aae64f0` | 88664 | 88644 | 2.254688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1860-L1878)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__seen_enemy_group_assaulting_01` | `ca150bd7` | 116200 | 116176 | 3.224927 |
| 2 | `loc_cryptic_d__seen_enemy_group_assaulting_02` | `e9bfed11` | 134315 | 134287 | 2.660125 |
| 3 | `loc_cryptic_d__seen_enemy_group_assaulting_03` | `ce458741` | 118605 | 118580 | 3.345667 |
| 4 | `loc_cryptic_d__seen_enemy_group_assaulting_04` | `74eead25` | 66728 | 66715 | 2.42851 |
| 5 | `loc_cryptic_d__seen_enemy_group_assaulting_05` | `2a67e53a` | 24072 | 24070 | 3.179677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4573-L4601)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__seen_enemy_group_assaulting_01` | `d5e1ba5c` | 122901 | 122876 | 1.270208 |
| 2 | `loc_ogryn_a__seen_enemy_group_assaulting_02` | `926842e4` | 83748 | 83732 | 1.368958 |
| 3 | `loc_ogryn_a__seen_enemy_group_assaulting_03` | `664efbf1` | 58464 | 58452 | 2.111729 |
| 4 | `loc_ogryn_a__seen_enemy_group_assaulting_04` | `a01af369` | 91745 | 91724 | 2.517375 |
| 5 | `loc_ogryn_a__seen_enemy_group_assaulting_05` | `838a221c` | 75037 | 75023 | 1.447646 |
| 6 | `loc_ogryn_a__seen_enemy_group_assaulting_06` | `7b6a40b3` | 70469 | 70456 | 2.942208 |
| 7 | `loc_ogryn_a__seen_enemy_group_assaulting_07` | `dc86527a` | 126763 | 126738 | 3.136875 |
| 8 | `loc_ogryn_a__seen_enemy_group_assaulting_08` | `e8d00bb3` | 133778 | 133750 | 3.501667 |
| 9 | `loc_ogryn_a__seen_enemy_group_assaulting_09` | `cdb37cd8` | 118251 | 118226 | 3.025667 |
| 10 | `loc_ogryn_a__seen_enemy_group_assaulting_10` | `a95d4f8d` | 97119 | 97098 | 1.994021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4563-L4591)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__seen_enemy_group_assaulting_01` | `88a76042` | 78076 | 78061 | 1.157396 |
| 2 | `loc_ogryn_b__seen_enemy_group_assaulting_02` | `5846ca35` | 50499 | 50491 | 1.203063 |
| 3 | `loc_ogryn_b__seen_enemy_group_assaulting_03` | `54f81d28` | 48568 | 48560 | 1.583365 |
| 4 | `loc_ogryn_b__seen_enemy_group_assaulting_04` | `d0186d1d` | 119638 | 119613 | 3.505927 |
| 5 | `loc_ogryn_b__seen_enemy_group_assaulting_05` | `f99519a9` | 143278 | 143248 | 2.570313 |
| 6 | `loc_ogryn_b__seen_enemy_group_assaulting_06` | `1b884d4a` | 15692 | 15691 | 2.608094 |
| 7 | `loc_ogryn_b__seen_enemy_group_assaulting_07` | `c5e5d68e` | 113699 | 113675 | 2.409146 |
| 8 | `loc_ogryn_b__seen_enemy_group_assaulting_08` | `09d61e68` | 5608 | 5608 | 3.068344 |
| 9 | `loc_ogryn_b__seen_enemy_group_assaulting_09` | `6069f9c3` | 55137 | 55127 | 2.787823 |
| 10 | `loc_ogryn_b__seen_enemy_group_assaulting_10` | `0346400f` | 1774 | 1774 | 1.104427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4533-L4561)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__seen_enemy_group_assaulting_01` | `a4093da3` | 94012 | 93991 | 1.090552 |
| 2 | `loc_ogryn_c__seen_enemy_group_assaulting_02` | `eb024eb5` | 135021 | 134993 | 1.233125 |
| 3 | `loc_ogryn_c__seen_enemy_group_assaulting_03` | `e46246cc` | 131282 | 131255 | 1.781458 |
| 4 | `loc_ogryn_c__seen_enemy_group_assaulting_04` | `ebd49bb7` | 135476 | 135448 | 1.190323 |
| 5 | `loc_ogryn_c__seen_enemy_group_assaulting_05` | `5cb283be` | 53059 | 53050 | 1.184417 |
| 6 | `loc_ogryn_c__seen_enemy_group_assaulting_06` | `a3ab94d0` | 93803 | 93782 | 2.615906 |
| 7 | `loc_ogryn_c__seen_enemy_group_assaulting_07` | `9d0b8ce7` | 90046 | 90026 | 3.632854 |
| 8 | `loc_ogryn_c__seen_enemy_group_assaulting_08` | `238b5a20` | 20166 | 20165 | 2.668083 |
| 9 | `loc_ogryn_c__seen_enemy_group_assaulting_09` | `e38ff9ca` | 130802 | 130775 | 3.100031 |
| 10 | `loc_ogryn_c__seen_enemy_group_assaulting_10` | `92d16ef1` | 83994 | 83978 | 1.345219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3967-L3991)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__seen_enemy_group_assaulting_01` | `af2623cd` | 100451 | 100430 | 2.491281 |
| 2 | `loc_ogryn_d__seen_enemy_group_assaulting_02` | `e389468a` | 130783 | 130756 | 2.422083 |
| 3 | `loc_ogryn_d__seen_enemy_group_assaulting_03` | `4cbe123d` | 43798 | 43792 | 3.771531 |
| 4 | `loc_ogryn_d__seen_enemy_group_assaulting_04` | `a481ed69` | 94298 | 94277 | 2.569146 |
| 5 | `loc_ogryn_d__seen_enemy_group_assaulting_05` | `ada5bdfd` | 99613 | 99592 | 5.20749 |
| 6 | `loc_ogryn_d__seen_enemy_group_assaulting_06` | `978faafd` | 86769 | 86752 | 4.480865 |
| 7 | `loc_ogryn_d__seen_enemy_group_assaulting_07` | `e304c659` | 130443 | 130416 | 3.191958 |
| 8 | `loc_ogryn_d__seen_enemy_group_assaulting_08` | `5efb88f2` | 54306 | 54297 | 7.465208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4661-L4689)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__seen_enemy_group_assaulting_01` | `dd377065` | 127181 | 127156 | 1.274146 |
| 2 | `loc_psyker_female_a__seen_enemy_group_assaulting_02` | `337899a5` | 29366 | 29362 | 1.590521 |
| 3 | `loc_psyker_female_a__seen_enemy_group_assaulting_03` | `b331bf66` | 102786 | 102765 | 1.736771 |
| 4 | `loc_psyker_female_a__seen_enemy_group_assaulting_04` | `9b169c70` | 88915 | 88895 | 1.621313 |
| 5 | `loc_psyker_female_a__seen_enemy_group_assaulting_05` | `65c05e03` | 58124 | 58112 | 1.744208 |
| 6 | `loc_psyker_female_a__seen_enemy_group_assaulting_06` | `a16ee8f6` | 92491 | 92470 | 2.79 |
| 7 | `loc_psyker_female_a__seen_enemy_group_assaulting_07` | `21280eb7` | 18765 | 18764 | 3.471833 |
| 8 | `loc_psyker_female_a__seen_enemy_group_assaulting_08` | `b625c558` | 104520 | 104499 | 1.726938 |
| 9 | `loc_psyker_female_a__seen_enemy_group_assaulting_09` | `6b0427b4` | 61104 | 61092 | 2.347479 |
| 10 | `loc_psyker_female_a__seen_enemy_group_assaulting_10` | `5fe98c48` | 54842 | 54833 | 1.021396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4654-L4682)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__seen_enemy_group_assaulting_01` | `c2f7095b` | 111997 | 111973 | 2.051333 |
| 2 | `loc_psyker_female_b__seen_enemy_group_assaulting_02` | `63fe1e70` | 57139 | 57127 | 2.185146 |
| 3 | `loc_psyker_female_b__seen_enemy_group_assaulting_03` | `eccb58aa` | 136003 | 135975 | 1.311604 |
| 4 | `loc_psyker_female_b__seen_enemy_group_assaulting_04` | `db5bc961` | 126063 | 126038 | 2.9215 |
| 5 | `loc_psyker_female_b__seen_enemy_group_assaulting_05` | `791e11fe` | 69108 | 69095 | 1.610521 |
| 6 | `loc_psyker_female_b__seen_enemy_group_assaulting_06` | `afaf3cf8` | 100753 | 100732 | 2.102896 |
| 7 | `loc_psyker_female_b__seen_enemy_group_assaulting_07` | `3b683fa9` | 33918 | 33914 | 1.378458 |
| 8 | `loc_psyker_female_b__seen_enemy_group_assaulting_08` | `29f8b05f` | 23808 | 23806 | 2.138667 |
| 9 | `loc_psyker_female_b__seen_enemy_group_assaulting_09` | `20279d2b` | 18240 | 18239 | 1.421542 |
| 10 | `loc_psyker_female_b__seen_enemy_group_assaulting_10` | `d1dbfb58` | 120587 | 120562 | 2.206688 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `chaos_newly_infected_assault` | `seen_enemy_group_assaulting` | dialogue_name / OP.SET_INCLUDES | `chaos_newly_infected_assault` | resolved |
| `cultist_melee_fighter_assault` | `seen_enemy_group_assaulting` | dialogue_name / OP.SET_INCLUDES | `cultist_melee_fighter_assault` | resolved |
| `traitor_trenchfighter_assault` | `seen_enemy_group_assaulting` | dialogue_name / OP.SET_INCLUDES | `traitor_trenchfighter_assault` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
