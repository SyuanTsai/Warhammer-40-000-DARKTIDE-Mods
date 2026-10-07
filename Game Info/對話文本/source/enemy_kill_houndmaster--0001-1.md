# 玩家呼喊與回應 · enemy kill houndmaster · 對話來源

[英文](../en/events/enemy_kill_houndmaster--0001-1.html)｜[繁中](../zh-tw/events/enemy_kill_houndmaster--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L3994:enemy_kill_houndmaster`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_houndmaster`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L3994-L4053)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "chaos_ogryn_houndmaster"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_houndmaster | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_houndmaster | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L779-L795)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__enemy_kill_houndmaster_01` | `d16bea1f` | 120347 | 120322 | 1.530406 |
| 2 | `loc_adamant_female_a__enemy_kill_houndmaster_02` | `91c115fe` | 83340 | 83325 | 1.911281 |
| 3 | `loc_adamant_female_a__enemy_kill_houndmaster_03` | `02229386` | 1139 | 1139 | 2.494469 |
| 4 | `loc_adamant_female_a__enemy_kill_houndmaster_04` | `c277bf65` | 111702 | 111678 | 2.114063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L770-L786)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__enemy_kill_houndmaster_01` | `d3449369` | 121384 | 121359 | 1.988146 |
| 2 | `loc_adamant_female_b__enemy_kill_houndmaster_02` | `22989220` | 19617 | 19616 | 1.641281 |
| 3 | `loc_adamant_female_b__enemy_kill_houndmaster_03` | `f1b0edc9` | 138746 | 138717 | 2.890844 |
| 4 | `loc_adamant_female_b__enemy_kill_houndmaster_04` | `8dc45045` | 81046 | 81031 | 2.578667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L770-L786)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__enemy_kill_houndmaster_01` | `309e8651` | 27662 | 27658 | 3.223073 |
| 2 | `loc_adamant_female_c__enemy_kill_houndmaster_02` | `caebf30b` | 116681 | 116657 | 1.845635 |
| 3 | `loc_adamant_female_c__enemy_kill_houndmaster_03` | `613f9782` | 55612 | 55600 | 2.442146 |
| 4 | `loc_adamant_female_c__enemy_kill_houndmaster_04` | `612bdcfb` | 55574 | 55562 | 1.797063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L776-L792)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__enemy_kill_houndmaster_01` | `6b041c49` | 61103 | 61091 | 1.883552 |
| 2 | `loc_adamant_male_a__enemy_kill_houndmaster_02` | `808065a6` | 73293 | 73280 | 2.689323 |
| 3 | `loc_adamant_male_a__enemy_kill_houndmaster_03` | `bfe185f7` | 110200 | 110177 | 3.350542 |
| 4 | `loc_adamant_male_a__enemy_kill_houndmaster_04` | `8e1eda6c` | 81261 | 81246 | 2.802906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L776-L792)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__enemy_kill_houndmaster_01` | `d741e61b` | 123708 | 123683 | 1.664844 |
| 2 | `loc_adamant_male_b__enemy_kill_houndmaster_02` | `d9c1ecae` | 125119 | 125094 | 1.701073 |
| 3 | `loc_adamant_male_b__enemy_kill_houndmaster_03` | `09dabf91` | 5616 | 5616 | 2.408563 |
| 4 | `loc_adamant_male_b__enemy_kill_houndmaster_04` | `b1025980` | 101557 | 101536 | 2.458333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L776-L792)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__enemy_kill_houndmaster_01` | `6ff547e6` | 63882 | 63869 | 3.47049 |
| 2 | `loc_adamant_male_c__enemy_kill_houndmaster_02` | `3e329c5c` | 35471 | 35467 | 1.762146 |
| 3 | `loc_adamant_male_c__enemy_kill_houndmaster_03` | `8f7191b4` | 82028 | 82013 | 2.203542 |
| 4 | `loc_adamant_male_c__enemy_kill_houndmaster_04` | `365cd3aa` | 31034 | 31030 | 1.604906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L806-L824)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__enemy_kill_houndmaster_a_01` | `eb54aef6` | 135200 | 135172 | 1.386958 |
| 2 | `loc_broker_female_a__enemy_kill_houndmaster_a_02` | `a0caf386` | 92153 | 92132 | 1.233375 |
| 3 | `loc_broker_female_a__enemy_kill_houndmaster_a_03` | `ce026d5c` | 118451 | 118426 | 1.737281 |
| 4 | `loc_broker_female_a__enemy_kill_houndmaster_a_04` | `ec51c696` | 135743 | 135715 | 1.876469 |
| 5 | `loc_broker_female_a__enemy_kill_houndmaster_a_05` | `dfbd99de` | 128609 | 128582 | 1.386958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L806-L824)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__enemy_kill_houndmaster_a_01` | `fb827050` | 144343 | 144313 | 1.265573 |
| 2 | `loc_broker_female_b__enemy_kill_houndmaster_a_02` | `2a751cd8` | 24102 | 24100 | 1.46626 |
| 3 | `loc_broker_female_b__enemy_kill_houndmaster_a_03` | `dd365a17` | 127176 | 127151 | 1.280563 |
| 4 | `loc_broker_female_b__enemy_kill_houndmaster_a_04` | `f77756fb` | 142047 | 142018 | 1.276458 |
| 5 | `loc_broker_female_b__enemy_kill_houndmaster_a_05` | `28426f88` | 22839 | 22838 | 1.905448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L806-L824)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__enemy_kill_houndmaster_a_01` | `bce3f483` | 108470 | 108447 | 1.686177 |
| 2 | `loc_broker_female_c__enemy_kill_houndmaster_a_02` | `67357093` | 58988 | 58976 | 1.680656 |
| 3 | `loc_broker_female_c__enemy_kill_houndmaster_a_03` | `6ee9073c` | 63329 | 63316 | 2.044052 |
| 4 | `loc_broker_female_c__enemy_kill_houndmaster_a_04` | `6d93e8ea` | 62576 | 62563 | 1.664052 |
| 5 | `loc_broker_female_c__enemy_kill_houndmaster_a_05` | `24b1bfce` | 20824 | 20823 | 1.5295 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L806-L824)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__enemy_kill_houndmaster_a_01` | `3524358a` | 30316 | 30312 | 1.864281 |
| 2 | `loc_broker_male_a__enemy_kill_houndmaster_a_02` | `9e41ca04` | 90740 | 90719 | 2.539094 |
| 3 | `loc_broker_male_a__enemy_kill_houndmaster_a_03` | `3c247273` | 34310 | 34306 | 1.98526 |
| 4 | `loc_broker_male_a__enemy_kill_houndmaster_a_04` | `de3408f3` | 127788 | 127762 | 2.48974 |
| 5 | `loc_broker_male_a__enemy_kill_houndmaster_a_05` | `4de7e82b` | 44429 | 44423 | 1.850604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L806-L824)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__enemy_kill_houndmaster_a_01` | `737525c9` | 65882 | 65869 | 1.129031 |
| 2 | `loc_broker_male_b__enemy_kill_houndmaster_a_02` | `08b21291` | 4930 | 4930 | 1.328115 |
| 3 | `loc_broker_male_b__enemy_kill_houndmaster_a_03` | `6d873a07` | 62539 | 62526 | 1.315521 |
| 4 | `loc_broker_male_b__enemy_kill_houndmaster_a_04` | `e1e6d5f1` | 129832 | 129805 | 1.377708 |
| 5 | `loc_broker_male_b__enemy_kill_houndmaster_a_05` | `8b939ebe` | 79747 | 79732 | 1.465854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L806-L824)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__enemy_kill_houndmaster_a_01` | `829c73d6` | 74468 | 74454 | 1.561823 |
| 2 | `loc_broker_male_c__enemy_kill_houndmaster_a_02` | `f529a6e7` | 140710 | 140681 | 2.135417 |
| 3 | `loc_broker_male_c__enemy_kill_houndmaster_a_03` | `62ef9ae1` | 56551 | 56539 | 1.430521 |
| 4 | `loc_broker_male_c__enemy_kill_houndmaster_a_04` | `f551cf10` | 140820 | 140791 | 1.382156 |
| 5 | `loc_broker_male_c__enemy_kill_houndmaster_a_05` | `586880a8` | 50577 | 50569 | 1.56875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L722-L740)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__enemy_kill_houndmaster_a_01` | `866b4f3b` | 76770 | 76756 | 2.327625 |
| 2 | `loc_cryptic_a__enemy_kill_houndmaster_a_02` | `b32a10dc` | 102771 | 102750 | 1.444635 |
| 3 | `loc_cryptic_a__enemy_kill_houndmaster_a_03` | `3947267a` | 32648 | 32644 | 1.622292 |
| 4 | `loc_cryptic_a__enemy_kill_houndmaster_a_04` | `52ba050f` | 47247 | 47240 | 2.003698 |
| 5 | `loc_cryptic_a__enemy_kill_houndmaster_a_05` | `d47ff99d` | 122055 | 122030 | 2.056104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L722-L740)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__enemy_kill_houndmaster_a_01` | `22485d90` | 19433 | 19432 | 1.466656 |
| 2 | `loc_cryptic_b__enemy_kill_houndmaster_a_02` | `130be055` | 10832 | 10832 | 1.66601 |
| 3 | `loc_cryptic_b__enemy_kill_houndmaster_a_03` | `29beedbb` | 23679 | 23677 | 1.606104 |
| 4 | `loc_cryptic_b__enemy_kill_houndmaster_a_04` | `a591ff35` | 94900 | 94879 | 2.000656 |
| 5 | `loc_cryptic_b__enemy_kill_houndmaster_a_05` | `2604494a` | 21585 | 21584 | 1.823938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L722-L740)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__enemy_kill_houndmaster_a_01` | `dcd51b31` | 126953 | 126928 | 1.611281 |
| 2 | `loc_cryptic_c__enemy_kill_houndmaster_a_02` | `fc14a491` | 144678 | 144648 | 1.162365 |
| 3 | `loc_cryptic_c__enemy_kill_houndmaster_a_03` | `9cf11de0` | 90003 | 89983 | 1.502104 |
| 4 | `loc_cryptic_c__enemy_kill_houndmaster_a_04` | `a8686b08` | 96552 | 96531 | 2.339323 |
| 5 | `loc_cryptic_c__enemy_kill_houndmaster_a_05` | `2fa2540e` | 27100 | 27098 | 2.566198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L722-L740)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__enemy_kill_houndmaster_a_01` | `50faa826` | 46226 | 46219 | 2.802583 |
| 2 | `loc_cryptic_d__enemy_kill_houndmaster_a_02` | `2e8603c6` | 26452 | 26450 | 2.804396 |
| 3 | `loc_cryptic_d__enemy_kill_houndmaster_a_03` | `5eb5433e` | 54121 | 54112 | 2.173042 |
| 4 | `loc_cryptic_d__enemy_kill_houndmaster_a_04` | `b4af3d3a` | 103675 | 103654 | 3.209385 |
| 5 | `loc_cryptic_d__enemy_kill_houndmaster_a_05` | `393a8f35` | 32626 | 32622 | 2.811979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L1168-L1184)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__enemy_kill_houndmaster_01` | `7a1d8b38` | 69720 | 69707 | 3.45678 |
| 2 | `loc_ogryn_a__enemy_kill_houndmaster_02` | `6b774303` | 61339 | 61327 | 3.45678 |
| 3 | `loc_ogryn_a__enemy_kill_houndmaster_03` | `2bbd9133` | 24880 | 24878 | 3.45678 |
| 4 | `loc_ogryn_a__enemy_kill_houndmaster_04` | `c5dae168` | 113668 | 113644 | 3.246917 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
