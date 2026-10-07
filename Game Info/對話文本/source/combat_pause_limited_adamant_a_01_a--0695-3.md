# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0695-3.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0695-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L4:combat_pause_limited_adamant_a_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3056；根節點：451；關係：4811。
- Cyclic：False；cross_database：True；unresolved inbound：29。


## `level_hab_block_temple_response`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs.lua#L971-L1002)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_veteran_male_b.lua#L122-L162)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__nurgle_circumstance_prop_growth_01` | `473d0d5d` | 40582 | 40577 | 3.494229 |
| 2 | `loc_veteran_male_b__nurgle_circumstance_prop_growth_02` | `e9a3a911` | 134254 | 134226 | 3.713042 |
| 3 | `loc_veteran_male_b__nurgle_circumstance_prop_growth_03` | `4cba5aaa` | 43789 | 43783 | 4.846125 |
| 4 | `loc_veteran_male_b__nurgle_circumstance_prop_growth_04` | `8097102b` | 73353 | 73340 | 4.085063 |
| 5 | `loc_veteran_male_b__nurgle_circumstance_prop_growth_05` | `76c759c8` | 67799 | 67786 | 4.473833 |
| 6 | `loc_veteran_male_b__nurgle_circumstance_prop_growth_06` | `278edec9` | 22460 | 22459 | 4.650375 |
| 7 | `loc_veteran_male_b__nurgle_circumstance_prop_growth_07` | `ef6bf663` | 137468 | 137440 | 4.417833 |
| 8 | `loc_veteran_male_b__nurgle_circumstance_prop_growth_08` | `136057dd` | 11035 | 11035 | 4.074958 |
| 9 | `loc_veteran_male_b__nurgle_circumstance_prop_growth_09` | `a9953e90` | 97258 | 97237 | 2.335938 |
| 10 | `loc_veteran_male_b__nurgle_circumstance_prop_growth_10` | `5514282b` | 48622 | 48614 | 4.577188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_veteran_male_c.lua#L116-L165)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：13；randomize_indexes_n：0；weights：`{"1": 0.07692308, "2": 0.07692308, "3": 0.07692308, "4": 0.07692308, "5": 0.07692308, "6": 0.07692308, "7": 0.07692308, "8": 0.07692308, "9": 0.07692308, "10": 0.07692308, "11": 0.07692308, "12": 0.07692308, "13": 0.07692308}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__asset_nurgle_growth_01` | `850e6c70` | 75944 | 75930 | 1.809344 |
| 2 | `loc_veteran_male_c__asset_nurgle_growth_02` | `7785b2ff` | 68191 | 68178 | 0.933146 |
| 3 | `loc_veteran_male_c__asset_nurgle_growth_03` | `0d425848` | 7560 | 7560 | 2.536583 |
| 4 | `loc_veteran_male_c__asset_nurgle_growth_04` | `909402e3` | 82677 | 82662 | 3.741365 |
| 5 | `loc_veteran_male_c__asset_nurgle_growth_05` | `503ac4f1` | 45790 | 45783 | 0.935406 |
| 6 | `loc_veteran_male_c__nurgle_circumstance_prop_growth_a_02` | `db6e2791` | 126105 | 126080 | 2.806563 |
| 7 | `loc_veteran_male_c__nurgle_circumstance_prop_growth_a_03` | `6161bede` | 55676 | 55664 | 1.282865 |
| 8 | `loc_veteran_male_c__nurgle_circumstance_prop_growth_a_04` | `f5bc4ae3` | 141051 | 141022 | 1.894198 |
| 9 | `loc_veteran_male_c__nurgle_circumstance_prop_growth_a_06` | `60948fd5` | 55227 | 55216 | 3.46575 |
| 10 | `loc_veteran_male_c__nurgle_circumstance_prop_growth_a_07` | `931eaa75` | 84156 | 84140 | 2.989104 |
| 11 | `loc_veteran_male_c__nurgle_circumstance_prop_growth_a_08` | `6f267d63` | 63454 | 63441 | 3.605188 |
| 12 | `loc_veteran_male_c__nurgle_circumstance_prop_growth_a_09` | `e62e3c7c` | 132292 | 132264 | 2.771083 |
| 13 | `loc_veteran_male_c__nurgle_circumstance_prop_growth_a_10` | `efdfd371` | 137725 | 137697 | 2.953615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_zealot_female_a.lua#L122-L162)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__nurgle_circumstance_prop_growth_01` | `c66d446c` | 114005 | 113981 | 3.909438 |
| 2 | `loc_zealot_female_a__nurgle_circumstance_prop_growth_02` | `50a69e85` | 46038 | 46031 | 5.350313 |
| 3 | `loc_zealot_female_a__nurgle_circumstance_prop_growth_03` | `71722745` | 64763 | 64750 | 4.364042 |
| 4 | `loc_zealot_female_a__nurgle_circumstance_prop_growth_04` | `6776eb63` | 59130 | 59118 | 6.2195 |
| 5 | `loc_zealot_female_a__nurgle_circumstance_prop_growth_05` | `dc1167dd` | 126479 | 126454 | 3.595875 |
| 6 | `loc_zealot_female_a__nurgle_circumstance_prop_growth_06` | `66457c25` | 58448 | 58436 | 5.204708 |
| 7 | `loc_zealot_female_a__nurgle_circumstance_prop_growth_07` | `b0f5dbd9` | 101534 | 101513 | 3.435667 |
| 8 | `loc_zealot_female_a__nurgle_circumstance_prop_growth_08` | `b231ba30` | 102218 | 102197 | 6.185208 |
| 9 | `loc_zealot_female_a__nurgle_circumstance_prop_growth_09` | `2223fa94` | 19342 | 19341 | 4.722708 |
| 10 | `loc_zealot_female_a__nurgle_circumstance_prop_growth_10` | `ea7749ed` | 134736 | 134708 | 3.874417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_zealot_female_b.lua#L122-L162)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__nurgle_circumstance_prop_growth_01` | `cf5d6ada` | 119211 | 119186 | 3.472667 |
| 2 | `loc_zealot_female_b__nurgle_circumstance_prop_growth_02` | `89011873` | 78276 | 78261 | 3.669271 |
| 3 | `loc_zealot_female_b__nurgle_circumstance_prop_growth_03` | `edd5c286` | 136605 | 136577 | 4.400958 |
| 4 | `loc_zealot_female_b__nurgle_circumstance_prop_growth_04` | `c620a492` | 113832 | 113808 | 5.705625 |
| 5 | `loc_zealot_female_b__nurgle_circumstance_prop_growth_05` | `ad367763` | 99367 | 99346 | 4.196563 |
| 6 | `loc_zealot_female_b__nurgle_circumstance_prop_growth_06` | `84be3e1e` | 75741 | 75727 | 4.927354 |
| 7 | `loc_zealot_female_b__nurgle_circumstance_prop_growth_07` | `2db7c09e` | 26004 | 26002 | 4.720208 |
| 8 | `loc_zealot_female_b__nurgle_circumstance_prop_growth_08` | `12ac5f4a` | 10623 | 10623 | 5.750646 |
| 9 | `loc_zealot_female_b__nurgle_circumstance_prop_growth_09` | `252d3fb0` | 21114 | 21113 | 2.543667 |
| 10 | `loc_zealot_female_b__nurgle_circumstance_prop_growth_10` | `aede3f10` | 100285 | 100264 | 3.277646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_zealot_female_c.lua#L122-L177)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`{"1": 0.06666667, "2": 0.06666667, "3": 0.06666667, "4": 0.06666667, "5": 0.06666667, "6": 0.06666667, "7": 0.06666667, "8": 0.06666667, "9": 0.06666667, "10": 0.06666667, "11": 0.06666667, "12": 0.06666667, "13": 0.06666667, "14": 0.06666667, "15": 0.06666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__asset_nurgle_growth_01` | `9ead982b` | 90939 | 90918 | 1.769125 |
| 2 | `loc_zealot_female_c__asset_nurgle_growth_02` | `8f99251d` | 82121 | 82106 | 2.543604 |
| 3 | `loc_zealot_female_c__asset_nurgle_growth_03` | `244950c9` | 20593 | 20592 | 2.573104 |
| 4 | `loc_zealot_female_c__asset_nurgle_growth_04` | `a0d18b39` | 92164 | 92143 | 3.840958 |
| 5 | `loc_zealot_female_c__asset_nurgle_growth_05` | `c282746a` | 111739 | 111715 | 4.81201 |
| 6 | `loc_zealot_female_c__nurgle_circumstance_prop_growth_a_01` | `feca2867` | 146174 | 146144 | 3.6755 |
| 7 | `loc_zealot_female_c__nurgle_circumstance_prop_growth_a_02` | `f900c95d` | 142952 | 142922 | 2.814031 |
| 8 | `loc_zealot_female_c__nurgle_circumstance_prop_growth_a_03` | `9f3f27ed` | 91243 | 91222 | 3.804104 |
| 9 | `loc_zealot_female_c__nurgle_circumstance_prop_growth_a_04` | `ae6742f7` | 100058 | 100037 | 4.310167 |
| 10 | `loc_zealot_female_c__nurgle_circumstance_prop_growth_a_05` | `90d8ac03` | 82840 | 82825 | 3.248938 |
| 11 | `loc_zealot_female_c__nurgle_circumstance_prop_growth_a_06` | `c7215238` | 114442 | 114418 | 5.160448 |
| 12 | `loc_zealot_female_c__nurgle_circumstance_prop_growth_a_07` | `cbae9202` | 117114 | 117090 | 4.699146 |
| 13 | `loc_zealot_female_c__nurgle_circumstance_prop_growth_a_08` | `2985df2a` | 23552 | 23550 | 3.977521 |
| 14 | `loc_zealot_female_c__nurgle_circumstance_prop_growth_a_09` | `682e0ea4` | 59514 | 59502 | 2.929948 |
| 15 | `loc_zealot_female_c__nurgle_circumstance_prop_growth_a_10` | `f00dee51` | 137837 | 137809 | 4.503552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_zealot_male_a.lua#L122-L162)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__nurgle_circumstance_prop_growth_01` | `e470f983` | 131307 | 131280 | 3.565583 |
| 2 | `loc_zealot_male_a__nurgle_circumstance_prop_growth_02` | `a3af3295` | 93814 | 93793 | 5.018771 |
| 3 | `loc_zealot_male_a__nurgle_circumstance_prop_growth_03` | `53bcb8ad` | 47846 | 47839 | 3.618667 |
| 4 | `loc_zealot_male_a__nurgle_circumstance_prop_growth_04` | `2323c43c` | 19934 | 19933 | 5.644646 |
| 5 | `loc_zealot_male_a__nurgle_circumstance_prop_growth_05` | `d3314a54` | 121353 | 121328 | 3.163271 |
| 6 | `loc_zealot_male_a__nurgle_circumstance_prop_growth_06` | `28da7646` | 23162 | 23160 | 4.719667 |
| 7 | `loc_zealot_male_a__nurgle_circumstance_prop_growth_07` | `22372315` | 19383 | 19382 | 3.243125 |
| 8 | `loc_zealot_male_a__nurgle_circumstance_prop_growth_08` | `dfc32bac` | 128622 | 128595 | 4.734479 |
| 9 | `loc_zealot_male_a__nurgle_circumstance_prop_growth_09` | `40a9fa20` | 36906 | 36902 | 5.225875 |
| 10 | `loc_zealot_male_a__nurgle_circumstance_prop_growth_10` | `0ea95bca` | 8359 | 8359 | 4.128229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_zealot_male_b.lua#L122-L162)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__nurgle_circumstance_prop_growth_01` | `2eda6fb7` | 26631 | 26629 | 3.2905 |
| 2 | `loc_zealot_male_b__nurgle_circumstance_prop_growth_02` | `c8598124` | 115154 | 115130 | 3.183854 |
| 3 | `loc_zealot_male_b__nurgle_circumstance_prop_growth_03` | `3ae8a2aa` | 33629 | 33625 | 4.324792 |
| 4 | `loc_zealot_male_b__nurgle_circumstance_prop_growth_04` | `a5c672b0` | 95007 | 94986 | 4.895271 |
| 5 | `loc_zealot_male_b__nurgle_circumstance_prop_growth_05` | `f56d1763` | 140880 | 140851 | 4.135458 |
| 6 | `loc_zealot_male_b__nurgle_circumstance_prop_growth_06` | `d197f968` | 120438 | 120413 | 5.824771 |
| 7 | `loc_zealot_male_b__nurgle_circumstance_prop_growth_07` | `706555bf` | 64143 | 64130 | 3.831771 |
| 8 | `loc_zealot_male_b__nurgle_circumstance_prop_growth_08` | `f3426e1e` | 139621 | 139592 | 5.842583 |
| 9 | `loc_zealot_male_b__nurgle_circumstance_prop_growth_09` | `e6b7b22e` | 132624 | 132596 | 3.343188 |
| 10 | `loc_zealot_male_b__nurgle_circumstance_prop_growth_10` | `b8a5c4ac` | 106012 | 105990 | 3.536354 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `level_hab_block_temple` | `level_hab_block_temple_response` | dialogue_name / OP.SET_INCLUDES | `level_hab_block_temple` | resolved |
| `level_hab_block_temple_response` | `mission_scan_final` | dialogue_name / OP.SET_INCLUDES | `level_hab_block_temple_response` | resolved |
| `level_hab_block_temple_response` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__nurgle_circumstance_prop_growth_10` | resolved |
| `level_hab_block_temple_response` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__nurgle_circumstance_prop_growth_10` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
