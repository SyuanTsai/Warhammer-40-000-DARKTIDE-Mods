# 玩家呼喊與回應 · com wheel vo enemy over here · 對話來源

[英文](../en/events/com_wheel_vo_enemy_over_here--0001-3.html)｜[繁中](../zh-tw/events/com_wheel_vo_enemy_over_here--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L4:com_wheel_vo_enemy_over_here`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `com_wheel_vo_enemy_over_here`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L4-L43)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "location_enemy_there"}` |
| user_memory | time_since_com_wheel_vo_enemy_over_here | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L4-L24)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__com_wheel_vo_enemy_over_here_01` | `b230c719` | 102216 | 102195 | 0.805688 |
| 2 | `loc_zealot_female_a__com_wheel_vo_enemy_over_here_02` | `baf08cfe` | 107353 | 107330 | 0.785708 |
| 3 | `loc_zealot_female_a__com_wheel_vo_enemy_over_here_03` | `4a1d8c3e` | 42263 | 42258 | 0.980813 |
| 4 | `loc_zealot_female_a__com_wheel_vo_enemy_over_here_04` | `00aa2d3f` | 370 | 370 | 0.855042 |
| 5 | `loc_zealot_female_a__com_wheel_vo_enemy_over_here_05` | `1dc7571b` | 16924 | 16923 | 0.528063 |
| 6 | `loc_zealot_female_a__com_wheel_vo_enemy_over_here_06` | `86c12653` | 76963 | 76949 | 0.446521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L4-L24)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__com_wheel_vo_enemy_over_here_01` | `eb613afd` | 135224 | 135196 | 1.021042 |
| 2 | `loc_zealot_female_b__com_wheel_vo_enemy_over_here_02` | `f047cd92` | 137955 | 137927 | 1.025229 |
| 3 | `loc_zealot_female_b__com_wheel_vo_enemy_over_here_03` | `cd152ddc` | 117912 | 117887 | 1.024479 |
| 4 | `loc_zealot_female_b__com_wheel_vo_enemy_over_here_04` | `7ddf525f` | 71814 | 71801 | 1.033458 |
| 5 | `loc_zealot_female_b__com_wheel_vo_enemy_over_here_05` | `f7590d4a` | 141977 | 141948 | 0.632 |
| 6 | `loc_zealot_female_b__com_wheel_vo_enemy_over_here_06` | `89ad37d7` | 78664 | 78649 | 0.65075 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L4-L24)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__com_wheel_vo_enemy_over_here_01` | `e8ffb843` | 133890 | 133862 | 1.150729 |
| 2 | `loc_zealot_female_c__com_wheel_vo_enemy_over_here_02` | `4e4ea82f` | 44640 | 44634 | 1.122552 |
| 3 | `loc_zealot_female_c__com_wheel_vo_enemy_over_here_03` | `c2782a34` | 111703 | 111679 | 1.022698 |
| 4 | `loc_zealot_female_c__com_wheel_vo_enemy_over_here_04` | `3f95fcca` | 36306 | 36302 | 1.062427 |
| 5 | `loc_zealot_female_c__com_wheel_vo_enemy_over_here_05` | `bf778b04` | 109969 | 109946 | 0.714104 |
| 6 | `loc_zealot_female_c__com_wheel_vo_enemy_over_here_06` | `de51287f` | 127841 | 127815 | 0.820365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L4-L24)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__com_wheel_vo_enemy_over_here_01` | `97d56afb` | 86951 | 86934 | 0.925229 |
| 2 | `loc_zealot_male_a__com_wheel_vo_enemy_over_here_02` | `5c7a4988` | 52936 | 52927 | 0.963938 |
| 3 | `loc_zealot_male_a__com_wheel_vo_enemy_over_here_03` | `b41cc0b8` | 103343 | 103322 | 1.060458 |
| 4 | `loc_zealot_male_a__com_wheel_vo_enemy_over_here_04` | `220c28e7` | 19293 | 19292 | 1.700771 |
| 5 | `loc_zealot_male_a__com_wheel_vo_enemy_over_here_05` | `0a4c8dac` | 5863 | 5863 | 0.674375 |
| 6 | `loc_zealot_male_a__com_wheel_vo_enemy_over_here_06` | `bda5fbcc` | 108880 | 108857 | 1.091771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L4-L24)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__com_wheel_vo_enemy_over_here_01` | `79eec1e3` | 69604 | 69591 | 1.068667 |
| 2 | `loc_zealot_male_b__com_wheel_vo_enemy_over_here_02` | `48e9bed6` | 41566 | 41561 | 1.116 |
| 3 | `loc_zealot_male_b__com_wheel_vo_enemy_over_here_03` | `1c9bc875` | 16294 | 16293 | 1.210875 |
| 4 | `loc_zealot_male_b__com_wheel_vo_enemy_over_here_04` | `01ac85c0` | 908 | 908 | 1.197125 |
| 5 | `loc_zealot_male_b__com_wheel_vo_enemy_over_here_05` | `f05a03a4` | 137996 | 137968 | 0.698667 |
| 6 | `loc_zealot_male_b__com_wheel_vo_enemy_over_here_06` | `9222b348` | 83577 | 83561 | 0.845875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L4-L24)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__com_wheel_vo_enemy_over_here_01` | `7163e4f1` | 64727 | 64714 | 1.032948 |
| 2 | `loc_zealot_male_c__com_wheel_vo_enemy_over_here_02` | `176d4fb6` | 13361 | 13361 | 0.93076 |
| 3 | `loc_zealot_male_c__com_wheel_vo_enemy_over_here_03` | `53601b94` | 47616 | 47609 | 1.080781 |
| 4 | `loc_zealot_male_c__com_wheel_vo_enemy_over_here_04` | `08cf0749` | 5015 | 5015 | 1.038375 |
| 5 | `loc_zealot_male_c__com_wheel_vo_enemy_over_here_05` | `c49e8b75` | 112933 | 112909 | 0.898427 |
| 6 | `loc_zealot_male_c__com_wheel_vo_enemy_over_here_06` | `6ba431a9` | 61429 | 61416 | 0.652573 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
