# 玩家呼喊與回應 · knocked down 2 · 對話來源

[英文](../en/events/knocked_down_2--0001-2.html)｜[繁中](../zh-tw/events/knocked_down_2--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8746:knocked_down_2`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `knocked_down_2`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8746-L8770)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "knocked_down"}` |
| query_context | sequence_no | OP.EQ | `{"4": 2}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2496-L2514)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__knocked_down_2_01` | `bc6c8d8e` | 108180 | 108157 | 0.976875 |
| 2 | `loc_ogryn_a__knocked_down_2_02` | `907a355d` | 82617 | 82602 | 1.728083 |
| 3 | `loc_ogryn_a__knocked_down_2_03` | `b3e2d302` | 103197 | 103176 | 2.127729 |
| 4 | `loc_ogryn_a__knocked_down_2_04` | `615d458c` | 55666 | 55654 | 1.096042 |
| 5 | `loc_ogryn_a__knocked_down_2_05` | `32721983` | 28767 | 28763 | 2.128188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2480-L2498)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__knocked_down_2_01` | `d088ecb0` | 119900 | 119875 | 1.967063 |
| 2 | `loc_ogryn_b__knocked_down_2_02` | `f676bdd1` | 141475 | 141446 | 2.695135 |
| 3 | `loc_ogryn_b__knocked_down_2_03` | `3967eb99` | 32731 | 32727 | 2.650833 |
| 4 | `loc_ogryn_b__knocked_down_2_04` | `df8c19f7` | 128496 | 128469 | 2.12301 |
| 5 | `loc_ogryn_b__knocked_down_2_05` | `fd5968b0` | 145374 | 145344 | 3.505542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2457-L2475)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__knocked_down_2_01` | `64472cad` | 57315 | 57303 | 1.641854 |
| 2 | `loc_ogryn_c__knocked_down_2_02` | `e6dfa6ca` | 132700 | 132672 | 3.48874 |
| 3 | `loc_ogryn_c__knocked_down_2_03` | `3b076db2` | 33700 | 33696 | 3.106438 |
| 4 | `loc_ogryn_c__knocked_down_2_04` | `75d2d99d` | 67234 | 67221 | 3.720115 |
| 5 | `loc_ogryn_c__knocked_down_2_05` | `558579ce` | 48893 | 48885 | 3.352479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2245-L2263)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__knocked_down_2_01` | `0d7ca00c` | 7682 | 7682 | 3.952688 |
| 2 | `loc_ogryn_d__knocked_down_2_02` | `28a0f2e6` | 23024 | 23023 | 3.15975 |
| 3 | `loc_ogryn_d__knocked_down_2_03` | `6b2547f3` | 61181 | 61169 | 3.676375 |
| 4 | `loc_ogryn_d__knocked_down_2_04` | `7803a924` | 68462 | 68449 | 3.382021 |
| 5 | `loc_ogryn_d__knocked_down_2_05` | `5e7cc8a2` | 54011 | 54002 | 2.985542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2502-L2520)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__knocked_down_2_01` | `8c6483be` | 80248 | 80233 | 3.883271 |
| 2 | `loc_psyker_female_a__knocked_down_2_02` | `cbaa9532` | 117105 | 117081 | 3.236729 |
| 3 | `loc_psyker_female_a__knocked_down_2_03` | `abe34c14` | 98589 | 98568 | 3.427854 |
| 4 | `loc_psyker_female_a__knocked_down_2_04` | `a9751c9b` | 97184 | 97163 | 3.182146 |
| 5 | `loc_psyker_female_a__knocked_down_2_05` | `d733767a` | 123678 | 123653 | 2.859354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2472-L2490)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__knocked_down_2_01` | `8641464f` | 76686 | 76672 | 1.512375 |
| 2 | `loc_psyker_female_b__knocked_down_2_02` | `f7d8665c` | 142279 | 142250 | 2.676083 |
| 3 | `loc_psyker_female_b__knocked_down_2_03` | `3a702faf` | 33337 | 33333 | 2.702229 |
| 4 | `loc_psyker_female_b__knocked_down_2_04` | `75b1d687` | 67160 | 67147 | 1.893292 |
| 5 | `loc_psyker_female_b__knocked_down_2_05` | `f7290b7c` | 141875 | 141846 | 3.389854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2478-L2496)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__knocked_down_2_01` | `50b8ace0` | 46082 | 46075 | 1.863646 |
| 2 | `loc_psyker_female_c__knocked_down_2_02` | `c4cc3844` | 113025 | 113001 | 1.913729 |
| 3 | `loc_psyker_female_c__knocked_down_2_03` | `6222611f` | 56111 | 56099 | 2.725698 |
| 4 | `loc_psyker_female_c__knocked_down_2_04` | `6b2857fc` | 61195 | 61183 | 1.708896 |
| 5 | `loc_psyker_female_c__knocked_down_2_05` | `09d01c41` | 5596 | 5596 | 3.154083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2524-L2542)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__knocked_down_2_01` | `fe5f4a0b` | 145954 | 145924 | 1.876688 |
| 2 | `loc_psyker_male_a__knocked_down_2_02` | `0b97b4fe` | 6566 | 6566 | 2.064979 |
| 3 | `loc_psyker_male_a__knocked_down_2_03` | `10d40802` | 9556 | 9556 | 2.748021 |
| 4 | `loc_psyker_male_a__knocked_down_2_04` | `dbbfd06b` | 126282 | 126257 | 2.423521 |
| 5 | `loc_psyker_male_a__knocked_down_2_05` | `25a853e1` | 21398 | 21397 | 2.096979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2483-L2501)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__knocked_down_2_01` | `d4e6c93f` | 122291 | 122266 | 1.310021 |
| 2 | `loc_psyker_male_b__knocked_down_2_02` | `ae1c605c` | 99892 | 99871 | 1.643458 |
| 3 | `loc_psyker_male_b__knocked_down_2_03` | `aa0a1c5e` | 97552 | 97531 | 2.101521 |
| 4 | `loc_psyker_male_b__knocked_down_2_04` | `c89d88a9` | 115311 | 115287 | 1.243313 |
| 5 | `loc_psyker_male_b__knocked_down_2_05` | `8bc10f82` | 79865 | 79850 | 1.647542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2478-L2496)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__knocked_down_2_01` | `dc8ec010` | 126782 | 126757 | 1.68274 |
| 2 | `loc_psyker_male_c__knocked_down_2_02` | `fe0a3163` | 145769 | 145739 | 1.331344 |
| 3 | `loc_psyker_male_c__knocked_down_2_03` | `1bf25f8a` | 15926 | 15925 | 2.057313 |
| 4 | `loc_psyker_male_c__knocked_down_2_04` | `b1cbdd8f` | 102003 | 101982 | 1.522115 |
| 5 | `loc_psyker_male_c__knocked_down_2_05` | `6c792226` | 61945 | 61932 | 2.900219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2463-L2481)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__knocked_down_2_01` | `cbcdfb1f` | 117194 | 117170 | 2.19925 |
| 2 | `loc_veteran_female_a__knocked_down_2_02` | `61f05047` | 55997 | 55985 | 1.514792 |
| 3 | `loc_veteran_female_a__knocked_down_2_03` | `99030b96` | 87685 | 87667 | 2.399313 |
| 4 | `loc_veteran_female_a__knocked_down_2_04` | `a2668ce8` | 93058 | 93037 | 3.339688 |
| 5 | `loc_veteran_female_a__knocked_down_2_05` | `aaf70147` | 98057 | 98036 | 0.950354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2469-L2487)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__knocked_down_2_01` | `f94863cb` | 143096 | 143066 | 1.555125 |
| 2 | `loc_veteran_female_b__knocked_down_2_02` | `c9124709` | 115589 | 115565 | 2.422979 |
| 3 | `loc_veteran_female_b__knocked_down_2_03` | `36d07593` | 31279 | 31275 | 2.631229 |
| 4 | `loc_veteran_female_b__knocked_down_2_04` | `e15dbdf3` | 129538 | 129511 | 3.148875 |
| 5 | `loc_veteran_female_b__knocked_down_2_05` | `1285d2cc` | 10530 | 10530 | 1.756271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2417-L2435)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__knocked_down_2_01` | `9c99b0bb` | 89816 | 89796 | 1.876167 |
| 2 | `loc_veteran_female_c__knocked_down_2_02` | `0cee379b` | 7373 | 7373 | 2.234927 |
| 3 | `loc_veteran_female_c__knocked_down_2_03` | `58e32c3c` | 50848 | 50840 | 2.4035 |
| 4 | `loc_veteran_female_c__knocked_down_2_04` | `ea33059b` | 134598 | 134570 | 2.208281 |
| 5 | `loc_veteran_female_c__knocked_down_2_05` | `3c566cf2` | 34436 | 34432 | 1.551333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2494-L2512)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__knocked_down_2_01` | `49ed4d6a` | 42150 | 42145 | 1.614917 |
| 2 | `loc_veteran_male_a__knocked_down_2_02` | `3ed1fa47` | 35847 | 35843 | 2.330375 |
| 3 | `loc_veteran_male_a__knocked_down_2_03` | `e18f83f8` | 129653 | 129626 | 2.801833 |
| 4 | `loc_veteran_male_a__knocked_down_2_04` | `ae418a5c` | 99968 | 99947 | 1.541958 |
| 5 | `loc_veteran_male_a__knocked_down_2_05` | `defa6b37` | 128149 | 128123 | 0.791625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2489-L2507)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__knocked_down_2_01` | `dff08f17` | 128718 | 128691 | 2.445604 |
| 2 | `loc_veteran_male_b__knocked_down_2_02` | `6b956297` | 61400 | 61388 | 1.338917 |
| 3 | `loc_veteran_male_b__knocked_down_2_03` | `b730fbe9` | 105148 | 105127 | 2.283458 |
| 4 | `loc_veteran_male_b__knocked_down_2_04` | `64d2e3a0` | 57611 | 57599 | 1.859604 |
| 5 | `loc_veteran_male_b__knocked_down_2_05` | `744f68e2` | 66361 | 66348 | 1.901271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2483-L2501)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__knocked_down_2_01` | `0e937e4b` | 8303 | 8303 | 1.65449 |
| 2 | `loc_veteran_male_c__knocked_down_2_02` | `17239b5e` | 13192 | 13192 | 2.30651 |
| 3 | `loc_veteran_male_c__knocked_down_2_03` | `f185b020` | 138635 | 138606 | 2.649104 |
| 4 | `loc_veteran_male_c__knocked_down_2_04` | `f715a555` | 141825 | 141796 | 2.270979 |
| 5 | `loc_veteran_male_c__knocked_down_2_05` | `b593805f` | 104202 | 104181 | 1.718823 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
