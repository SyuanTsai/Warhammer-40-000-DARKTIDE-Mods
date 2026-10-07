# 玩家呼喊與回應 · smart tag stimm health a · 對話來源

[英文](../en/events/smart_tag_stimm_health_a--0001-2.html)｜[繁中](../zh-tw/events/smart_tag_stimm_health_a--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L677:smart_tag_stimm_health_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `smart_tag_stimm_health_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L677-L716)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_item"}` |
| query_context | item_tag | OP.EQ | `{"4": "pup_stimm_health"}` |
| user_memory | time_since_smart_tag_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L326-L342)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_stimm_health_a_01` | `28926247` | 22995 | 22994 | 0.628583 |
| 2 | `loc_veteran_female_a__smart_tag_stimm_health_a_02` | `bdda33e4` | 109004 | 108981 | 0.645208 |
| 3 | `loc_veteran_female_a__smart_tag_stimm_health_a_03` | `53077f8d` | 47397 | 47390 | 0.585146 |
| 4 | `loc_veteran_female_a__smart_tag_stimm_health_a_04` | `53ed0794` | 47977 | 47970 | 0.568542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L344-L360)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_stimm_health_a_01` | `a1b84ada` | 92655 | 92634 | 0.929063 |
| 2 | `loc_veteran_female_b__smart_tag_stimm_health_a_02` | `2182f528` | 18981 | 18980 | 0.879917 |
| 3 | `loc_veteran_female_b__smart_tag_stimm_health_a_03` | `d1a911eb` | 120478 | 120453 | 0.789583 |
| 4 | `loc_veteran_female_b__smart_tag_stimm_health_a_04` | `06457ada` | 3543 | 3543 | 0.94275 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L328-L344)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_stimm_health_a_01` | `d14e6a75` | 120293 | 120268 | 0.599823 |
| 2 | `loc_veteran_female_c__smart_tag_stimm_health_a_02` | `4895c31a` | 41362 | 41357 | 0.664417 |
| 3 | `loc_veteran_female_c__smart_tag_stimm_health_a_03` | `b11d9fc3` | 101611 | 101590 | 0.6195 |
| 4 | `loc_veteran_female_c__smart_tag_stimm_health_a_04` | `33b36dbd` | 29503 | 29499 | 0.805844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L326-L342)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_stimm_health_a_01` | `7acb0ca3` | 70083 | 70070 | 0.701583 |
| 2 | `loc_veteran_male_a__smart_tag_stimm_health_a_02` | `de06126d` | 127678 | 127652 | 0.639229 |
| 3 | `loc_veteran_male_a__smart_tag_stimm_health_a_03` | `f8adf492` | 142754 | 142725 | 0.847333 |
| 4 | `loc_veteran_male_a__smart_tag_stimm_health_a_04` | `36f510cb` | 31357 | 31353 | 0.868417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L344-L360)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_stimm_health_a_01` | `f2045899` | 138917 | 138888 | 0.641667 |
| 2 | `loc_veteran_male_b__smart_tag_stimm_health_a_02` | `86148989` | 76584 | 76570 | 0.606208 |
| 3 | `loc_veteran_male_b__smart_tag_stimm_health_a_03` | `188274a1` | 13969 | 13969 | 0.601479 |
| 4 | `loc_veteran_male_b__smart_tag_stimm_health_a_04` | `f32174b7` | 139552 | 139523 | 0.862708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L328-L344)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_stimm_health_a_01` | `1e60e47d` | 17257 | 17256 | 0.96874 |
| 2 | `loc_veteran_male_c__smart_tag_stimm_health_a_02` | `1b26d80b` | 15481 | 15480 | 0.950802 |
| 3 | `loc_veteran_male_c__smart_tag_stimm_health_a_03` | `5be8f645` | 52598 | 52589 | 0.980604 |
| 4 | `loc_veteran_male_c__smart_tag_stimm_health_a_04` | `c2f96309` | 112003 | 111979 | 0.784146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L326-L342)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_stimm_health_a_01` | `aceda676` | 99211 | 99190 | 0.852875 |
| 2 | `loc_zealot_female_a__smart_tag_stimm_health_a_02` | `7fb05f36` | 72844 | 72831 | 0.668104 |
| 3 | `loc_zealot_female_a__smart_tag_stimm_health_a_03` | `814944c5` | 73725 | 73712 | 0.719875 |
| 4 | `loc_zealot_female_a__smart_tag_stimm_health_a_04` | `e28faf7f` | 130169 | 130142 | 0.751813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L344-L360)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_stimm_health_a_01` | `ee4912ba` | 136868 | 136840 | 0.915771 |
| 2 | `loc_zealot_female_b__smart_tag_stimm_health_a_02` | `02728e04` | 1320 | 1320 | 0.714021 |
| 3 | `loc_zealot_female_b__smart_tag_stimm_health_a_03` | `b1075df6` | 101567 | 101546 | 0.867729 |
| 4 | `loc_zealot_female_b__smart_tag_stimm_health_a_04` | `fcce6bd6` | 145075 | 145045 | 0.863792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L344-L360)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_stimm_health_a_01` | `c692496a` | 114099 | 114075 | 0.915281 |
| 2 | `loc_zealot_female_c__smart_tag_stimm_health_a_02` | `50fe80af` | 46234 | 46227 | 1.019135 |
| 3 | `loc_zealot_female_c__smart_tag_stimm_health_a_03` | `f44628d6` | 140191 | 140162 | 0.741635 |
| 4 | `loc_zealot_female_c__smart_tag_stimm_health_a_04` | `b38f4f04` | 102977 | 102956 | 0.941042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L324-L340)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_stimm_health_a_01` | `c6242e70` | 113839 | 113815 | 0.838667 |
| 2 | `loc_zealot_male_a__smart_tag_stimm_health_a_02` | `4f9199b3` | 45418 | 45412 | 0.838958 |
| 3 | `loc_zealot_male_a__smart_tag_stimm_health_a_03` | `19271eba` | 14327 | 14327 | 0.743 |
| 4 | `loc_zealot_male_a__smart_tag_stimm_health_a_04` | `eed31d32` | 137145 | 137117 | 0.873542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L344-L360)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_stimm_health_a_01` | `5a267d79` | 51569 | 51561 | 0.973917 |
| 2 | `loc_zealot_male_b__smart_tag_stimm_health_a_02` | `2bec76d9` | 24997 | 24995 | 0.884417 |
| 3 | `loc_zealot_male_b__smart_tag_stimm_health_a_03` | `5fbe24ee` | 54741 | 54732 | 0.91875 |
| 4 | `loc_zealot_male_b__smart_tag_stimm_health_a_04` | `93bb43e7` | 84555 | 84539 | 1.092021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L344-L360)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_stimm_health_a_01` | `64e76bec` | 57658 | 57646 | 0.888667 |
| 2 | `loc_zealot_male_c__smart_tag_stimm_health_a_02` | `e9e0d0b4` | 134393 | 134365 | 0.910302 |
| 3 | `loc_zealot_male_c__smart_tag_stimm_health_a_03` | `b0dccb5e` | 101478 | 101457 | 0.948688 |
| 4 | `loc_zealot_male_c__smart_tag_stimm_health_a_04` | `1c09b722` | 15981 | 15980 | 0.90049 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
