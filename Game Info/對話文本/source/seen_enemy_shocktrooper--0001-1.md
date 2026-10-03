# 玩家呼喊與回應 · seen enemy shocktrooper · 對話來源

[英文](../en/events/seen_enemy_shocktrooper--0001-1.html)｜[繁中](../zh-tw/events/seen_enemy_shocktrooper--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17623:seen_enemy_shocktrooper`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_shocktrooper`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17623-L17678)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.SET_INCLUDES | `{}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_shocktrooper | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2981-L2999)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__seen_enemy_shocktrooper_01` | `2338a635` | 19993 | 19992 | 0.872 |
| 2 | `loc_adamant_female_a__seen_enemy_shocktrooper_02` | `b0f008db` | 101525 | 101504 | 1.44 |
| 3 | `loc_adamant_female_a__seen_enemy_shocktrooper_03` | `6ee61cb1` | 63323 | 63310 | 2.070677 |
| 4 | `loc_adamant_female_a__seen_enemy_shocktrooper_04` | `4057f9ef` | 36714 | 36710 | 1.913344 |
| 5 | `loc_adamant_female_a__seen_enemy_shocktrooper_05` | `0c60e45f` | 7024 | 7024 | 2.764333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2979-L2997)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__seen_enemy_shocktrooper_01` | `68e22ff1` | 59909 | 59897 | 1.351469 |
| 2 | `loc_adamant_female_b__seen_enemy_shocktrooper_02` | `c1ffae11` | 111438 | 111414 | 1.143698 |
| 3 | `loc_adamant_female_b__seen_enemy_shocktrooper_03` | `238b51a0` | 20165 | 20164 | 1.611438 |
| 4 | `loc_adamant_female_b__seen_enemy_shocktrooper_04` | `13b1e5f6` | 11221 | 11221 | 1.659198 |
| 5 | `loc_adamant_female_b__seen_enemy_shocktrooper_05` | `dafc2f54` | 125816 | 125791 | 1.95374 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2973-L2991)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__seen_enemy_shocktrooper_01` | `d7527525` | 123746 | 123721 | 0.973948 |
| 2 | `loc_adamant_female_c__seen_enemy_shocktrooper_02` | `74e5e94f` | 66702 | 66689 | 2.540302 |
| 3 | `loc_adamant_female_c__seen_enemy_shocktrooper_03` | `90980cc4` | 82688 | 82673 | 1.822688 |
| 4 | `loc_adamant_female_c__seen_enemy_shocktrooper_04` | `d3818cbb` | 121504 | 121479 | 1.484531 |
| 5 | `loc_adamant_female_c__seen_enemy_shocktrooper_05` | `44a329b6` | 39145 | 39140 | 3.083115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2986-L3004)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__seen_enemy_shocktrooper_01` | `b3e2e71a` | 103198 | 103177 | 1.158229 |
| 2 | `loc_adamant_male_a__seen_enemy_shocktrooper_02` | `0eb388b3` | 8383 | 8383 | 1.609385 |
| 3 | `loc_adamant_male_a__seen_enemy_shocktrooper_03` | `6d11abd0` | 62285 | 62272 | 2.314167 |
| 4 | `loc_adamant_male_a__seen_enemy_shocktrooper_04` | `bbdb6f41` | 107850 | 107827 | 2.79075 |
| 5 | `loc_adamant_male_a__seen_enemy_shocktrooper_05` | `a8d0d8e8` | 96802 | 96781 | 2.822448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2997-L3015)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__seen_enemy_shocktrooper_01` | `4f8c610b` | 45402 | 45396 | 0.954323 |
| 2 | `loc_adamant_male_b__seen_enemy_shocktrooper_02` | `4c439f3a` | 43494 | 43488 | 0.792313 |
| 3 | `loc_adamant_male_b__seen_enemy_shocktrooper_03` | `8721f9d4` | 77201 | 77187 | 1.2425 |
| 4 | `loc_adamant_male_b__seen_enemy_shocktrooper_04` | `95e27def` | 85800 | 85783 | 1.288604 |
| 5 | `loc_adamant_male_b__seen_enemy_shocktrooper_05` | `6dc697a0` | 62682 | 62669 | 1.647438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2997-L3015)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__seen_enemy_shocktrooper_01` | `7778ff7e` | 68162 | 68149 | 1.166063 |
| 2 | `loc_adamant_male_c__seen_enemy_shocktrooper_02` | `02ddff06` | 1564 | 1564 | 2.364896 |
| 3 | `loc_adamant_male_c__seen_enemy_shocktrooper_03` | `1c3e9631` | 16083 | 16082 | 1.75374 |
| 4 | `loc_adamant_male_c__seen_enemy_shocktrooper_04` | `96ce83a4` | 86340 | 86323 | 1.67175 |
| 5 | `loc_adamant_male_c__seen_enemy_shocktrooper_05` | `176d26c5` | 13360 | 13360 | 2.733323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2927-L2945)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__seen_enemy_shocktrooper_01` | `8a97b6ea` | 79193 | 79178 | 2.355729 |
| 2 | `loc_broker_female_a__seen_enemy_shocktrooper_02` | `b5234d19` | 103953 | 103932 | 1.941125 |
| 3 | `loc_broker_female_a__seen_enemy_shocktrooper_03` | `c0593b04` | 110466 | 110442 | 1.370365 |
| 4 | `loc_broker_female_a__seen_enemy_shocktrooper_04` | `9fb12a58` | 91473 | 91452 | 2.009156 |
| 5 | `loc_broker_female_a__seen_enemy_shocktrooper_05` | `f6f150ba` | 141742 | 141713 | 2.264198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2927-L2945)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__seen_enemy_shocktrooper_01` | `85057830` | 75924 | 75910 | 2.004698 |
| 2 | `loc_broker_female_b__seen_enemy_shocktrooper_02` | `d50d2908` | 122364 | 122339 | 1.630771 |
| 3 | `loc_broker_female_b__seen_enemy_shocktrooper_03` | `8c66ec18` | 80256 | 80241 | 1.245104 |
| 4 | `loc_broker_female_b__seen_enemy_shocktrooper_04` | `5a3a6236` | 51617 | 51609 | 1.613792 |
| 5 | `loc_broker_female_b__seen_enemy_shocktrooper_05` | `551100e2` | 48619 | 48611 | 2.534073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2925-L2943)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__seen_enemy_shocktrooper_01` | `326bd98c` | 28748 | 28744 | 1.014354 |
| 2 | `loc_broker_female_c__seen_enemy_shocktrooper_02` | `5244d19c` | 46977 | 46970 | 2.665052 |
| 3 | `loc_broker_female_c__seen_enemy_shocktrooper_03` | `a2c0b4cb` | 93268 | 93247 | 1.574156 |
| 4 | `loc_broker_female_c__seen_enemy_shocktrooper_04` | `eaed8115` | 134980 | 134952 | 1.676896 |
| 5 | `loc_broker_female_c__seen_enemy_shocktrooper_05` | `3febb5bf` | 36483 | 36479 | 1.902719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2927-L2945)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__seen_enemy_shocktrooper_01` | `719a6926` | 64862 | 64849 | 3.032927 |
| 2 | `loc_broker_male_a__seen_enemy_shocktrooper_02` | `9e635d21` | 90793 | 90772 | 2.130104 |
| 3 | `loc_broker_male_a__seen_enemy_shocktrooper_03` | `dae178fc` | 125751 | 125726 | 1.283635 |
| 4 | `loc_broker_male_a__seen_enemy_shocktrooper_04` | `b229913f` | 102196 | 102175 | 1.757885 |
| 5 | `loc_broker_male_a__seen_enemy_shocktrooper_05` | `4a0019bf` | 42205 | 42200 | 2.46124 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2927-L2945)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__seen_enemy_shocktrooper_01` | `ead59549` | 134932 | 134904 | 1.72549 |
| 2 | `loc_broker_male_b__seen_enemy_shocktrooper_02` | `20086412` | 18152 | 18151 | 1.502573 |
| 3 | `loc_broker_male_b__seen_enemy_shocktrooper_03` | `fe36c3ae` | 145852 | 145822 | 1.224573 |
| 4 | `loc_broker_male_b__seen_enemy_shocktrooper_04` | `b08ce356` | 101303 | 101282 | 1.399667 |
| 5 | `loc_broker_male_b__seen_enemy_shocktrooper_05` | `8b9e834d` | 79767 | 79752 | 2.52426 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2925-L2943)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__seen_enemy_shocktrooper_01` | `56613846` | 49399 | 49391 | 1.170813 |
| 2 | `loc_broker_male_c__seen_enemy_shocktrooper_02` | `500a1abe` | 45696 | 45690 | 2.337677 |
| 3 | `loc_broker_male_c__seen_enemy_shocktrooper_03` | `45c57307` | 39734 | 39729 | 1.571854 |
| 4 | `loc_broker_male_c__seen_enemy_shocktrooper_04` | `d0521a1a` | 119771 | 119746 | 1.487573 |
| 5 | `loc_broker_male_c__seen_enemy_shocktrooper_05` | `43bbf741` | 38629 | 38625 | 1.59725 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1993-L2011)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__seen_enemy_shocktrooper_01` | `2d913fb3` | 25928 | 25926 | 1.76849 |
| 2 | `loc_cryptic_a__seen_enemy_shocktrooper_02` | `13106f71` | 10837 | 10837 | 1.476927 |
| 3 | `loc_cryptic_a__seen_enemy_shocktrooper_03` | `6e6fc5e9` | 63057 | 63044 | 2.661854 |
| 4 | `loc_cryptic_a__seen_enemy_shocktrooper_04` | `5f86edc1` | 54612 | 54603 | 2.291198 |
| 5 | `loc_cryptic_a__seen_enemy_shocktrooper_05` | `f4c550a5` | 140473 | 140444 | 1.693292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1974-L1992)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__seen_enemy_shocktrooper_01` | `2cb8b8f0` | 25449 | 25447 | 1.342125 |
| 2 | `loc_cryptic_b__seen_enemy_shocktrooper_02` | `cda81c01` | 118228 | 118203 | 1.420646 |
| 3 | `loc_cryptic_b__seen_enemy_shocktrooper_03` | `97040f19` | 86442 | 86425 | 1.625906 |
| 4 | `loc_cryptic_b__seen_enemy_shocktrooper_04` | `234aa9b1` | 20035 | 20034 | 1.640979 |
| 5 | `loc_cryptic_b__seen_enemy_shocktrooper_05` | `8605c189` | 76554 | 76540 | 1.863198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1993-L2011)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__seen_enemy_shocktrooper_01` | `fb3bfbd5` | 144193 | 144163 | 1.725198 |
| 2 | `loc_cryptic_c__seen_enemy_shocktrooper_02` | `5ed9b26c` | 54207 | 54198 | 1.393219 |
| 3 | `loc_cryptic_c__seen_enemy_shocktrooper_03` | `6a1dfa59` | 60594 | 60582 | 1.761948 |
| 4 | `loc_cryptic_c__seen_enemy_shocktrooper_04` | `c62fd554` | 113862 | 113838 | 2.447115 |
| 5 | `loc_cryptic_c__seen_enemy_shocktrooper_05` | `870eddf0` | 77147 | 77133 | 1.520667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1993-L2011)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__seen_enemy_shocktrooper_01` | `e62a9be1` | 132283 | 132255 | 2.218115 |
| 2 | `loc_cryptic_d__seen_enemy_shocktrooper_02` | `85088bca` | 75932 | 75918 | 2.211813 |
| 3 | `loc_cryptic_d__seen_enemy_shocktrooper_03` | `1fc4564e` | 18024 | 18023 | 3.529844 |
| 4 | `loc_cryptic_d__seen_enemy_shocktrooper_04` | `137df886` | 11101 | 11101 | 3.213573 |
| 5 | `loc_cryptic_d__seen_enemy_shocktrooper_05` | `53e3d907` | 47950 | 47943 | 3.089406 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
