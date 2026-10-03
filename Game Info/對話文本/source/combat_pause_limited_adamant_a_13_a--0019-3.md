# 玩家閒談 · combat pause limited adamant a 13 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_13_a--0019-3.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_13_a--0019-3.html)

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


## `guidance_correct_path_drop_5`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo.lua#L602-L662)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "guidance_correct_path_drop_5"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| faction_memory | time_since_found_way | OP.TIMEDIFF | `{"4": "OP.GT", "5": 0}` |
| faction_memory | guidance_correct_path_drop_5 | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_female_c.lua#L390-L430)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__guidance_correct_path_drop_01` | `945a2aa3` | 84920 | 84903 | 1.542875 |
| 2 | `loc_psyker_female_c__guidance_correct_path_drop_02` | `a7086cfe` | 95733 | 95712 | 1.81974 |
| 3 | `loc_psyker_female_c__guidance_correct_path_drop_03` | `875c3cd2` | 77333 | 77319 | 2.080208 |
| 4 | `loc_psyker_female_c__guidance_correct_path_drop_04` | `40905984` | 36837 | 36833 | 1.1235 |
| 5 | `loc_psyker_female_c__guidance_correct_path_drop_05` | `5725e5b9` | 49883 | 49875 | 2.014354 |
| 6 | `loc_psyker_female_c__guidance_correct_path_drop_06` | `062238e2` | 3475 | 3475 | 2.020583 |
| 7 | `loc_psyker_female_c__guidance_correct_path_drop_07` | `8fee65ee` | 82300 | 82285 | 2.269146 |
| 8 | `loc_psyker_female_c__guidance_correct_path_drop_08` | `6e0b5f4d` | 62854 | 62841 | 2.638323 |
| 9 | `loc_psyker_female_c__guidance_correct_path_drop_09` | `541e043f` | 48080 | 48073 | 1.566448 |
| 10 | `loc_psyker_female_c__guidance_correct_path_drop_10` | `bd102161` | 108575 | 108552 | 2.75024 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_male_a.lua#L390-L430)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__guidance_correct_path_drop_01` | `7f74e282` | 72704 | 72691 | 2.044854 |
| 2 | `loc_psyker_male_a__guidance_correct_path_drop_02` | `29ba85ca` | 23667 | 23665 | 1.600042 |
| 3 | `loc_psyker_male_a__guidance_correct_path_drop_03` | `03de1633` | 2106 | 2106 | 2.580479 |
| 4 | `loc_psyker_male_a__guidance_correct_path_drop_04` | `557bbbcb` | 48871 | 48863 | 2.591458 |
| 5 | `loc_psyker_male_a__guidance_correct_path_drop_05` | `65b1fad7` | 58087 | 58075 | 1.546771 |
| 6 | `loc_psyker_male_a__guidance_correct_path_drop_06` | `0975849b` | 5390 | 5390 | 2.776938 |
| 7 | `loc_psyker_male_a__guidance_correct_path_drop_07` | `b02eb1c1` | 101072 | 101051 | 2.125229 |
| 8 | `loc_psyker_male_a__guidance_correct_path_drop_08` | `629dc80c` | 56387 | 56375 | 2.588625 |
| 9 | `loc_psyker_male_a__guidance_correct_path_drop_09` | `69b0a70e` | 60361 | 60349 | 1.571042 |
| 10 | `loc_psyker_male_a__guidance_correct_path_drop_10` | `263ba5b4` | 21714 | 21713 | 2.486417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_male_b.lua#L390-L430)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__guidance_correct_path_drop_01` | `940b5687` | 84750 | 84733 | 0.895188 |
| 2 | `loc_psyker_male_b__guidance_correct_path_drop_02` | `240b360b` | 20463 | 20462 | 1.357188 |
| 3 | `loc_psyker_male_b__guidance_correct_path_drop_03` | `d759088e` | 123766 | 123741 | 1.217396 |
| 4 | `loc_psyker_male_b__guidance_correct_path_drop_04` | `b0e72f0d` | 101500 | 101479 | 1.295917 |
| 5 | `loc_psyker_male_b__guidance_correct_path_drop_05` | `3cfb469b` | 34804 | 34800 | 1.267708 |
| 6 | `loc_psyker_male_b__guidance_correct_path_drop_06` | `0ffad6c7` | 9078 | 9078 | 1.315896 |
| 7 | `loc_psyker_male_b__guidance_correct_path_drop_07` | `0bf612df` | 6785 | 6785 | 1.211021 |
| 8 | `loc_psyker_male_b__guidance_correct_path_drop_08` | `5c515f63` | 52833 | 52824 | 1.322833 |
| 9 | `loc_psyker_male_b__guidance_correct_path_drop_09` | `22df2934` | 19781 | 19780 | 1.349188 |
| 10 | `loc_psyker_male_b__guidance_correct_path_drop_10` | `74303880` | 66296 | 66283 | 1.516583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_male_c.lua#L390-L430)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__guidance_correct_path_drop_01` | `7895c1ee` | 68813 | 68800 | 1.593094 |
| 2 | `loc_psyker_male_c__guidance_correct_path_drop_02` | `bfc5346d` | 110139 | 110116 | 1.591448 |
| 3 | `loc_psyker_male_c__guidance_correct_path_drop_03` | `e973fabb` | 134138 | 134110 | 1.663292 |
| 4 | `loc_psyker_male_c__guidance_correct_path_drop_04` | `1922a579` | 14311 | 14311 | 0.970094 |
| 5 | `loc_psyker_male_c__guidance_correct_path_drop_05` | `01407f11` | 681 | 681 | 1.559354 |
| 6 | `loc_psyker_male_c__guidance_correct_path_drop_06` | `311a256b` | 27971 | 27967 | 1.69849 |
| 7 | `loc_psyker_male_c__guidance_correct_path_drop_07` | `dae41f6f` | 125762 | 125737 | 1.628458 |
| 8 | `loc_psyker_male_c__guidance_correct_path_drop_08` | `ad494c95` | 99416 | 99395 | 1.731833 |
| 9 | `loc_psyker_male_c__guidance_correct_path_drop_09` | `0cc0f2b8` | 7267 | 7267 | 1.271771 |
| 10 | `loc_psyker_male_c__guidance_correct_path_drop_10` | `e99988ce` | 134232 | 134204 | 1.895042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_female_a.lua#L376-L413)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`{"1": 0.1111111, "2": 0.1111111, "3": 0.1111111, "4": 0.1111111, "5": 0.1111111, "6": 0.1111111, "7": 0.1111111, "8": 0.1111111, "9": 0.1111111}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__guidance_correct_path_drop_01` | `88b2757b` | 78102 | 78087 | 2.276188 |
| 2 | `loc_veteran_female_a__guidance_correct_path_drop_02` | `9471137a` | 84962 | 84945 | 1.325208 |
| 3 | `loc_veteran_female_a__guidance_correct_path_drop_03` | `88533f8e` | 77893 | 77878 | 2.059813 |
| 4 | `loc_veteran_female_a__guidance_correct_path_drop_04` | `f41db2d5` | 140115 | 140086 | 2.818104 |
| 5 | `loc_veteran_female_a__guidance_correct_path_drop_06` | `78699c5e` | 68689 | 68676 | 2.085333 |
| 6 | `loc_veteran_female_a__guidance_correct_path_drop_07` | `96938ea2` | 86187 | 86170 | 2.319604 |
| 7 | `loc_veteran_female_a__guidance_correct_path_drop_08` | `4323d03f` | 38303 | 38299 | 2.330042 |
| 8 | `loc_veteran_female_a__guidance_correct_path_drop_09` | `c6605e2d` | 113969 | 113945 | 1.328917 |
| 9 | `loc_veteran_female_a__guidance_correct_path_drop_10` | `9395fe63` | 84459 | 84443 | 1.257146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_female_b.lua#L390-L430)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__guidance_correct_path_drop_01` | `95ce7056` | 85762 | 85745 | 1.276333 |
| 2 | `loc_veteran_female_b__guidance_correct_path_drop_02` | `8fbe7f9c` | 82211 | 82196 | 1.658521 |
| 3 | `loc_veteran_female_b__guidance_correct_path_drop_03` | `0dd63043` | 7888 | 7888 | 1.360188 |
| 4 | `loc_veteran_female_b__guidance_correct_path_drop_04` | `d4e25745` | 122277 | 122252 | 1.48825 |
| 5 | `loc_veteran_female_b__guidance_correct_path_drop_05` | `2c234001` | 25126 | 25124 | 1.862167 |
| 6 | `loc_veteran_female_b__guidance_correct_path_drop_06` | `c14d69b4` | 111047 | 111023 | 1.217625 |
| 7 | `loc_veteran_female_b__guidance_correct_path_drop_07` | `07a3eefa` | 4342 | 4342 | 1.133104 |
| 8 | `loc_veteran_female_b__guidance_correct_path_drop_08` | `96ae0abc` | 86255 | 86238 | 1.477688 |
| 9 | `loc_veteran_female_b__guidance_correct_path_drop_09` | `c271f1b5` | 111692 | 111668 | 2.209646 |
| 10 | `loc_veteran_female_b__guidance_correct_path_drop_10` | `2b93a9a6` | 24770 | 24768 | 1.80875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_female_c.lua#L390-L430)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__guidance_correct_path_drop_01` | `1530eaa9` | 12077 | 12077 | 1.46601 |
| 2 | `loc_veteran_female_c__guidance_correct_path_drop_02` | `7d3eeaea` | 71483 | 71470 | 1.894844 |
| 3 | `loc_veteran_female_c__guidance_correct_path_drop_03` | `558f7a1d` | 48912 | 48904 | 1.874719 |
| 4 | `loc_veteran_female_c__guidance_correct_path_drop_04` | `069bf1e0` | 3764 | 3764 | 1.151927 |
| 5 | `loc_veteran_female_c__guidance_correct_path_drop_05` | `8f05913e` | 81787 | 81772 | 1.490833 |
| 6 | `loc_veteran_female_c__guidance_correct_path_drop_06` | `bde74dfe` | 109043 | 109020 | 1.876615 |
| 7 | `loc_veteran_female_c__guidance_correct_path_drop_07` | `f8333f80` | 142481 | 142452 | 2.385135 |
| 8 | `loc_veteran_female_c__guidance_correct_path_drop_08` | `16261f3e` | 12616 | 12616 | 1.555656 |
| 9 | `loc_veteran_female_c__guidance_correct_path_drop_09` | `e9af6f5a` | 134287 | 134259 | 2.269052 |
| 10 | `loc_veteran_female_c__guidance_correct_path_drop_10` | `cbf7fc07` | 117291 | 117266 | 2.311167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_male_a.lua#L390-L430)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__guidance_correct_path_drop_01` | `008072ed` | 273 | 273 | 2.08975 |
| 2 | `loc_veteran_male_a__guidance_correct_path_drop_02` | `108c35f6` | 9384 | 9384 | 1.417375 |
| 3 | `loc_veteran_male_a__guidance_correct_path_drop_03` | `3b1aadbe` | 33731 | 33727 | 2.111125 |
| 4 | `loc_veteran_male_a__guidance_correct_path_drop_04` | `bb776fdb` | 107633 | 107610 | 2.591063 |
| 5 | `loc_veteran_male_a__guidance_correct_path_drop_05` | `6d8b5bd0` | 62553 | 62540 | 2.827875 |
| 6 | `loc_veteran_male_a__guidance_correct_path_drop_06` | `4f8b5d1c` | 45400 | 45394 | 2.054667 |
| 7 | `loc_veteran_male_a__guidance_correct_path_drop_07` | `99b41a76` | 88089 | 88070 | 2.534208 |
| 8 | `loc_veteran_male_a__guidance_correct_path_drop_08` | `67ec208c` | 59366 | 59354 | 1.983542 |
| 9 | `loc_veteran_male_a__guidance_correct_path_drop_09` | `790a8084` | 69068 | 69055 | 1.309542 |
| 10 | `loc_veteran_male_a__guidance_correct_path_drop_10` | `498d02fb` | 41905 | 41900 | 1.1655 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `guidance_correct_path_drop_5` | `adamant_female_a_veteran_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__guidance_correct_path_drop_02` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
