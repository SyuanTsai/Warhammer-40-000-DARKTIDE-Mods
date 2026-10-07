# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0695-2.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0695-2.html)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_psyker_male_a.lua#L122-L162)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__nurgle_circumstance_prop_growth_01` | `1bfcfe45` | 15951 | 15950 | 3.500188 |
| 2 | `loc_psyker_male_a__nurgle_circumstance_prop_growth_02` | `2fa9fef1` | 27123 | 27121 | 3.159583 |
| 3 | `loc_psyker_male_a__nurgle_circumstance_prop_growth_03` | `f32be315` | 139576 | 139547 | 5.105563 |
| 4 | `loc_psyker_male_a__nurgle_circumstance_prop_growth_04` | `1fc36dd7` | 18022 | 18021 | 4.766396 |
| 5 | `loc_psyker_male_a__nurgle_circumstance_prop_growth_05` | `8b19f761` | 79492 | 79477 | 3.228083 |
| 6 | `loc_psyker_male_a__nurgle_circumstance_prop_growth_06` | `4dc86dd0` | 44352 | 44346 | 3.537438 |
| 7 | `loc_psyker_male_a__nurgle_circumstance_prop_growth_07` | `0b72c108` | 6490 | 6490 | 4.874333 |
| 8 | `loc_psyker_male_a__nurgle_circumstance_prop_growth_08` | `91e459b9` | 83430 | 83415 | 5.065875 |
| 9 | `loc_psyker_male_a__nurgle_circumstance_prop_growth_09` | `aaa5d001` | 97853 | 97832 | 7.21475 |
| 10 | `loc_psyker_male_a__nurgle_circumstance_prop_growth_10` | `d02d5443` | 119689 | 119664 | 7.653375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_psyker_male_b.lua#L122-L162)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__nurgle_circumstance_prop_growth_01` | `b770406a` | 105278 | 105257 | 3.265458 |
| 2 | `loc_psyker_male_b__nurgle_circumstance_prop_growth_02` | `fb7d1b01` | 144336 | 144306 | 3.278479 |
| 3 | `loc_psyker_male_b__nurgle_circumstance_prop_growth_03` | `8a6f64dc` | 79093 | 79078 | 3.485813 |
| 4 | `loc_psyker_male_b__nurgle_circumstance_prop_growth_04` | `1da2f717` | 16846 | 16845 | 5.166271 |
| 5 | `loc_psyker_male_b__nurgle_circumstance_prop_growth_05` | `494fcbbf` | 41781 | 41776 | 3.861167 |
| 6 | `loc_psyker_male_b__nurgle_circumstance_prop_growth_06` | `dc835dfa` | 126754 | 126729 | 7.954333 |
| 7 | `loc_psyker_male_b__nurgle_circumstance_prop_growth_07` | `da01696b` | 125269 | 125244 | 7.075354 |
| 8 | `loc_psyker_male_b__nurgle_circumstance_prop_growth_08` | `c6b86844` | 114186 | 114162 | 4.114208 |
| 9 | `loc_psyker_male_b__nurgle_circumstance_prop_growth_09` | `59ebfa7f` | 51434 | 51426 | 4.667083 |
| 10 | `loc_psyker_male_b__nurgle_circumstance_prop_growth_10` | `a7cc5f48` | 96198 | 96177 | 5.850188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_psyker_male_c.lua#L120-L175)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`{"1": 0.06666667, "2": 0.06666667, "3": 0.06666667, "4": 0.06666667, "5": 0.06666667, "6": 0.06666667, "7": 0.06666667, "8": 0.06666667, "9": 0.06666667, "10": 0.06666667, "11": 0.06666667, "12": 0.06666667, "13": 0.06666667, "14": 0.06666667, "15": 0.06666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__asset_nurgle_growth_01` | `0fc0ecec` | 8940 | 8940 | 1.88174 |
| 2 | `loc_psyker_male_c__asset_nurgle_growth_02` | `d1bbb076` | 120523 | 120498 | 1.477573 |
| 3 | `loc_psyker_male_c__asset_nurgle_growth_03` | `4c3ba3b4` | 43472 | 43466 | 2.264479 |
| 4 | `loc_psyker_male_c__asset_nurgle_growth_04` | `3dd9326f` | 35266 | 35262 | 1.65024 |
| 5 | `loc_psyker_male_c__asset_nurgle_growth_05` | `14accce4` | 11796 | 11796 | 3.379729 |
| 6 | `loc_psyker_male_c__nurgle_circumstance_prop_growth_a_01` | `4dd6d995` | 44384 | 44378 | 2.720583 |
| 7 | `loc_psyker_male_c__nurgle_circumstance_prop_growth_a_02` | `240c3429` | 20466 | 20465 | 2.719021 |
| 8 | `loc_psyker_male_c__nurgle_circumstance_prop_growth_a_03` | `2a296783` | 23922 | 23920 | 2.649625 |
| 9 | `loc_psyker_male_c__nurgle_circumstance_prop_growth_a_04` | `55b972bb` | 49016 | 49008 | 2.813646 |
| 10 | `loc_psyker_male_c__nurgle_circumstance_prop_growth_a_05` | `9c67b93b` | 89696 | 89676 | 3.204781 |
| 11 | `loc_psyker_male_c__nurgle_circumstance_prop_growth_a_06` | `561e8c82` | 49245 | 49237 | 5.469573 |
| 12 | `loc_psyker_male_c__nurgle_circumstance_prop_growth_a_07` | `969e604c` | 86217 | 86200 | 3.305917 |
| 13 | `loc_psyker_male_c__nurgle_circumstance_prop_growth_a_08` | `ed997919` | 136470 | 136442 | 2.782104 |
| 14 | `loc_psyker_male_c__nurgle_circumstance_prop_growth_a_09` | `c84b9ede` | 115116 | 115092 | 4.22224 |
| 15 | `loc_psyker_male_c__nurgle_circumstance_prop_growth_a_10` | `41ca2989` | 37560 | 37556 | 2.3405 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_veteran_female_a.lua#L122-L162)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__nurgle_circumstance_prop_growth_01` | `86f8c53a` | 77099 | 77085 | 2.344271 |
| 2 | `loc_veteran_female_a__nurgle_circumstance_prop_growth_02` | `9e8b6622` | 90878 | 90857 | 4.83925 |
| 3 | `loc_veteran_female_a__nurgle_circumstance_prop_growth_03` | `4a3c3b09` | 42347 | 42342 | 1.632333 |
| 4 | `loc_veteran_female_a__nurgle_circumstance_prop_growth_04` | `8079d2bf` | 73280 | 73267 | 2.305167 |
| 5 | `loc_veteran_female_a__nurgle_circumstance_prop_growth_05` | `4cc8db57` | 43816 | 43810 | 2.886917 |
| 6 | `loc_veteran_female_a__nurgle_circumstance_prop_growth_06` | `eb08d332` | 135037 | 135009 | 2.906521 |
| 7 | `loc_veteran_female_a__nurgle_circumstance_prop_growth_07` | `44952d6a` | 39114 | 39109 | 3.087542 |
| 8 | `loc_veteran_female_a__nurgle_circumstance_prop_growth_08` | `4070a56d` | 36767 | 36763 | 4.948875 |
| 9 | `loc_veteran_female_a__nurgle_circumstance_prop_growth_09` | `31b96ad8` | 28351 | 28347 | 3.815208 |
| 10 | `loc_veteran_female_a__nurgle_circumstance_prop_growth_10` | `e017155c` | 128794 | 128767 | 3.32525 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_veteran_female_b.lua#L122-L162)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__nurgle_circumstance_prop_growth_01` | `7ca5011e` | 71152 | 71139 | 3.340313 |
| 2 | `loc_veteran_female_b__nurgle_circumstance_prop_growth_02` | `cb14048e` | 116788 | 116764 | 3.520208 |
| 3 | `loc_veteran_female_b__nurgle_circumstance_prop_growth_03` | `8ef0c219` | 81744 | 81729 | 4.508271 |
| 4 | `loc_veteran_female_b__nurgle_circumstance_prop_growth_04` | `65069998` | 57718 | 57706 | 4.353875 |
| 5 | `loc_veteran_female_b__nurgle_circumstance_prop_growth_05` | `0e044cb7` | 7994 | 7994 | 4.085625 |
| 6 | `loc_veteran_female_b__nurgle_circumstance_prop_growth_06` | `5963ed3e` | 51129 | 51121 | 4.298063 |
| 7 | `loc_veteran_female_b__nurgle_circumstance_prop_growth_07` | `f69e3598` | 141566 | 141537 | 4.712063 |
| 8 | `loc_veteran_female_b__nurgle_circumstance_prop_growth_08` | `eb45bc46` | 135168 | 135140 | 4.716563 |
| 9 | `loc_veteran_female_b__nurgle_circumstance_prop_growth_09` | `050c9bb6` | 2816 | 2816 | 2.268313 |
| 10 | `loc_veteran_female_b__nurgle_circumstance_prop_growth_10` | `bfa59134` | 110065 | 110042 | 4.929229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_veteran_female_c.lua#L116-L168)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：14；randomize_indexes_n：0；weights：`{"1": 0.07142857, "2": 0.07142857, "3": 0.07142857, "4": 0.07142857, "5": 0.07142857, "6": 0.07142857, "7": 0.07142857, "8": 0.07142857, "9": 0.07142857, "10": 0.07142857, "11": 0.07142857, "12": 0.07142857, "13": 0.07142857, "14": 0.07142857}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__asset_nurgle_growth_01` | `0241b023` | 1209 | 1209 | 1.628396 |
| 2 | `loc_veteran_female_c__asset_nurgle_growth_02` | `eb7fea99` | 135281 | 135253 | 0.929708 |
| 3 | `loc_veteran_female_c__asset_nurgle_growth_03` | `86d8b81c` | 77027 | 77013 | 2.460771 |
| 4 | `loc_veteran_female_c__asset_nurgle_growth_04` | `6d51b878` | 62403 | 62390 | 2.970104 |
| 5 | `loc_veteran_female_c__asset_nurgle_growth_05` | `5c7433e4` | 52921 | 52912 | 0.923802 |
| 6 | `loc_veteran_female_c__nurgle_circumstance_prop_growth_a_02` | `f110e770` | 138386 | 138357 | 2.624375 |
| 7 | `loc_veteran_female_c__nurgle_circumstance_prop_growth_a_03` | `f3252750` | 139561 | 139532 | 1.265531 |
| 8 | `loc_veteran_female_c__nurgle_circumstance_prop_growth_a_04` | `b290935a` | 102425 | 102404 | 2.00324 |
| 9 | `loc_veteran_female_c__nurgle_circumstance_prop_growth_a_05` | `95942866` | 85628 | 85611 | 1.793313 |
| 10 | `loc_veteran_female_c__nurgle_circumstance_prop_growth_a_06` | `040bd64d` | 2209 | 2209 | 2.647469 |
| 11 | `loc_veteran_female_c__nurgle_circumstance_prop_growth_a_07` | `401bc2e8` | 36583 | 36579 | 2.639115 |
| 12 | `loc_veteran_female_c__nurgle_circumstance_prop_growth_a_08` | `a79effaa` | 96083 | 96062 | 3.043917 |
| 13 | `loc_veteran_female_c__nurgle_circumstance_prop_growth_a_09` | `cd925189` | 118182 | 118157 | 2.507677 |
| 14 | `loc_veteran_female_c__nurgle_circumstance_prop_growth_a_10` | `2e767fbf` | 26422 | 26420 | 2.77751 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_veteran_male_a.lua#L122-L162)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__nurgle_circumstance_prop_growth_01` | `bed810a3` | 109572 | 109549 | 1.700417 |
| 2 | `loc_veteran_male_a__nurgle_circumstance_prop_growth_02` | `26239947` | 21656 | 21655 | 3.869146 |
| 3 | `loc_veteran_male_a__nurgle_circumstance_prop_growth_03` | `6eb65d2e` | 63215 | 63202 | 1.951042 |
| 4 | `loc_veteran_male_a__nurgle_circumstance_prop_growth_04` | `db1be1b8` | 125886 | 125861 | 2.305063 |
| 5 | `loc_veteran_male_a__nurgle_circumstance_prop_growth_05` | `1ee76688` | 17539 | 17538 | 3.159896 |
| 6 | `loc_veteran_male_a__nurgle_circumstance_prop_growth_06` | `8afa2e43` | 79410 | 79395 | 2.65625 |
| 7 | `loc_veteran_male_a__nurgle_circumstance_prop_growth_07` | `ca436198` | 116323 | 116299 | 2.118875 |
| 8 | `loc_veteran_male_a__nurgle_circumstance_prop_growth_08` | `7bddddac` | 70700 | 70687 | 6.463396 |
| 9 | `loc_veteran_male_a__nurgle_circumstance_prop_growth_09` | `7cbeeb7a` | 71201 | 71188 | 3.957167 |
| 10 | `loc_veteran_male_a__nurgle_circumstance_prop_growth_10` | `6649d301` | 58452 | 58440 | 3.242208 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `level_hab_block_temple` | `level_hab_block_temple_response` | dialogue_name / OP.SET_INCLUDES | `level_hab_block_temple` | resolved |
| `level_hab_block_temple_response` | `mission_scan_final` | dialogue_name / OP.SET_INCLUDES | `level_hab_block_temple_response` | resolved |
| `level_hab_block_temple_response` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__nurgle_circumstance_prop_growth_10` | resolved |
| `level_hab_block_temple_response` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__nurgle_circumstance_prop_growth_10` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
