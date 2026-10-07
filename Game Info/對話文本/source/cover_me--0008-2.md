# 玩家呼喊與回應 · cover me · 對話來源

[英文](../en/events/cover_me--0008-2.html)｜[繁中](../zh-tw/events/cover_me--0008-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L1959:cover_me`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_veteran_cover_me`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L14876-L14938)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |
| faction_memory | response_for_veteran_cover_me | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4092-L4110)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_veteran_cover_me_01` | `99ff3e59` | 88260 | 88241 | 2.025958 |
| 2 | `loc_psyker_male_a__response_for_veteran_cover_me_02` | `ca3c3736` | 116301 | 116277 | 1.997479 |
| 3 | `loc_psyker_male_a__response_for_veteran_cover_me_03` | `ea8b5292` | 134780 | 134752 | 1.326313 |
| 4 | `loc_psyker_male_a__response_for_veteran_cover_me_04` | `a3106f1c` | 93457 | 93436 | 1.743354 |
| 5 | `loc_psyker_male_a__response_for_veteran_cover_me_05` | `c97864f9` | 115821 | 115797 | 1.755875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4059-L4077)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_veteran_cover_me_01` | `dca8b651` | 126845 | 126820 | 1.472542 |
| 2 | `loc_psyker_male_b__response_for_veteran_cover_me_02` | `e15fcda0` | 129544 | 129517 | 1.643375 |
| 3 | `loc_psyker_male_b__response_for_veteran_cover_me_03` | `0cc741d0` | 7280 | 7280 | 2.258292 |
| 4 | `loc_psyker_male_b__response_for_veteran_cover_me_04` | `469ab73f` | 40229 | 40224 | 1.339188 |
| 5 | `loc_psyker_male_b__response_for_veteran_cover_me_05` | `fc2b16ea` | 144737 | 144707 | 1.420333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4040-L4058)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_veteran_cover_me_01` | `08fa0549` | 5119 | 5119 | 1.094198 |
| 2 | `loc_psyker_male_c__response_for_veteran_cover_me_02` | `25dd5e26` | 21507 | 21506 | 1.752646 |
| 3 | `loc_psyker_male_c__response_for_veteran_cover_me_03` | `4c9b74e5` | 43699 | 43693 | 1.924094 |
| 4 | `loc_psyker_male_c__response_for_veteran_cover_me_04` | `d2dd3211` | 121170 | 121145 | 1.508969 |
| 5 | `loc_psyker_male_c__response_for_veteran_cover_me_05` | `8b63456a` | 79648 | 79633 | 1.612927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3767-L3785)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_veteran_cover_me_01` | `106b0fb3` | 9318 | 9318 | 1.293208 |
| 2 | `loc_veteran_female_a__response_for_veteran_cover_me_02` | `a4250b27` | 94074 | 94053 | 1.483271 |
| 3 | `loc_veteran_female_a__response_for_veteran_cover_me_03` | `dc23aabc` | 126526 | 126501 | 1.057146 |
| 4 | `loc_veteran_female_a__response_for_veteran_cover_me_04` | `6c037860` | 61672 | 61659 | 1.893896 |
| 5 | `loc_veteran_female_a__response_for_veteran_cover_me_05` | `6acb0859` | 60956 | 60944 | 2.228833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3767-L3785)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_veteran_cover_me_01` | `9530b378` | 85383 | 85366 | 0.794708 |
| 2 | `loc_veteran_female_b__response_for_veteran_cover_me_02` | `c1d43113` | 111347 | 111323 | 1.430396 |
| 3 | `loc_veteran_female_b__response_for_veteran_cover_me_03` | `0e375e6c` | 8104 | 8104 | 1.062667 |
| 4 | `loc_veteran_female_b__response_for_veteran_cover_me_04` | `97350a64` | 86573 | 86556 | 1.130188 |
| 5 | `loc_veteran_female_b__response_for_veteran_cover_me_05` | `160bace3` | 12558 | 12558 | 0.970688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3692-L3710)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_veteran_cover_me_01` | `c73387ad` | 114491 | 114467 | 1.259656 |
| 2 | `loc_veteran_female_c__response_for_veteran_cover_me_02` | `443fe3e6` | 38919 | 38914 | 1.337094 |
| 3 | `loc_veteran_female_c__response_for_veteran_cover_me_03` | `805b84c3` | 73194 | 73181 | 2.088656 |
| 4 | `loc_veteran_female_c__response_for_veteran_cover_me_04` | `25eaca22` | 21538 | 21537 | 1.820208 |
| 5 | `loc_veteran_female_c__response_for_veteran_cover_me_05` | `d7f175f1` | 124134 | 124109 | 1.241375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3798-L3816)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_veteran_cover_me_01` | `9ae0cdf1` | 88789 | 88769 | 0.985708 |
| 2 | `loc_veteran_male_a__response_for_veteran_cover_me_02` | `b3df75db` | 103190 | 103169 | 1.013125 |
| 3 | `loc_veteran_male_a__response_for_veteran_cover_me_03` | `874a48b8` | 77300 | 77286 | 0.76425 |
| 4 | `loc_veteran_male_a__response_for_veteran_cover_me_04` | `32e73e10` | 29044 | 29040 | 1.281729 |
| 5 | `loc_veteran_male_a__response_for_veteran_cover_me_05` | `1ee44f60` | 17532 | 17531 | 1.656438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3787-L3805)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_veteran_cover_me_01` | `d84a7309` | 124318 | 124293 | 0.951583 |
| 2 | `loc_veteran_male_b__response_for_veteran_cover_me_02` | `a451b702` | 94183 | 94162 | 1.82675 |
| 3 | `loc_veteran_male_b__response_for_veteran_cover_me_03` | `4db66e4b` | 44311 | 44305 | 1.788771 |
| 4 | `loc_veteran_male_b__response_for_veteran_cover_me_04` | `ea1523aa` | 134511 | 134483 | 1.912833 |
| 5 | `loc_veteran_male_b__response_for_veteran_cover_me_05` | `599befe3` | 51244 | 51236 | 1.417563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3777-L3795)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_veteran_cover_me_01` | `8109e9b4` | 73598 | 73585 | 1.360302 |
| 2 | `loc_veteran_male_c__response_for_veteran_cover_me_02` | `f9304659` | 143043 | 143013 | 1.875573 |
| 3 | `loc_veteran_male_c__response_for_veteran_cover_me_03` | `bad6c0e4` | 107289 | 107266 | 3.172219 |
| 4 | `loc_veteran_male_c__response_for_veteran_cover_me_04` | `79f1e25c` | 69608 | 69595 | 2.238552 |
| 5 | `loc_veteran_male_c__response_for_veteran_cover_me_05` | `fe49f401` | 145901 | 145871 | 1.164958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3717-L3735)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_veteran_cover_me_01` | `c9a74fce` | 115936 | 115912 | 1.334604 |
| 2 | `loc_zealot_female_a__response_for_veteran_cover_me_02` | `e9d4b7f3` | 134368 | 134340 | 1.597167 |
| 3 | `loc_zealot_female_a__response_for_veteran_cover_me_03` | `2ebf8be1` | 26565 | 26563 | 0.925104 |
| 4 | `loc_zealot_female_a__response_for_veteran_cover_me_04` | `9626a31c` | 85937 | 85920 | 1.315625 |
| 5 | `loc_zealot_female_a__response_for_veteran_cover_me_05` | `067c849e` | 3688 | 3688 | 1.632708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3668-L3686)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_veteran_cover_me_01` | `8cfed1d4` | 80611 | 80596 | 1.575458 |
| 2 | `loc_zealot_female_b__response_for_veteran_cover_me_02` | `d864a8b8` | 124368 | 124343 | 1.431813 |
| 3 | `loc_zealot_female_b__response_for_veteran_cover_me_03` | `7b72d2dd` | 70491 | 70478 | 1.898854 |
| 4 | `loc_zealot_female_b__response_for_veteran_cover_me_04` | `382b0193` | 32021 | 32017 | 2.141854 |
| 5 | `loc_zealot_female_b__response_for_veteran_cover_me_05` | `8166f5b4` | 73797 | 73784 | 1.915667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3691-L3709)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_veteran_cover_me_01` | `928d8b40` | 83832 | 83816 | 1.206906 |
| 2 | `loc_zealot_female_c__response_for_veteran_cover_me_02` | `a8af0e47` | 96704 | 96683 | 1.238615 |
| 3 | `loc_zealot_female_c__response_for_veteran_cover_me_03` | `b30b96c7` | 102717 | 102696 | 2.328677 |
| 4 | `loc_zealot_female_c__response_for_veteran_cover_me_04` | `1c8fdc8b` | 16262 | 16261 | 2.50649 |
| 5 | `loc_zealot_female_c__response_for_veteran_cover_me_05` | `79402eb9` | 69184 | 69171 | 1.576042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3735-L3753)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_veteran_cover_me_01` | `a47ae065` | 94285 | 94264 | 1.714552 |
| 2 | `loc_zealot_male_a__response_for_veteran_cover_me_02` | `fea35734` | 146087 | 146057 | 2.296365 |
| 3 | `loc_zealot_male_a__response_for_veteran_cover_me_03` | `b8ba77fe` | 106068 | 106046 | 1.241333 |
| 4 | `loc_zealot_male_a__response_for_veteran_cover_me_04` | `a007f522` | 91700 | 91679 | 1.989115 |
| 5 | `loc_zealot_male_a__response_for_veteran_cover_me_05` | `15a25ad9` | 12323 | 12323 | 2.579208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3692-L3710)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_veteran_cover_me_01` | `a65c6899` | 95365 | 95344 | 1.566292 |
| 2 | `loc_zealot_male_b__response_for_veteran_cover_me_02` | `d8c814ac` | 124565 | 124540 | 1.206 |
| 3 | `loc_zealot_male_b__response_for_veteran_cover_me_03` | `e5d0d0c6` | 132068 | 132040 | 2.308521 |
| 4 | `loc_zealot_male_b__response_for_veteran_cover_me_04` | `6ee69212` | 63324 | 63311 | 2.451417 |
| 5 | `loc_zealot_male_b__response_for_veteran_cover_me_05` | `ccd0d7a5` | 117737 | 117712 | 1.929979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3702-L3720)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_veteran_cover_me_01` | `a92b66ad` | 97002 | 96981 | 1.369823 |
| 2 | `loc_zealot_male_c__response_for_veteran_cover_me_02` | `e550c201` | 131773 | 131746 | 1.683656 |
| 3 | `loc_zealot_male_c__response_for_veteran_cover_me_03` | `404bd057` | 36683 | 36679 | 2.973833 |
| 4 | `loc_zealot_male_c__response_for_veteran_cover_me_04` | `b61fa15b` | 104507 | 104486 | 2.140531 |
| 5 | `loc_zealot_male_c__response_for_veteran_cover_me_05` | `6c731c56` | 61934 | 61921 | 1.65351 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `cover_me` | `response_for_veteran_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
