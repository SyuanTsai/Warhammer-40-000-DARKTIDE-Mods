# 玩家呼喊與回應 · smart tag vo enemy berserker · 對話來源

[英文](../en/events/smart_tag_vo_enemy_berserker--0002-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_enemy_berserker--0002-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L797:smart_tag_vo_enemy_berserker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：24；根節點：23；關係：24。
- Cyclic：False；cross_database：True；unresolved inbound：1。


## `smart_tag_vo_enemy_captain`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L848-L895)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_captain"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_b.lua#L408-L428)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__smart_tag_vo_enemy_captain_01` | `4c86e320` | 43642 | 43636 | 1.514396 |
| 2 | `loc_psyker_male_b__smart_tag_vo_enemy_captain_02` | `47a47a88` | 40810 | 40805 | 1.361 |
| 3 | `loc_psyker_male_b__smart_tag_vo_enemy_captain_03` | `b0b3db83` | 101386 | 101365 | 0.921688 |
| 4 | `loc_psyker_male_b__smart_tag_vo_enemy_captain_04` | `6b3a5f62` | 61226 | 61214 | 0.990542 |
| 5 | `loc_psyker_male_b__smart_tag_vo_enemy_captain_05` | `36edc4c5` | 31341 | 31337 | 1.256 |
| 6 | `loc_psyker_male_b__smart_tag_vo_enemy_captain_06` | `99070b1e` | 87695 | 87676 | 1.640063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_c.lua#L412-L432)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__smart_tag_vo_enemy_captain_01` | `e0aaa55e` | 129140 | 129113 | 1.1865 |
| 2 | `loc_psyker_male_c__smart_tag_vo_enemy_captain_02` | `efda4860` | 137716 | 137688 | 1.210563 |
| 3 | `loc_psyker_male_c__smart_tag_vo_enemy_captain_03` | `0d7f20f9` | 7688 | 7688 | 1.295375 |
| 4 | `loc_psyker_male_c__smart_tag_vo_enemy_captain_04` | `f005dff0` | 137819 | 137791 | 0.97 |
| 5 | `loc_psyker_male_c__smart_tag_vo_enemy_captain_05` | `0c87b314` | 7125 | 7125 | 0.928365 |
| 6 | `loc_psyker_male_c__smart_tag_vo_enemy_captain_06` | `e21eeab0` | 129945 | 129918 | 1.000375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L394-L414)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_enemy_captain_01` | `ca215228` | 116233 | 116209 | 1.724917 |
| 2 | `loc_veteran_female_a__smart_tag_vo_enemy_captain_02` | `8f21ec19` | 81853 | 81838 | 1.534 |
| 3 | `loc_veteran_female_a__smart_tag_vo_enemy_captain_03` | `d7fddbd4` | 124156 | 124131 | 1.897 |
| 4 | `loc_veteran_female_a__smart_tag_vo_enemy_captain_04` | `3c69319c` | 34475 | 34471 | 1.627208 |
| 5 | `loc_veteran_female_a__smart_tag_vo_enemy_captain_05` | `57abe052` | 50182 | 50174 | 1.802354 |
| 6 | `loc_veteran_female_a__smart_tag_vo_enemy_captain_06` | `d1bbde71` | 120525 | 120500 | 1.863146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L412-L432)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_enemy_captain_01` | `9b6a1443` | 89119 | 89099 | 1.142521 |
| 2 | `loc_veteran_female_b__smart_tag_vo_enemy_captain_02` | `abd8ac1f` | 98567 | 98546 | 1.174833 |
| 3 | `loc_veteran_female_b__smart_tag_vo_enemy_captain_03` | `1f76967c` | 17860 | 17859 | 1.728896 |
| 4 | `loc_veteran_female_b__smart_tag_vo_enemy_captain_04` | `62a4441c` | 56403 | 56391 | 1.614646 |
| 5 | `loc_veteran_female_b__smart_tag_vo_enemy_captain_05` | `0f9d86e5` | 8874 | 8874 | 1.724417 |
| 6 | `loc_veteran_female_b__smart_tag_vo_enemy_captain_06` | `e6b0c654` | 132604 | 132576 | 1.5545 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L396-L416)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_enemy_captain_01` | `abbe147c` | 98512 | 98491 | 1.751948 |
| 2 | `loc_veteran_female_c__smart_tag_vo_enemy_captain_02` | `1eef2465` | 17552 | 17551 | 1.872708 |
| 3 | `loc_veteran_female_c__smart_tag_vo_enemy_captain_03` | `327bd32a` | 28791 | 28787 | 1.470479 |
| 4 | `loc_veteran_female_c__smart_tag_vo_enemy_captain_04` | `9c1f1a72` | 89511 | 89491 | 1.603219 |
| 5 | `loc_veteran_female_c__smart_tag_vo_enemy_captain_05` | `992031cf` | 87761 | 87742 | 1.602948 |
| 6 | `loc_veteran_female_c__smart_tag_vo_enemy_captain_06` | `61bc44c1` | 55872 | 55860 | 2.02224 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L394-L414)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_enemy_captain_01` | `bb48649b` | 107537 | 107514 | 1.590104 |
| 2 | `loc_veteran_male_a__smart_tag_vo_enemy_captain_02` | `6bb0f42d` | 61460 | 61447 | 1.923958 |
| 3 | `loc_veteran_male_a__smart_tag_vo_enemy_captain_03` | `019e9800` | 883 | 883 | 1.947813 |
| 4 | `loc_veteran_male_a__smart_tag_vo_enemy_captain_04` | `d48ef7e1` | 122086 | 122061 | 1.661771 |
| 5 | `loc_veteran_male_a__smart_tag_vo_enemy_captain_05` | `dbc57149` | 126293 | 126268 | 1.867958 |
| 6 | `loc_veteran_male_a__smart_tag_vo_enemy_captain_06` | `a79149b8` | 96052 | 96031 | 2.145083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L412-L432)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_enemy_captain_01` | `d09d3d20` | 119948 | 119923 | 1.562396 |
| 2 | `loc_veteran_male_b__smart_tag_vo_enemy_captain_02` | `c0724aca` | 110519 | 110495 | 1.580208 |
| 3 | `loc_veteran_male_b__smart_tag_vo_enemy_captain_03` | `c4b2338f` | 112971 | 112947 | 2.275917 |
| 4 | `loc_veteran_male_b__smart_tag_vo_enemy_captain_04` | `ff4afb1d` | 146506 | 146476 | 1.536021 |
| 5 | `loc_veteran_male_b__smart_tag_vo_enemy_captain_05` | `c4844c51` | 112866 | 112842 | 1.930229 |
| 6 | `loc_veteran_male_b__smart_tag_vo_enemy_captain_06` | `4a9c3f84` | 42545 | 42539 | 1.736 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L396-L416)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_enemy_captain_01` | `15d3d46d` | 12431 | 12431 | 1.703646 |
| 2 | `loc_veteran_male_c__smart_tag_vo_enemy_captain_02` | `6aa1a098` | 60880 | 60868 | 1.419563 |
| 3 | `loc_veteran_male_c__smart_tag_vo_enemy_captain_03` | `057a6fce` | 3083 | 3083 | 1.340146 |
| 4 | `loc_veteran_male_c__smart_tag_vo_enemy_captain_04` | `916f4a84` | 83161 | 83146 | 1.536938 |
| 5 | `loc_veteran_male_c__smart_tag_vo_enemy_captain_05` | `f3ea1e18` | 140007 | 139978 | 1.465458 |
| 6 | `loc_veteran_male_c__smart_tag_vo_enemy_captain_06` | `3aafa483` | 33495 | 33491 | 1.932229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L394-L414)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_enemy_captain_01` | `3f55ff9c` | 36164 | 36160 | 1.416604 |
| 2 | `loc_zealot_female_a__smart_tag_vo_enemy_captain_02` | `cd0a308e` | 117886 | 117861 | 2.282625 |
| 3 | `loc_zealot_female_a__smart_tag_vo_enemy_captain_03` | `5a933114` | 51836 | 51828 | 1.667458 |
| 4 | `loc_zealot_female_a__smart_tag_vo_enemy_captain_04` | `9353a517` | 84296 | 84280 | 1.736583 |
| 5 | `loc_zealot_female_a__smart_tag_vo_enemy_captain_05` | `fc44e3f5` | 144784 | 144754 | 1.093188 |
| 6 | `loc_zealot_female_a__smart_tag_vo_enemy_captain_06` | `083f442f` | 4680 | 4680 | 1.182208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L412-L432)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_enemy_captain_01` | `a3f4bf1d` | 93971 | 93950 | 2.410083 |
| 2 | `loc_zealot_female_b__smart_tag_vo_enemy_captain_02` | `ff2959ca` | 146414 | 146384 | 2.069188 |
| 3 | `loc_zealot_female_b__smart_tag_vo_enemy_captain_03` | `47e49083` | 40958 | 40953 | 2.052458 |
| 4 | `loc_zealot_female_b__smart_tag_vo_enemy_captain_04` | `87f42848` | 77661 | 77646 | 2.023938 |
| 5 | `loc_zealot_female_b__smart_tag_vo_enemy_captain_05` | `2f2af276` | 26807 | 26805 | 1.924083 |
| 6 | `loc_zealot_female_b__smart_tag_vo_enemy_captain_06` | `3e541355` | 35550 | 35546 | 1.736396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L412-L432)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_enemy_captain_01` | `c863726e` | 115179 | 115155 | 1.355844 |
| 2 | `loc_zealot_female_c__smart_tag_vo_enemy_captain_02` | `a466a201` | 94247 | 94226 | 1.735958 |
| 3 | `loc_zealot_female_c__smart_tag_vo_enemy_captain_03` | `a3d96cd2` | 93914 | 93893 | 2.224698 |
| 4 | `loc_zealot_female_c__smart_tag_vo_enemy_captain_04` | `e3655d69` | 130690 | 130663 | 1.617531 |
| 5 | `loc_zealot_female_c__smart_tag_vo_enemy_captain_05` | `c4a5b735` | 112953 | 112929 | 1.817125 |
| 6 | `loc_zealot_female_c__smart_tag_vo_enemy_captain_06` | `a145369b` | 92391 | 92370 | 1.721531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L392-L412)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_enemy_captain_01` | `bbd0d51d` | 107830 | 107807 | 2.119688 |
| 2 | `loc_zealot_male_a__smart_tag_vo_enemy_captain_02` | `0fc63d53` | 8954 | 8954 | 2.171458 |
| 3 | `loc_zealot_male_a__smart_tag_vo_enemy_captain_03` | `42b2a304` | 38071 | 38067 | 2.445604 |
| 4 | `loc_zealot_male_a__smart_tag_vo_enemy_captain_04` | `44bdff2d` | 39207 | 39202 | 2.030667 |
| 5 | `loc_zealot_male_a__smart_tag_vo_enemy_captain_05` | `232a36ec` | 19949 | 19948 | 1.291688 |
| 6 | `loc_zealot_male_a__smart_tag_vo_enemy_captain_06` | `e07708ef` | 129025 | 128998 | 1.335813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L412-L432)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_enemy_captain_01` | `9853eca9` | 87256 | 87239 | 2.0095 |
| 2 | `loc_zealot_male_b__smart_tag_vo_enemy_captain_02` | `dc252382` | 126529 | 126504 | 2.224938 |
| 3 | `loc_zealot_male_b__smart_tag_vo_enemy_captain_03` | `64354282` | 57267 | 57255 | 1.786458 |
| 4 | `loc_zealot_male_b__smart_tag_vo_enemy_captain_04` | `9106efc2` | 82915 | 82900 | 1.828333 |
| 5 | `loc_zealot_male_b__smart_tag_vo_enemy_captain_05` | `f6aff377` | 141613 | 141584 | 1.759229 |
| 6 | `loc_zealot_male_b__smart_tag_vo_enemy_captain_06` | `d74c6750` | 123735 | 123710 | 1.612688 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `smart_tag_vo_enemy_captain` | `blitz_kill_attack_a_heard_tag` | dialogue_name / OP.SET_INCLUDES | `smart_tag_vo_enemy_captain` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
