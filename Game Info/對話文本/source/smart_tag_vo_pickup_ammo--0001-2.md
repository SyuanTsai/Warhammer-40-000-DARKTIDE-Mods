# 玩家呼喊與回應 · smart tag vo pickup ammo · 對話來源

[英文](../en/events/smart_tag_vo_pickup_ammo--0001-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_pickup_ammo--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L2287:smart_tag_vo_pickup_ammo`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `smart_tag_vo_pickup_ammo`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L2287-L2331)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_item"}` |
| query_context | item_tag | OP.EQ | `{"4": "pup_ammo"}` |
| user_memory | time_since_smart_tag_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L826-L842)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_pickup_ammo_01` | `376d7aba` | 31601 | 31597 | 0.723417 |
| 2 | `loc_veteran_female_a__smart_tag_vo_pickup_ammo_02` | `5a92416f` | 51835 | 51827 | 0.908313 |
| 3 | `loc_veteran_female_a__smart_tag_vo_pickup_ammo_03` | `d79e2d92` | 123931 | 123906 | 0.818125 |
| 4 | `loc_veteran_female_a__smart_tag_vo_pickup_ammo_04` | `a23ac0e4` | 92965 | 92944 | 0.698458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L844-L860)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_pickup_ammo_01` | `8dffd4a8` | 81185 | 81170 | 1.267438 |
| 2 | `loc_veteran_female_b__smart_tag_vo_pickup_ammo_02` | `32626098` | 28729 | 28725 | 0.699542 |
| 3 | `loc_veteran_female_b__smart_tag_vo_pickup_ammo_03` | `a2233b8e` | 92906 | 92885 | 0.550583 |
| 4 | `loc_veteran_female_b__smart_tag_vo_pickup_ammo_04` | `369208eb` | 31148 | 31144 | 0.780958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L819-L835)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_pickup_ammo_01` | `0d8f6ba8` | 7726 | 7726 | 0.46849 |
| 2 | `loc_veteran_female_c__smart_tag_vo_pickup_ammo_02` | `1160bc25` | 9854 | 9854 | 0.742448 |
| 3 | `loc_veteran_female_c__smart_tag_vo_pickup_ammo_03` | `8541ba43` | 76072 | 76058 | 0.562885 |
| 4 | `loc_veteran_female_c__smart_tag_vo_pickup_ammo_04` | `691e8f91` | 60044 | 60032 | 0.564188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L826-L842)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_pickup_ammo_01` | `0f54c547` | 8716 | 8716 | 0.725063 |
| 2 | `loc_veteran_male_a__smart_tag_vo_pickup_ammo_02` | `0339d5ed` | 1750 | 1750 | 0.867333 |
| 3 | `loc_veteran_male_a__smart_tag_vo_pickup_ammo_03` | `e0934f2b` | 129096 | 129069 | 0.753188 |
| 4 | `loc_veteran_male_a__smart_tag_vo_pickup_ammo_04` | `cf87726d` | 119317 | 119292 | 0.533313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L844-L860)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_pickup_ammo_01` | `e869ad6b` | 133558 | 133530 | 0.890875 |
| 2 | `loc_veteran_male_b__smart_tag_vo_pickup_ammo_02` | `538656c1` | 47707 | 47700 | 1.058646 |
| 3 | `loc_veteran_male_b__smart_tag_vo_pickup_ammo_03` | `9a8476f1` | 88584 | 88564 | 1.410125 |
| 4 | `loc_veteran_male_b__smart_tag_vo_pickup_ammo_04` | `fa975863` | 143841 | 143811 | 0.656167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L816-L832)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_pickup_ammo_01` | `91bb47be` | 83328 | 83313 | 0.565625 |
| 2 | `loc_veteran_male_c__smart_tag_vo_pickup_ammo_02` | `4922eaac` | 41692 | 41687 | 0.528448 |
| 3 | `loc_veteran_male_c__smart_tag_vo_pickup_ammo_03` | `0ca214d2` | 7194 | 7194 | 0.694323 |
| 4 | `loc_veteran_male_c__smart_tag_vo_pickup_ammo_04` | `c409b7bf` | 112575 | 112551 | 0.644906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L823-L839)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_pickup_ammo_01` | `75f6677d` | 67315 | 67302 | 0.667417 |
| 2 | `loc_zealot_female_a__smart_tag_vo_pickup_ammo_02` | `22e2c4a6` | 19788 | 19787 | 0.929042 |
| 3 | `loc_zealot_female_a__smart_tag_vo_pickup_ammo_03` | `e74075ac` | 132892 | 132864 | 0.563396 |
| 4 | `loc_zealot_female_a__smart_tag_vo_pickup_ammo_04` | `40eb616f` | 37038 | 37034 | 0.595146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L844-L860)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_pickup_ammo_01` | `6a2dcd5a` | 60632 | 60620 | 0.461188 |
| 2 | `loc_zealot_female_b__smart_tag_vo_pickup_ammo_02` | `b3c00500` | 103107 | 103086 | 0.645667 |
| 3 | `loc_zealot_female_b__smart_tag_vo_pickup_ammo_03` | `1247bba8` | 10374 | 10374 | 0.594125 |
| 4 | `loc_zealot_female_b__smart_tag_vo_pickup_ammo_04` | `2a652316` | 24064 | 24062 | 0.352625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L832-L848)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_pickup_ammo_01` | `49f83690` | 42175 | 42170 | 0.447958 |
| 2 | `loc_zealot_female_c__smart_tag_vo_pickup_ammo_02` | `44950715` | 39113 | 39108 | 0.469083 |
| 3 | `loc_zealot_female_c__smart_tag_vo_pickup_ammo_03` | `9187fd2c` | 83216 | 83201 | 0.550479 |
| 4 | `loc_zealot_female_c__smart_tag_vo_pickup_ammo_04` | `67aded6c` | 59229 | 59217 | 0.500396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L821-L837)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_pickup_ammo_01` | `8145aeea` | 73717 | 73704 | 1.046042 |
| 2 | `loc_zealot_male_a__smart_tag_vo_pickup_ammo_02` | `852c039c` | 76019 | 76005 | 0.616063 |
| 3 | `loc_zealot_male_a__smart_tag_vo_pickup_ammo_03` | `8ba83cec` | 79793 | 79778 | 0.807833 |
| 4 | `loc_zealot_male_a__smart_tag_vo_pickup_ammo_04` | `bdc78604` | 108954 | 108931 | 1.062479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L844-L860)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_pickup_ammo_01` | `a6915602` | 95481 | 95460 | 0.868979 |
| 2 | `loc_zealot_male_b__smart_tag_vo_pickup_ammo_02` | `d2ec41fb` | 121204 | 121179 | 0.638396 |
| 3 | `loc_zealot_male_b__smart_tag_vo_pickup_ammo_03` | `dcfe4486` | 127041 | 127016 | 0.681063 |
| 4 | `loc_zealot_male_b__smart_tag_vo_pickup_ammo_04` | `0aefb984` | 6208 | 6208 | 0.945813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L832-L848)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_pickup_ammo_01` | `c7530c13` | 114556 | 114532 | 0.765927 |
| 2 | `loc_zealot_male_c__smart_tag_vo_pickup_ammo_02` | `0fcd92e1` | 8967 | 8967 | 0.644188 |
| 3 | `loc_zealot_male_c__smart_tag_vo_pickup_ammo_03` | `229b249a` | 19623 | 19622 | 0.669135 |
| 4 | `loc_zealot_male_c__smart_tag_vo_pickup_ammo_04` | `d78b74ef` | 123890 | 123865 | 1.117156 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
