# 玩家呼喊與回應 · ability biomancer low · 對話來源

[英文](../en/events/ability_biomancer_low.html)｜[繁中](../zh-tw/events/ability_biomancer_low.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L35:ability_biomancer_low`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `ability_biomancer_low`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L35-L65)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "ability_biomancer_low"}` |
| user_context | enemies_distant | OP.GT | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L29-L53)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__ability_biomancer_low_01` | `68d8b679` | 59892 | 59880 | 1.729125 |
| 2 | `loc_psyker_female_a__ability_biomancer_low_02` | `e94ab392` | 134037 | 134009 | 2.064958 |
| 3 | `loc_psyker_female_a__ability_biomancer_low_03` | `196bea02` | 14478 | 14478 | 2.1395 |
| 4 | `loc_psyker_female_a__ability_biomancer_low_04` | `8a59b668` | 79038 | 79023 | 2.608729 |
| 5 | `loc_psyker_female_a__ability_biomancer_low_05` | `44270bee` | 38864 | 38859 | 1.981896 |
| 6 | `loc_psyker_female_a__ability_biomancer_low_06` | `29cf0ca1` | 23719 | 23717 | 1.776083 |
| 7 | `loc_psyker_female_a__ability_biomancer_low_07` | `aa4109ba` | 97654 | 97633 | 2.273646 |
| 8 | `loc_psyker_female_a__ability_biomancer_low_08` | `961a8fab` | 85909 | 85892 | 2.601146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L29-L53)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__ability_biomancer_low_01` | `d5918ff0` | 122700 | 122675 | 1.210896 |
| 2 | `loc_psyker_female_b__ability_biomancer_low_02` | `17e73cb8` | 13621 | 13621 | 1.522229 |
| 3 | `loc_psyker_female_b__ability_biomancer_low_03` | `de149b43` | 127710 | 127684 | 1.446458 |
| 4 | `loc_psyker_female_b__ability_biomancer_low_04` | `4ea6f86e` | 44858 | 44852 | 1.787583 |
| 5 | `loc_psyker_female_b__ability_biomancer_low_05` | `35a43892` | 30612 | 30608 | 2.128938 |
| 6 | `loc_psyker_female_b__ability_biomancer_low_06` | `a67c6cc3` | 95435 | 95414 | 1.474042 |
| 7 | `loc_psyker_female_b__ability_biomancer_low_07` | `a2f8b67a` | 93406 | 93385 | 1.851021 |
| 8 | `loc_psyker_female_b__ability_biomancer_low_08` | `3fc297e6` | 36393 | 36389 | 1.055375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L29-L53)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__ability_biomancer_low_01` | `3a6d44d2` | 33332 | 33328 | 1.909979 |
| 2 | `loc_psyker_female_c__ability_biomancer_low_02` | `a6d729ad` | 95625 | 95604 | 1.939125 |
| 3 | `loc_psyker_female_c__ability_biomancer_low_03` | `30150a11` | 27354 | 27351 | 1.792458 |
| 4 | `loc_psyker_female_c__ability_biomancer_low_04` | `2fb28c9d` | 27138 | 27136 | 2.178271 |
| 5 | `loc_psyker_female_c__ability_biomancer_low_05` | `b1515be1` | 101735 | 101714 | 1.324271 |
| 6 | `loc_psyker_female_c__ability_biomancer_low_06` | `ff6dd132` | 146585 | 146555 | 1.170938 |
| 7 | `loc_psyker_female_c__ability_biomancer_low_07` | `6d9dc8b3` | 62594 | 62581 | 1.679229 |
| 8 | `loc_psyker_female_c__ability_biomancer_low_08` | `c00a5f83` | 110285 | 110262 | 1.383125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L29-L53)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__ability_biomancer_low_01` | `d805cf9f` | 124166 | 124141 | 1.423292 |
| 2 | `loc_psyker_male_a__ability_biomancer_low_02` | `b35c4fa0` | 102874 | 102853 | 2.03 |
| 3 | `loc_psyker_male_a__ability_biomancer_low_03` | `72fdeaca` | 65636 | 65623 | 2.113167 |
| 4 | `loc_psyker_male_a__ability_biomancer_low_04` | `3f4d5b0f` | 36145 | 36141 | 1.969708 |
| 5 | `loc_psyker_male_a__ability_biomancer_low_05` | `845d3101` | 75515 | 75501 | 1.711667 |
| 6 | `loc_psyker_male_a__ability_biomancer_low_06` | `2b903620` | 24759 | 24757 | 1.501521 |
| 7 | `loc_psyker_male_a__ability_biomancer_low_07` | `560d6dc4` | 49212 | 49204 | 2.000271 |
| 8 | `loc_psyker_male_a__ability_biomancer_low_08` | `36ef74e3` | 31348 | 31344 | 3.269583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L29-L53)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__ability_biomancer_low_01` | `00803a75` | 271 | 271 | 0.807375 |
| 2 | `loc_psyker_male_b__ability_biomancer_low_02` | `846e85e0` | 75554 | 75540 | 1.281875 |
| 3 | `loc_psyker_male_b__ability_biomancer_low_03` | `c38ca28e` | 112308 | 112284 | 1.113208 |
| 4 | `loc_psyker_male_b__ability_biomancer_low_04` | `302b8ef7` | 27400 | 27397 | 1.216729 |
| 5 | `loc_psyker_male_b__ability_biomancer_low_05` | `84ab947b` | 75700 | 75686 | 1.381563 |
| 6 | `loc_psyker_male_b__ability_biomancer_low_06` | `a545da13` | 94733 | 94712 | 1.186104 |
| 7 | `loc_psyker_male_b__ability_biomancer_low_07` | `9fe3572d` | 91602 | 91581 | 1.198417 |
| 8 | `loc_psyker_male_b__ability_biomancer_low_08` | `ba58803d` | 106981 | 106959 | 1.253146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L29-L53)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__ability_biomancer_low_01` | `970860db` | 86455 | 86438 | 1.250063 |
| 2 | `loc_psyker_male_c__ability_biomancer_low_02` | `aa2a2cb5` | 97618 | 97597 | 1.738958 |
| 3 | `loc_psyker_male_c__ability_biomancer_low_03` | `65b5a535` | 58097 | 58085 | 1.893542 |
| 4 | `loc_psyker_male_c__ability_biomancer_low_04` | `aa44eb69` | 97660 | 97639 | 2.051458 |
| 5 | `loc_psyker_male_c__ability_biomancer_low_05` | `1130652c` | 9749 | 9749 | 1.714021 |
| 6 | `loc_psyker_male_c__ability_biomancer_low_06` | `24523106` | 20611 | 20610 | 1.073583 |
| 7 | `loc_psyker_male_c__ability_biomancer_low_07` | `8d89dfd9` | 80919 | 80904 | 1.424958 |
| 8 | `loc_psyker_male_c__ability_biomancer_low_08` | `fa01ead7` | 143516 | 143486 | 1.564979 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
