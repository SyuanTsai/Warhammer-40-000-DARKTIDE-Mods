# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--1053-3.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--1053-3.html)

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


## `mission_cartel_first_objective_response`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_cartel.lua#L947-L978)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_cartel_psyker_female_c.lua#L99-L139)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_cartel`；原始暫存切分：`mission_vo_hm_cartel`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__guidance_starting_area_01` | `75de12bd` | 67257 | 67244 | 4.751448 |
| 2 | `loc_psyker_female_c__guidance_starting_area_02` | `fd7bafb9` | 145445 | 145415 | 3.087969 |
| 3 | `loc_psyker_female_c__guidance_starting_area_03` | `5a711d68` | 51754 | 51746 | 2.863177 |
| 4 | `loc_psyker_female_c__guidance_starting_area_04` | `4f19b206` | 45126 | 45120 | 2.380927 |
| 5 | `loc_psyker_female_c__guidance_starting_area_05` | `c1e0c61e` | 111373 | 111349 | 4.205365 |
| 6 | `loc_psyker_female_c__guidance_starting_area_06` | `23064575` | 19866 | 19865 | 3.247052 |
| 7 | `loc_psyker_female_c__guidance_starting_area_07` | `5420071b` | 48084 | 48077 | 3.539146 |
| 8 | `loc_psyker_female_c__guidance_starting_area_08` | `5d1e16b5` | 53291 | 53282 | 3.860083 |
| 9 | `loc_psyker_female_c__guidance_starting_area_09` | `be77d43f` | 109352 | 109329 | 3.383646 |
| 10 | `loc_psyker_female_c__guidance_starting_area_10` | `889d3742` | 78055 | 78040 | 4.094688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_cartel_psyker_male_a.lua#L99-L139)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_cartel`；原始暫存切分：`mission_vo_hm_cartel`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__guidance_starting_area_01` | `8e85d663` | 81526 | 81511 | 4.460938 |
| 2 | `loc_psyker_male_a__guidance_starting_area_02` | `46016260` | 39880 | 39875 | 6.092438 |
| 3 | `loc_psyker_male_a__guidance_starting_area_03` | `22ef26fa` | 19812 | 19811 | 2.789938 |
| 4 | `loc_psyker_male_a__guidance_starting_area_04` | `95229325` | 85364 | 85347 | 4.628729 |
| 5 | `loc_psyker_male_a__guidance_starting_area_05` | `333bb83a` | 29232 | 29228 | 6.292563 |
| 6 | `loc_psyker_male_a__guidance_starting_area_06` | `58c3b6bc` | 50771 | 50763 | 3.399583 |
| 7 | `loc_psyker_male_a__guidance_starting_area_07` | `c93f35dd` | 115694 | 115670 | 5.082125 |
| 8 | `loc_psyker_male_a__guidance_starting_area_08` | `5b89538a` | 52406 | 52397 | 5.392583 |
| 9 | `loc_psyker_male_a__guidance_starting_area_09` | `0e743f91` | 8236 | 8236 | 3.9875 |
| 10 | `loc_psyker_male_a__guidance_starting_area_10` | `738c3e79` | 65938 | 65925 | 4.166396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_cartel_psyker_male_b.lua#L99-L139)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_cartel`；原始暫存切分：`mission_vo_hm_cartel`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__guidance_starting_area_01` | `2a601c81` | 24048 | 24046 | 1.998167 |
| 2 | `loc_psyker_male_b__guidance_starting_area_02` | `74af93ad` | 66567 | 66554 | 1.853771 |
| 3 | `loc_psyker_male_b__guidance_starting_area_03` | `eaf4139d` | 134993 | 134965 | 2.238729 |
| 4 | `loc_psyker_male_b__guidance_starting_area_04` | `99dc3a59` | 88180 | 88161 | 1.286896 |
| 5 | `loc_psyker_male_b__guidance_starting_area_05` | `b0255761` | 101044 | 101023 | 1.377813 |
| 6 | `loc_psyker_male_b__guidance_starting_area_06` | `ed0e7ee5` | 136152 | 136124 | 2.572667 |
| 7 | `loc_psyker_male_b__guidance_starting_area_07` | `6142cd04` | 55619 | 55607 | 3.0755 |
| 8 | `loc_psyker_male_b__guidance_starting_area_08` | `89cf94c6` | 78729 | 78714 | 2.197708 |
| 9 | `loc_psyker_male_b__guidance_starting_area_09` | `ba87074a` | 107093 | 107071 | 2.287354 |
| 10 | `loc_psyker_male_b__guidance_starting_area_10` | `ebcc4aef` | 135457 | 135429 | 2.922938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_cartel_psyker_male_c.lua#L99-L139)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_cartel`；原始暫存切分：`mission_vo_hm_cartel`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__guidance_starting_area_01` | `9bedc37a` | 89413 | 89393 | 4.944573 |
| 2 | `loc_psyker_male_c__guidance_starting_area_02` | `eac55378` | 134900 | 134872 | 2.607427 |
| 3 | `loc_psyker_male_c__guidance_starting_area_03` | `e08fa958` | 129086 | 129059 | 2.896125 |
| 4 | `loc_psyker_male_c__guidance_starting_area_04` | `7e57d120` | 72058 | 72045 | 2.726979 |
| 5 | `loc_psyker_male_c__guidance_starting_area_05` | `82202113` | 74201 | 74188 | 4.333031 |
| 6 | `loc_psyker_male_c__guidance_starting_area_06` | `2cb30cf0` | 25435 | 25433 | 3.791271 |
| 7 | `loc_psyker_male_c__guidance_starting_area_07` | `717fd1a3` | 64790 | 64777 | 3.497927 |
| 8 | `loc_psyker_male_c__guidance_starting_area_08` | `6335f024` | 56701 | 56689 | 4.412458 |
| 9 | `loc_psyker_male_c__guidance_starting_area_09` | `cb785075` | 117003 | 116979 | 4.215552 |
| 10 | `loc_psyker_male_c__guidance_starting_area_10` | `196cd8de` | 14479 | 14479 | 4.21376 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_cartel_veteran_female_a.lua#L99-L139)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_cartel`；原始暫存切分：`mission_vo_hm_cartel`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__guidance_starting_area_01` | `b363a78d` | 102888 | 102867 | 0.927813 |
| 2 | `loc_veteran_female_a__guidance_starting_area_02` | `88989194` | 78047 | 78032 | 2.139771 |
| 3 | `loc_veteran_female_a__guidance_starting_area_03` | `a5f9ab8a` | 95118 | 95097 | 1.870229 |
| 4 | `loc_veteran_female_a__guidance_starting_area_04` | `c30afbf5` | 112044 | 112020 | 1.965792 |
| 5 | `loc_veteran_female_a__guidance_starting_area_05` | `dd54dc91` | 127250 | 127224 | 1.220688 |
| 6 | `loc_veteran_female_a__guidance_starting_area_06` | `d0c4c184` | 120017 | 119992 | 1.388438 |
| 7 | `loc_veteran_female_a__guidance_starting_area_07` | `5200d8df` | 46823 | 46816 | 1.57325 |
| 8 | `loc_veteran_female_a__guidance_starting_area_08` | `06c42ad0` | 3834 | 3834 | 1.210625 |
| 9 | `loc_veteran_female_a__guidance_starting_area_09` | `baadf8cd` | 107189 | 107167 | 1.97525 |
| 10 | `loc_veteran_female_a__guidance_starting_area_10` | `6a21cc90` | 60605 | 60593 | 2.124896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_cartel_veteran_female_b.lua#L99-L139)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_cartel`；原始暫存切分：`mission_vo_hm_cartel`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__guidance_starting_area_01` | `e00c4370` | 128772 | 128745 | 2.784021 |
| 2 | `loc_veteran_female_b__guidance_starting_area_02` | `10999a1b` | 9419 | 9419 | 2.841854 |
| 3 | `loc_veteran_female_b__guidance_starting_area_03` | `fb066e0b` | 144090 | 144060 | 3.674688 |
| 4 | `loc_veteran_female_b__guidance_starting_area_04` | `98f57747` | 87657 | 87639 | 1.663688 |
| 5 | `loc_veteran_female_b__guidance_starting_area_05` | `8bfa742e` | 80006 | 79991 | 1.961104 |
| 6 | `loc_veteran_female_b__guidance_starting_area_06` | `04ace28b` | 2584 | 2584 | 2.023521 |
| 7 | `loc_veteran_female_b__guidance_starting_area_07` | `d3c53e34` | 121666 | 121641 | 2.891542 |
| 8 | `loc_veteran_female_b__guidance_starting_area_08` | `f8a8b8d7` | 142741 | 142712 | 2.573583 |
| 9 | `loc_veteran_female_b__guidance_starting_area_09` | `c982cdf1` | 115842 | 115818 | 3.490271 |
| 10 | `loc_veteran_female_b__guidance_starting_area_10` | `f7d19691` | 142258 | 142229 | 2.443458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_cartel_veteran_female_c.lua#L99-L139)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_cartel`；原始暫存切分：`mission_vo_hm_cartel`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__guidance_starting_area_01` | `ed4887a8` | 136292 | 136264 | 1.781354 |
| 2 | `loc_veteran_female_c__guidance_starting_area_02` | `95c982b8` | 85745 | 85728 | 2.374854 |
| 3 | `loc_veteran_female_c__guidance_starting_area_03` | `8efcf256` | 81763 | 81748 | 2.028573 |
| 4 | `loc_veteran_female_c__guidance_starting_area_04` | `6162c45a` | 55678 | 55666 | 2.545385 |
| 5 | `loc_veteran_female_c__guidance_starting_area_05` | `5332e621` | 47508 | 47501 | 4.008042 |
| 6 | `loc_veteran_female_c__guidance_starting_area_06` | `b8370594` | 105742 | 105721 | 2.618948 |
| 7 | `loc_veteran_female_c__guidance_starting_area_07` | `1ecc27c3` | 17480 | 17479 | 2.877021 |
| 8 | `loc_veteran_female_c__guidance_starting_area_08` | `5cfc2153` | 53209 | 53200 | 2.45276 |
| 9 | `loc_veteran_female_c__guidance_starting_area_09` | `a295f104` | 93162 | 93141 | 2.604781 |
| 10 | `loc_veteran_female_c__guidance_starting_area_10` | `09e9f2e6` | 5642 | 5642 | 4.225719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_cartel_veteran_male_a.lua#L99-L139)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_cartel`；原始暫存切分：`mission_vo_hm_cartel`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__guidance_starting_area_01` | `41e5ad60` | 37618 | 37614 | 0.989729 |
| 2 | `loc_veteran_male_a__guidance_starting_area_02` | `8e7fe4d3` | 81515 | 81500 | 1.379813 |
| 3 | `loc_veteran_male_a__guidance_starting_area_03` | `2fcb2e50` | 27187 | 27185 | 1.616938 |
| 4 | `loc_veteran_male_a__guidance_starting_area_04` | `f75e1eb1` | 141990 | 141961 | 2.092104 |
| 5 | `loc_veteran_male_a__guidance_starting_area_05` | `43f85623` | 38750 | 38746 | 1.403833 |
| 6 | `loc_veteran_male_a__guidance_starting_area_06` | `4806822f` | 41033 | 41028 | 1.059667 |
| 7 | `loc_veteran_male_a__guidance_starting_area_07` | `3a9d8c6e` | 33444 | 33440 | 1.590104 |
| 8 | `loc_veteran_male_a__guidance_starting_area_08` | `b1dfb626` | 102049 | 102028 | 1.172583 |
| 9 | `loc_veteran_male_a__guidance_starting_area_09` | `ee861f4e` | 137002 | 136974 | 2.136979 |
| 10 | `loc_veteran_male_a__guidance_starting_area_10` | `394c1612` | 32655 | 32651 | 1.585292 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_cartel_first_objective` | `mission_cartel_first_objective_response` | dialogue_name / OP.SET_INCLUDES | `mission_cartel_first_objective` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
