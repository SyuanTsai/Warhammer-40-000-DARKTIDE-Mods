# 玩家呼喊與回應 · smart tag vo small grenade · 對話來源

[英文](../en/events/smart_tag_vo_small_grenade--0001-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_small_grenade--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L2827:smart_tag_vo_small_grenade`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `smart_tag_vo_small_grenade`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L2827-L2871)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_item"}` |
| query_context | item_tag | OP.EQ | `{"4": "pup_small_grenade"}` |
| user_memory | time_since_smart_tag_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L1030-L1046)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_small_grenade_01` | `a3a56ea3` | 93788 | 93767 | 0.6945 |
| 2 | `loc_veteran_female_a__smart_tag_vo_small_grenade_02` | `8d46f48c` | 80766 | 80751 | 0.756688 |
| 3 | `loc_veteran_female_a__smart_tag_vo_small_grenade_03` | `294a1baa` | 23403 | 23401 | 0.680938 |
| 4 | `loc_veteran_female_a__smart_tag_vo_small_grenade_04` | `507ca0c1` | 45945 | 45938 | 0.633 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L1048-L1064)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_small_grenade_01` | `f20ef6b7` | 138940 | 138911 | 0.923313 |
| 2 | `loc_veteran_female_b__smart_tag_vo_small_grenade_02` | `918ac49b` | 83224 | 83209 | 0.907604 |
| 3 | `loc_veteran_female_b__smart_tag_vo_small_grenade_03` | `7a14f096` | 69698 | 69685 | 0.631521 |
| 4 | `loc_veteran_female_b__smart_tag_vo_small_grenade_04` | `b718f039` | 105097 | 105076 | 0.670792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L1023-L1039)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_small_grenade_01` | `6e2130d5` | 62904 | 62891 | 0.629615 |
| 2 | `loc_veteran_female_c__smart_tag_vo_small_grenade_02` | `e6b4b859` | 132617 | 132589 | 0.623385 |
| 3 | `loc_veteran_female_c__smart_tag_vo_small_grenade_03` | `dc873d10` | 126764 | 126739 | 0.687198 |
| 4 | `loc_veteran_female_c__smart_tag_vo_small_grenade_04` | `aa00d248` | 97532 | 97511 | 0.694844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L1030-L1046)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_small_grenade_01` | `013a5501` | 663 | 663 | 0.683292 |
| 2 | `loc_veteran_male_a__smart_tag_vo_small_grenade_02` | `8d583587` | 80802 | 80787 | 0.898563 |
| 3 | `loc_veteran_male_a__smart_tag_vo_small_grenade_03` | `83c4d437` | 75161 | 75147 | 0.808542 |
| 4 | `loc_veteran_male_a__smart_tag_vo_small_grenade_04` | `5a97adc5` | 51851 | 51843 | 1.009 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L1048-L1064)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_small_grenade_01` | `24069094` | 20454 | 20453 | 0.916271 |
| 2 | `loc_veteran_male_b__smart_tag_vo_small_grenade_02` | `570aa657` | 49810 | 49802 | 1.133854 |
| 3 | `loc_veteran_male_b__smart_tag_vo_small_grenade_03` | `361e023a` | 30884 | 30880 | 1.006167 |
| 4 | `loc_veteran_male_b__smart_tag_vo_small_grenade_04` | `3f07b537` | 35987 | 35983 | 0.702875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L1020-L1036)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_small_grenade_01` | `0e895603` | 8278 | 8278 | 0.693969 |
| 2 | `loc_veteran_male_c__smart_tag_vo_small_grenade_02` | `d4500206` | 121938 | 121913 | 0.647271 |
| 3 | `loc_veteran_male_c__smart_tag_vo_small_grenade_03` | `ee5ba687` | 136911 | 136883 | 0.485052 |
| 4 | `loc_veteran_male_c__smart_tag_vo_small_grenade_04` | `42a85614` | 38047 | 38043 | 0.810677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L1027-L1043)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_small_grenade_01` | `42f121c6` | 38200 | 38196 | 0.57575 |
| 2 | `loc_zealot_female_a__smart_tag_vo_small_grenade_02` | `204eb0ac` | 18325 | 18324 | 0.497042 |
| 3 | `loc_zealot_female_a__smart_tag_vo_small_grenade_03` | `82d04012` | 74600 | 74586 | 0.793708 |
| 4 | `loc_zealot_female_a__smart_tag_vo_small_grenade_04` | `115d0a82` | 9845 | 9845 | 0.865729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L1048-L1064)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_small_grenade_01` | `375384ab` | 31548 | 31544 | 0.912917 |
| 2 | `loc_zealot_female_b__smart_tag_vo_small_grenade_02` | `ba610970` | 106995 | 106973 | 0.754625 |
| 3 | `loc_zealot_female_b__smart_tag_vo_small_grenade_03` | `f0b9f63b` | 138205 | 138176 | 0.859125 |
| 4 | `loc_zealot_female_b__smart_tag_vo_small_grenade_04` | `236ecb5b` | 20103 | 20102 | 0.725479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L1036-L1052)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_small_grenade_01` | `b232646f` | 102221 | 102200 | 0.691844 |
| 2 | `loc_zealot_female_c__smart_tag_vo_small_grenade_02` | `0f318947` | 8645 | 8645 | 0.702563 |
| 3 | `loc_zealot_female_c__smart_tag_vo_small_grenade_03` | `b3e4c00b` | 103205 | 103184 | 0.77324 |
| 4 | `loc_zealot_female_c__smart_tag_vo_small_grenade_04` | `51f33882` | 46796 | 46789 | 0.816083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L1025-L1041)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_small_grenade_01` | `9a6526b2` | 88500 | 88480 | 0.73825 |
| 2 | `loc_zealot_male_a__smart_tag_vo_small_grenade_02` | `f8bd92ba` | 142785 | 142756 | 0.793542 |
| 3 | `loc_zealot_male_a__smart_tag_vo_small_grenade_03` | `e5e568d5` | 132113 | 132085 | 0.720146 |
| 4 | `loc_zealot_male_a__smart_tag_vo_small_grenade_04` | `9aa6b632` | 88645 | 88625 | 0.754729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L1048-L1064)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_small_grenade_01` | `e40465af` | 131070 | 131043 | 0.814438 |
| 2 | `loc_zealot_male_b__smart_tag_vo_small_grenade_02` | `38f0c42c` | 32461 | 32457 | 0.883375 |
| 3 | `loc_zealot_male_b__smart_tag_vo_small_grenade_03` | `17e7738f` | 13622 | 13622 | 0.966146 |
| 4 | `loc_zealot_male_b__smart_tag_vo_small_grenade_04` | `ffb77cdc` | 146754 | 146724 | 1.039208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L1036-L1052)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_small_grenade_01` | `fbf9c74c` | 144620 | 144590 | 0.701719 |
| 2 | `loc_zealot_male_c__smart_tag_vo_small_grenade_02` | `1a7cd7a1` | 15087 | 15087 | 0.69699 |
| 3 | `loc_zealot_male_c__smart_tag_vo_small_grenade_03` | `2932fcf4` | 23342 | 23340 | 0.924135 |
| 4 | `loc_zealot_male_c__smart_tag_vo_small_grenade_04` | `e21a7029` | 129937 | 129910 | 1.266458 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
