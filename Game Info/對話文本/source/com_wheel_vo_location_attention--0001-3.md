# 玩家呼喊與回應 · com wheel vo location attention · 對話來源

[英文](../en/events/com_wheel_vo_location_attention--0001-3.html)｜[繁中](../zh-tw/events/com_wheel_vo_location_attention--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L124:com_wheel_vo_location_attention`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `com_wheel_vo_location_attention`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L124-L163)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "location_over_here"}` |
| user_memory | time_since_com_wheel_vo_over_here | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L67-L87)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__com_wheel_vo_location_attention_01` | `6c04eff4` | 61674 | 61661 | 0.65801 |
| 2 | `loc_veteran_male_c__com_wheel_vo_location_attention_02` | `18b78013` | 14100 | 14100 | 0.583729 |
| 3 | `loc_veteran_male_c__com_wheel_vo_location_attention_03` | `a4a0725c` | 94381 | 94360 | 0.60551 |
| 4 | `loc_veteran_male_c__com_wheel_vo_location_attention_04` | `8d1c8fb6` | 80674 | 80659 | 0.679583 |
| 5 | `loc_veteran_male_c__com_wheel_vo_location_attention_05` | `dcc20523` | 126909 | 126884 | 0.732604 |
| 6 | `loc_veteran_male_c__com_wheel_vo_location_attention_06` | `fadd4eb9` | 143994 | 143964 | 0.646875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L67-L87)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__com_wheel_vo_location_attention_01` | `44704697` | 39036 | 39031 | 0.837854 |
| 2 | `loc_zealot_female_a__com_wheel_vo_location_attention_02` | `ec5f75a5` | 135770 | 135742 | 0.875313 |
| 3 | `loc_zealot_female_a__com_wheel_vo_location_attention_03` | `15aed07b` | 12357 | 12357 | 0.62975 |
| 4 | `loc_zealot_female_a__com_wheel_vo_location_attention_04` | `0ff1c937` | 9057 | 9057 | 0.596417 |
| 5 | `loc_zealot_female_a__com_wheel_vo_location_attention_05` | `ed0634df` | 136127 | 136099 | 0.711188 |
| 6 | `loc_zealot_female_a__com_wheel_vo_location_attention_06` | `e130531b` | 129442 | 129415 | 0.780167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L67-L87)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__com_wheel_vo_location_attention_01` | `628b6561` | 56342 | 56330 | 0.696479 |
| 2 | `loc_zealot_female_b__com_wheel_vo_location_attention_02` | `04ca8011` | 2654 | 2654 | 0.671333 |
| 3 | `loc_zealot_female_b__com_wheel_vo_location_attention_03` | `da2f8834` | 125369 | 125344 | 0.709979 |
| 4 | `loc_zealot_female_b__com_wheel_vo_location_attention_04` | `e77c376a` | 133019 | 132991 | 0.816854 |
| 5 | `loc_zealot_female_b__com_wheel_vo_location_attention_05` | `35f294ea` | 30782 | 30778 | 1.039417 |
| 6 | `loc_zealot_female_b__com_wheel_vo_location_attention_06` | `dcdf3181` | 126968 | 126943 | 1.172396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L67-L87)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__com_wheel_vo_location_attention_01` | `1b9718bc` | 15716 | 15715 | 0.712344 |
| 2 | `loc_zealot_female_c__com_wheel_vo_location_attention_02` | `0219459d` | 1127 | 1127 | 0.65074 |
| 3 | `loc_zealot_female_c__com_wheel_vo_location_attention_03` | `7fe1fc03` | 72950 | 72937 | 0.722646 |
| 4 | `loc_zealot_female_c__com_wheel_vo_location_attention_04` | `253b6b53` | 21140 | 21139 | 0.721094 |
| 5 | `loc_zealot_female_c__com_wheel_vo_location_attention_05` | `0bbd9834` | 6664 | 6664 | 0.884625 |
| 6 | `loc_zealot_female_c__com_wheel_vo_location_attention_06` | `3a5f96f6` | 33298 | 33294 | 0.9965 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L65-L85)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__com_wheel_vo_location_attention_01` | `46a7e90a` | 40263 | 40258 | 0.779417 |
| 2 | `loc_zealot_male_a__com_wheel_vo_location_attention_02` | `f3d26aac` | 139954 | 139925 | 0.847708 |
| 3 | `loc_zealot_male_a__com_wheel_vo_location_attention_03` | `578254b2` | 50087 | 50079 | 0.836104 |
| 4 | `loc_zealot_male_a__com_wheel_vo_location_attention_04` | `b9561f26` | 106401 | 106379 | 1.089229 |
| 5 | `loc_zealot_male_a__com_wheel_vo_location_attention_05` | `1d06092c` | 16517 | 16516 | 0.899917 |
| 6 | `loc_zealot_male_a__com_wheel_vo_location_attention_06` | `19574272` | 14444 | 14444 | 0.787604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L67-L87)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__com_wheel_vo_location_attention_01` | `cab9a0e0` | 116574 | 116550 | 0.822 |
| 2 | `loc_zealot_male_b__com_wheel_vo_location_attention_02` | `4811875b` | 41055 | 41050 | 0.778188 |
| 3 | `loc_zealot_male_b__com_wheel_vo_location_attention_03` | `56587672` | 49374 | 49366 | 0.784625 |
| 4 | `loc_zealot_male_b__com_wheel_vo_location_attention_04` | `ad87d905` | 99542 | 99521 | 0.737188 |
| 5 | `loc_zealot_male_b__com_wheel_vo_location_attention_05` | `0e2291c9` | 8060 | 8060 | 1.007083 |
| 6 | `loc_zealot_male_b__com_wheel_vo_location_attention_06` | `33ad677d` | 29491 | 29487 | 1.18225 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L67-L87)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__com_wheel_vo_location_attention_01` | `456a88ce` | 39532 | 39527 | 0.700688 |
| 2 | `loc_zealot_male_c__com_wheel_vo_location_attention_02` | `3f4d4094` | 36143 | 36139 | 0.935844 |
| 3 | `loc_zealot_male_c__com_wheel_vo_location_attention_03` | `95d1a2b8` | 85767 | 85750 | 0.838573 |
| 4 | `loc_zealot_male_c__com_wheel_vo_location_attention_04` | `36f753a9` | 31362 | 31358 | 0.898531 |
| 5 | `loc_zealot_male_c__com_wheel_vo_location_attention_05` | `5a923be2` | 51834 | 51826 | 0.982969 |
| 6 | `loc_zealot_male_c__com_wheel_vo_location_attention_06` | `d413058d` | 121820 | 121795 | 1.061292 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
