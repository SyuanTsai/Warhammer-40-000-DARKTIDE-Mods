# 玩家呼喊與回應 · player death psyker · 對話來源

[英文](../en/events/player_death_psyker--0001-2.html)｜[繁中](../zh-tw/events/player_death_psyker--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10300:player_death_psyker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `player_death_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10300-L10347)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "player_death"}` |
| user_context | enemies_close | OP.LT | `{"4": 30}` |
| query_context | died_class | OP.EQ | `{"4": "psyker"}` |
| query_context | current_mission | OP.NEQ | `{"4": "prologue"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2874-L2892)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__player_death_psyker_01` | `d7bc2299` | 124005 | 123980 | 2.388406 |
| 2 | `loc_psyker_female_c__player_death_psyker_02` | `f0aab344` | 138171 | 138142 | 1.842938 |
| 3 | `loc_psyker_female_c__player_death_psyker_03` | `599a7162` | 51239 | 51231 | 2.046479 |
| 4 | `loc_psyker_female_c__player_death_psyker_04` | `f299e07f` | 139245 | 139216 | 3.526479 |
| 5 | `loc_psyker_female_c__player_death_psyker_05` | `9d98ff68` | 90345 | 90324 | 2.169458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2920-L2938)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__player_death_psyker_01` | `0b334adb` | 6349 | 6349 | 1.892917 |
| 2 | `loc_psyker_male_a__player_death_psyker_02` | `b253abaf` | 102289 | 102268 | 1.906563 |
| 3 | `loc_psyker_male_a__player_death_psyker_03` | `7153da1d` | 64692 | 64679 | 2.079729 |
| 4 | `loc_psyker_male_a__player_death_psyker_04` | `eea4ab79` | 137057 | 137029 | 3.027667 |
| 5 | `loc_psyker_male_a__player_death_psyker_05` | `826ee7f7` | 74353 | 74339 | 2.170542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2879-L2897)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__player_death_psyker_01` | `6e16aa69` | 62881 | 62868 | 1.655813 |
| 2 | `loc_psyker_male_b__player_death_psyker_02` | `67dce8f0` | 59323 | 59311 | 1.718938 |
| 3 | `loc_psyker_male_b__player_death_psyker_03` | `bb9fad05` | 107727 | 107704 | 2.575542 |
| 4 | `loc_psyker_male_b__player_death_psyker_04` | `55454f36` | 48740 | 48732 | 1.582479 |
| 5 | `loc_psyker_male_b__player_death_psyker_05` | `fc5130ce` | 144805 | 144775 | 1.871021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2874-L2892)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__player_death_psyker_01` | `72839be2` | 65380 | 65367 | 2.03001 |
| 2 | `loc_psyker_male_c__player_death_psyker_02` | `1c1a00e2` | 16019 | 16018 | 1.633865 |
| 3 | `loc_psyker_male_c__player_death_psyker_03` | `16df9e71` | 13028 | 13028 | 1.721354 |
| 4 | `loc_psyker_male_c__player_death_psyker_04` | `0d23f3c5` | 7500 | 7500 | 3.764229 |
| 5 | `loc_psyker_male_c__player_death_psyker_05` | `169f3a33` | 12876 | 12876 | 2.242146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2878-L2896)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__player_death_psyker_01` | `f3b7e1e8` | 139896 | 139867 | 2.161896 |
| 2 | `loc_veteran_female_a__player_death_psyker_02` | `dc2eded9` | 126557 | 126532 | 0.960125 |
| 3 | `loc_veteran_female_a__player_death_psyker_03` | `bda11693` | 108868 | 108845 | 2.040833 |
| 4 | `loc_veteran_female_a__player_death_psyker_04` | `12fe7b7f` | 10794 | 10794 | 1.19275 |
| 5 | `loc_veteran_female_a__player_death_psyker_05` | `c31dc253` | 112074 | 112050 | 1.515938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2884-L2902)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__player_death_psyker_01` | `1b0b3542` | 15412 | 15411 | 1.7465 |
| 2 | `loc_veteran_female_b__player_death_psyker_02` | `8d936227` | 80940 | 80925 | 1.504875 |
| 3 | `loc_veteran_female_b__player_death_psyker_03` | `208d26d3` | 18447 | 18446 | 1.233125 |
| 4 | `loc_veteran_female_b__player_death_psyker_04` | `70282ea7` | 64002 | 63989 | 1.19375 |
| 5 | `loc_veteran_female_b__player_death_psyker_05` | `9b592b45` | 89082 | 89062 | 2.7545 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2832-L2850)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__player_death_psyker_01` | `02b0be66` | 1456 | 1456 | 1.266219 |
| 2 | `loc_veteran_female_c__player_death_psyker_02` | `ed162702` | 136176 | 136148 | 1.302406 |
| 3 | `loc_veteran_female_c__player_death_psyker_03` | `1461415e` | 11609 | 11609 | 1.491542 |
| 4 | `loc_veteran_female_c__player_death_psyker_04` | `fa564cad` | 143686 | 143656 | 1.195927 |
| 5 | `loc_veteran_female_c__player_death_psyker_05` | `bb68c0d5` | 107608 | 107585 | 1.425063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2909-L2927)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__player_death_psyker_01` | `dd6d5b39` | 127303 | 127277 | 1.616875 |
| 2 | `loc_veteran_male_a__player_death_psyker_02` | `a647fc01` | 95314 | 95293 | 1.310146 |
| 3 | `loc_veteran_male_a__player_death_psyker_03` | `63275e65` | 56668 | 56656 | 1.531417 |
| 4 | `loc_veteran_male_a__player_death_psyker_04` | `8546484b` | 76082 | 76068 | 1.447792 |
| 5 | `loc_veteran_male_a__player_death_psyker_05` | `e938761a` | 134007 | 133979 | 1.761396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2904-L2922)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__player_death_psyker_01` | `077e2dc8` | 4247 | 4247 | 1.7025 |
| 2 | `loc_veteran_male_b__player_death_psyker_02` | `8218e6f1` | 74188 | 74175 | 1.818458 |
| 3 | `loc_veteran_male_b__player_death_psyker_03` | `0fefdee4` | 9052 | 9052 | 1.469125 |
| 4 | `loc_veteran_male_b__player_death_psyker_04` | `a3d5b8e9` | 93907 | 93886 | 1.459396 |
| 5 | `loc_veteran_male_b__player_death_psyker_05` | `6af594ac` | 61067 | 61055 | 3.387813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2898-L2916)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__player_death_psyker_01` | `b0131c0c` | 100997 | 100976 | 0.919396 |
| 2 | `loc_veteran_male_c__player_death_psyker_02` | `e0842586` | 129057 | 129030 | 1.016896 |
| 3 | `loc_veteran_male_c__player_death_psyker_03` | `70637320` | 64134 | 64121 | 1.232948 |
| 4 | `loc_veteran_male_c__player_death_psyker_04` | `b822eed8` | 105698 | 105677 | 1.104271 |
| 5 | `loc_veteran_male_c__player_death_psyker_05` | `cdd1e4a5` | 118334 | 118309 | 1.12126 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2830-L2848)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__player_death_psyker_01` | `21a0c010` | 19039 | 19038 | 1.063438 |
| 2 | `loc_zealot_female_a__player_death_psyker_02` | `65165e41` | 57743 | 57731 | 1.668833 |
| 3 | `loc_zealot_female_a__player_death_psyker_03` | `55b059cb` | 48995 | 48987 | 1.937896 |
| 4 | `loc_zealot_female_a__player_death_psyker_04` | `f2151a31` | 138950 | 138921 | 1.313292 |
| 5 | `loc_zealot_female_a__player_death_psyker_05` | `e34ea921` | 130633 | 130606 | 1.294229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2789-L2807)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__player_death_psyker_01` | `cdb7fc0b` | 118267 | 118242 | 3.128542 |
| 2 | `loc_zealot_female_b__player_death_psyker_02` | `aa4ee42f` | 97687 | 97666 | 2.774792 |
| 3 | `loc_zealot_female_b__player_death_psyker_03` | `5e5634cf` | 53936 | 53927 | 1.828354 |
| 4 | `loc_zealot_female_b__player_death_psyker_04` | `bd9b54bb` | 108860 | 108837 | 3.855865 |
| 5 | `loc_zealot_female_b__player_death_psyker_05` | `154876fd` | 12125 | 12125 | 3.166521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2800-L2818)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__player_death_psyker_01` | `12bfa868` | 10669 | 10669 | 2.388302 |
| 2 | `loc_zealot_female_c__player_death_psyker_02` | `cf0bef76` | 119065 | 119040 | 1.978365 |
| 3 | `loc_zealot_female_c__player_death_psyker_03` | `5e910bef` | 54050 | 54041 | 2.034781 |
| 4 | `loc_zealot_female_c__player_death_psyker_04` | `c1a27b8d` | 111232 | 111208 | 2.919344 |
| 5 | `loc_zealot_female_c__player_death_psyker_05` | `4791b1d2` | 40759 | 40754 | 2.23875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2850-L2868)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__player_death_psyker_01` | `fb1e8ef7` | 144126 | 144096 | 1.179958 |
| 2 | `loc_zealot_male_a__player_death_psyker_02` | `e352b1a1` | 130640 | 130613 | 1.449813 |
| 3 | `loc_zealot_male_a__player_death_psyker_03` | `5ed92bfb` | 54206 | 54197 | 1.725156 |
| 4 | `loc_zealot_male_a__player_death_psyker_04` | `3f2ba259` | 36065 | 36061 | 1.41199 |
| 5 | `loc_zealot_male_a__player_death_psyker_05` | `91f7953d` | 83478 | 83463 | 1.555115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2813-L2831)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__player_death_psyker_01` | `398b72f6` | 32807 | 32803 | 1.991875 |
| 2 | `loc_zealot_male_b__player_death_psyker_02` | `3e3d33a8` | 35495 | 35491 | 2.210208 |
| 3 | `loc_zealot_male_b__player_death_psyker_03` | `b235b02e` | 102230 | 102209 | 1.66025 |
| 4 | `loc_zealot_male_b__player_death_psyker_04` | `55eea173` | 49141 | 49133 | 2.888708 |
| 5 | `loc_zealot_male_b__player_death_psyker_05` | `6734ee44` | 58987 | 58975 | 2.967146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2811-L2829)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__player_death_psyker_01` | `034933a7` | 1778 | 1778 | 2.940385 |
| 2 | `loc_zealot_male_c__player_death_psyker_02` | `a1930121` | 92568 | 92547 | 2.69324 |
| 3 | `loc_zealot_male_c__player_death_psyker_03` | `c32ba689` | 112093 | 112069 | 1.494667 |
| 4 | `loc_zealot_male_c__player_death_psyker_04` | `c90e663e` | 115577 | 115553 | 3.447073 |
| 5 | `loc_zealot_male_c__player_death_psyker_05` | `6ea0029b` | 63167 | 63154 | 1.980615 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
