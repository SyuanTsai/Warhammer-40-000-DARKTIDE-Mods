# 玩家呼喊與回應 · seen enemy houndmaster · 對話來源

[英文](../en/events/seen_enemy_houndmaster--0001-2.html)｜[繁中](../zh-tw/events/seen_enemy_houndmaster--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17413:seen_enemy_houndmaster`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_houndmaster`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17413-L17457)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_houndmaster | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4640-L4656)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__heard_enemy_houndmaster_01` | `d9b87752` | 125102 | 125077 | 2.78675 |
| 2 | `loc_ogryn_b__heard_enemy_houndmaster_02` | `0f2d89dd` | 8634 | 8634 | 1.194854 |
| 3 | `loc_ogryn_b__heard_enemy_houndmaster_03` | `d8e5f2d4` | 124629 | 124604 | 1.814979 |
| 4 | `loc_ogryn_b__heard_enemy_houndmaster_04` | `e91e6a80` | 133954 | 133926 | 1.445896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4610-L4626)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__heard_enemy_houndmaster_01` | `7acb337e` | 70085 | 70072 | 2.128052 |
| 2 | `loc_ogryn_c__heard_enemy_houndmaster_02` | `78fa653e` | 69037 | 69024 | 2.867063 |
| 3 | `loc_ogryn_c__heard_enemy_houndmaster_03` | `e544897b` | 131737 | 131710 | 2.639917 |
| 4 | `loc_ogryn_c__heard_enemy_houndmaster_04` | `51ff7cd1` | 46820 | 46813 | 2.674146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L4036-L4052)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__heard_enemy_houndmaster_01` | `78a18a5e` | 68833 | 68820 | 4.00501 |
| 2 | `loc_ogryn_d__heard_enemy_houndmaster_02` | `568607fe` | 49482 | 49474 | 3.475583 |
| 3 | `loc_ogryn_d__heard_enemy_houndmaster_03` | `3fd8ded5` | 36440 | 36436 | 4.026969 |
| 4 | `loc_ogryn_d__heard_enemy_houndmaster_04` | `bc778635` | 108206 | 108183 | 3.317865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4738-L4754)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__heard_enemy_houndmaster_01` | `388bc403` | 32237 | 32233 | 2.071521 |
| 2 | `loc_psyker_female_a__heard_enemy_houndmaster_02` | `bdb8b176` | 108917 | 108894 | 3.365354 |
| 3 | `loc_psyker_female_a__heard_enemy_houndmaster_03` | `b6fe4d67` | 105019 | 104998 | 2.591813 |
| 4 | `loc_psyker_female_a__heard_enemy_houndmaster_04` | `be99f665` | 109426 | 109403 | 2.405979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4729-L4745)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__heard_enemy_houndmaster_01` | `c75892c8` | 114569 | 114545 | 2.933646 |
| 2 | `loc_psyker_female_b__heard_enemy_houndmaster_02` | `50528da0` | 45842 | 45835 | 3.819479 |
| 3 | `loc_psyker_female_b__heard_enemy_houndmaster_03` | `50778b44` | 45934 | 45927 | 2.70225 |
| 4 | `loc_psyker_female_b__heard_enemy_houndmaster_04` | `69068a34` | 59989 | 59977 | 1.455896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4698-L4714)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__heard_enemy_houndmaster_01` | `03007b65` | 1643 | 1643 | 1.604792 |
| 2 | `loc_psyker_female_c__heard_enemy_houndmaster_02` | `38758df0` | 32193 | 32189 | 1.739573 |
| 3 | `loc_psyker_female_c__heard_enemy_houndmaster_03` | `01786ad6` | 789 | 789 | 1.668698 |
| 4 | `loc_psyker_female_c__heard_enemy_houndmaster_04` | `5b00093a` | 52069 | 52061 | 1.228281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4770-L4786)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__heard_enemy_houndmaster_01` | `7c2c5a9d` | 70873 | 70860 | 2.348917 |
| 2 | `loc_psyker_male_a__heard_enemy_houndmaster_02` | `2ec9c209` | 26583 | 26581 | 2.249229 |
| 3 | `loc_psyker_male_a__heard_enemy_houndmaster_03` | `4b041f91` | 42769 | 42763 | 2.010771 |
| 4 | `loc_psyker_male_a__heard_enemy_houndmaster_04` | `7cdb884c` | 71274 | 71261 | 2.513063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4742-L4758)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__heard_enemy_houndmaster_01` | `28fc3879` | 23236 | 23234 | 2.748938 |
| 2 | `loc_psyker_male_b__heard_enemy_houndmaster_02` | `c508dcca` | 113186 | 113162 | 3.502 |
| 3 | `loc_psyker_male_b__heard_enemy_houndmaster_03` | `e12b5989` | 129430 | 129403 | 1.789792 |
| 4 | `loc_psyker_male_b__heard_enemy_houndmaster_04` | `3c8423b3` | 34532 | 34528 | 2.822208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4700-L4716)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__heard_enemy_houndmaster_01` | `099c4553` | 5474 | 5474 | 1.539354 |
| 2 | `loc_psyker_male_c__heard_enemy_houndmaster_02` | `f8284432` | 142452 | 142423 | 1.766229 |
| 3 | `loc_psyker_male_c__heard_enemy_houndmaster_03` | `3e5dcbef` | 35572 | 35568 | 1.449656 |
| 4 | `loc_psyker_male_c__heard_enemy_houndmaster_04` | `7061609a` | 64131 | 64118 | 1.259135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4420-L4436)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__heard_enemy_houndmaster_01` | `f8e1b0d2` | 142880 | 142851 | 1.326375 |
| 2 | `loc_veteran_female_a__heard_enemy_houndmaster_02` | `eca0c34c` | 135909 | 135881 | 3.041708 |
| 3 | `loc_veteran_female_a__heard_enemy_houndmaster_03` | `b8f41ed2` | 106185 | 106163 | 1.074458 |
| 4 | `loc_veteran_female_a__heard_enemy_houndmaster_04` | `ea4be701` | 134644 | 134616 | 1.636292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4398-L4414)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__heard_enemy_houndmaster_01` | `bf84b951` | 109998 | 109975 | 1.302208 |
| 2 | `loc_veteran_female_b__heard_enemy_houndmaster_02` | `e4d08350` | 131492 | 131465 | 1.672083 |
| 3 | `loc_veteran_female_b__heard_enemy_houndmaster_03` | `19aa6594` | 14630 | 14630 | 2.064438 |
| 4 | `loc_veteran_female_b__heard_enemy_houndmaster_04` | `ec78b811` | 135828 | 135800 | 2.025833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4315-L4331)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__heard_enemy_houndmaster_01` | `e69973c3` | 132549 | 132521 | 1.237573 |
| 2 | `loc_veteran_female_c__heard_enemy_houndmaster_02` | `2c7c8c06` | 25321 | 25319 | 1.456427 |
| 3 | `loc_veteran_female_c__heard_enemy_houndmaster_03` | `4a1158d6` | 42246 | 42241 | 1.562865 |
| 4 | `loc_veteran_female_c__heard_enemy_houndmaster_04` | `2e4dd4f8` | 26321 | 26319 | 1.173719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4442-L4458)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__heard_enemy_houndmaster_01` | `2b174c9e` | 24481 | 24479 | 1.383729 |
| 2 | `loc_veteran_male_a__heard_enemy_houndmaster_02` | `82e70df9` | 74645 | 74631 | 2.959813 |
| 3 | `loc_veteran_male_a__heard_enemy_houndmaster_03` | `a54f8bae` | 94747 | 94726 | 1.459792 |
| 4 | `loc_veteran_male_a__heard_enemy_houndmaster_04` | `a9f3d793` | 97494 | 97473 | 1.865813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4418-L4434)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__heard_enemy_houndmaster_01` | `a217da1a` | 92872 | 92851 | 2.371125 |
| 2 | `loc_veteran_male_b__heard_enemy_houndmaster_02` | `987cbeed` | 87369 | 87352 | 1.390417 |
| 3 | `loc_veteran_male_b__heard_enemy_houndmaster_03` | `e87876ee` | 133585 | 133557 | 2.138854 |
| 4 | `loc_veteran_male_b__heard_enemy_houndmaster_04` | `63e96156` | 57100 | 57088 | 1.843208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4400-L4416)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__heard_enemy_houndmaster_01` | `2d769175` | 25877 | 25875 | 1.303292 |
| 2 | `loc_veteran_male_c__heard_enemy_houndmaster_02` | `3cb1c2a8` | 34629 | 34625 | 1.770969 |
| 3 | `loc_veteran_male_c__heard_enemy_houndmaster_03` | `6a23e6de` | 60609 | 60597 | 1.300365 |
| 4 | `loc_veteran_male_c__heard_enemy_houndmaster_04` | `2a38606d` | 23963 | 23961 | 1.518917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4353-L4369)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__heard_enemy_houndmaster_01` | `7744d2cc` | 68064 | 68051 | 1.636708 |
| 2 | `loc_zealot_female_a__heard_enemy_houndmaster_02` | `fd83234c` | 145457 | 145427 | 1.778083 |
| 3 | `loc_zealot_female_a__heard_enemy_houndmaster_03` | `330c3c18` | 29110 | 29106 | 1.597208 |
| 4 | `loc_zealot_female_a__heard_enemy_houndmaster_04` | `bf78ff4e` | 109972 | 109949 | 1.056563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4300-L4316)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__heard_enemy_houndmaster_01` | `251c9140` | 21075 | 21074 | 1.758271 |
| 2 | `loc_zealot_female_b__heard_enemy_houndmaster_02` | `d9fc9c48` | 125255 | 125230 | 2.319271 |
| 3 | `loc_zealot_female_b__heard_enemy_houndmaster_03` | `038fc35e` | 1922 | 1922 | 1.967729 |
| 4 | `loc_zealot_female_b__heard_enemy_houndmaster_04` | `fbd933b6` | 144538 | 144508 | 2.218333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4321-L4337)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__heard_enemy_houndmaster_01` | `4d938935` | 44244 | 44238 | 1.854698 |
| 2 | `loc_zealot_female_c__heard_enemy_houndmaster_02` | `34d1b928` | 30123 | 30119 | 2.713594 |
| 3 | `loc_zealot_female_c__heard_enemy_houndmaster_03` | `b116fc13` | 101593 | 101572 | 2.170615 |
| 4 | `loc_zealot_female_c__heard_enemy_houndmaster_04` | `4f06054e` | 45090 | 45084 | 1.795979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4384-L4400)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__heard_enemy_houndmaster_01` | `95358d21` | 85396 | 85379 | 1.843125 |
| 2 | `loc_zealot_male_a__heard_enemy_houndmaster_02` | `45206655` | 39404 | 39399 | 2.213958 |
| 3 | `loc_zealot_male_a__heard_enemy_houndmaster_03` | `233a08c0` | 19996 | 19995 | 1.514438 |
| 4 | `loc_zealot_male_a__heard_enemy_houndmaster_04` | `d7587291` | 123765 | 123740 | 1.312104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4339-L4355)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__heard_enemy_houndmaster_01` | `170b04cb` | 13129 | 13129 | 1.880958 |
| 2 | `loc_zealot_male_b__heard_enemy_houndmaster_02` | `cc849d53` | 117561 | 117536 | 2.305313 |
| 3 | `loc_zealot_male_b__heard_enemy_houndmaster_03` | `027d64af` | 1338 | 1338 | 2.345104 |
| 4 | `loc_zealot_male_b__heard_enemy_houndmaster_04` | `a5edb74b` | 95095 | 95074 | 2.149896 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
