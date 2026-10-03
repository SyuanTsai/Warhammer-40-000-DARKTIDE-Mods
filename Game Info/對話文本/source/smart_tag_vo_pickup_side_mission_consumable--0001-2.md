# 玩家呼喊與回應 · smart tag vo pickup side mission consumable · 對話來源

[英文](../en/events/smart_tag_vo_pickup_side_mission_consumable--0001-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_pickup_side_mission_consumable--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L2692:smart_tag_vo_pickup_side_mission_consumable`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `smart_tag_vo_pickup_side_mission_consumable`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L2692-L2736)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_item"}` |
| query_context | item_tag | OP.EQ | `{"4": "pup_side_mission_consumable"}` |
| user_memory | time_since_smart_tag_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_c.lua#L985-L1001)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__smart_tag_vo_pickup_side_mission_consumable_01` | `e2cc68b7` | 130307 | 130280 | 0.603521 |
| 2 | `loc_psyker_male_c__smart_tag_vo_pickup_side_mission_consumable_02` | `f781cd9a` | 142068 | 142039 | 0.798 |
| 3 | `loc_psyker_male_c__smart_tag_vo_pickup_side_mission_consumable_03` | `e90dac8e` | 133918 | 133890 | 1.208479 |
| 4 | `loc_psyker_male_c__smart_tag_vo_pickup_side_mission_consumable_04` | `8e70500b` | 81471 | 81456 | 1.168323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L979-L995)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_pickup_side_mission_consumable_01` | `cc8b10c8` | 117570 | 117545 | 0.699229 |
| 2 | `loc_veteran_female_a__smart_tag_vo_pickup_side_mission_consumable_02` | `39c98d06` | 32954 | 32950 | 0.706604 |
| 3 | `loc_veteran_female_a__smart_tag_vo_pickup_side_mission_consumable_03` | `e1275c36` | 129419 | 129392 | 0.708083 |
| 4 | `loc_veteran_female_a__smart_tag_vo_pickup_side_mission_consumable_04` | `956c0db0` | 85535 | 85518 | 0.685583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L997-L1013)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_pickup_side_mission_consumable_01` | `a9782a6e` | 97191 | 97170 | 0.699229 |
| 2 | `loc_veteran_female_b__smart_tag_vo_pickup_side_mission_consumable_02` | `22345053` | 19380 | 19379 | 0.688979 |
| 3 | `loc_veteran_female_b__smart_tag_vo_pickup_side_mission_consumable_03` | `a06f0322` | 91952 | 91931 | 0.669146 |
| 4 | `loc_veteran_female_b__smart_tag_vo_pickup_side_mission_consumable_04` | `496bc281` | 41834 | 41829 | 0.582417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L972-L988)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_pickup_side_mission_consumable_01` | `8d6f7d07` | 80854 | 80839 | 0.447406 |
| 2 | `loc_veteran_female_c__smart_tag_vo_pickup_side_mission_consumable_02` | `344917ca` | 29816 | 29812 | 0.588521 |
| 3 | `loc_veteran_female_c__smart_tag_vo_pickup_side_mission_consumable_03` | `3edd0b28` | 35877 | 35873 | 0.606396 |
| 4 | `loc_veteran_female_c__smart_tag_vo_pickup_side_mission_consumable_04` | `8bbec89a` | 79860 | 79845 | 0.640708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L979-L995)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_pickup_side_mission_consumable_01` | `3496c8c9` | 29992 | 29988 | 0.644167 |
| 2 | `loc_veteran_male_a__smart_tag_vo_pickup_side_mission_consumable_02` | `5ea025cc` | 54076 | 54067 | 0.665479 |
| 3 | `loc_veteran_male_a__smart_tag_vo_pickup_side_mission_consumable_03` | `54cff487` | 48487 | 48479 | 0.719167 |
| 4 | `loc_veteran_male_a__smart_tag_vo_pickup_side_mission_consumable_04` | `fb3d95d0` | 144200 | 144170 | 1.004375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L997-L1013)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_pickup_side_mission_consumable_01` | `7f60072b` | 72665 | 72652 | 0.698542 |
| 2 | `loc_veteran_male_b__smart_tag_vo_pickup_side_mission_consumable_02` | `31af108b` | 28330 | 28326 | 0.890458 |
| 3 | `loc_veteran_male_b__smart_tag_vo_pickup_side_mission_consumable_03` | `771a6e38` | 67980 | 67967 | 0.678146 |
| 4 | `loc_veteran_male_b__smart_tag_vo_pickup_side_mission_consumable_04` | `83a50404` | 75099 | 75085 | 0.820208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L969-L985)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_pickup_side_mission_consumable_01` | `7a206d57` | 69730 | 69717 | 0.72725 |
| 2 | `loc_veteran_male_c__smart_tag_vo_pickup_side_mission_consumable_02` | `bed7cd95` | 109571 | 109548 | 0.664875 |
| 3 | `loc_veteran_male_c__smart_tag_vo_pickup_side_mission_consumable_03` | `93911266` | 84443 | 84427 | 0.555333 |
| 4 | `loc_veteran_male_c__smart_tag_vo_pickup_side_mission_consumable_04` | `760c2734` | 67371 | 67358 | 0.494875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L976-L992)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_pickup_side_mission_consumable_01` | `1d304041` | 16615 | 16614 | 0.577854 |
| 2 | `loc_zealot_female_a__smart_tag_vo_pickup_side_mission_consumable_02` | `8e421884` | 81356 | 81341 | 0.518021 |
| 3 | `loc_zealot_female_a__smart_tag_vo_pickup_side_mission_consumable_03` | `c7833df6` | 114680 | 114656 | 0.820125 |
| 4 | `loc_zealot_female_a__smart_tag_vo_pickup_side_mission_consumable_04` | `3c7f7ccf` | 34523 | 34519 | 0.907104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L997-L1013)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_pickup_side_mission_consumable_01` | `fa1747b0` | 143566 | 143536 | 0.84075 |
| 2 | `loc_zealot_female_b__smart_tag_vo_pickup_side_mission_consumable_02` | `f6cff7f6` | 141678 | 141649 | 0.747083 |
| 3 | `loc_zealot_female_b__smart_tag_vo_pickup_side_mission_consumable_03` | `6b1fea56` | 61170 | 61158 | 0.71775 |
| 4 | `loc_zealot_female_b__smart_tag_vo_pickup_side_mission_consumable_04` | `6dd4745a` | 62713 | 62700 | 0.51275 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L985-L1001)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_pickup_side_mission_consumable_01` | `0c27a489` | 6883 | 6883 | 0.696146 |
| 2 | `loc_zealot_female_c__smart_tag_vo_pickup_side_mission_consumable_02` | `a0777995` | 91971 | 91950 | 0.657583 |
| 3 | `loc_zealot_female_c__smart_tag_vo_pickup_side_mission_consumable_03` | `e5943324` | 131924 | 131896 | 0.6425 |
| 4 | `loc_zealot_female_c__smart_tag_vo_pickup_side_mission_consumable_04` | `61430dc4` | 55620 | 55608 | 0.764677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L974-L990)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_pickup_side_mission_consumable_01` | `a82f42a0` | 96428 | 96407 | 0.660125 |
| 2 | `loc_zealot_male_a__smart_tag_vo_pickup_side_mission_consumable_02` | `63260777` | 56662 | 56650 | 0.642354 |
| 3 | `loc_zealot_male_a__smart_tag_vo_pickup_side_mission_consumable_03` | `3180d7f6` | 28221 | 28217 | 0.819292 |
| 4 | `loc_zealot_male_a__smart_tag_vo_pickup_side_mission_consumable_04` | `ca34aa5f` | 116284 | 116260 | 0.792063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L997-L1013)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_pickup_side_mission_consumable_01` | `cbc79930` | 117177 | 117153 | 0.859042 |
| 2 | `loc_zealot_male_b__smart_tag_vo_pickup_side_mission_consumable_02` | `33ccff41` | 29555 | 29551 | 0.680771 |
| 3 | `loc_zealot_male_b__smart_tag_vo_pickup_side_mission_consumable_03` | `119dd4b9` | 9997 | 9997 | 0.858813 |
| 4 | `loc_zealot_male_b__smart_tag_vo_pickup_side_mission_consumable_04` | `7f17dc7b` | 72501 | 72488 | 1.435063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L985-L1001)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_pickup_side_mission_consumable_01` | `4d5799cb` | 44125 | 44119 | 0.553865 |
| 2 | `loc_zealot_male_c__smart_tag_vo_pickup_side_mission_consumable_02` | `34fab14d` | 30220 | 30216 | 0.818865 |
| 3 | `loc_zealot_male_c__smart_tag_vo_pickup_side_mission_consumable_03` | `64aff353` | 57528 | 57516 | 1.02975 |
| 4 | `loc_zealot_male_c__smart_tag_vo_pickup_side_mission_consumable_04` | `ce01bf3f` | 118450 | 118425 | 1.075365 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
