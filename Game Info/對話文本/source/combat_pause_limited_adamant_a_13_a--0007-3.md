# 玩家閒談 · combat pause limited adamant a 13 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_13_a--0007-3.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_13_a--0007-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L1909:combat_pause_limited_adamant_a_13_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：29；根節點：14；關係：101。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `guidance_correct_path_1`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo.lua#L114-L174)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "guidance_correct_path_1"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| faction_memory | time_since_found_way | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |
| faction_memory | guidance_correct_path_1 | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_female_c.lua#L74-L114)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__guidance_correct_path_01` | `1250957d` | 10392 | 10392 | 1.348208 |
| 2 | `loc_psyker_female_c__guidance_correct_path_02` | `46dc3c9f` | 40364 | 40359 | 0.811292 |
| 3 | `loc_psyker_female_c__guidance_correct_path_03` | `d6f011f7` | 123524 | 123499 | 1.290583 |
| 4 | `loc_psyker_female_c__guidance_correct_path_04` | `9037a2dc` | 82466 | 82451 | 1.402719 |
| 5 | `loc_psyker_female_c__guidance_correct_path_05` | `caca9c7c` | 116610 | 116586 | 0.685698 |
| 6 | `loc_psyker_female_c__guidance_correct_path_06` | `38b19c0b` | 32324 | 32320 | 1.683885 |
| 7 | `loc_psyker_female_c__guidance_correct_path_07` | `17ec2907` | 13639 | 13639 | 2.009917 |
| 8 | `loc_psyker_female_c__guidance_correct_path_08` | `2693f0d9` | 21884 | 21883 | 1.272573 |
| 9 | `loc_psyker_female_c__guidance_correct_path_09` | `18ae1497` | 14073 | 14073 | 1.335323 |
| 10 | `loc_psyker_female_c__guidance_correct_path_10` | `99313e0e` | 87813 | 87794 | 1.328625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_male_a.lua#L74-L114)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__guidance_correct_path_01` | `1fef2382` | 18098 | 18097 | 1.055333 |
| 2 | `loc_psyker_male_a__guidance_correct_path_02` | `8a6e1806` | 79088 | 79073 | 1.246771 |
| 3 | `loc_psyker_male_a__guidance_correct_path_03` | `1b73e4d5` | 15641 | 15640 | 1.334896 |
| 4 | `loc_psyker_male_a__guidance_correct_path_04` | `b887685a` | 105933 | 105911 | 1.076583 |
| 5 | `loc_psyker_male_a__guidance_correct_path_05` | `e0ce78de` | 129218 | 129191 | 0.524042 |
| 6 | `loc_psyker_male_a__guidance_correct_path_06` | `9a742505` | 88538 | 88518 | 1.020708 |
| 7 | `loc_psyker_male_a__guidance_correct_path_07` | `04a70e6b` | 2569 | 2569 | 0.961063 |
| 8 | `loc_psyker_male_a__guidance_correct_path_08` | `c0660216` | 110492 | 110468 | 1.11875 |
| 9 | `loc_psyker_male_a__guidance_correct_path_09` | `37d3ca3e` | 31853 | 31849 | 1.128792 |
| 10 | `loc_psyker_male_a__guidance_correct_path_10` | `a87d6d45` | 96594 | 96573 | 1.420563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_male_b.lua#L74-L114)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__guidance_correct_path_01` | `f16e65a6` | 138582 | 138553 | 2.199938 |
| 2 | `loc_psyker_male_b__guidance_correct_path_02` | `f1ff088f` | 138910 | 138881 | 1.198208 |
| 3 | `loc_psyker_male_b__guidance_correct_path_03` | `4931b669` | 41723 | 41718 | 1.804188 |
| 4 | `loc_psyker_male_b__guidance_correct_path_04` | `e247ddc7` | 130014 | 129987 | 1.828479 |
| 5 | `loc_psyker_male_b__guidance_correct_path_05` | `5272fce3` | 47090 | 47083 | 1.212604 |
| 6 | `loc_psyker_male_b__guidance_correct_path_06` | `6960a2b5` | 60191 | 60179 | 1.574458 |
| 7 | `loc_psyker_male_b__guidance_correct_path_07` | `9f2ea7aa` | 91203 | 91182 | 2.077708 |
| 8 | `loc_psyker_male_b__guidance_correct_path_08` | `8a0d12fb` | 78856 | 78841 | 1.340125 |
| 9 | `loc_psyker_male_b__guidance_correct_path_09` | `4de13b35` | 44412 | 44406 | 1.567271 |
| 10 | `loc_psyker_male_b__guidance_correct_path_10` | `04b7f2ad` | 2617 | 2617 | 1.246375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_male_c.lua#L74-L114)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__guidance_correct_path_01` | `78b6aa05` | 68888 | 68875 | 0.92726 |
| 2 | `loc_psyker_male_c__guidance_correct_path_02` | `50e2f066` | 46187 | 46180 | 0.67399 |
| 3 | `loc_psyker_male_c__guidance_correct_path_03` | `f6051813` | 141210 | 141181 | 1.07624 |
| 4 | `loc_psyker_male_c__guidance_correct_path_04` | `7b364440` | 70356 | 70343 | 0.970521 |
| 5 | `loc_psyker_male_c__guidance_correct_path_05` | `a3ce0f57` | 93882 | 93861 | 0.705844 |
| 6 | `loc_psyker_male_c__guidance_correct_path_06` | `1db6209e` | 16884 | 16883 | 1.395208 |
| 7 | `loc_psyker_male_c__guidance_correct_path_07` | `828dc489` | 74433 | 74419 | 1.929677 |
| 8 | `loc_psyker_male_c__guidance_correct_path_08` | `b2e9df10` | 102645 | 102624 | 1.134219 |
| 9 | `loc_psyker_male_c__guidance_correct_path_09` | `eddcac07` | 136628 | 136600 | 0.955375 |
| 10 | `loc_psyker_male_c__guidance_correct_path_10` | `ca768cc0` | 116429 | 116405 | 0.945813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_female_a.lua#L74-L114)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__guidance_correct_path_01` | `319c2cd7` | 28281 | 28277 | 0.807146 |
| 2 | `loc_veteran_female_a__guidance_correct_path_02` | `068d596e` | 3727 | 3727 | 1.088917 |
| 3 | `loc_veteran_female_a__guidance_correct_path_03` | `788e0cea` | 68797 | 68784 | 1.188917 |
| 4 | `loc_veteran_female_a__guidance_correct_path_04` | `e0996b93` | 129110 | 129083 | 1.510417 |
| 5 | `loc_veteran_female_a__guidance_correct_path_05` | `95fbdc2c` | 85854 | 85837 | 0.586583 |
| 6 | `loc_veteran_female_a__guidance_correct_path_06` | `58cdea28` | 50791 | 50783 | 0.608708 |
| 7 | `loc_veteran_female_a__guidance_correct_path_07` | `6e746f46` | 63070 | 63057 | 0.629729 |
| 8 | `loc_veteran_female_a__guidance_correct_path_08` | `46611cac` | 40118 | 40113 | 1.060438 |
| 9 | `loc_veteran_female_a__guidance_correct_path_09` | `cee29b75` | 118960 | 118935 | 0.805188 |
| 10 | `loc_veteran_female_a__guidance_correct_path_10` | `6699f0d5` | 58642 | 58630 | 1.506938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_female_b.lua#L74-L114)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__guidance_correct_path_01` | `100838b6` | 9105 | 9105 | 0.964917 |
| 2 | `loc_veteran_female_b__guidance_correct_path_02` | `5f249744` | 54395 | 54386 | 1.108813 |
| 3 | `loc_veteran_female_b__guidance_correct_path_03` | `3c048b42` | 34243 | 34239 | 1.16475 |
| 4 | `loc_veteran_female_b__guidance_correct_path_04` | `9f48aad4` | 91259 | 91238 | 1.210042 |
| 5 | `loc_veteran_female_b__guidance_correct_path_05` | `4be8a2ed` | 43295 | 43289 | 0.567667 |
| 6 | `loc_veteran_female_b__guidance_correct_path_06` | `ffcb677c` | 146799 | 146769 | 0.636938 |
| 7 | `loc_veteran_female_b__guidance_correct_path_07` | `7341ff33` | 65765 | 65752 | 0.696771 |
| 8 | `loc_veteran_female_b__guidance_correct_path_08` | `14846d77` | 11695 | 11695 | 0.980771 |
| 9 | `loc_veteran_female_b__guidance_correct_path_09` | `6721385c` | 58948 | 58936 | 0.837229 |
| 10 | `loc_veteran_female_b__guidance_correct_path_10` | `0df6d37a` | 7962 | 7962 | 1.182521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_female_c.lua#L74-L114)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__guidance_correct_path_01` | `7fec5452` | 72973 | 72960 | 1.224875 |
| 2 | `loc_veteran_female_c__guidance_correct_path_02` | `f64ab374` | 141359 | 141330 | 0.956344 |
| 3 | `loc_veteran_female_c__guidance_correct_path_03` | `e38245d9` | 130766 | 130739 | 1.58801 |
| 4 | `loc_veteran_female_c__guidance_correct_path_04` | `742423a0` | 66265 | 66252 | 0.866604 |
| 5 | `loc_veteran_female_c__guidance_correct_path_05` | `58c79189` | 50775 | 50767 | 1.134031 |
| 6 | `loc_veteran_female_c__guidance_correct_path_06` | `22aab0fa` | 19664 | 19663 | 1.050146 |
| 7 | `loc_veteran_female_c__guidance_correct_path_07` | `3c735b7e` | 34498 | 34494 | 1.192167 |
| 8 | `loc_veteran_female_c__guidance_correct_path_08` | `cd153945` | 117913 | 117888 | 1.16374 |
| 9 | `loc_veteran_female_c__guidance_correct_path_09` | `66831dc1` | 58584 | 58572 | 0.956552 |
| 10 | `loc_veteran_female_c__guidance_correct_path_10` | `84219d2d` | 75380 | 75366 | 0.81075 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_male_a.lua#L74-L114)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__guidance_correct_path_01` | `848a3d80` | 75629 | 75615 | 0.753688 |
| 2 | `loc_veteran_male_a__guidance_correct_path_02` | `856f6f74` | 76196 | 76182 | 0.932396 |
| 3 | `loc_veteran_male_a__guidance_correct_path_03` | `0e06a7d5` | 8001 | 8001 | 1.028313 |
| 4 | `loc_veteran_male_a__guidance_correct_path_04` | `8793d8be` | 77447 | 77432 | 0.868125 |
| 5 | `loc_veteran_male_a__guidance_correct_path_05` | `88790ab2` | 77968 | 77953 | 0.483938 |
| 6 | `loc_veteran_male_a__guidance_correct_path_06` | `e41efedf` | 131129 | 131102 | 0.705521 |
| 7 | `loc_veteran_male_a__guidance_correct_path_07` | `54d2bd3d` | 48495 | 48487 | 0.577417 |
| 8 | `loc_veteran_male_a__guidance_correct_path_08` | `284fa55b` | 22875 | 22874 | 0.962271 |
| 9 | `loc_veteran_male_a__guidance_correct_path_09` | `b5a7d5a1` | 104247 | 104226 | 0.909146 |
| 10 | `loc_veteran_male_a__guidance_correct_path_10` | `167f46e2` | 12806 | 12806 | 1.217021 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `guidance_correct_path_1` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_01` | resolved |
| `guidance_correct_path_1` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_02` | resolved |
| `guidance_correct_path_1` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_03` | resolved |
| `guidance_correct_path_1` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_04` | resolved |
| `guidance_correct_path_1` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_05` | resolved |
| `guidance_correct_path_1` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_06` | resolved |
| `guidance_correct_path_1` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_07` | resolved |
| `guidance_correct_path_1` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_08` | resolved |
| `guidance_correct_path_1` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_09` | resolved |
| `guidance_correct_path_1` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_10` | resolved |
| `guidance_correct_path_1` | `bonding_conversation_round_three_direction_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__guidance_correct_path_03` | resolved |
| `guidance_correct_path_1` | `bonding_conversation_round_three_direction_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__guidance_correct_path_04` | resolved |
| `guidance_correct_path_1` | `bonding_conversation_round_three_direction_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__guidance_correct_path_09` | resolved |
| `guidance_correct_path_1` | `adamant_female_a_veteran_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__guidance_correct_path_03` | resolved |
| `guidance_correct_path_1` | `adamant_female_a_veteran_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__guidance_correct_path_04` | resolved |
| `guidance_correct_path_1` | `adamant_female_a_veteran_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__guidance_correct_path_07` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
