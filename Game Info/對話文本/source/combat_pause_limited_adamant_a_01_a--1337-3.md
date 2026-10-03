# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--1337-3.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--1337-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L4:combat_pause_limited_adamant_a_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3056；根節點：451；關係：4811。
- Cyclic：False；cross_database：True；unresolved inbound：29。


## `com_wheel_vo_for_the_emperor`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L84-L123)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "com_cheer"}` |
| user_memory | time_since_com_wheel_vo_for_the_emperor | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L46-L66)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__com_wheel_vo_for_the_emperor_01` | `b35d4cbd` | 102876 | 102855 | 2.055146 |
| 2 | `loc_zealot_female_a__com_wheel_vo_for_the_emperor_02` | `ea59696d` | 134673 | 134645 | 1.819625 |
| 3 | `loc_zealot_female_a__com_wheel_vo_for_the_emperor_03` | `d618d648` | 123021 | 122996 | 1.276354 |
| 4 | `loc_zealot_female_a__com_wheel_vo_for_the_emperor_04` | `42c06997` | 38095 | 38091 | 2.115958 |
| 5 | `loc_zealot_female_a__com_wheel_vo_for_the_emperor_05` | `8d7d3ba4` | 80889 | 80874 | 0.787542 |
| 6 | `loc_zealot_female_a__com_wheel_vo_for_the_emperor_06` | `ca87c72d` | 116474 | 116450 | 1.180396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L46-L66)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__com_wheel_vo_for_the_emperor_01` | `c6d4a730` | 114253 | 114229 | 1.571063 |
| 2 | `loc_zealot_female_b__com_wheel_vo_for_the_emperor_02` | `8c59ba42` | 80219 | 80204 | 1.640625 |
| 3 | `loc_zealot_female_b__com_wheel_vo_for_the_emperor_03` | `25c55d70` | 21460 | 21459 | 1.760583 |
| 4 | `loc_zealot_female_b__com_wheel_vo_for_the_emperor_04` | `0727250a` | 4064 | 4064 | 2.302063 |
| 5 | `loc_zealot_female_b__com_wheel_vo_for_the_emperor_05` | `37e9c41d` | 31886 | 31882 | 1.365313 |
| 6 | `loc_zealot_female_b__com_wheel_vo_for_the_emperor_06` | `2cbc82dd` | 25460 | 25458 | 1.469271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L46-L66)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__com_wheel_vo_for_the_emperor_01` | `df332eab` | 128272 | 128245 | 2.647438 |
| 2 | `loc_zealot_female_c__com_wheel_vo_for_the_emperor_02` | `93b2008c` | 84526 | 84510 | 1.762948 |
| 3 | `loc_zealot_female_c__com_wheel_vo_for_the_emperor_03` | `7144ded7` | 64650 | 64637 | 1.615073 |
| 4 | `loc_zealot_female_c__com_wheel_vo_for_the_emperor_04` | `be9070dd` | 109411 | 109388 | 2.034844 |
| 5 | `loc_zealot_female_c__com_wheel_vo_for_the_emperor_05` | `23e88b1b` | 20387 | 20386 | 2.118677 |
| 6 | `loc_zealot_female_c__com_wheel_vo_for_the_emperor_06` | `9403de26` | 84736 | 84719 | 1.407073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L46-L64)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__com_wheel_vo_for_the_emperor_01` | `a88294a1` | 96613 | 96592 | 2.547771 |
| 2 | `loc_zealot_male_a__com_wheel_vo_for_the_emperor_02` | `9bf65d0c` | 89431 | 89411 | 2.817104 |
| 3 | `loc_zealot_male_a__com_wheel_vo_for_the_emperor_03` | `9298bfa9` | 83863 | 83847 | 2.3875 |
| 4 | `loc_zealot_male_a__com_wheel_vo_for_the_emperor_04` | `3d3dd1c8` | 34955 | 34951 | 2.104188 |
| 5 | `loc_zealot_male_a__com_wheel_vo_for_the_emperor_06` | `a526ca7e` | 94670 | 94649 | 1.879542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L46-L66)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__com_wheel_vo_for_the_emperor_01` | `17bb9f0a` | 13527 | 13527 | 2.481167 |
| 2 | `loc_zealot_male_b__com_wheel_vo_for_the_emperor_02` | `f5b2e76a` | 141033 | 141004 | 2.377417 |
| 3 | `loc_zealot_male_b__com_wheel_vo_for_the_emperor_03` | `c9c4f053` | 115995 | 115971 | 2.038833 |
| 4 | `loc_zealot_male_b__com_wheel_vo_for_the_emperor_04` | `5533e694` | 48690 | 48682 | 2.403 |
| 5 | `loc_zealot_male_b__com_wheel_vo_for_the_emperor_05` | `7e9b5a50` | 72202 | 72189 | 1.085167 |
| 6 | `loc_zealot_male_b__com_wheel_vo_for_the_emperor_06` | `b9e6295d` | 106714 | 106692 | 1.384104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L46-L66)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__com_wheel_vo_for_the_emperor_01` | `60d85090` | 55379 | 55368 | 1.881323 |
| 2 | `loc_zealot_male_c__com_wheel_vo_for_the_emperor_02` | `23ff1521` | 20437 | 20436 | 2.27774 |
| 3 | `loc_zealot_male_c__com_wheel_vo_for_the_emperor_03` | `976dfec9` | 86700 | 86683 | 1.62124 |
| 4 | `loc_zealot_male_c__com_wheel_vo_for_the_emperor_04` | `39a2cded` | 32861 | 32857 | 1.57926 |
| 5 | `loc_zealot_male_c__com_wheel_vo_for_the_emperor_05` | `86dfc8e2` | 77038 | 77024 | 1.459427 |
| 6 | `loc_zealot_male_c__com_wheel_vo_for_the_emperor_06` | `6a5d8728` | 60746 | 60734 | 1.675719 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `com_wheel_vo_for_the_emperor` | `adamant_female_a_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__com_wheel_vo_for_the_emperor_05` | resolved |
| `com_wheel_vo_for_the_emperor` | `adamant_female_a_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__com_wheel_vo_for_the_emperor_06` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
