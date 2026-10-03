# 玩家呼喊與回應 · com wheel vo need health · 對話來源

[英文](../en/events/com_wheel_vo_need_health--0001-3.html)｜[繁中](../zh-tw/events/com_wheel_vo_need_health--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L284:com_wheel_vo_need_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `com_wheel_vo_need_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L284-L323)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "com_need_health"}` |
| user_memory | time_since_com_wheel_vo_need_health | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L147-L167)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__com_wheel_vo_need_health_01` | `20f389fc` | 18650 | 18649 | 1.142354 |
| 2 | `loc_zealot_female_a__com_wheel_vo_need_health_02` | `a0609042` | 91912 | 91891 | 1.030438 |
| 3 | `loc_zealot_female_a__com_wheel_vo_need_health_03` | `9235d93f` | 83628 | 83612 | 0.802229 |
| 4 | `loc_zealot_female_a__com_wheel_vo_need_health_04` | `ac89b960` | 98986 | 98965 | 0.822708 |
| 5 | `loc_zealot_female_a__com_wheel_vo_need_health_05` | `eab225bc` | 134864 | 134836 | 1.3645 |
| 6 | `loc_zealot_female_a__com_wheel_vo_need_health_06` | `3fb99b88` | 36373 | 36369 | 1.249208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L147-L167)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__com_wheel_vo_need_health_01` | `8aee511d` | 79386 | 79371 | 0.97625 |
| 2 | `loc_zealot_female_b__com_wheel_vo_need_health_02` | `314b2205` | 28077 | 28073 | 1.002667 |
| 3 | `loc_zealot_female_b__com_wheel_vo_need_health_03` | `84a9c463` | 75696 | 75682 | 0.91625 |
| 4 | `loc_zealot_female_b__com_wheel_vo_need_health_04` | `29ef18f8` | 23782 | 23780 | 0.987083 |
| 5 | `loc_zealot_female_b__com_wheel_vo_need_health_05` | `a5af5fcd` | 94950 | 94929 | 1.214125 |
| 6 | `loc_zealot_female_b__com_wheel_vo_need_health_06` | `59cf73a0` | 51359 | 51351 | 1.298083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L147-L167)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__com_wheel_vo_need_health_01` | `1d6d26e4` | 16744 | 16743 | 1.137229 |
| 2 | `loc_zealot_female_c__com_wheel_vo_need_health_02` | `bfb9707a` | 110106 | 110083 | 0.914865 |
| 3 | `loc_zealot_female_c__com_wheel_vo_need_health_03` | `caffba8a` | 116738 | 116714 | 0.781448 |
| 4 | `loc_zealot_female_c__com_wheel_vo_need_health_04` | `85f4296b` | 76508 | 76494 | 0.960688 |
| 5 | `loc_zealot_female_c__com_wheel_vo_need_health_05` | `4cb65e99` | 43775 | 43769 | 1.087615 |
| 6 | `loc_zealot_female_c__com_wheel_vo_need_health_06` | `71165091` | 64532 | 64519 | 1.3095 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L145-L165)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__com_wheel_vo_need_health_01` | `cfa13dca` | 119387 | 119362 | 0.893354 |
| 2 | `loc_zealot_male_a__com_wheel_vo_need_health_02` | `0c4e8259` | 6982 | 6982 | 1.012917 |
| 3 | `loc_zealot_male_a__com_wheel_vo_need_health_03` | `65956cb6` | 58026 | 58014 | 0.869708 |
| 4 | `loc_zealot_male_a__com_wheel_vo_need_health_04` | `b2e2ba74` | 102627 | 102606 | 1.032688 |
| 5 | `loc_zealot_male_a__com_wheel_vo_need_health_05` | `4e157db2` | 44520 | 44514 | 1.171833 |
| 6 | `loc_zealot_male_a__com_wheel_vo_need_health_06` | `4eefc3e0` | 45030 | 45024 | 1.423604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L147-L167)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__com_wheel_vo_need_health_01` | `ce25df96` | 118535 | 118510 | 2.038896 |
| 2 | `loc_zealot_male_b__com_wheel_vo_need_health_02` | `21dfae1f` | 19180 | 19179 | 0.926604 |
| 3 | `loc_zealot_male_b__com_wheel_vo_need_health_03` | `e27f60c5` | 130128 | 130101 | 0.959292 |
| 4 | `loc_zealot_male_b__com_wheel_vo_need_health_04` | `79b0c51a` | 69439 | 69426 | 0.984729 |
| 5 | `loc_zealot_male_b__com_wheel_vo_need_health_05` | `912692e9` | 82998 | 82983 | 1.463 |
| 6 | `loc_zealot_male_b__com_wheel_vo_need_health_06` | `34c20b75` | 30080 | 30076 | 1.355438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L147-L167)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__com_wheel_vo_need_health_01` | `6fd22a89` | 63811 | 63798 | 1.160229 |
| 2 | `loc_zealot_male_c__com_wheel_vo_need_health_02` | `006c210d` | 222 | 222 | 1.32076 |
| 3 | `loc_zealot_male_c__com_wheel_vo_need_health_03` | `88401e74` | 77852 | 77837 | 0.978438 |
| 4 | `loc_zealot_male_c__com_wheel_vo_need_health_04` | `55627f6e` | 48806 | 48798 | 1.175615 |
| 5 | `loc_zealot_male_c__com_wheel_vo_need_health_05` | `84c9d8a6` | 75769 | 75755 | 1.65224 |
| 6 | `loc_zealot_male_c__com_wheel_vo_need_health_06` | `1563cf2a` | 12181 | 12181 | 1.564875 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
