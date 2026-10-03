# 玩家呼喊與回應 · enemy kill sniper · 對話來源

[英文](../en/events/enemy_kill_sniper--0001-1.html)｜[繁中](../zh-tw/events/enemy_kill_sniper--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L5726:enemy_kill_sniper`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_sniper`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L5726-L5785)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "renegade_sniper"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_renegade_flamer | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_renegade_sniper | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1086-L1104)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__enemy_kill_sniper_01` | `86a743f6` | 76903 | 76889 | 1.210396 |
| 2 | `loc_broker_female_a__enemy_kill_sniper_02` | `7ead0a62` | 72261 | 72248 | 1.27176 |
| 3 | `loc_broker_female_a__enemy_kill_sniper_03` | `8c867975` | 80328 | 80313 | 1.171031 |
| 4 | `loc_broker_female_a__enemy_kill_sniper_04` | `49fedfbb` | 42200 | 42195 | 0.934229 |
| 5 | `loc_broker_female_a__enemy_kill_sniper_05` | `d60a67af` | 122989 | 122964 | 1.2445 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1086-L1104)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__enemy_kill_sniper_01` | `8bbc9371` | 79855 | 79840 | 2.098563 |
| 2 | `loc_broker_female_b__enemy_kill_sniper_02` | `a3757748` | 93677 | 93656 | 0.946969 |
| 3 | `loc_broker_female_b__enemy_kill_sniper_03` | `ad6ecf60` | 99493 | 99472 | 1.347531 |
| 4 | `loc_broker_female_b__enemy_kill_sniper_04` | `03417124` | 1764 | 1764 | 1.232823 |
| 5 | `loc_broker_female_b__enemy_kill_sniper_05` | `2b804fca` | 24717 | 24715 | 1.208063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1086-L1104)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__enemy_kill_sniper_01` | `70a41b5d` | 64272 | 64259 | 1.298146 |
| 2 | `loc_broker_female_c__enemy_kill_sniper_02` | `0d6391b1` | 7627 | 7627 | 2.266208 |
| 3 | `loc_broker_female_c__enemy_kill_sniper_03` | `2ba2ef53` | 24798 | 24796 | 1.417271 |
| 4 | `loc_broker_female_c__enemy_kill_sniper_04` | `c14627a4` | 111029 | 111005 | 3.095 |
| 5 | `loc_broker_female_c__enemy_kill_sniper_05` | `1f1c5f3a` | 17664 | 17663 | 2.463792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1086-L1104)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__enemy_kill_sniper_01` | `b6b996be` | 104845 | 104824 | 1.156333 |
| 2 | `loc_broker_male_a__enemy_kill_sniper_02` | `3d0088cc` | 34820 | 34816 | 1.145344 |
| 3 | `loc_broker_male_a__enemy_kill_sniper_03` | `97e0c25e` | 86986 | 86969 | 1.101333 |
| 4 | `loc_broker_male_a__enemy_kill_sniper_04` | `1ee589eb` | 17533 | 17532 | 1.09801 |
| 5 | `loc_broker_male_a__enemy_kill_sniper_05` | `8c66b3d6` | 80254 | 80239 | 1.60601 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1086-L1104)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__enemy_kill_sniper_01` | `afcaf23f` | 100813 | 100792 | 2.098333 |
| 2 | `loc_broker_male_b__enemy_kill_sniper_02` | `b4052ec6` | 103288 | 103267 | 1.325896 |
| 3 | `loc_broker_male_b__enemy_kill_sniper_03` | `1bb4a62d` | 15787 | 15786 | 1.526208 |
| 4 | `loc_broker_male_b__enemy_kill_sniper_04` | `8a903db3` | 79177 | 79162 | 2.203479 |
| 5 | `loc_broker_male_b__enemy_kill_sniper_05` | `1f0b0eb4` | 17621 | 17620 | 1.173021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1086-L1104)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__enemy_kill_sniper_01` | `d976dd5a` | 124970 | 124945 | 1.598 |
| 2 | `loc_broker_male_c__enemy_kill_sniper_02` | `c0f2628b` | 110828 | 110804 | 2.658677 |
| 3 | `loc_broker_male_c__enemy_kill_sniper_03` | `ea2e4fb8` | 134585 | 134557 | 1.54 |
| 4 | `loc_broker_male_c__enemy_kill_sniper_04` | `c05e2402` | 110479 | 110455 | 2.480677 |
| 5 | `loc_broker_male_c__enemy_kill_sniper_05` | `17fbb355` | 13672 | 13672 | 2.096 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1002-L1020)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__enemy_kill_sniper_01` | `36b35700` | 31218 | 31214 | 1.501354 |
| 2 | `loc_cryptic_a__enemy_kill_sniper_02` | `b668a37a` | 104658 | 104637 | 1.598521 |
| 3 | `loc_cryptic_a__enemy_kill_sniper_03` | `6235c9c8` | 56158 | 56146 | 1.254375 |
| 4 | `loc_cryptic_a__enemy_kill_sniper_04` | `eaefb938` | 134987 | 134959 | 2.272635 |
| 5 | `loc_cryptic_a__enemy_kill_sniper_05` | `6140a127` | 55614 | 55602 | 1.368521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L983-L1001)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__enemy_kill_sniper_01` | `ccf0a097` | 117824 | 117799 | 1.880656 |
| 2 | `loc_cryptic_b__enemy_kill_sniper_02` | `b7151998` | 105080 | 105059 | 1.458365 |
| 3 | `loc_cryptic_b__enemy_kill_sniper_03` | `2dd0d9bc` | 26058 | 26056 | 1.749469 |
| 4 | `loc_cryptic_b__enemy_kill_sniper_04` | `dfdcb087` | 128673 | 128646 | 1.916354 |
| 5 | `loc_cryptic_b__enemy_kill_sniper_05` | `956d1032` | 85539 | 85522 | 1.072417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1002-L1020)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__enemy_kill_sniper_01` | `efd2368c` | 137699 | 137671 | 1.35649 |
| 2 | `loc_cryptic_c__enemy_kill_sniper_02` | `c821da4c` | 115026 | 115002 | 1.075469 |
| 3 | `loc_cryptic_c__enemy_kill_sniper_03` | `7a0234d5` | 69653 | 69640 | 2.020052 |
| 4 | `loc_cryptic_c__enemy_kill_sniper_04` | `a26bf66d` | 93073 | 93052 | 1.418344 |
| 5 | `loc_cryptic_c__enemy_kill_sniper_05` | `ad5c8d05` | 99461 | 99440 | 1.06451 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1002-L1020)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__enemy_kill_sniper_01` | `d554a7ff` | 122539 | 122514 | 2.204417 |
| 2 | `loc_cryptic_d__enemy_kill_sniper_02` | `5d50c1f0` | 53387 | 53378 | 2.250708 |
| 3 | `loc_cryptic_d__enemy_kill_sniper_03` | `ef4b21ad` | 137396 | 137368 | 1.870375 |
| 4 | `loc_cryptic_d__enemy_kill_sniper_04` | `29acf5ea` | 23636 | 23634 | 2.512365 |
| 5 | `loc_cryptic_d__enemy_kill_sniper_05` | `b002bf70` | 100947 | 100926 | 2.16726 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L1558-L1576)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__enemy_kill_sniper_a_01` | `5f8e12f8` | 54625 | 54616 | 1.742313 |
| 2 | `loc_ogryn_a__enemy_kill_sniper_a_02` | `5c87ecfc` | 52978 | 52969 | 1.566042 |
| 3 | `loc_ogryn_a__enemy_kill_sniper_a_03` | `36bedee3` | 31242 | 31238 | 1.722427 |
| 4 | `loc_ogryn_a__enemy_kill_sniper_a_04` | `096f0518` | 5370 | 5370 | 2.70576 |
| 5 | `loc_ogryn_a__enemy_kill_sniper_a_05` | `b6d8fb9c` | 104925 | 104904 | 2.30051 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L1550-L1568)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__enemy_kill_sniper_a_01` | `0c69a522` | 7051 | 7051 | 2.768552 |
| 2 | `loc_ogryn_b__enemy_kill_sniper_a_02` | `28cec510` | 23139 | 23138 | 1.307229 |
| 3 | `loc_ogryn_b__enemy_kill_sniper_a_03` | `00b8abbb` | 397 | 397 | 1.917302 |
| 4 | `loc_ogryn_b__enemy_kill_sniper_a_04` | `949bbb99` | 85064 | 85047 | 1.27274 |
| 5 | `loc_ogryn_b__enemy_kill_sniper_a_05` | `e8ce954b` | 133772 | 133744 | 2.093563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L1525-L1543)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__enemy_kill_sniper_a_01` | `c9118c71` | 115588 | 115564 | 1.204948 |
| 2 | `loc_ogryn_c__enemy_kill_sniper_a_02` | `17641566` | 13335 | 13335 | 1.577667 |
| 3 | `loc_ogryn_c__enemy_kill_sniper_a_03` | `8d8ad8ff` | 80921 | 80906 | 2.045479 |
| 4 | `loc_ogryn_c__enemy_kill_sniper_a_04` | `6535c2d9` | 57811 | 57799 | 4.561135 |
| 5 | `loc_ogryn_c__enemy_kill_sniper_a_05` | `84866b49` | 75621 | 75607 | 2.794719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L1433-L1451)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__enemy_kill_sniper_a_01` | `72297429` | 65178 | 65165 | 1.867427 |
| 2 | `loc_ogryn_d__enemy_kill_sniper_a_02` | `9e1ddbef` | 90654 | 90633 | 2.312125 |
| 3 | `loc_ogryn_d__enemy_kill_sniper_a_03` | `132fe83e` | 10902 | 10902 | 2.296188 |
| 4 | `loc_ogryn_d__enemy_kill_sniper_a_04` | `aee3f73c` | 100296 | 100275 | 2.14401 |
| 5 | `loc_ogryn_d__enemy_kill_sniper_a_05` | `b69450fb` | 104756 | 104735 | 2.093729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L1564-L1582)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__enemy_kill_sniper_a_01` | `28dd2658` | 23165 | 23163 | 1.073792 |
| 2 | `loc_psyker_female_a__enemy_kill_sniper_a_02` | `4b619d38` | 42983 | 42977 | 1.091604 |
| 3 | `loc_psyker_female_a__enemy_kill_sniper_a_03` | `d96143fa` | 124927 | 124902 | 2.195938 |
| 4 | `loc_psyker_female_a__enemy_kill_sniper_a_04` | `2cccbe10` | 25498 | 25496 | 1.269396 |
| 5 | `loc_psyker_female_a__enemy_kill_sniper_a_05` | `7a4ba410` | 69827 | 69814 | 2.564938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L1534-L1552)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__enemy_kill_sniper_a_01` | `d8a43ba6` | 124486 | 124461 | 1.117604 |
| 2 | `loc_psyker_female_b__enemy_kill_sniper_a_02` | `5a8c8aff` | 51819 | 51811 | 1.241104 |
| 3 | `loc_psyker_female_b__enemy_kill_sniper_a_03` | `ae3ea918` | 99963 | 99942 | 2.732625 |
| 4 | `loc_psyker_female_b__enemy_kill_sniper_a_04` | `bd4bfec6` | 108691 | 108668 | 1.779313 |
| 5 | `loc_psyker_female_b__enemy_kill_sniper_a_05` | `c7aef627` | 114790 | 114766 | 2.280417 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
