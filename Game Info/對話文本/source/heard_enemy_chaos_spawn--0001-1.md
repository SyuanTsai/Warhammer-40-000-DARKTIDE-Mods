# 玩家呼喊與回應 · heard enemy chaos spawn · 對話來源

[英文](../en/events/heard_enemy_chaos_spawn--0001-1.html)｜[繁中](../zh-tw/events/heard_enemy_chaos_spawn--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8327:heard_enemy_chaos_spawn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `heard_enemy_chaos_spawn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8327-L8369)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_spawn"}` |
| faction_memory | heard_enemy_chaos_spawn | OP.TIMEDIFF | `{"4": "OP.GT", "5": 340}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1327-L1351)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__heard_enemy_chaos_spawn_01` | `d26780b2` | 120911 | 120886 | 1.117333 |
| 2 | `loc_adamant_female_a__heard_enemy_chaos_spawn_02` | `fbd61d90` | 144529 | 144499 | 0.99801 |
| 3 | `loc_adamant_female_a__heard_enemy_chaos_spawn_03` | `8f6e6e31` | 82022 | 82007 | 0.90001 |
| 4 | `loc_adamant_female_a__heard_enemy_chaos_spawn_04` | `be218264` | 109151 | 109128 | 1.455344 |
| 5 | `loc_adamant_female_a__heard_enemy_chaos_spawn_05` | `c84a405c` | 115112 | 115088 | 1.730677 |
| 6 | `loc_adamant_female_a__heard_enemy_chaos_spawn_06` | `f153fbb3` | 138517 | 138488 | 1.809344 |
| 7 | `loc_adamant_female_a__heard_enemy_chaos_spawn_07` | `eb9b328c` | 135352 | 135324 | 1.598667 |
| 8 | `loc_adamant_female_a__heard_enemy_chaos_spawn_08` | `0d46c5f3` | 7567 | 7567 | 1.80201 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1314-L1338)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__heard_enemy_chaos_spawn_01` | `9a4d4829` | 88436 | 88416 | 1.329792 |
| 2 | `loc_adamant_female_b__heard_enemy_chaos_spawn_02` | `cc507c00` | 117454 | 117429 | 1.208833 |
| 3 | `loc_adamant_female_b__heard_enemy_chaos_spawn_03` | `ed4cc5f7` | 136303 | 136275 | 1.201573 |
| 4 | `loc_adamant_female_b__heard_enemy_chaos_spawn_04` | `d1bedc10` | 120531 | 120506 | 2.711615 |
| 5 | `loc_adamant_female_b__heard_enemy_chaos_spawn_05` | `0b4272a6` | 6381 | 6381 | 2.591427 |
| 6 | `loc_adamant_female_b__heard_enemy_chaos_spawn_06` | `f7a9a0be` | 142173 | 142144 | 2.542573 |
| 7 | `loc_adamant_female_b__heard_enemy_chaos_spawn_07` | `125ff7f6` | 10437 | 10437 | 2.665833 |
| 8 | `loc_adamant_female_b__heard_enemy_chaos_spawn_08` | `43a427fc` | 38575 | 38571 | 2.936344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1314-L1338)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__heard_enemy_chaos_spawn_01` | `7a3e532b` | 69797 | 69784 | 1.330729 |
| 2 | `loc_adamant_female_c__heard_enemy_chaos_spawn_02` | `72d93ada` | 65559 | 65546 | 1.131094 |
| 3 | `loc_adamant_female_c__heard_enemy_chaos_spawn_03` | `31100f19` | 27952 | 27948 | 0.982823 |
| 4 | `loc_adamant_female_c__heard_enemy_chaos_spawn_04` | `70a89f94` | 64284 | 64271 | 1.654552 |
| 5 | `loc_adamant_female_c__heard_enemy_chaos_spawn_05` | `c6730efb` | 114020 | 113996 | 1.963094 |
| 6 | `loc_adamant_female_c__heard_enemy_chaos_spawn_06` | `1742c4b0` | 13257 | 13257 | 2.086188 |
| 7 | `loc_adamant_female_c__heard_enemy_chaos_spawn_07` | `afc61970` | 100800 | 100779 | 1.706333 |
| 8 | `loc_adamant_female_c__heard_enemy_chaos_spawn_08` | `ade5ee4d` | 99762 | 99741 | 2.719865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1321-L1345)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__heard_enemy_chaos_spawn_01` | `e1367ce0` | 129453 | 129426 | 0.88276 |
| 2 | `loc_adamant_male_a__heard_enemy_chaos_spawn_02` | `6c4cc25b` | 61837 | 61824 | 0.998375 |
| 3 | `loc_adamant_male_a__heard_enemy_chaos_spawn_03` | `bf2691e0` | 109766 | 109743 | 1.024385 |
| 4 | `loc_adamant_male_a__heard_enemy_chaos_spawn_04` | `e9380a36` | 134005 | 133977 | 1.394031 |
| 5 | `loc_adamant_male_a__heard_enemy_chaos_spawn_05` | `561354c3` | 49226 | 49218 | 1.489979 |
| 6 | `loc_adamant_male_a__heard_enemy_chaos_spawn_06` | `dbbbe027` | 126273 | 126248 | 1.679625 |
| 7 | `loc_adamant_male_a__heard_enemy_chaos_spawn_07` | `f9707311` | 143192 | 143162 | 1.677698 |
| 8 | `loc_adamant_male_a__heard_enemy_chaos_spawn_08` | `01d10cd9` | 981 | 981 | 1.898625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1326-L1350)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__heard_enemy_chaos_spawn_01` | `da4ce8b0` | 125438 | 125413 | 1.307813 |
| 2 | `loc_adamant_male_b__heard_enemy_chaos_spawn_02` | `33ca907b` | 29550 | 29546 | 0.996104 |
| 3 | `loc_adamant_male_b__heard_enemy_chaos_spawn_03` | `f66fca89` | 141446 | 141417 | 1.029688 |
| 4 | `loc_adamant_male_b__heard_enemy_chaos_spawn_04` | `c803a6bb` | 114969 | 114945 | 2.336969 |
| 5 | `loc_adamant_male_b__heard_enemy_chaos_spawn_05` | `d6e3cff7` | 123497 | 123472 | 2.51976 |
| 6 | `loc_adamant_male_b__heard_enemy_chaos_spawn_06` | `8bb9e466` | 79846 | 79831 | 2.088854 |
| 7 | `loc_adamant_male_b__heard_enemy_chaos_spawn_07` | `2c620a3d` | 25271 | 25269 | 1.987813 |
| 8 | `loc_adamant_male_b__heard_enemy_chaos_spawn_08` | `49d7d19a` | 42106 | 42101 | 2.508708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1326-L1350)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__heard_enemy_chaos_spawn_01` | `3180b932` | 28217 | 28213 | 0.909333 |
| 2 | `loc_adamant_male_c__heard_enemy_chaos_spawn_02` | `232eb154` | 19961 | 19960 | 1.054667 |
| 3 | `loc_adamant_male_c__heard_enemy_chaos_spawn_03` | `a7128161` | 95755 | 95734 | 1.053333 |
| 4 | `loc_adamant_male_c__heard_enemy_chaos_spawn_04` | `f2463308` | 139071 | 139042 | 2.401167 |
| 5 | `loc_adamant_male_c__heard_enemy_chaos_spawn_05` | `e0c71920` | 129198 | 129171 | 1.578 |
| 6 | `loc_adamant_male_c__heard_enemy_chaos_spawn_06` | `b9ed1e7b` | 106730 | 106708 | 2.008667 |
| 7 | `loc_adamant_male_c__heard_enemy_chaos_spawn_07` | `fc160cd6` | 144684 | 144654 | 1.556667 |
| 8 | `loc_adamant_male_c__heard_enemy_chaos_spawn_08` | `5c135bfb` | 52701 | 52692 | 2.174 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1532-L1546)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__heard_enemy_chaos_spawn_01` | `02a28c03` | 1424 | 1424 | 2.195406 |
| 2 | `loc_broker_female_a__heard_enemy_chaos_spawn_02` | `44a31023` | 39144 | 39139 | 2.378354 |
| 3 | `loc_broker_female_a__heard_enemy_chaos_spawn_03` | `a4fef381` | 94582 | 94561 | 2.372042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1532-L1546)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__heard_enemy_chaos_spawn_01` | `663bb85f` | 58422 | 58410 | 2.326583 |
| 2 | `loc_broker_female_b__heard_enemy_chaos_spawn_02` | `248660b7` | 20729 | 20728 | 1.433167 |
| 3 | `loc_broker_female_b__heard_enemy_chaos_spawn_03` | `d16e8ec2` | 120352 | 120327 | 2.509938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1532-L1546)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__heard_enemy_chaos_spawn_01` | `b0b205a6` | 101379 | 101358 | 2.894542 |
| 2 | `loc_broker_female_c__heard_enemy_chaos_spawn_02` | `e1c91f5d` | 129773 | 129746 | 3.188771 |
| 3 | `loc_broker_female_c__heard_enemy_chaos_spawn_03` | `8bb044db` | 79819 | 79804 | 3.138344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1532-L1546)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__heard_enemy_chaos_spawn_01` | `adeb1b15` | 99780 | 99759 | 3.321938 |
| 2 | `loc_broker_male_a__heard_enemy_chaos_spawn_02` | `e5f2dea5` | 132142 | 132114 | 3.513802 |
| 3 | `loc_broker_male_a__heard_enemy_chaos_spawn_03` | `e59cbad5` | 131948 | 131920 | 2.490635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1532-L1546)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__heard_enemy_chaos_spawn_01` | `e371dee9` | 130727 | 130700 | 2.702302 |
| 2 | `loc_broker_male_b__heard_enemy_chaos_spawn_02` | `307ca090` | 27583 | 27579 | 1.447927 |
| 3 | `loc_broker_male_b__heard_enemy_chaos_spawn_03` | `31071941` | 27925 | 27921 | 2.577854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1532-L1546)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__heard_enemy_chaos_spawn_01` | `520448fd` | 46831 | 46824 | 2.349385 |
| 2 | `loc_broker_male_c__heard_enemy_chaos_spawn_02` | `3a8f4e25` | 33412 | 33408 | 2.383531 |
| 3 | `loc_broker_male_c__heard_enemy_chaos_spawn_03` | `8d64cc83` | 80829 | 80814 | 2.899875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1220-L1234)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__heard_enemy_chaos_spawn_01` | `7cc2a4a7` | 71217 | 71204 | 3.239531 |
| 2 | `loc_cryptic_a__heard_enemy_chaos_spawn_02` | `7399163d` | 65965 | 65952 | 2.629135 |
| 3 | `loc_cryptic_a__heard_enemy_chaos_spawn_03` | `1f43a926` | 17760 | 17759 | 1.840854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1201-L1215)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__heard_enemy_chaos_spawn_01` | `7d332a11` | 71461 | 71448 | 1.525073 |
| 2 | `loc_cryptic_b__heard_enemy_chaos_spawn_02` | `cd2ecb10` | 117968 | 117943 | 2.219906 |
| 3 | `loc_cryptic_b__heard_enemy_chaos_spawn_03` | `456db5cd` | 39540 | 39535 | 2.303344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1220-L1234)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__heard_enemy_chaos_spawn_01` | `fcf96961` | 145170 | 145140 | 2.39474 |
| 2 | `loc_cryptic_c__heard_enemy_chaos_spawn_02` | `06e70c18` | 3917 | 3917 | 1.953 |
| 3 | `loc_cryptic_c__heard_enemy_chaos_spawn_03` | `9a265078` | 88350 | 88330 | 1.781208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1220-L1234)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__heard_enemy_chaos_spawn_01` | `d9d01932` | 125152 | 125127 | 3.84625 |
| 2 | `loc_cryptic_d__heard_enemy_chaos_spawn_02` | `d4d9ff80` | 122253 | 122228 | 2.467615 |
| 3 | `loc_cryptic_d__heard_enemy_chaos_spawn_03` | `56caafda` | 49653 | 49645 | 2.94326 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
