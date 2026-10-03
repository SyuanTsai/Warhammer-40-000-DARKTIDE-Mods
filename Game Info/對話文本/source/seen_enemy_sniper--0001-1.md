# 玩家呼喊與回應 · seen enemy sniper · 對話來源

[英文](../en/events/seen_enemy_sniper--0001-1.html)｜[繁中](../zh-tw/events/seen_enemy_sniper--0001-1.html)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L3000-L3018)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__seen_enemy_sniper_01` | `b13a200f` | 101679 | 101658 | 1.137344 |
| 2 | `loc_adamant_female_a__seen_enemy_sniper_02` | `85cc2c1f` | 76392 | 76378 | 0.95 |
| 3 | `loc_adamant_female_a__seen_enemy_sniper_03` | `0148cff1` | 695 | 695 | 1.554 |
| 4 | `loc_adamant_female_a__seen_enemy_sniper_04` | `add4d204` | 99718 | 99697 | 2.780677 |
| 5 | `loc_adamant_female_a__seen_enemy_sniper_05` | `f1e6ab4c` | 138859 | 138830 | 2.497667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2998-L3016)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__seen_enemy_sniper_01` | `157b9662` | 12234 | 12234 | 0.944646 |
| 2 | `loc_adamant_female_b__seen_enemy_sniper_02` | `42c8040c` | 38111 | 38107 | 1.522656 |
| 3 | `loc_adamant_female_b__seen_enemy_sniper_03` | `4e31010d` | 44571 | 44565 | 1.995292 |
| 4 | `loc_adamant_female_b__seen_enemy_sniper_04` | `78a92df0` | 68853 | 68840 | 1.368615 |
| 5 | `loc_adamant_female_b__seen_enemy_sniper_05` | `452bb736` | 39423 | 39418 | 1.885063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2992-L3010)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__seen_enemy_sniper_01` | `b9091834` | 106225 | 106203 | 0.795052 |
| 2 | `loc_adamant_female_c__seen_enemy_sniper_02` | `ce166b8b` | 118495 | 118470 | 1.162177 |
| 3 | `loc_adamant_female_c__seen_enemy_sniper_03` | `94d1b64a` | 85200 | 85183 | 2.853646 |
| 4 | `loc_adamant_female_c__seen_enemy_sniper_04` | `878f0ae6` | 77432 | 77417 | 2.261396 |
| 5 | `loc_adamant_female_c__seen_enemy_sniper_05` | `89aa1266` | 78656 | 78641 | 1.538958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L3005-L3023)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__seen_enemy_sniper_01` | `0da58cd7` | 7791 | 7791 | 1.349719 |
| 2 | `loc_adamant_male_a__seen_enemy_sniper_02` | `3775157d` | 31620 | 31616 | 2.842917 |
| 3 | `loc_adamant_male_a__seen_enemy_sniper_03` | `c4ceec64` | 113037 | 113013 | 1.598833 |
| 4 | `loc_adamant_male_a__seen_enemy_sniper_04` | `8fd8584b` | 82259 | 82244 | 2.327219 |
| 5 | `loc_adamant_male_a__seen_enemy_sniper_05` | `ca1f0317` | 116227 | 116203 | 2.41026 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L3016-L3034)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__seen_enemy_sniper_01` | `20b69a44` | 18523 | 18522 | 0.912938 |
| 2 | `loc_adamant_male_b__seen_enemy_sniper_02` | `d2c47cb0` | 121121 | 121096 | 1.374719 |
| 3 | `loc_adamant_male_b__seen_enemy_sniper_03` | `a6698e2a` | 95394 | 95373 | 1.863281 |
| 4 | `loc_adamant_male_b__seen_enemy_sniper_04` | `2df7771b` | 26149 | 26147 | 1.08926 |
| 5 | `loc_adamant_male_b__seen_enemy_sniper_05` | `e6176d67` | 132236 | 132208 | 1.422823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L3016-L3034)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__seen_enemy_sniper_01` | `7be6de26` | 70723 | 70710 | 1.047865 |
| 2 | `loc_adamant_male_c__seen_enemy_sniper_02` | `1ca12d69` | 16304 | 16303 | 1.416823 |
| 3 | `loc_adamant_male_c__seen_enemy_sniper_03` | `0bf856ad` | 6791 | 6791 | 3.087333 |
| 4 | `loc_adamant_male_c__seen_enemy_sniper_04` | `1161ff71` | 9856 | 9856 | 1.80924 |
| 5 | `loc_adamant_male_c__seen_enemy_sniper_05` | `c28cd7ab` | 111766 | 111742 | 1.657438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2946-L2964)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__seen_enemy_sniper_01` | `ccf36ae3` | 117831 | 117806 | 1.181906 |
| 2 | `loc_broker_female_a__seen_enemy_sniper_02` | `57c73887` | 50234 | 50226 | 1.48075 |
| 3 | `loc_broker_female_a__seen_enemy_sniper_03` | `c873c082` | 115221 | 115197 | 2.262594 |
| 4 | `loc_broker_female_a__seen_enemy_sniper_04` | `1388769e` | 11123 | 11123 | 1.366271 |
| 5 | `loc_broker_female_a__seen_enemy_sniper_05` | `a1d99071` | 92734 | 92713 | 1.70151 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2946-L2964)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__seen_enemy_sniper_01` | `6db23ee5` | 62633 | 62620 | 1.414854 |
| 2 | `loc_broker_female_b__seen_enemy_sniper_02` | `2a4872aa` | 23993 | 23991 | 1.483271 |
| 3 | `loc_broker_female_b__seen_enemy_sniper_03` | `f7d741f0` | 142276 | 142247 | 1.56599 |
| 4 | `loc_broker_female_b__seen_enemy_sniper_04` | `36baabe3` | 31232 | 31228 | 2.117594 |
| 5 | `loc_broker_female_b__seen_enemy_sniper_05` | `2d7fee21` | 25899 | 25897 | 0.92625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2944-L2962)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__seen_enemy_sniper_01` | `a2d7e17b` | 93336 | 93315 | 0.904427 |
| 2 | `loc_broker_female_c__seen_enemy_sniper_02` | `4c738c4b` | 43596 | 43590 | 2.743115 |
| 3 | `loc_broker_female_c__seen_enemy_sniper_03` | `bdc1c5f5` | 108938 | 108915 | 1.687344 |
| 4 | `loc_broker_female_c__seen_enemy_sniper_04` | `896b37d6` | 78508 | 78493 | 1.33425 |
| 5 | `loc_broker_female_c__seen_enemy_sniper_05` | `144df21b` | 11562 | 11562 | 1.610052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2946-L2964)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__seen_enemy_sniper_01` | `7bacc596` | 70618 | 70605 | 1.039854 |
| 2 | `loc_broker_male_a__seen_enemy_sniper_02` | `f1736b7c` | 138598 | 138569 | 1.434292 |
| 3 | `loc_broker_male_a__seen_enemy_sniper_03` | `a596399e` | 94905 | 94884 | 2.036385 |
| 4 | `loc_broker_male_a__seen_enemy_sniper_04` | `aba70ee9` | 98446 | 98425 | 1.205146 |
| 5 | `loc_broker_male_a__seen_enemy_sniper_05` | `8131a988` | 73678 | 73665 | 1.882479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2946-L2964)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__seen_enemy_sniper_01` | `ba823cde` | 107086 | 107064 | 1.58474 |
| 2 | `loc_broker_male_b__seen_enemy_sniper_02` | `d182537b` | 120392 | 120367 | 1.704781 |
| 3 | `loc_broker_male_b__seen_enemy_sniper_03` | `1353fad3` | 10990 | 10990 | 1.653427 |
| 4 | `loc_broker_male_b__seen_enemy_sniper_04` | `c2c9efcb` | 111888 | 111864 | 2.359104 |
| 5 | `loc_broker_male_b__seen_enemy_sniper_05` | `82758ce6` | 74370 | 74356 | 0.769677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2944-L2962)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__seen_enemy_sniper_01` | `ce97f8ad` | 118776 | 118751 | 1.004708 |
| 2 | `loc_broker_male_c__seen_enemy_sniper_02` | `1d604a44` | 16719 | 16718 | 2.539125 |
| 3 | `loc_broker_male_c__seen_enemy_sniper_03` | `e7770562` | 133005 | 132977 | 1.573354 |
| 4 | `loc_broker_male_c__seen_enemy_sniper_04` | `85660e9d` | 76175 | 76161 | 1.364083 |
| 5 | `loc_broker_male_c__seen_enemy_sniper_05` | `d64043f4` | 123123 | 123098 | 1.485802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L2012-L2030)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__seen_enemy_sniper_01` | `e76e8692` | 132988 | 132960 | 1.749167 |
| 2 | `loc_cryptic_a__seen_enemy_sniper_02` | `a465c2d4` | 94245 | 94224 | 1.280344 |
| 3 | `loc_cryptic_a__seen_enemy_sniper_03` | `f9eddbf8` | 143478 | 143448 | 2.019094 |
| 4 | `loc_cryptic_a__seen_enemy_sniper_04` | `8efcb142` | 81762 | 81747 | 1.945719 |
| 5 | `loc_cryptic_a__seen_enemy_sniper_05` | `130c979f` | 10833 | 10833 | 1.884885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1993-L2011)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__seen_enemy_sniper_01` | `8bee03fc` | 79974 | 79959 | 1.193604 |
| 2 | `loc_cryptic_b__seen_enemy_sniper_02` | `3c042665` | 34241 | 34237 | 1.243781 |
| 3 | `loc_cryptic_b__seen_enemy_sniper_03` | `f30791e0` | 139489 | 139460 | 1.736375 |
| 4 | `loc_cryptic_b__seen_enemy_sniper_04` | `507aa5f7` | 45943 | 45936 | 1.408031 |
| 5 | `loc_cryptic_b__seen_enemy_sniper_05` | `17db3624` | 13597 | 13597 | 1.338448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L2012-L2030)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__seen_enemy_sniper_01` | `2f300bab` | 26819 | 26817 | 1.343323 |
| 2 | `loc_cryptic_c__seen_enemy_sniper_02` | `3430aac3` | 29769 | 29765 | 1.329885 |
| 3 | `loc_cryptic_c__seen_enemy_sniper_03` | `b709534f` | 105046 | 105025 | 1.869375 |
| 4 | `loc_cryptic_c__seen_enemy_sniper_04` | `7df91a7b` | 71868 | 71855 | 1.447917 |
| 5 | `loc_cryptic_c__seen_enemy_sniper_05` | `6f09c66c` | 63406 | 63393 | 1.689875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L2012-L2030)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__seen_enemy_sniper_01` | `239516b9` | 20188 | 20187 | 2.091042 |
| 2 | `loc_cryptic_d__seen_enemy_sniper_02` | `7090536f` | 64225 | 64212 | 2.164688 |
| 3 | `loc_cryptic_d__seen_enemy_sniper_03` | `a122c18c` | 92332 | 92311 | 3.173948 |
| 4 | `loc_cryptic_d__seen_enemy_sniper_04` | `65fb0d89` | 58286 | 58274 | 2.562708 |
| 5 | `loc_cryptic_d__seen_enemy_sniper_05` | `b59ec768` | 104230 | 104209 | 2.562938 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
