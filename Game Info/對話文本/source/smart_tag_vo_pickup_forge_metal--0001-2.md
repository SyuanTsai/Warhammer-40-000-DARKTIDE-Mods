# 玩家呼喊與回應 · smart tag vo pickup forge metal · 對話來源

[英文](../en/events/smart_tag_vo_pickup_forge_metal--0001-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_pickup_forge_metal--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L2557:smart_tag_vo_pickup_forge_metal`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `smart_tag_vo_pickup_forge_metal`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L2557-L2601)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_item"}` |
| query_context | item_tag | OP.EQ | `{"4": "pup_forge_metal"}` |
| user_memory | time_since_smart_tag_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L928-L944)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_pickup_forge_metal_01` | `bc37bf15` | 108055 | 108032 | 0.774792 |
| 2 | `loc_veteran_female_a__smart_tag_vo_pickup_forge_metal_02` | `384c4da0` | 32116 | 32112 | 0.764729 |
| 3 | `loc_veteran_female_a__smart_tag_vo_pickup_forge_metal_03` | `df11ce75` | 128197 | 128170 | 0.666125 |
| 4 | `loc_veteran_female_a__smart_tag_vo_pickup_forge_metal_04` | `3827bfcf` | 32010 | 32006 | 0.729125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L946-L962)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_pickup_forge_metal_01` | `98fda084` | 87669 | 87651 | 0.764 |
| 2 | `loc_veteran_female_b__smart_tag_vo_pickup_forge_metal_02` | `afa20a39` | 100728 | 100707 | 0.829125 |
| 3 | `loc_veteran_female_b__smart_tag_vo_pickup_forge_metal_03` | `457945b9` | 39569 | 39564 | 0.880563 |
| 4 | `loc_veteran_female_b__smart_tag_vo_pickup_forge_metal_04` | `dd56e265` | 127254 | 127228 | 0.707292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L921-L937)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_pickup_forge_metal_01` | `4b7e7aee` | 43051 | 43045 | 0.66149 |
| 2 | `loc_veteran_female_c__smart_tag_vo_pickup_forge_metal_02` | `893f65bf` | 78414 | 78399 | 0.704573 |
| 3 | `loc_veteran_female_c__smart_tag_vo_pickup_forge_metal_03` | `4c5b94e3` | 43551 | 43545 | 0.558135 |
| 4 | `loc_veteran_female_c__smart_tag_vo_pickup_forge_metal_04` | `355c507f` | 30451 | 30447 | 0.900229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L928-L944)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_pickup_forge_metal_01` | `79bace58` | 69468 | 69455 | 0.789417 |
| 2 | `loc_veteran_male_a__smart_tag_vo_pickup_forge_metal_02` | `e4d43dc3` | 131498 | 131471 | 1.221271 |
| 3 | `loc_veteran_male_a__smart_tag_vo_pickup_forge_metal_03` | `98b1bac9` | 87491 | 87474 | 0.857083 |
| 4 | `loc_veteran_male_a__smart_tag_vo_pickup_forge_metal_04` | `ff03eb1d` | 146322 | 146292 | 1.042271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L946-L962)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_pickup_forge_metal_01` | `44195561` | 38831 | 38826 | 0.855521 |
| 2 | `loc_veteran_male_b__smart_tag_vo_pickup_forge_metal_02` | `85fed638` | 76535 | 76521 | 1.14025 |
| 3 | `loc_veteran_male_b__smart_tag_vo_pickup_forge_metal_03` | `cf9096fa` | 119341 | 119316 | 0.808208 |
| 4 | `loc_veteran_male_b__smart_tag_vo_pickup_forge_metal_04` | `a5a851fb` | 94940 | 94919 | 1.232917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L918-L934)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_pickup_forge_metal_01` | `720f842f` | 65118 | 65105 | 0.837906 |
| 2 | `loc_veteran_male_c__smart_tag_vo_pickup_forge_metal_02` | `f48737ce` | 140349 | 140320 | 0.744802 |
| 3 | `loc_veteran_male_c__smart_tag_vo_pickup_forge_metal_03` | `84469bf9` | 75469 | 75455 | 0.77676 |
| 4 | `loc_veteran_male_c__smart_tag_vo_pickup_forge_metal_04` | `970dc4ce` | 86467 | 86450 | 0.80149 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L925-L941)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_pickup_forge_metal_01` | `19d98dc3` | 14733 | 14733 | 0.669021 |
| 2 | `loc_zealot_female_a__smart_tag_vo_pickup_forge_metal_02` | `7c98f85a` | 71107 | 71094 | 0.699313 |
| 3 | `loc_zealot_female_a__smart_tag_vo_pickup_forge_metal_03` | `ff9e295f` | 146692 | 146662 | 0.949667 |
| 4 | `loc_zealot_female_a__smart_tag_vo_pickup_forge_metal_04` | `b02763f5` | 101048 | 101027 | 0.660229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L946-L962)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_pickup_forge_metal_01` | `93a3a0d2` | 84494 | 84478 | 1.135583 |
| 2 | `loc_zealot_female_b__smart_tag_vo_pickup_forge_metal_02` | `b743d803` | 105183 | 105162 | 0.884938 |
| 3 | `loc_zealot_female_b__smart_tag_vo_pickup_forge_metal_03` | `cea7ce92` | 118815 | 118790 | 0.689813 |
| 4 | `loc_zealot_female_b__smart_tag_vo_pickup_forge_metal_04` | `222dfd19` | 19370 | 19369 | 0.633667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L934-L950)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_pickup_forge_metal_01` | `60b6a62a` | 55306 | 55295 | 0.717719 |
| 2 | `loc_zealot_female_c__smart_tag_vo_pickup_forge_metal_02` | `eaf00043` | 134988 | 134960 | 0.847448 |
| 3 | `loc_zealot_female_c__smart_tag_vo_pickup_forge_metal_03` | `3ef0d823` | 35932 | 35928 | 0.718969 |
| 4 | `loc_zealot_female_c__smart_tag_vo_pickup_forge_metal_04` | `d111f4ab` | 120165 | 120140 | 0.85249 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L923-L939)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_pickup_forge_metal_01` | `cb2ec4a3` | 116848 | 116824 | 1.02325 |
| 2 | `loc_zealot_male_a__smart_tag_vo_pickup_forge_metal_02` | `7014fb7a` | 63960 | 63947 | 1.149875 |
| 3 | `loc_zealot_male_a__smart_tag_vo_pickup_forge_metal_03` | `2b4b066f` | 24594 | 24592 | 1.079625 |
| 4 | `loc_zealot_male_a__smart_tag_vo_pickup_forge_metal_04` | `61d0e40d` | 55919 | 55907 | 1.325 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L946-L962)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_pickup_forge_metal_01` | `84fd3b95` | 75899 | 75885 | 1.140521 |
| 2 | `loc_zealot_male_b__smart_tag_vo_pickup_forge_metal_02` | `8d6bed1a` | 80848 | 80833 | 1.003271 |
| 3 | `loc_zealot_male_b__smart_tag_vo_pickup_forge_metal_03` | `ac66e2ac` | 98886 | 98865 | 1.1405 |
| 4 | `loc_zealot_male_b__smart_tag_vo_pickup_forge_metal_04` | `d8be9167` | 124542 | 124517 | 0.986104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L934-L950)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_pickup_forge_metal_01` | `d1a32ded` | 120457 | 120432 | 0.722208 |
| 2 | `loc_zealot_male_c__smart_tag_vo_pickup_forge_metal_02` | `177f5134` | 13390 | 13390 | 0.668719 |
| 3 | `loc_zealot_male_c__smart_tag_vo_pickup_forge_metal_03` | `8d5925f1` | 80805 | 80790 | 1.137917 |
| 4 | `loc_zealot_male_c__smart_tag_vo_pickup_forge_metal_04` | `f1ed47f6` | 138874 | 138845 | 0.64925 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
