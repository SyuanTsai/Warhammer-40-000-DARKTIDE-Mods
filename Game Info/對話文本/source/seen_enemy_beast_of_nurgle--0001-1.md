# 玩家呼喊與回應 · seen enemy beast of nurgle · 對話來源

[英文](../en/events/seen_enemy_beast_of_nurgle--0001-1.html)｜[繁中](../zh-tw/events/seen_enemy_beast_of_nurgle--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L16941:seen_enemy_beast_of_nurgle`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_beast_of_nurgle`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L16941-L16980)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_beast_of_nurgle"}` |
| faction_memory | enemy_chaos_beast_of_nurgle | OP.TIMEDIFF | `{"4": "OP.GT", "5": 480}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2745-L2761)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__seen_enemy_beast_of_nurgle_05` | `a2311b89` | 92940 | 92919 | 2.198667 |
| 2 | `loc_adamant_female_a__seen_enemy_beast_of_nurgle_06` | `e45184fe` | 131244 | 131217 | 2.862677 |
| 3 | `loc_adamant_female_a__seen_enemy_beast_of_nurgle_07` | `3930e069` | 32606 | 32602 | 1.928667 |
| 4 | `loc_adamant_female_a__seen_enemy_beast_of_nurgle_08` | `9c3085bb` | 89558 | 89538 | 2.838667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2732-L2748)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__seen_enemy_beast_of_nurgle_05` | `70567f8c` | 64112 | 64099 | 3.670521 |
| 2 | `loc_adamant_female_b__seen_enemy_beast_of_nurgle_06` | `fda332d7` | 145529 | 145499 | 3.176781 |
| 3 | `loc_adamant_female_b__seen_enemy_beast_of_nurgle_07` | `b92bc838` | 106303 | 106281 | 3.499302 |
| 4 | `loc_adamant_female_b__seen_enemy_beast_of_nurgle_08` | `996c6da3` | 87937 | 87918 | 2.21875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2732-L2748)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__seen_enemy_beast_of_nurgle_05` | `a205a19b` | 92831 | 92810 | 2.380375 |
| 2 | `loc_adamant_female_c__seen_enemy_beast_of_nurgle_06` | `324ecf8c` | 28680 | 28676 | 3.192313 |
| 3 | `loc_adamant_female_c__seen_enemy_beast_of_nurgle_07` | `72c85d97` | 65524 | 65511 | 1.142948 |
| 4 | `loc_adamant_female_c__seen_enemy_beast_of_nurgle_08` | `19c928e1` | 14701 | 14701 | 2.330146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2739-L2755)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__seen_enemy_beast_of_nurgle_05` | `bb310cc2` | 107483 | 107460 | 2.235865 |
| 2 | `loc_adamant_male_a__seen_enemy_beast_of_nurgle_06` | `3f6d2d54` | 36215 | 36211 | 3.46949 |
| 3 | `loc_adamant_male_a__seen_enemy_beast_of_nurgle_07` | `6d263007` | 62324 | 62311 | 2.003604 |
| 4 | `loc_adamant_male_a__seen_enemy_beast_of_nurgle_08` | `4402507a` | 38778 | 38774 | 3.127906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2744-L2760)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__seen_enemy_beast_of_nurgle_05` | `43d5aa98` | 38679 | 38675 | 3.308365 |
| 2 | `loc_adamant_male_b__seen_enemy_beast_of_nurgle_06` | `c7ff321f` | 114955 | 114931 | 3.069063 |
| 3 | `loc_adamant_male_b__seen_enemy_beast_of_nurgle_07` | `08bc58cd` | 4969 | 4969 | 3.787615 |
| 4 | `loc_adamant_male_b__seen_enemy_beast_of_nurgle_08` | `9ce4caec` | 89973 | 89953 | 1.911583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2744-L2760)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__seen_enemy_beast_of_nurgle_05` | `9a5745b0` | 88465 | 88445 | 2.903177 |
| 2 | `loc_adamant_male_c__seen_enemy_beast_of_nurgle_06` | `edb8843e` | 136540 | 136512 | 2.877 |
| 3 | `loc_adamant_male_c__seen_enemy_beast_of_nurgle_07` | `b0a4fb85` | 101357 | 101336 | 1.4165 |
| 4 | `loc_adamant_male_c__seen_enemy_beast_of_nurgle_08` | `34e6da78` | 30161 | 30157 | 2.74551 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2675-L2689)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__seen_enemy_beast_of_nurgle_01` | `bb13fe4f` | 107431 | 107408 | 2.715115 |
| 2 | `loc_broker_female_a__seen_enemy_beast_of_nurgle_02` | `cdcea89a` | 118325 | 118300 | 2.256177 |
| 3 | `loc_broker_female_a__seen_enemy_beast_of_nurgle_03` | `ca031af0` | 116156 | 116132 | 3.875948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2675-L2689)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__seen_enemy_beast_of_nurgle_01` | `27755990` | 22389 | 22388 | 2.452396 |
| 2 | `loc_broker_female_b__seen_enemy_beast_of_nurgle_02` | `5209f319` | 46842 | 46835 | 3.030573 |
| 3 | `loc_broker_female_b__seen_enemy_beast_of_nurgle_03` | `b611b91f` | 104480 | 104459 | 3.15976 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2675-L2689)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__seen_enemy_beast_of_nurgle_01` | `a657a8de` | 95346 | 95325 | 3.993146 |
| 2 | `loc_broker_female_c__seen_enemy_beast_of_nurgle_02` | `ba5f42d2` | 106992 | 106970 | 2.175479 |
| 3 | `loc_broker_female_c__seen_enemy_beast_of_nurgle_03` | `7e88d6ca` | 72155 | 72142 | 3.239385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2675-L2689)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__seen_enemy_beast_of_nurgle_01` | `4ba01418` | 43131 | 43125 | 3.09801 |
| 2 | `loc_broker_male_a__seen_enemy_beast_of_nurgle_02` | `7a1ee3f5` | 69726 | 69713 | 2.48375 |
| 3 | `loc_broker_male_a__seen_enemy_beast_of_nurgle_03` | `309f4320` | 27664 | 27660 | 3.792396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2675-L2689)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__seen_enemy_beast_of_nurgle_01` | `eb97420c` | 135346 | 135318 | 2.804281 |
| 2 | `loc_broker_male_b__seen_enemy_beast_of_nurgle_02` | `1240e362` | 10354 | 10354 | 2.436146 |
| 3 | `loc_broker_male_b__seen_enemy_beast_of_nurgle_03` | `ca2dbacd` | 116265 | 116241 | 3.202104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2675-L2689)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__seen_enemy_beast_of_nurgle_01` | `ac1bccfb` | 98730 | 98709 | 3.690063 |
| 2 | `loc_broker_male_c__seen_enemy_beast_of_nurgle_02` | `b871c275` | 105862 | 105840 | 2.065594 |
| 3 | `loc_broker_male_c__seen_enemy_beast_of_nurgle_03` | `4447749e` | 38938 | 38933 | 3.765 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1747-L1761)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__seen_enemy_beast_of_nurgle_01` | `43b05fe6` | 38602 | 38598 | 1.984885 |
| 2 | `loc_cryptic_a__seen_enemy_beast_of_nurgle_02` | `20f16097` | 18644 | 18643 | 2.073188 |
| 3 | `loc_cryptic_a__seen_enemy_beast_of_nurgle_03` | `ba988695` | 107134 | 107112 | 2.233979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1728-L1742)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__seen_enemy_beast_of_nurgle_01` | `07234eb9` | 4057 | 4057 | 1.507698 |
| 2 | `loc_cryptic_b__seen_enemy_beast_of_nurgle_02` | `938ad126` | 84431 | 84415 | 1.842417 |
| 3 | `loc_cryptic_b__seen_enemy_beast_of_nurgle_03` | `2bb36872` | 24848 | 24846 | 1.151198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1747-L1761)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__seen_enemy_beast_of_nurgle_01` | `63907463` | 56889 | 56877 | 2.418448 |
| 2 | `loc_cryptic_c__seen_enemy_beast_of_nurgle_02` | `6f986ad2` | 63689 | 63676 | 1.891271 |
| 3 | `loc_cryptic_c__seen_enemy_beast_of_nurgle_03` | `1ecf6d37` | 17487 | 17486 | 1.854115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1747-L1761)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__seen_enemy_beast_of_nurgle_01` | `913b9ef5` | 83044 | 83029 | 3.235771 |
| 2 | `loc_cryptic_d__seen_enemy_beast_of_nurgle_02` | `679a8563` | 59187 | 59175 | 3.266104 |
| 3 | `loc_cryptic_d__seen_enemy_beast_of_nurgle_03` | `0549521c` | 2965 | 2965 | 3.016083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4407-L4435)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__seen_enemy_beast_of_nurgle_01` | `194ebb95` | 14431 | 14431 | 0.814854 |
| 2 | `loc_ogryn_a__seen_enemy_beast_of_nurgle_02` | `df54e789` | 128356 | 128329 | 1.049177 |
| 3 | `loc_ogryn_a__seen_enemy_beast_of_nurgle_03` | `c73c6847` | 114511 | 114487 | 1.167531 |
| 4 | `loc_ogryn_a__seen_enemy_beast_of_nurgle_04` | `8ce81b9f` | 80555 | 80540 | 0.686563 |
| 5 | `loc_ogryn_a__seen_enemy_beast_of_nurgle_05` | `7db69e28` | 71726 | 71713 | 1.519563 |
| 6 | `loc_ogryn_a__seen_enemy_beast_of_nurgle_06` | `acdfb6f7` | 99191 | 99170 | 1.831188 |
| 7 | `loc_ogryn_a__seen_enemy_beast_of_nurgle_07` | `c954c9e5` | 115744 | 115720 | 1.974771 |
| 8 | `loc_ogryn_a__seen_enemy_beast_of_nurgle_08` | `784efb3b` | 68632 | 68619 | 1.763135 |
| 9 | `loc_ogryn_a__seen_enemy_beast_of_nurgle_09` | `564e5962` | 49357 | 49349 | 2.84351 |
| 10 | `loc_ogryn_a__seen_enemy_beast_of_nurgle_10` | `eb48ec65` | 135176 | 135148 | 2.803385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4386-L4414)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__seen_enemy_beast_of_nurgle_01` | `998d1749` | 88008 | 87989 | 1.353198 |
| 2 | `loc_ogryn_b__seen_enemy_beast_of_nurgle_02` | `365ec5b1` | 31039 | 31035 | 1.246146 |
| 3 | `loc_ogryn_b__seen_enemy_beast_of_nurgle_03` | `123c91f5` | 10337 | 10337 | 1.38499 |
| 4 | `loc_ogryn_b__seen_enemy_beast_of_nurgle_04` | `45228432` | 39410 | 39405 | 0.820583 |
| 5 | `loc_ogryn_b__seen_enemy_beast_of_nurgle_05` | `8c482676` | 80180 | 80165 | 1.483792 |
| 6 | `loc_ogryn_b__seen_enemy_beast_of_nurgle_06` | `bb88aced` | 107676 | 107653 | 1.808573 |
| 7 | `loc_ogryn_b__seen_enemy_beast_of_nurgle_07` | `9f41ee04` | 91248 | 91227 | 1.642323 |
| 8 | `loc_ogryn_b__seen_enemy_beast_of_nurgle_08` | `eaab6e19` | 134848 | 134820 | 1.756875 |
| 9 | `loc_ogryn_b__seen_enemy_beast_of_nurgle_09` | `21843e11` | 18984 | 18983 | 1.601792 |
| 10 | `loc_ogryn_b__seen_enemy_beast_of_nurgle_10` | `7e33add6` | 71987 | 71974 | 2.012833 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
