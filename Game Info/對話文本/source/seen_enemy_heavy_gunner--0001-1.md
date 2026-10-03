# 玩家呼喊與回應 · seen enemy heavy gunner · 對話來源

[英文](../en/events/seen_enemy_heavy_gunner--0001-1.html)｜[繁中](../zh-tw/events/seen_enemy_heavy_gunner--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17355:seen_enemy_heavy_gunner`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_heavy_gunner`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17355-L17412)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.SET_INCLUDES | `{}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_heavy_gunner | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2928-L2946)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__seen_enemy_heavy_gunner_01` | `73f81205` | 66182 | 66169 | 0.727333 |
| 2 | `loc_adamant_female_a__seen_enemy_heavy_gunner_02` | `ee1933c3` | 136766 | 136738 | 2.448667 |
| 3 | `loc_adamant_female_a__seen_enemy_heavy_gunner_03` | `4ae3464c` | 42711 | 42705 | 1.101 |
| 4 | `loc_adamant_female_a__seen_enemy_heavy_gunner_04` | `fbff515f` | 144633 | 144603 | 3.929333 |
| 5 | `loc_adamant_female_a__seen_enemy_heavy_gunner_05` | `3ffa51c2` | 36512 | 36508 | 1.292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2909-L2927)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__seen_enemy_heavy_gunner_01` | `99c6782b` | 88128 | 88109 | 0.67676 |
| 2 | `loc_adamant_female_b__seen_enemy_heavy_gunner_02` | `c1df71ff` | 111372 | 111348 | 0.787635 |
| 3 | `loc_adamant_female_b__seen_enemy_heavy_gunner_03` | `2d66d7d1` | 25845 | 25843 | 1.077635 |
| 4 | `loc_adamant_female_b__seen_enemy_heavy_gunner_04` | `15ca43b3` | 12405 | 12405 | 1.236042 |
| 5 | `loc_adamant_female_b__seen_enemy_heavy_gunner_05` | `d63fbde1` | 123122 | 123097 | 2.013615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2903-L2921)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__seen_enemy_heavy_gunner_01` | `9a88cc9e` | 88593 | 88573 | 0.716625 |
| 2 | `loc_adamant_female_c__seen_enemy_heavy_gunner_02` | `9ace623f` | 88736 | 88716 | 1.425021 |
| 3 | `loc_adamant_female_c__seen_enemy_heavy_gunner_03` | `3b9d48f8` | 34039 | 34035 | 2.546927 |
| 4 | `loc_adamant_female_c__seen_enemy_heavy_gunner_04` | `06fe7f5a` | 3970 | 3970 | 1.125219 |
| 5 | `loc_adamant_female_c__seen_enemy_heavy_gunner_05` | `bf58d411` | 109894 | 109871 | 3.196969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2916-L2934)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__seen_enemy_heavy_gunner_01` | `64c59346` | 57580 | 57568 | 0.955146 |
| 2 | `loc_adamant_male_a__seen_enemy_heavy_gunner_02` | `db987036` | 126192 | 126167 | 2.759104 |
| 3 | `loc_adamant_male_a__seen_enemy_heavy_gunner_03` | `5cac5734` | 53050 | 53041 | 1.601729 |
| 4 | `loc_adamant_male_a__seen_enemy_heavy_gunner_04` | `ff3fc88d` | 146479 | 146449 | 4.232823 |
| 5 | `loc_adamant_male_a__seen_enemy_heavy_gunner_05` | `a616611a` | 95189 | 95168 | 1.54075 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2927-L2945)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__seen_enemy_heavy_gunner_01` | `95331761` | 85388 | 85371 | 0.521406 |
| 2 | `loc_adamant_male_b__seen_enemy_heavy_gunner_02` | `964c05b1` | 86012 | 85995 | 0.592365 |
| 3 | `loc_adamant_male_b__seen_enemy_heavy_gunner_03` | `1847cf86` | 13826 | 13826 | 1.569385 |
| 4 | `loc_adamant_male_b__seen_enemy_heavy_gunner_04` | `88a46e2d` | 78068 | 78053 | 0.976646 |
| 5 | `loc_adamant_male_b__seen_enemy_heavy_gunner_05` | `16d1ed03` | 12998 | 12998 | 2.263927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2927-L2945)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__seen_enemy_heavy_gunner_01` | `c96d2c17` | 115791 | 115767 | 0.957073 |
| 2 | `loc_adamant_male_c__seen_enemy_heavy_gunner_02` | `aa1b4a40` | 97581 | 97560 | 1.713146 |
| 3 | `loc_adamant_male_c__seen_enemy_heavy_gunner_03` | `a6222235` | 95214 | 95193 | 3.15674 |
| 4 | `loc_adamant_male_c__seen_enemy_heavy_gunner_04` | `46460e76` | 40050 | 40045 | 1.339271 |
| 5 | `loc_adamant_male_c__seen_enemy_heavy_gunner_05` | `7bc64077` | 70657 | 70644 | 3.268396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2832-L2850)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__seen_enemy_heavy_gunner_01` | `2b74b777` | 24684 | 24682 | 1.769771 |
| 2 | `loc_broker_female_a__seen_enemy_heavy_gunner_02` | `1bae5039` | 15766 | 15765 | 1.634208 |
| 3 | `loc_broker_female_a__seen_enemy_heavy_gunner_03` | `2e5ea5ff` | 26365 | 26363 | 2.318042 |
| 4 | `loc_broker_female_a__seen_enemy_heavy_gunner_04` | `a0db8968` | 92185 | 92164 | 1.499594 |
| 5 | `loc_broker_female_a__seen_enemy_heavy_gunner_05` | `47bb2f57` | 40854 | 40849 | 1.793052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2832-L2850)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__seen_enemy_heavy_gunner_01` | `0ddec5e9` | 7905 | 7905 | 1.909396 |
| 2 | `loc_broker_female_b__seen_enemy_heavy_gunner_02` | `0d3806af` | 7539 | 7539 | 1.805021 |
| 3 | `loc_broker_female_b__seen_enemy_heavy_gunner_03` | `0f9ea56c` | 8877 | 8877 | 2.415875 |
| 4 | `loc_broker_female_b__seen_enemy_heavy_gunner_04` | `31ccecb8` | 28394 | 28390 | 1.566156 |
| 5 | `loc_broker_female_b__seen_enemy_heavy_gunner_05` | `f6eaa8d8` | 141728 | 141699 | 1.504229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2832-L2850)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__seen_enemy_heavy_gunner_01` | `eaed9a6d` | 134981 | 134953 | 1.081865 |
| 2 | `loc_broker_female_c__seen_enemy_heavy_gunner_02` | `e4210a0b` | 131136 | 131109 | 3.018719 |
| 3 | `loc_broker_female_c__seen_enemy_heavy_gunner_03` | `b671035f` | 104671 | 104650 | 1.967292 |
| 4 | `loc_broker_female_c__seen_enemy_heavy_gunner_04` | `bf0dc5a9` | 109706 | 109683 | 2.268667 |
| 5 | `loc_broker_female_c__seen_enemy_heavy_gunner_05` | `b9c76be7` | 106645 | 106623 | 1.835792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2832-L2850)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__seen_enemy_heavy_gunner_01` | `9512a460` | 85329 | 85312 | 1.889917 |
| 2 | `loc_broker_male_a__seen_enemy_heavy_gunner_02` | `1a6aa8f3` | 15045 | 15045 | 1.481458 |
| 3 | `loc_broker_male_a__seen_enemy_heavy_gunner_03` | `ec003fde` | 135576 | 135548 | 2.048583 |
| 4 | `loc_broker_male_a__seen_enemy_heavy_gunner_04` | `e0e82a72` | 129269 | 129242 | 1.663688 |
| 5 | `loc_broker_male_a__seen_enemy_heavy_gunner_05` | `66402f05` | 58428 | 58416 | 2.414625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2832-L2850)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__seen_enemy_heavy_gunner_01` | `6df0d9a0` | 62786 | 62773 | 1.548438 |
| 2 | `loc_broker_male_b__seen_enemy_heavy_gunner_02` | `3dfbe93e` | 35346 | 35342 | 1.472135 |
| 3 | `loc_broker_male_b__seen_enemy_heavy_gunner_03` | `4080a0f2` | 36805 | 36801 | 1.859198 |
| 4 | `loc_broker_male_b__seen_enemy_heavy_gunner_04` | `2e06734c` | 26177 | 26175 | 1.568917 |
| 5 | `loc_broker_male_b__seen_enemy_heavy_gunner_05` | `0af7ae59` | 6229 | 6229 | 1.64051 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2832-L2850)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__seen_enemy_heavy_gunner_01` | `fbe3c9cf` | 144570 | 144540 | 0.991698 |
| 2 | `loc_broker_male_c__seen_enemy_heavy_gunner_02` | `704759dc` | 64080 | 64067 | 2.249677 |
| 3 | `loc_broker_male_c__seen_enemy_heavy_gunner_03` | `5ed358bb` | 54187 | 54178 | 2.530365 |
| 4 | `loc_broker_male_c__seen_enemy_heavy_gunner_04` | `25215c10` | 21090 | 21089 | 2.388469 |
| 5 | `loc_broker_male_c__seen_enemy_heavy_gunner_05` | `5cfc81a6` | 53210 | 53201 | 1.660604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1898-L1916)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__seen_enemy_heavy_gunner_01` | `3ec3f3aa` | 35811 | 35807 | 1.443604 |
| 2 | `loc_cryptic_a__seen_enemy_heavy_gunner_02` | `61ffac07` | 56030 | 56018 | 1.049729 |
| 3 | `loc_cryptic_a__seen_enemy_heavy_gunner_03` | `39eb9d58` | 33030 | 33026 | 2.136667 |
| 4 | `loc_cryptic_a__seen_enemy_heavy_gunner_04` | `55f2bc56` | 49150 | 49142 | 1.753615 |
| 5 | `loc_cryptic_a__seen_enemy_heavy_gunner_05` | `7b809080` | 70520 | 70507 | 1.759417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1879-L1897)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__seen_enemy_heavy_gunner_01` | `e9ba45d3` | 134309 | 134281 | 0.926594 |
| 2 | `loc_cryptic_b__seen_enemy_heavy_gunner_02` | `5e1bd068` | 53818 | 53809 | 1.026896 |
| 3 | `loc_cryptic_b__seen_enemy_heavy_gunner_03` | `e5cbb653` | 132048 | 132020 | 1.113167 |
| 4 | `loc_cryptic_b__seen_enemy_heavy_gunner_04` | `ff932a31` | 146675 | 146645 | 1.045625 |
| 5 | `loc_cryptic_b__seen_enemy_heavy_gunner_05` | `e3a98c64` | 130874 | 130847 | 1.405125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1898-L1916)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__seen_enemy_heavy_gunner_01` | `bc8fb21a` | 108272 | 108249 | 1.277698 |
| 2 | `loc_cryptic_c__seen_enemy_heavy_gunner_02` | `ddb2eb48` | 127479 | 127453 | 1.240844 |
| 3 | `loc_cryptic_c__seen_enemy_heavy_gunner_03` | `f7988923` | 142130 | 142101 | 2.263458 |
| 4 | `loc_cryptic_c__seen_enemy_heavy_gunner_04` | `a7488d7a` | 95879 | 95858 | 1.71849 |
| 5 | `loc_cryptic_c__seen_enemy_heavy_gunner_05` | `1d533e0e` | 16687 | 16686 | 1.677646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1898-L1916)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__seen_enemy_heavy_gunner_01` | `dd21a209` | 127138 | 127113 | 1.919333 |
| 2 | `loc_cryptic_d__seen_enemy_heavy_gunner_02` | `de5c7db9` | 127860 | 127834 | 1.962635 |
| 3 | `loc_cryptic_d__seen_enemy_heavy_gunner_03` | `7db85f52` | 71730 | 71717 | 2.290385 |
| 4 | `loc_cryptic_d__seen_enemy_heavy_gunner_04` | `4ef1c58b` | 45038 | 45032 | 2.549865 |
| 5 | `loc_cryptic_d__seen_enemy_heavy_gunner_05` | `e4bb0482` | 131443 | 131416 | 2.870708 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
