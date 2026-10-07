# 玩家呼喊與回應 · smart tag vo pickup battery · 對話來源

[英文](../en/events/smart_tag_vo_pickup_battery--0001-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_pickup_battery--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L2332:smart_tag_vo_pickup_battery`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `smart_tag_vo_pickup_battery`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L2332-L2376)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_item"}` |
| query_context | item_tag | OP.EQ | `{"4": "pup_battery"}` |
| user_memory | time_since_smart_tag_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L843-L859)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_pickup_battery_01` | `d0f31de3` | 120107 | 120082 | 0.855771 |
| 2 | `loc_veteran_female_a__smart_tag_vo_pickup_battery_02` | `904399cd` | 82501 | 82486 | 0.812708 |
| 3 | `loc_veteran_female_a__smart_tag_vo_pickup_battery_03` | `6e63155b` | 63030 | 63017 | 0.802229 |
| 4 | `loc_veteran_female_a__smart_tag_vo_pickup_battery_04` | `7017ce42` | 63967 | 63954 | 0.761792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L861-L877)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_pickup_battery_01` | `5a54cf5d` | 51681 | 51673 | 0.957375 |
| 2 | `loc_veteran_female_b__smart_tag_vo_pickup_battery_02` | `84023919` | 75310 | 75296 | 0.775 |
| 3 | `loc_veteran_female_b__smart_tag_vo_pickup_battery_03` | `15ae25c8` | 12354 | 12354 | 0.824333 |
| 4 | `loc_veteran_female_b__smart_tag_vo_pickup_battery_04` | `0796c01d` | 4309 | 4309 | 0.797271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L836-L852)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_pickup_battery_01` | `0077ce2c` | 250 | 250 | 0.597333 |
| 2 | `loc_veteran_female_c__smart_tag_vo_pickup_battery_02` | `7f081fc3` | 72464 | 72451 | 0.844552 |
| 3 | `loc_veteran_female_c__smart_tag_vo_pickup_battery_03` | `5630c80e` | 49288 | 49280 | 0.586313 |
| 4 | `loc_veteran_female_c__smart_tag_vo_pickup_battery_04` | `376e46d8` | 31603 | 31599 | 0.813417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L843-L859)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_pickup_battery_01` | `01db4adb` | 1005 | 1005 | 0.876958 |
| 2 | `loc_veteran_male_a__smart_tag_vo_pickup_battery_02` | `5ed6645b` | 54193 | 54184 | 0.969063 |
| 3 | `loc_veteran_male_a__smart_tag_vo_pickup_battery_03` | `7ad2efd8` | 70103 | 70090 | 1.128792 |
| 4 | `loc_veteran_male_a__smart_tag_vo_pickup_battery_04` | `f37f575d` | 139763 | 139734 | 1.197229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L861-L877)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_pickup_battery_01` | `22a157c5` | 19641 | 19640 | 1.079604 |
| 2 | `loc_veteran_male_b__smart_tag_vo_pickup_battery_02` | `fec38a58` | 146160 | 146130 | 0.744688 |
| 3 | `loc_veteran_male_b__smart_tag_vo_pickup_battery_03` | `6f51372c` | 63529 | 63516 | 1.636292 |
| 4 | `loc_veteran_male_b__smart_tag_vo_pickup_battery_04` | `22c05789` | 19722 | 19721 | 0.937229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L833-L849)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_pickup_battery_01` | `2fd8d077` | 27219 | 27217 | 0.70326 |
| 2 | `loc_veteran_male_c__smart_tag_vo_pickup_battery_02` | `997f2e21` | 87982 | 87963 | 1.039604 |
| 3 | `loc_veteran_male_c__smart_tag_vo_pickup_battery_03` | `f2caa2f3` | 139365 | 139336 | 0.710177 |
| 4 | `loc_veteran_male_c__smart_tag_vo_pickup_battery_04` | `6c5a4347` | 61874 | 61861 | 0.677104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L840-L856)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_pickup_battery_01` | `c2f2d740` | 111987 | 111963 | 0.769479 |
| 2 | `loc_zealot_female_a__smart_tag_vo_pickup_battery_02` | `300dcfcf` | 27333 | 27330 | 0.864042 |
| 3 | `loc_zealot_female_a__smart_tag_vo_pickup_battery_03` | `2b92bbbf` | 24766 | 24764 | 0.547667 |
| 4 | `loc_zealot_female_a__smart_tag_vo_pickup_battery_04` | `17a8a362` | 13479 | 13479 | 0.636417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L861-L877)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_pickup_battery_01` | `99a1e04a` | 88050 | 88031 | 0.770958 |
| 2 | `loc_zealot_female_b__smart_tag_vo_pickup_battery_02` | `c0101d59` | 110292 | 110269 | 0.957646 |
| 3 | `loc_zealot_female_b__smart_tag_vo_pickup_battery_03` | `b4694f0e` | 103500 | 103479 | 0.809854 |
| 4 | `loc_zealot_female_b__smart_tag_vo_pickup_battery_04` | `a2c6870c` | 93292 | 93271 | 0.756833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L849-L865)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_pickup_battery_01` | `1966f557` | 14473 | 14473 | 0.789833 |
| 2 | `loc_zealot_female_c__smart_tag_vo_pickup_battery_02` | `5444c074` | 48166 | 48158 | 0.885677 |
| 3 | `loc_zealot_female_c__smart_tag_vo_pickup_battery_03` | `23a1dff8` | 20215 | 20214 | 0.738969 |
| 4 | `loc_zealot_female_c__smart_tag_vo_pickup_battery_04` | `29820f7b` | 23539 | 23537 | 0.797313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L838-L854)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_pickup_battery_01` | `8673772c` | 76794 | 76780 | 0.903375 |
| 2 | `loc_zealot_male_a__smart_tag_vo_pickup_battery_02` | `3aadc5b2` | 33486 | 33482 | 0.855792 |
| 3 | `loc_zealot_male_a__smart_tag_vo_pickup_battery_03` | `531f211c` | 47457 | 47450 | 0.929854 |
| 4 | `loc_zealot_male_a__smart_tag_vo_pickup_battery_04` | `65597809` | 57892 | 57880 | 0.882542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L861-L877)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_pickup_battery_01` | `ca0b8069` | 116178 | 116154 | 0.975938 |
| 2 | `loc_zealot_male_b__smart_tag_vo_pickup_battery_02` | `1a972740` | 15141 | 15141 | 0.881313 |
| 3 | `loc_zealot_male_b__smart_tag_vo_pickup_battery_03` | `07c49d17` | 4412 | 4412 | 1.134083 |
| 4 | `loc_zealot_male_b__smart_tag_vo_pickup_battery_04` | `f75edd0f` | 141992 | 141963 | 0.965708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L849-L865)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_pickup_battery_01` | `905166c1` | 82523 | 82508 | 0.929146 |
| 2 | `loc_zealot_male_c__smart_tag_vo_pickup_battery_02` | `76093a1f` | 67361 | 67348 | 0.785823 |
| 3 | `loc_zealot_male_c__smart_tag_vo_pickup_battery_03` | `539ea8d1` | 47779 | 47772 | 1.156969 |
| 4 | `loc_zealot_male_c__smart_tag_vo_pickup_battery_04` | `9487dcdd` | 85019 | 85002 | 0.954458 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
