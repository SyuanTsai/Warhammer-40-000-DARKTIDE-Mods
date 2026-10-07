# 玩家呼喊與回應 · seen enemy group far range shooting behind cover · 對話來源

[英文](../en/events/seen_enemy_group_far_range_shooting_behind_cover--0001-4.html)｜[繁中](../zh-tw/events/seen_enemy_group_far_range_shooting_behind_cover--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17313:seen_enemy_group_far_range_shooting_behind_cover`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：5；根節點：1；關係：11。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `seen_enemy_group_far_range_shooting_behind_cover`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17313-L17354)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy_group_far_range_shooting_behind_cover"}` |
| user_context | pacing_state | OP.SET_INCLUDES | `{}` |
| faction_memory | seen_enemy_group_far_range_shooting_behind_cover | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4372-L4400)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__seen_enemy_group_far_range_shooting_behind_cover_01` | `5fbc880c` | 54738 | 54729 | 1.758833 |
| 2 | `loc_veteran_male_b__seen_enemy_group_far_range_shooting_behind_cover_02` | `6535b2ec` | 57810 | 57798 | 1.636958 |
| 3 | `loc_veteran_male_b__seen_enemy_group_far_range_shooting_behind_cover_03` | `dd316408` | 127170 | 127145 | 1.811625 |
| 4 | `loc_veteran_male_b__seen_enemy_group_far_range_shooting_behind_cover_04` | `e752cafd` | 132931 | 132903 | 1.375042 |
| 5 | `loc_veteran_male_b__seen_enemy_group_far_range_shooting_behind_cover_05` | `b177155b` | 101830 | 101809 | 3.097667 |
| 6 | `loc_veteran_male_b__seen_enemy_group_far_range_shooting_behind_cover_06` | `724e9b6a` | 65262 | 65249 | 2.852323 |
| 7 | `loc_veteran_male_b__seen_enemy_group_far_range_shooting_behind_cover_07` | `4b49d3da` | 42923 | 42917 | 2.518042 |
| 8 | `loc_veteran_male_b__seen_enemy_group_far_range_shooting_behind_cover_08` | `f056ddff` | 137988 | 137960 | 1.548625 |
| 9 | `loc_veteran_male_b__seen_enemy_group_far_range_shooting_behind_cover_09` | `192bd776` | 14342 | 14342 | 2.577479 |
| 10 | `loc_veteran_male_b__seen_enemy_group_far_range_shooting_behind_cover_10` | `21dc163c` | 19172 | 19171 | 1.531375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4352-L4380)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__seen_enemy_group_far_range_shooting_behind_cover_01` | `271c09bc` | 22178 | 22177 | 1.288469 |
| 2 | `loc_veteran_male_c__seen_enemy_group_far_range_shooting_behind_cover_02` | `7ce4b9ef` | 71300 | 71287 | 1.295594 |
| 3 | `loc_veteran_male_c__seen_enemy_group_far_range_shooting_behind_cover_03` | `c779628b` | 114655 | 114631 | 1.045542 |
| 4 | `loc_veteran_male_c__seen_enemy_group_far_range_shooting_behind_cover_04` | `4671fedf` | 40150 | 40145 | 1.070479 |
| 5 | `loc_veteran_male_c__seen_enemy_group_far_range_shooting_behind_cover_05` | `b014cfa3` | 101002 | 100981 | 2.154156 |
| 6 | `loc_veteran_male_c__seen_enemy_group_far_range_shooting_behind_cover_06` | `a0fe5e07` | 92259 | 92238 | 1.328094 |
| 7 | `loc_veteran_male_c__seen_enemy_group_far_range_shooting_behind_cover_07` | `e024ad6b` | 128829 | 128802 | 1.082427 |
| 8 | `loc_veteran_male_c__seen_enemy_group_far_range_shooting_behind_cover_08` | `d6fdc753` | 123554 | 123529 | 1.410948 |
| 9 | `loc_veteran_male_c__seen_enemy_group_far_range_shooting_behind_cover_09` | `d7193a31` | 123611 | 123586 | 2.419531 |
| 10 | `loc_veteran_male_c__seen_enemy_group_far_range_shooting_behind_cover_10` | `151ece34` | 12037 | 12037 | 2.515042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4305-L4333)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__seen_enemy_group_far_range_shooting_behind_cover_01` | `61f6ed96` | 56008 | 55996 | 1.38175 |
| 2 | `loc_zealot_female_a__seen_enemy_group_far_range_shooting_behind_cover_02` | `cb9d9ee2` | 117072 | 117048 | 1.406479 |
| 3 | `loc_zealot_female_a__seen_enemy_group_far_range_shooting_behind_cover_03` | `06e6c8cd` | 3914 | 3914 | 2.435938 |
| 4 | `loc_zealot_female_a__seen_enemy_group_far_range_shooting_behind_cover_04` | `adf986e3` | 99809 | 99788 | 1.711667 |
| 5 | `loc_zealot_female_a__seen_enemy_group_far_range_shooting_behind_cover_05` | `0ad0915e` | 6134 | 6134 | 2.166125 |
| 6 | `loc_zealot_female_a__seen_enemy_group_far_range_shooting_behind_cover_06` | `2da63315` | 25977 | 25975 | 2.623688 |
| 7 | `loc_zealot_female_a__seen_enemy_group_far_range_shooting_behind_cover_07` | `6dba869a` | 62651 | 62638 | 2.887563 |
| 8 | `loc_zealot_female_a__seen_enemy_group_far_range_shooting_behind_cover_08` | `82bbcd6e` | 74545 | 74531 | 3.425854 |
| 9 | `loc_zealot_female_a__seen_enemy_group_far_range_shooting_behind_cover_09` | `f5889835` | 140932 | 140903 | 1.524021 |
| 10 | `loc_zealot_female_a__seen_enemy_group_far_range_shooting_behind_cover_10` | `8f5ffc1b` | 81988 | 81973 | 1.549375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4252-L4280)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__seen_enemy_group_far_range_shooting_behind_cover_01` | `d39f9b49` | 121575 | 121550 | 1.538875 |
| 2 | `loc_zealot_female_b__seen_enemy_group_far_range_shooting_behind_cover_02` | `54b245f6` | 48417 | 48409 | 2.181854 |
| 3 | `loc_zealot_female_b__seen_enemy_group_far_range_shooting_behind_cover_03` | `79e1d41d` | 69573 | 69560 | 2.259104 |
| 4 | `loc_zealot_female_b__seen_enemy_group_far_range_shooting_behind_cover_04` | `8aa12f60` | 79216 | 79201 | 2.869542 |
| 5 | `loc_zealot_female_b__seen_enemy_group_far_range_shooting_behind_cover_05` | `dc97d3ab` | 126811 | 126786 | 1.3595 |
| 6 | `loc_zealot_female_b__seen_enemy_group_far_range_shooting_behind_cover_06` | `83e37b24` | 75237 | 75223 | 2.548854 |
| 7 | `loc_zealot_female_b__seen_enemy_group_far_range_shooting_behind_cover_07` | `57403b6c` | 49939 | 49931 | 1.894083 |
| 8 | `loc_zealot_female_b__seen_enemy_group_far_range_shooting_behind_cover_08` | `3a727284` | 33343 | 33339 | 1.641792 |
| 9 | `loc_zealot_female_b__seen_enemy_group_far_range_shooting_behind_cover_09` | `c4e6682d` | 113086 | 113062 | 2.666563 |
| 10 | `loc_zealot_female_b__seen_enemy_group_far_range_shooting_behind_cover_10` | `1cd947fd` | 16428 | 16427 | 3.494438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4273-L4301)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__seen_enemy_group_far_range_shooting_behind_cover_01` | `2a2a2860` | 23923 | 23921 | 2.248115 |
| 2 | `loc_zealot_female_c__seen_enemy_group_far_range_shooting_behind_cover_02` | `a08f1790` | 92026 | 92005 | 1.501854 |
| 3 | `loc_zealot_female_c__seen_enemy_group_far_range_shooting_behind_cover_03` | `3386fc65` | 29395 | 29391 | 0.945333 |
| 4 | `loc_zealot_female_c__seen_enemy_group_far_range_shooting_behind_cover_04` | `c404c9fe` | 112562 | 112538 | 2.492594 |
| 5 | `loc_zealot_female_c__seen_enemy_group_far_range_shooting_behind_cover_05` | `9641b385` | 85993 | 85976 | 2.774167 |
| 6 | `loc_zealot_female_c__seen_enemy_group_far_range_shooting_behind_cover_06` | `56b1506e` | 49585 | 49577 | 3.688677 |
| 7 | `loc_zealot_female_c__seen_enemy_group_far_range_shooting_behind_cover_07` | `a77b90ac` | 96001 | 95980 | 3.367427 |
| 8 | `loc_zealot_female_c__seen_enemy_group_far_range_shooting_behind_cover_08` | `2564ead1` | 21247 | 21246 | 2.497583 |
| 9 | `loc_zealot_female_c__seen_enemy_group_far_range_shooting_behind_cover_09` | `1d81401b` | 16783 | 16782 | 3.219948 |
| 10 | `loc_zealot_female_c__seen_enemy_group_far_range_shooting_behind_cover_10` | `54200fc7` | 48085 | 48078 | 2.633396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4336-L4364)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__seen_enemy_group_far_range_shooting_behind_cover_01` | `8c005621` | 80017 | 80002 | 2.226833 |
| 2 | `loc_zealot_male_a__seen_enemy_group_far_range_shooting_behind_cover_02` | `f69a9676` | 141553 | 141524 | 2.354333 |
| 3 | `loc_zealot_male_a__seen_enemy_group_far_range_shooting_behind_cover_03` | `2f6e4742` | 26970 | 26968 | 3.470625 |
| 4 | `loc_zealot_male_a__seen_enemy_group_far_range_shooting_behind_cover_04` | `3510298a` | 30273 | 30269 | 2.797802 |
| 5 | `loc_zealot_male_a__seen_enemy_group_far_range_shooting_behind_cover_05` | `4a9c72c3` | 42547 | 42541 | 2.163844 |
| 6 | `loc_zealot_male_a__seen_enemy_group_far_range_shooting_behind_cover_06` | `68f81fe3` | 59961 | 59949 | 3.032208 |
| 7 | `loc_zealot_male_a__seen_enemy_group_far_range_shooting_behind_cover_07` | `4673640b` | 40152 | 40147 | 3.730344 |
| 8 | `loc_zealot_male_a__seen_enemy_group_far_range_shooting_behind_cover_08` | `46000fda` | 39876 | 39871 | 3.579135 |
| 9 | `loc_zealot_male_a__seen_enemy_group_far_range_shooting_behind_cover_09` | `ea239f9c` | 134557 | 134529 | 1.950219 |
| 10 | `loc_zealot_male_a__seen_enemy_group_far_range_shooting_behind_cover_10` | `452c6b7a` | 39426 | 39421 | 2.021573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4291-L4319)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__seen_enemy_group_far_range_shooting_behind_cover_01` | `fcc814c8` | 145063 | 145033 | 0.913917 |
| 2 | `loc_zealot_male_b__seen_enemy_group_far_range_shooting_behind_cover_02` | `fb8ce50c` | 144364 | 144334 | 1.554313 |
| 3 | `loc_zealot_male_b__seen_enemy_group_far_range_shooting_behind_cover_03` | `3ee7c9b0` | 35899 | 35895 | 1.840854 |
| 4 | `loc_zealot_male_b__seen_enemy_group_far_range_shooting_behind_cover_04` | `33905c96` | 29415 | 29411 | 2.13175 |
| 5 | `loc_zealot_male_b__seen_enemy_group_far_range_shooting_behind_cover_05` | `373867e2` | 31498 | 31494 | 0.900188 |
| 6 | `loc_zealot_male_b__seen_enemy_group_far_range_shooting_behind_cover_06` | `a35eeab8` | 93626 | 93605 | 1.8315 |
| 7 | `loc_zealot_male_b__seen_enemy_group_far_range_shooting_behind_cover_07` | `35e086ff` | 30741 | 30737 | 1.602854 |
| 8 | `loc_zealot_male_b__seen_enemy_group_far_range_shooting_behind_cover_08` | `a20709d4` | 92837 | 92816 | 1.050313 |
| 9 | `loc_zealot_male_b__seen_enemy_group_far_range_shooting_behind_cover_09` | `f3808d54` | 139767 | 139738 | 2.149021 |
| 10 | `loc_zealot_male_b__seen_enemy_group_far_range_shooting_behind_cover_10` | `269888a9` | 21899 | 21898 | 2.979521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4284-L4312)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__seen_enemy_group_far_range_shooting_behind_cover_01` | `c5ac4e10` | 113561 | 113537 | 2.512344 |
| 2 | `loc_zealot_male_c__seen_enemy_group_far_range_shooting_behind_cover_02` | `9161595c` | 83132 | 83117 | 2.095281 |
| 3 | `loc_zealot_male_c__seen_enemy_group_far_range_shooting_behind_cover_03` | `1f8ed832` | 17927 | 17926 | 2.141073 |
| 4 | `loc_zealot_male_c__seen_enemy_group_far_range_shooting_behind_cover_04` | `65b7803b` | 58106 | 58094 | 3.250188 |
| 5 | `loc_zealot_male_c__seen_enemy_group_far_range_shooting_behind_cover_05` | `b5059370` | 103898 | 103877 | 2.751448 |
| 6 | `loc_zealot_male_c__seen_enemy_group_far_range_shooting_behind_cover_06` | `14fa6145` | 11949 | 11949 | 3.826052 |
| 7 | `loc_zealot_male_c__seen_enemy_group_far_range_shooting_behind_cover_07` | `429795eb` | 38011 | 38007 | 3.276354 |
| 8 | `loc_zealot_male_c__seen_enemy_group_far_range_shooting_behind_cover_08` | `88c03df5` | 78134 | 78119 | 2.355302 |
| 9 | `loc_zealot_male_c__seen_enemy_group_far_range_shooting_behind_cover_09` | `16edbccb` | 13055 | 13055 | 3.648229 |
| 10 | `loc_zealot_male_c__seen_enemy_group_far_range_shooting_behind_cover_10` | `376b9ca4` | 31596 | 31592 | 4.472781 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `seen_enemy_group_far_range_shooting_behind_cover` | `adamant_to_adamant_bonding_conversation_109_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_01` | resolved |
| `seen_enemy_group_far_range_shooting_behind_cover` | `adamant_to_adamant_bonding_conversation_109_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_02` | resolved |
| `seen_enemy_group_far_range_shooting_behind_cover` | `adamant_to_adamant_bonding_conversation_109_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_03` | resolved |
| `seen_enemy_group_far_range_shooting_behind_cover` | `adamant_to_adamant_bonding_conversation_109_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_04` | resolved |
| `seen_enemy_group_far_range_shooting_behind_cover` | `adamant_to_adamant_bonding_conversation_109_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_05` | resolved |
| `seen_enemy_group_far_range_shooting_behind_cover` | `adamant_to_adamant_bonding_conversation_109_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_06` | resolved |
| `seen_enemy_group_far_range_shooting_behind_cover` | `adamant_to_adamant_bonding_conversation_109_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_07` | resolved |
| `seen_enemy_group_far_range_shooting_behind_cover` | `adamant_to_adamant_bonding_conversation_109_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_08` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
