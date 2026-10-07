# 玩家呼喊與回應 · found ammo ogryn low on ammo · 對話來源

[英文](../en/events/found_ammo_ogryn_low_on_ammo--0001-1.html)｜[繁中](../zh-tw/events/found_ammo_ogryn_low_on_ammo--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L6037:found_ammo_ogryn_low_on_ammo`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `found_ammo_ogryn_low_on_ammo`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L6037-L6121)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "ammo"}` |
| query_context | distance | OP.GT | `{"4": 6}` |
| query_context | distance | OP.LT | `{"4": 20}` |
| user_context | enemies_close | OP.LT | `{"4": 30}` |
| faction_context | total_ammo_percentage | OP.LT | `{"4": 0.5}` |
| faction_context | class_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_NOT_INCLUDES | `{}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | last_saw_ammo | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L992-L1008)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__found_ammo_ogryn_low_on_ammo_01` | `017f071d` | 816 | 816 | 1.803958 |
| 2 | `loc_adamant_female_a__found_ammo_ogryn_low_on_ammo_02` | `85b7c8c6` | 76352 | 76338 | 2.105906 |
| 3 | `loc_adamant_female_a__found_ammo_ogryn_low_on_ammo_03` | `d1a3a219` | 120460 | 120435 | 1.828542 |
| 4 | `loc_adamant_female_a__found_ammo_ogryn_low_on_ammo_04` | `bde63d72` | 109037 | 109014 | 2.871844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L985-L1001)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__found_ammo_ogryn_low_on_ammo_01` | `16765f19` | 12788 | 12788 | 1.798375 |
| 2 | `loc_adamant_female_b__found_ammo_ogryn_low_on_ammo_02` | `87802505` | 77406 | 77391 | 1.175615 |
| 3 | `loc_adamant_female_b__found_ammo_ogryn_low_on_ammo_03` | `988a6f4b` | 87394 | 87377 | 1.988635 |
| 4 | `loc_adamant_female_b__found_ammo_ogryn_low_on_ammo_04` | `ea7814d2` | 134738 | 134710 | 1.622802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L985-L1001)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__found_ammo_ogryn_low_on_ammo_01` | `541231cf` | 48055 | 48048 | 1.53674 |
| 2 | `loc_adamant_female_c__found_ammo_ogryn_low_on_ammo_02` | `970e33c1` | 86469 | 86452 | 1.93799 |
| 3 | `loc_adamant_female_c__found_ammo_ogryn_low_on_ammo_03` | `284bd7a6` | 22869 | 22868 | 2.114292 |
| 4 | `loc_adamant_female_c__found_ammo_ogryn_low_on_ammo_04` | `e5c11af2` | 132026 | 131998 | 2.346208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L991-L1007)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__found_ammo_ogryn_low_on_ammo_01` | `f89ddb03` | 142717 | 142688 | 1.796677 |
| 2 | `loc_adamant_male_a__found_ammo_ogryn_low_on_ammo_02` | `f52e892b` | 140724 | 140695 | 1.92401 |
| 3 | `loc_adamant_male_a__found_ammo_ogryn_low_on_ammo_03` | `e575c7e5` | 131856 | 131828 | 2.02401 |
| 4 | `loc_adamant_male_a__found_ammo_ogryn_low_on_ammo_04` | `cb85aac1` | 117026 | 117002 | 2.382677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L991-L1007)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__found_ammo_ogryn_low_on_ammo_01` | `34d09bd6` | 30119 | 30115 | 1.856083 |
| 2 | `loc_adamant_male_b__found_ammo_ogryn_low_on_ammo_02` | `b8b8ffdb` | 106062 | 106040 | 1.564354 |
| 3 | `loc_adamant_male_b__found_ammo_ogryn_low_on_ammo_03` | `45ee2df9` | 39835 | 39830 | 2.281813 |
| 4 | `loc_adamant_male_b__found_ammo_ogryn_low_on_ammo_04` | `bc6844be` | 108170 | 108147 | 2.0565 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L991-L1007)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__found_ammo_ogryn_low_on_ammo_01` | `3ab50e02` | 33508 | 33504 | 1.870615 |
| 2 | `loc_adamant_male_c__found_ammo_ogryn_low_on_ammo_02` | `088be19f` | 4858 | 4858 | 2.418667 |
| 3 | `loc_adamant_male_c__found_ammo_ogryn_low_on_ammo_03` | `7eb2a538` | 72275 | 72262 | 2.322031 |
| 4 | `loc_adamant_male_c__found_ammo_ogryn_low_on_ammo_04` | `357b22ee` | 30519 | 30515 | 2.965323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1213-L1229)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__found_ammo_ogryn_low_on_ammo_01` | `9ff4553a` | 91645 | 91624 | 1.832854 |
| 2 | `loc_broker_female_a__found_ammo_ogryn_low_on_ammo_02` | `7b5ae140` | 70430 | 70417 | 1.484615 |
| 3 | `loc_broker_female_a__found_ammo_ogryn_low_on_ammo_03` | `538cf333` | 47727 | 47720 | 2.348896 |
| 4 | `loc_broker_female_a__found_ammo_ogryn_low_on_ammo_04` | `ce99d27d` | 118781 | 118756 | 3.031771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1213-L1229)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__found_ammo_ogryn_low_on_ammo_01` | `26aa6c16` | 21934 | 21933 | 0.829156 |
| 2 | `loc_broker_female_b__found_ammo_ogryn_low_on_ammo_02` | `4d64632e` | 44158 | 44152 | 1.322156 |
| 3 | `loc_broker_female_b__found_ammo_ogryn_low_on_ammo_03` | `65fc1762` | 58289 | 58277 | 1.201906 |
| 4 | `loc_broker_female_b__found_ammo_ogryn_low_on_ammo_04` | `a87de85c` | 96598 | 96577 | 1.1265 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1213-L1229)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__found_ammo_ogryn_low_on_ammo_01` | `29acc373` | 23635 | 23633 | 1.279 |
| 2 | `loc_broker_female_c__found_ammo_ogryn_low_on_ammo_02` | `4b8d47e5` | 43094 | 43088 | 1.15 |
| 3 | `loc_broker_female_c__found_ammo_ogryn_low_on_ammo_03` | `a9f636ce` | 97501 | 97480 | 1.846 |
| 4 | `loc_broker_female_c__found_ammo_ogryn_low_on_ammo_04` | `060f4946` | 3432 | 3432 | 1.615677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1213-L1229)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__found_ammo_ogryn_low_on_ammo_01` | `8020bb68` | 73085 | 73072 | 1.621375 |
| 2 | `loc_broker_male_a__found_ammo_ogryn_low_on_ammo_02` | `ac5ff45d` | 98871 | 98850 | 1.467823 |
| 3 | `loc_broker_male_a__found_ammo_ogryn_low_on_ammo_03` | `81bd9ec8` | 73987 | 73974 | 2.293708 |
| 4 | `loc_broker_male_a__found_ammo_ogryn_low_on_ammo_04` | `d97dbe01` | 124983 | 124958 | 2.766552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1213-L1229)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__found_ammo_ogryn_low_on_ammo_01` | `ae920b94` | 100149 | 100128 | 0.969 |
| 2 | `loc_broker_male_b__found_ammo_ogryn_low_on_ammo_02` | `6c203f39` | 61727 | 61714 | 1.332385 |
| 3 | `loc_broker_male_b__found_ammo_ogryn_low_on_ammo_03` | `dc69ffd3` | 126698 | 126673 | 1.5595 |
| 4 | `loc_broker_male_b__found_ammo_ogryn_low_on_ammo_04` | `68ca5981` | 59862 | 59850 | 1.082552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1213-L1229)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__found_ammo_ogryn_low_on_ammo_01` | `840356d8` | 75314 | 75300 | 1.233104 |
| 2 | `loc_broker_male_c__found_ammo_ogryn_low_on_ammo_02` | `efe435dc` | 137737 | 137709 | 1.112667 |
| 3 | `loc_broker_male_c__found_ammo_ogryn_low_on_ammo_03` | `96744491` | 86107 | 86090 | 1.6075 |
| 4 | `loc_broker_male_c__found_ammo_ogryn_low_on_ammo_04` | `e9d9ff26` | 134382 | 134354 | 1.670708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L1726-L1744)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__found_ammo_ogryn_low_on_ammo_01` | `894b977c` | 78436 | 78421 | 1.487417 |
| 2 | `loc_ogryn_a__found_ammo_ogryn_low_on_ammo_02` | `5ff772cf` | 54875 | 54866 | 1.276958 |
| 3 | `loc_ogryn_a__found_ammo_ogryn_low_on_ammo_03` | `97f24eb2` | 87022 | 87005 | 1.391958 |
| 4 | `loc_ogryn_a__found_ammo_ogryn_low_on_ammo_04` | `69fb33c0` | 60522 | 60510 | 1.407229 |
| 5 | `loc_ogryn_a__found_ammo_ogryn_low_on_ammo_05` | `8573e44f` | 76204 | 76190 | 2.342958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L1718-L1736)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__found_ammo_ogryn_low_on_ammo_01` | `d1a089b1` | 120449 | 120424 | 1.968375 |
| 2 | `loc_ogryn_b__found_ammo_ogryn_low_on_ammo_02` | `a9c78f10` | 97376 | 97355 | 1.586448 |
| 3 | `loc_ogryn_b__found_ammo_ogryn_low_on_ammo_03` | `f23183d4` | 139021 | 138992 | 1.633229 |
| 4 | `loc_ogryn_b__found_ammo_ogryn_low_on_ammo_04` | `e25d4bc2` | 130057 | 130030 | 1.605844 |
| 5 | `loc_ogryn_b__found_ammo_ogryn_low_on_ammo_05` | `166f225f` | 12775 | 12775 | 1.546615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L1693-L1711)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__found_ammo_ogryn_low_on_ammo_01` | `c7c448aa` | 114840 | 114816 | 2.178458 |
| 2 | `loc_ogryn_c__found_ammo_ogryn_low_on_ammo_02` | `806dc8c1` | 73247 | 73234 | 2.427896 |
| 3 | `loc_ogryn_c__found_ammo_ogryn_low_on_ammo_03` | `e8a900fe` | 133686 | 133658 | 1.180156 |
| 4 | `loc_ogryn_c__found_ammo_ogryn_low_on_ammo_04` | `b1464f60` | 101710 | 101689 | 2.214104 |
| 5 | `loc_ogryn_c__found_ammo_ogryn_low_on_ammo_05` | `ae354cad` | 99948 | 99927 | 2.483417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L1597-L1613)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__found_ammo_ogryn_low_on_ammo_01` | `13544407` | 10992 | 10992 | 2.561573 |
| 2 | `loc_ogryn_d__found_ammo_ogryn_low_on_ammo_02` | `14854b30` | 11697 | 11697 | 2.651115 |
| 3 | `loc_ogryn_d__found_ammo_ogryn_low_on_ammo_03` | `42203e88` | 37732 | 37728 | 2.842979 |
| 4 | `loc_ogryn_d__found_ammo_ogryn_low_on_ammo_04` | `1980824f` | 14527 | 14527 | 3.367448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L1732-L1750)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__found_ammo_ogryn_low_on_ammo_01` | `5c28fcca` | 52753 | 52744 | 2.452354 |
| 2 | `loc_psyker_female_a__found_ammo_ogryn_low_on_ammo_02` | `0a0ec28c` | 5732 | 5732 | 3.357896 |
| 3 | `loc_psyker_female_a__found_ammo_ogryn_low_on_ammo_03` | `dcad70db` | 126858 | 126833 | 2.086458 |
| 4 | `loc_psyker_female_a__found_ammo_ogryn_low_on_ammo_04` | `40089078` | 36546 | 36542 | 3.147375 |
| 5 | `loc_psyker_female_a__found_ammo_ogryn_low_on_ammo_05` | `f681bb7b` | 141504 | 141475 | 2.385292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L1702-L1720)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__found_ammo_ogryn_low_on_ammo_01` | `b38ffe9f` | 102979 | 102958 | 1.902729 |
| 2 | `loc_psyker_female_b__found_ammo_ogryn_low_on_ammo_02` | `15dc8c7e` | 12451 | 12451 | 1.702979 |
| 3 | `loc_psyker_female_b__found_ammo_ogryn_low_on_ammo_03` | `69158820` | 60019 | 60007 | 1.632229 |
| 4 | `loc_psyker_female_b__found_ammo_ogryn_low_on_ammo_04` | `d09085eb` | 119915 | 119890 | 1.685375 |
| 5 | `loc_psyker_female_b__found_ammo_ogryn_low_on_ammo_05` | `6090926d` | 55219 | 55208 | 2.578646 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
