# 玩家呼喊與回應 · com wheel vo enemy over here · 對話來源

[英文](../en/events/com_wheel_vo_enemy_over_here--0001-2.html)｜[繁中](../zh-tw/events/com_wheel_vo_enemy_over_here--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L4:com_wheel_vo_enemy_over_here`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `com_wheel_vo_enemy_over_here`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L4-L43)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "location_enemy_there"}` |
| user_memory | time_since_com_wheel_vo_enemy_over_here | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_d.lua#L4-L24)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__com_wheel_vo_enemy_over_here_01` | `60f3f59f` | 55447 | 55436 | 2.391729 |
| 2 | `loc_ogryn_d__com_wheel_vo_enemy_over_here_02` | `d7156e14` | 123597 | 123572 | 2.290917 |
| 3 | `loc_ogryn_d__com_wheel_vo_enemy_over_here_03` | `25a0e7cf` | 21388 | 21387 | 2.502979 |
| 4 | `loc_ogryn_d__com_wheel_vo_enemy_over_here_04` | `077bb2c7` | 4241 | 4241 | 2.040625 |
| 5 | `loc_ogryn_d__com_wheel_vo_enemy_over_here_05` | `2530870e` | 21125 | 21124 | 2.044094 |
| 6 | `loc_ogryn_d__com_wheel_vo_enemy_over_here_06` | `ad175936` | 99301 | 99280 | 2.502979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_a.lua#L4-L24)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__com_wheel_vo_enemy_over_here_01` | `98ca0bac` | 87558 | 87541 | 1.262438 |
| 2 | `loc_psyker_female_a__com_wheel_vo_enemy_over_here_02` | `8007270c` | 73024 | 73011 | 1.113396 |
| 3 | `loc_psyker_female_a__com_wheel_vo_enemy_over_here_03` | `f31e94f2` | 139542 | 139513 | 0.957958 |
| 4 | `loc_psyker_female_a__com_wheel_vo_enemy_over_here_04` | `9b9e077e` | 89239 | 89219 | 1.490896 |
| 5 | `loc_psyker_female_a__com_wheel_vo_enemy_over_here_05` | `9325120b` | 84169 | 84153 | 0.781125 |
| 6 | `loc_psyker_female_a__com_wheel_vo_enemy_over_here_06` | `6e30786b` | 62938 | 62925 | 0.691542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_b.lua#L4-L24)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__com_wheel_vo_enemy_over_here_01` | `2475d6e5` | 20687 | 20686 | 1.106208 |
| 2 | `loc_psyker_female_b__com_wheel_vo_enemy_over_here_02` | `985e4fcf` | 87284 | 87267 | 1.107458 |
| 3 | `loc_psyker_female_b__com_wheel_vo_enemy_over_here_03` | `2e9ce0f2` | 26491 | 26489 | 1.29225 |
| 4 | `loc_psyker_female_b__com_wheel_vo_enemy_over_here_04` | `b4802fa7` | 103550 | 103529 | 1.71925 |
| 5 | `loc_psyker_female_b__com_wheel_vo_enemy_over_here_05` | `2868a892` | 22917 | 22916 | 1.008979 |
| 6 | `loc_psyker_female_b__com_wheel_vo_enemy_over_here_06` | `459bab1d` | 39644 | 39639 | 0.699729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_c.lua#L4-L24)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__com_wheel_vo_enemy_over_here_01` | `b7ee28f4` | 105571 | 105550 | 1.208167 |
| 2 | `loc_psyker_female_c__com_wheel_vo_enemy_over_here_02` | `792d1089` | 69139 | 69126 | 1.289198 |
| 3 | `loc_psyker_female_c__com_wheel_vo_enemy_over_here_03` | `9568dc68` | 85527 | 85510 | 1.127573 |
| 4 | `loc_psyker_female_c__com_wheel_vo_enemy_over_here_04` | `f19beff3` | 138694 | 138665 | 1.253042 |
| 5 | `loc_psyker_female_c__com_wheel_vo_enemy_over_here_05` | `03c1c5a5` | 2036 | 2036 | 0.651073 |
| 6 | `loc_psyker_female_c__com_wheel_vo_enemy_over_here_06` | `3f607a67` | 36186 | 36182 | 0.646167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_a.lua#L4-L24)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__com_wheel_vo_enemy_over_here_01` | `a9149443` | 96957 | 96936 | 1.552813 |
| 2 | `loc_psyker_male_a__com_wheel_vo_enemy_over_here_02` | `7a78f3d4` | 69910 | 69897 | 1.606667 |
| 3 | `loc_psyker_male_a__com_wheel_vo_enemy_over_here_03` | `d8e2fd23` | 124626 | 124601 | 1.294042 |
| 4 | `loc_psyker_male_a__com_wheel_vo_enemy_over_here_04` | `b5e6ad1a` | 104379 | 104358 | 1.686417 |
| 5 | `loc_psyker_male_a__com_wheel_vo_enemy_over_here_05` | `9ab2c337` | 88669 | 88649 | 0.825688 |
| 6 | `loc_psyker_male_a__com_wheel_vo_enemy_over_here_06` | `4cd11bd5` | 43841 | 43835 | 1.057083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_b.lua#L4-L24)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__com_wheel_vo_enemy_over_here_01` | `ecf76cd2` | 136083 | 136055 | 1.08325 |
| 2 | `loc_psyker_male_b__com_wheel_vo_enemy_over_here_02` | `f5073f9e` | 140616 | 140587 | 0.988333 |
| 3 | `loc_psyker_male_b__com_wheel_vo_enemy_over_here_03` | `a26b4e56` | 93070 | 93049 | 0.988813 |
| 4 | `loc_psyker_male_b__com_wheel_vo_enemy_over_here_04` | `5cd77c85` | 53138 | 53129 | 0.967833 |
| 5 | `loc_psyker_male_b__com_wheel_vo_enemy_over_here_05` | `aa7c2c18` | 97769 | 97748 | 0.507875 |
| 6 | `loc_psyker_male_b__com_wheel_vo_enemy_over_here_06` | `0c27f7e8` | 6885 | 6885 | 0.690792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_c.lua#L4-L24)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__com_wheel_vo_enemy_over_here_01` | `0b5e6495` | 6442 | 6442 | 0.864063 |
| 2 | `loc_psyker_male_c__com_wheel_vo_enemy_over_here_02` | `4995e9cc` | 41924 | 41919 | 0.779781 |
| 3 | `loc_psyker_male_c__com_wheel_vo_enemy_over_here_03` | `b46bb5ee` | 103507 | 103486 | 0.855125 |
| 4 | `loc_psyker_male_c__com_wheel_vo_enemy_over_here_04` | `39dbf694` | 32987 | 32983 | 0.928448 |
| 5 | `loc_psyker_male_c__com_wheel_vo_enemy_over_here_05` | `aef93080` | 100346 | 100325 | 0.484208 |
| 6 | `loc_psyker_male_c__com_wheel_vo_enemy_over_here_06` | `b7ed9777` | 105570 | 105549 | 0.501021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L4-L24)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__com_wheel_vo_enemy_over_here_01` | `a79f152d` | 96084 | 96063 | 1.127125 |
| 2 | `loc_veteran_female_a__com_wheel_vo_enemy_over_here_02` | `74921647` | 66512 | 66499 | 1.371 |
| 3 | `loc_veteran_female_a__com_wheel_vo_enemy_over_here_03` | `8f35eaca` | 81896 | 81881 | 1.131813 |
| 4 | `loc_veteran_female_a__com_wheel_vo_enemy_over_here_04` | `24563551` | 20617 | 20616 | 1.098708 |
| 5 | `loc_veteran_female_a__com_wheel_vo_enemy_over_here_05` | `1b3e5fc4` | 15529 | 15528 | 0.689354 |
| 6 | `loc_veteran_female_a__com_wheel_vo_enemy_over_here_06` | `e38e6a99` | 130794 | 130767 | 0.755271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L4-L24)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__com_wheel_vo_enemy_over_here_01` | `d5949f87` | 122708 | 122683 | 0.827375 |
| 2 | `loc_veteran_female_b__com_wheel_vo_enemy_over_here_02` | `358bb4b1` | 30556 | 30552 | 0.810083 |
| 3 | `loc_veteran_female_b__com_wheel_vo_enemy_over_here_03` | `5dd7226f` | 53681 | 53672 | 0.796604 |
| 4 | `loc_veteran_female_b__com_wheel_vo_enemy_over_here_04` | `150da929` | 11993 | 11993 | 0.847042 |
| 5 | `loc_veteran_female_b__com_wheel_vo_enemy_over_here_05` | `d5cef543` | 122850 | 122825 | 0.525708 |
| 6 | `loc_veteran_female_b__com_wheel_vo_enemy_over_here_06` | `f438bbd7` | 140163 | 140134 | 0.547479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L4-L24)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__com_wheel_vo_enemy_over_here_01` | `84d00492` | 75790 | 75776 | 0.929115 |
| 2 | `loc_veteran_female_c__com_wheel_vo_enemy_over_here_02` | `ba8e7632` | 107116 | 107094 | 1.208979 |
| 3 | `loc_veteran_female_c__com_wheel_vo_enemy_over_here_03` | `9b47ab6a` | 89038 | 89018 | 0.95901 |
| 4 | `loc_veteran_female_c__com_wheel_vo_enemy_over_here_04` | `c18f9b92` | 111191 | 111167 | 1.06425 |
| 5 | `loc_veteran_female_c__com_wheel_vo_enemy_over_here_05` | `ae7a85ca` | 100094 | 100073 | 0.721917 |
| 6 | `loc_veteran_female_c__com_wheel_vo_enemy_over_here_06` | `aadd9efe` | 98010 | 97989 | 0.741698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L4-L24)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__com_wheel_vo_enemy_over_here_01` | `cd469f39` | 118021 | 117996 | 0.963083 |
| 2 | `loc_veteran_male_a__com_wheel_vo_enemy_over_here_02` | `47a3e923` | 40808 | 40803 | 1.21675 |
| 3 | `loc_veteran_male_a__com_wheel_vo_enemy_over_here_03` | `e2349acd` | 129978 | 129951 | 1.094563 |
| 4 | `loc_veteran_male_a__com_wheel_vo_enemy_over_here_04` | `f3c85c51` | 139936 | 139907 | 0.897563 |
| 5 | `loc_veteran_male_a__com_wheel_vo_enemy_over_here_05` | `9556a972` | 85475 | 85458 | 0.667938 |
| 6 | `loc_veteran_male_a__com_wheel_vo_enemy_over_here_06` | `f17c5c82` | 138613 | 138584 | 0.501125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L4-L24)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__com_wheel_vo_enemy_over_here_01` | `0e03a5b2` | 7991 | 7991 | 0.994167 |
| 2 | `loc_veteran_male_b__com_wheel_vo_enemy_over_here_02` | `bcf1bb53` | 108502 | 108479 | 1.336458 |
| 3 | `loc_veteran_male_b__com_wheel_vo_enemy_over_here_03` | `2f8418b9` | 27021 | 27019 | 1.159125 |
| 4 | `loc_veteran_male_b__com_wheel_vo_enemy_over_here_04` | `cf9a93fe` | 119369 | 119344 | 1.129958 |
| 5 | `loc_veteran_male_b__com_wheel_vo_enemy_over_here_05` | `5df990a7` | 53747 | 53738 | 0.678438 |
| 6 | `loc_veteran_male_b__com_wheel_vo_enemy_over_here_06` | `542d025c` | 48121 | 48113 | 0.768604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L4-L24)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__com_wheel_vo_enemy_over_here_01` | `c54a93db` | 113331 | 113307 | 0.824969 |
| 2 | `loc_veteran_male_c__com_wheel_vo_enemy_over_here_02` | `e03999a6` | 128875 | 128848 | 0.818125 |
| 3 | `loc_veteran_male_c__com_wheel_vo_enemy_over_here_03` | `eed63b9a` | 137154 | 137126 | 0.779542 |
| 4 | `loc_veteran_male_c__com_wheel_vo_enemy_over_here_04` | `c7cedce2` | 114859 | 114835 | 0.855354 |
| 5 | `loc_veteran_male_c__com_wheel_vo_enemy_over_here_05` | `26dc89d6` | 22031 | 22030 | 0.623792 |
| 6 | `loc_veteran_male_c__com_wheel_vo_enemy_over_here_06` | `ffd52b1e` | 146817 | 146787 | 0.481521 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
