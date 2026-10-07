# 玩家呼喊與回應 · com wheel vo my pleasure a · 對話來源

[英文](../en/events/com_wheel_vo_my_pleasure_a--0001-2.html)｜[繁中](../zh-tw/events/com_wheel_vo_my_pleasure_a--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L204:com_wheel_vo_my_pleasure_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `com_wheel_vo_my_pleasure_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L204-L243)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "com_my_pleasure"}` |
| user_memory | time_since_com_wheel_vo_my_pleasure | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L109-L125)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__com_wheel_vo_my_pleasure_a_01` | `386cbb52` | 32172 | 32168 | 0.562104 |
| 2 | `loc_veteran_male_c__com_wheel_vo_my_pleasure_a_02` | `e4fdad0b` | 131578 | 131551 | 0.568479 |
| 3 | `loc_veteran_male_c__com_wheel_vo_my_pleasure_a_03` | `199fb84f` | 14602 | 14602 | 1.027854 |
| 4 | `loc_veteran_male_c__com_wheel_vo_my_pleasure_a_04` | `eae71e7e` | 134969 | 134941 | 0.907208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L109-L125)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__com_wheel_vo_my_pleasure_a_01` | `4ba9f756` | 43149 | 43143 | 1.006188 |
| 2 | `loc_zealot_female_a__com_wheel_vo_my_pleasure_a_02` | `9915e05f` | 87732 | 87713 | 2.401146 |
| 3 | `loc_zealot_female_a__com_wheel_vo_my_pleasure_a_03` | `2915c5f2` | 23284 | 23282 | 1.183104 |
| 4 | `loc_zealot_female_a__com_wheel_vo_my_pleasure_a_04` | `f77ae70f` | 142056 | 142027 | 1.770688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L109-L125)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__com_wheel_vo_my_pleasure_a_01` | `d0c2fadf` | 120015 | 119990 | 0.674542 |
| 2 | `loc_zealot_female_b__com_wheel_vo_my_pleasure_a_02` | `43b1c7bf` | 38605 | 38601 | 1.515688 |
| 3 | `loc_zealot_female_b__com_wheel_vo_my_pleasure_a_03` | `5968c681` | 51136 | 51128 | 0.365917 |
| 4 | `loc_zealot_female_b__com_wheel_vo_my_pleasure_a_04` | `64d8f189` | 57627 | 57615 | 0.826292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L109-L125)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__com_wheel_vo_my_pleasure_a_01` | `3ba1d6d0` | 34044 | 34040 | 1.543177 |
| 2 | `loc_zealot_female_c__com_wheel_vo_my_pleasure_a_02` | `f07f18de` | 138069 | 138041 | 2.301771 |
| 3 | `loc_zealot_female_c__com_wheel_vo_my_pleasure_a_03` | `b02fe620` | 101076 | 101055 | 1.484719 |
| 4 | `loc_zealot_female_c__com_wheel_vo_my_pleasure_a_04` | `02aa71b6` | 1440 | 1440 | 1.232625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L107-L123)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__com_wheel_vo_my_pleasure_a_01` | `eff715ee` | 137779 | 137751 | 0.682917 |
| 2 | `loc_zealot_male_a__com_wheel_vo_my_pleasure_a_02` | `600a7c48` | 54921 | 54912 | 2.167917 |
| 3 | `loc_zealot_male_a__com_wheel_vo_my_pleasure_a_03` | `5163a376` | 46470 | 46463 | 1.321083 |
| 4 | `loc_zealot_male_a__com_wheel_vo_my_pleasure_a_04` | `e863397f` | 133534 | 133506 | 1.07675 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L109-L125)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__com_wheel_vo_my_pleasure_a_01` | `2e607515` | 26370 | 26368 | 1.238396 |
| 2 | `loc_zealot_male_b__com_wheel_vo_my_pleasure_a_02` | `7aa54be0` | 70000 | 69987 | 1.941917 |
| 3 | `loc_zealot_male_b__com_wheel_vo_my_pleasure_a_03` | `9dd03769` | 90465 | 90444 | 0.37225 |
| 4 | `loc_zealot_male_b__com_wheel_vo_my_pleasure_a_04` | `af6f5c03` | 100621 | 100600 | 1.359354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L109-L125)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__com_wheel_vo_my_pleasure_a_01` | `897ccbb0` | 78547 | 78532 | 1.458323 |
| 2 | `loc_zealot_male_c__com_wheel_vo_my_pleasure_a_02` | `7aa13a9b` | 69993 | 69980 | 1.961177 |
| 3 | `loc_zealot_male_c__com_wheel_vo_my_pleasure_a_03` | `2ae4783c` | 24359 | 24357 | 1.522552 |
| 4 | `loc_zealot_male_c__com_wheel_vo_my_pleasure_a_04` | `caa31642` | 116522 | 116498 | 1.463271 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
