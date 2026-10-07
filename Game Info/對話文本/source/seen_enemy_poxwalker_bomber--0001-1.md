# 玩家呼喊與回應 · seen enemy poxwalker bomber · 對話來源

[英文](../en/events/seen_enemy_poxwalker_bomber--0001-1.html)｜[繁中](../zh-tw/events/seen_enemy_poxwalker_bomber--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17511:seen_enemy_poxwalker_bomber`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_poxwalker_bomber`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17511-L17569)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_poxwalker_bomber"}` |
| query_context | enemies_close | OP.LTEQ | `{"4": 50}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_chaos_poxwalker_bomber | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2962-L2978)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__seen_enemy_poxwalker_bomber_05` | `8dae7829` | 81005 | 80990 | 1.996573 |
| 2 | `loc_adamant_female_b__seen_enemy_poxwalker_bomber_06` | `954ed97c` | 85447 | 85430 | 2.30175 |
| 3 | `loc_adamant_female_b__seen_enemy_poxwalker_bomber_07` | `61c45ae5` | 55890 | 55878 | 2.22375 |
| 4 | `loc_adamant_female_b__seen_enemy_poxwalker_bomber_08` | `0e7c307a` | 8252 | 8252 | 2.660896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2956-L2972)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__seen_enemy_poxwalker_bomber_05` | `2d9c2700` | 25947 | 25945 | 2.17675 |
| 2 | `loc_adamant_female_c__seen_enemy_poxwalker_bomber_06` | `6ae478a5` | 61028 | 61016 | 1.892729 |
| 3 | `loc_adamant_female_c__seen_enemy_poxwalker_bomber_07` | `982aabd7` | 87171 | 87154 | 2.317719 |
| 4 | `loc_adamant_female_c__seen_enemy_poxwalker_bomber_08` | `b882793d` | 105921 | 105899 | 1.734313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2969-L2985)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__seen_enemy_poxwalker_bomber_05` | `66d41024` | 58787 | 58775 | 1.626896 |
| 2 | `loc_adamant_male_a__seen_enemy_poxwalker_bomber_06` | `e0e0158b` | 129252 | 129225 | 1.981677 |
| 3 | `loc_adamant_male_a__seen_enemy_poxwalker_bomber_07` | `9b69b81a` | 89117 | 89097 | 2.091073 |
| 4 | `loc_adamant_male_a__seen_enemy_poxwalker_bomber_08` | `c9d131da` | 116029 | 116005 | 1.686688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2980-L2996)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__seen_enemy_poxwalker_bomber_05` | `092f8042` | 5239 | 5239 | 1.773365 |
| 2 | `loc_adamant_male_b__seen_enemy_poxwalker_bomber_06` | `d9fe9225` | 125260 | 125235 | 1.901146 |
| 3 | `loc_adamant_male_b__seen_enemy_poxwalker_bomber_07` | `573d6fd5` | 49935 | 49927 | 2.112125 |
| 4 | `loc_adamant_male_b__seen_enemy_poxwalker_bomber_08` | `76faac70` | 67903 | 67890 | 2.34676 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2980-L2996)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__seen_enemy_poxwalker_bomber_05` | `308b921c` | 27620 | 27616 | 2.538115 |
| 2 | `loc_adamant_male_c__seen_enemy_poxwalker_bomber_06` | `a6f022a2` | 95674 | 95653 | 3.044146 |
| 3 | `loc_adamant_male_c__seen_enemy_poxwalker_bomber_07` | `b92a7624` | 106301 | 106279 | 3.248948 |
| 4 | `loc_adamant_male_c__seen_enemy_poxwalker_bomber_08` | `d2629eb8` | 120895 | 120870 | 2.927281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2889-L2907)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__seen_enemy_poxwalker_bomber_01` | `55c3a6d6` | 49036 | 49028 | 1.399979 |
| 2 | `loc_broker_female_a__seen_enemy_poxwalker_bomber_02` | `f08665d1` | 138092 | 138064 | 2.083573 |
| 3 | `loc_broker_female_a__seen_enemy_poxwalker_bomber_03` | `551e8271` | 48642 | 48634 | 1.908813 |
| 4 | `loc_broker_female_a__seen_enemy_poxwalker_bomber_04` | `439f4db5` | 38563 | 38559 | 1.224979 |
| 5 | `loc_broker_female_a__seen_enemy_poxwalker_bomber_05` | `51614f2c` | 46462 | 46455 | 3.121875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2889-L2907)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__seen_enemy_poxwalker_bomber_01` | `aeb13dc2` | 100201 | 100180 | 2.393365 |
| 2 | `loc_broker_female_b__seen_enemy_poxwalker_bomber_02` | `0d68341f` | 7643 | 7643 | 1.744823 |
| 3 | `loc_broker_female_b__seen_enemy_poxwalker_bomber_03` | `bca89b68` | 108324 | 108301 | 1.333354 |
| 4 | `loc_broker_female_b__seen_enemy_poxwalker_bomber_04` | `5258f111` | 47020 | 47013 | 1.611052 |
| 5 | `loc_broker_female_b__seen_enemy_poxwalker_bomber_05` | `44c538ea` | 39220 | 39215 | 2.283208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2889-L2905)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__seen_enemy_poxwalker_bomber_01` | `5af6c876` | 52050 | 52042 | 2.798375 |
| 2 | `loc_broker_female_c__seen_enemy_poxwalker_bomber_02` | `d3c01741` | 121654 | 121629 | 1.787833 |
| 3 | `loc_broker_female_c__seen_enemy_poxwalker_bomber_03` | `13c85b34` | 11268 | 11268 | 1.352979 |
| 4 | `loc_broker_female_c__seen_enemy_poxwalker_bomber_04` | `7daf1a4d` | 71709 | 71696 | 2.678615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2889-L2907)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__seen_enemy_poxwalker_bomber_01` | `4c3868b7` | 43463 | 43457 | 1.49299 |
| 2 | `loc_broker_male_a__seen_enemy_poxwalker_bomber_02` | `26fe6ec9` | 22106 | 22105 | 1.929042 |
| 3 | `loc_broker_male_a__seen_enemy_poxwalker_bomber_03` | `3d03cd4d` | 34825 | 34821 | 2.413219 |
| 4 | `loc_broker_male_a__seen_enemy_poxwalker_bomber_04` | `26d5dd15` | 22017 | 22016 | 1.310958 |
| 5 | `loc_broker_male_a__seen_enemy_poxwalker_bomber_05` | `d11355a0` | 120171 | 120146 | 4.163781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2889-L2907)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__seen_enemy_poxwalker_bomber_01` | `83d66901` | 75200 | 75186 | 2.219458 |
| 2 | `loc_broker_male_b__seen_enemy_poxwalker_bomber_02` | `a8ed5395` | 96864 | 96843 | 1.783615 |
| 3 | `loc_broker_male_b__seen_enemy_poxwalker_bomber_03` | `3debeeb4` | 35311 | 35307 | 1.275083 |
| 4 | `loc_broker_male_b__seen_enemy_poxwalker_bomber_04` | `9770471c` | 86704 | 86687 | 1.788458 |
| 5 | `loc_broker_male_b__seen_enemy_poxwalker_bomber_05` | `ef0a003d` | 137263 | 137235 | 2.517667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2889-L2905)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__seen_enemy_poxwalker_bomber_01` | `1df32fbf` | 17022 | 17021 | 2.354 |
| 2 | `loc_broker_male_c__seen_enemy_poxwalker_bomber_02` | `5c5204d1` | 52835 | 52826 | 2.03626 |
| 3 | `loc_broker_male_c__seen_enemy_poxwalker_bomber_03` | `4c3c729a` | 43475 | 43469 | 1.503156 |
| 4 | `loc_broker_male_c__seen_enemy_poxwalker_bomber_04` | `ed7e7ed2` | 136405 | 136377 | 2.814271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1955-L1973)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__seen_enemy_poxwalker_bomber_01` | `64cef243` | 57602 | 57590 | 2.026604 |
| 2 | `loc_cryptic_a__seen_enemy_poxwalker_bomber_02` | `1ae1624b` | 15319 | 15318 | 1.567906 |
| 3 | `loc_cryptic_a__seen_enemy_poxwalker_bomber_03` | `b2b7eacb` | 102517 | 102496 | 2.950813 |
| 4 | `loc_cryptic_a__seen_enemy_poxwalker_bomber_04` | `7165a763` | 64735 | 64722 | 2.195854 |
| 5 | `loc_cryptic_a__seen_enemy_poxwalker_bomber_05` | `5862e787` | 50562 | 50554 | 2.233698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1936-L1954)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__seen_enemy_poxwalker_bomber_01` | `7b338684` | 70350 | 70337 | 1.531563 |
| 2 | `loc_cryptic_b__seen_enemy_poxwalker_bomber_02` | `21e628c8` | 19201 | 19200 | 1.481229 |
| 3 | `loc_cryptic_b__seen_enemy_poxwalker_bomber_03` | `134aa07b` | 10967 | 10967 | 1.615958 |
| 4 | `loc_cryptic_b__seen_enemy_poxwalker_bomber_04` | `97cf3759` | 86930 | 86913 | 1.632156 |
| 5 | `loc_cryptic_b__seen_enemy_poxwalker_bomber_05` | `1bd1fc7b` | 15845 | 15844 | 1.61576 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1955-L1973)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__seen_enemy_poxwalker_bomber_01` | `707bee0c` | 64188 | 64175 | 1.518365 |
| 2 | `loc_cryptic_c__seen_enemy_poxwalker_bomber_02` | `5420ebba` | 48087 | 48080 | 1.478135 |
| 3 | `loc_cryptic_c__seen_enemy_poxwalker_bomber_03` | `e2865744` | 130144 | 130117 | 1.999719 |
| 4 | `loc_cryptic_c__seen_enemy_poxwalker_bomber_04` | `ad742d45` | 99503 | 99482 | 2.051927 |
| 5 | `loc_cryptic_c__seen_enemy_poxwalker_bomber_05` | `50cea732` | 46136 | 46129 | 2.34899 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1955-L1973)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__seen_enemy_poxwalker_bomber_01` | `26b54f2a` | 21951 | 21950 | 2.381208 |
| 2 | `loc_cryptic_d__seen_enemy_poxwalker_bomber_02` | `eea91846` | 137071 | 137043 | 2.37174 |
| 3 | `loc_cryptic_d__seen_enemy_poxwalker_bomber_03` | `07bf27c5` | 4398 | 4398 | 4.337698 |
| 4 | `loc_cryptic_d__seen_enemy_poxwalker_bomber_04` | `82f2cbe5` | 74671 | 74657 | 3.287104 |
| 5 | `loc_cryptic_d__seen_enemy_poxwalker_bomber_05` | `e7ed69ba` | 133276 | 133248 | 3.476844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4696-L4720)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__seen_enemy_poxwalker_bomber_01` | `fc2a956f` | 144735 | 144705 | 1.166635 |
| 2 | `loc_ogryn_a__seen_enemy_poxwalker_bomber_02` | `f16b2b45` | 138568 | 138539 | 1.130823 |
| 3 | `loc_ogryn_a__seen_enemy_poxwalker_bomber_03` | `9effd1c7` | 91104 | 91083 | 1.941292 |
| 4 | `loc_ogryn_a__seen_enemy_poxwalker_bomber_04` | `89051330` | 78287 | 78272 | 1.520698 |
| 5 | `loc_ogryn_a__seen_enemy_poxwalker_bomber_05` | `7277842d` | 65350 | 65337 | 1.72599 |
| 6 | `loc_ogryn_a__seen_enemy_poxwalker_bomber_06` | `04883d08` | 2489 | 2489 | 1.909906 |
| 7 | `loc_ogryn_a__seen_enemy_poxwalker_bomber_07` | `d79e2b8a` | 123930 | 123905 | 0.916198 |
| 8 | `loc_ogryn_a__seen_enemy_poxwalker_bomber_08` | `16d2d5ec` | 13002 | 13002 | 1.618135 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
