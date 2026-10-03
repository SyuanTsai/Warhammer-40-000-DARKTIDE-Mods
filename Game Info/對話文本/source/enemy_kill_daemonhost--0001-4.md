# 玩家呼喊與回應 · enemy kill daemonhost · 對話來源

[英文](../en/events/enemy_kill_daemonhost--0001-4.html)｜[繁中](../zh-tw/events/enemy_kill_daemonhost--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L3809:enemy_kill_daemonhost`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_daemonhost`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L3809-L3874)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "chaos_daemonhost"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_daemonhost | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_chaos_daemonhost | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L1012-L1040)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__enemy_kill_daemonhost_01` | `e42cbb4a` | 131155 | 131128 | 3.868823 |
| 2 | `loc_zealot_female_c__enemy_kill_daemonhost_02` | `f716a0a6` | 141828 | 141799 | 2.206313 |
| 3 | `loc_zealot_female_c__enemy_kill_daemonhost_03` | `7e12bd7e` | 71922 | 71909 | 3.093344 |
| 4 | `loc_zealot_female_c__enemy_kill_daemonhost_04` | `4c258a7a` | 43417 | 43411 | 3.214188 |
| 5 | `loc_zealot_female_c__enemy_kill_daemonhost_05` | `2289a889` | 19580 | 19579 | 2.51274 |
| 6 | `loc_zealot_female_c__enemy_kill_daemonhost_06` | `39b0f1c5` | 32894 | 32890 | 3.787823 |
| 7 | `loc_zealot_female_c__enemy_kill_daemonhost_07` | `10150fd5` | 9130 | 9130 | 2.899729 |
| 8 | `loc_zealot_female_c__enemy_kill_daemonhost_08` | `ce340e85` | 118567 | 118542 | 2.827115 |
| 9 | `loc_zealot_female_c__enemy_kill_daemonhost_09` | `12d02ffa` | 10701 | 10701 | 2.464635 |
| 10 | `loc_zealot_female_c__enemy_kill_daemonhost_10` | `f2709175` | 139151 | 139122 | 1.704458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L1040-L1068)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__enemy_kill_daemonhost_01` | `6acbc2d0` | 60960 | 60948 | 1.821 |
| 2 | `loc_zealot_male_a__enemy_kill_daemonhost_02` | `f25156e5` | 139091 | 139062 | 1.982542 |
| 3 | `loc_zealot_male_a__enemy_kill_daemonhost_03` | `432d8fec` | 38331 | 38327 | 2.559979 |
| 4 | `loc_zealot_male_a__enemy_kill_daemonhost_04` | `10f5dd79` | 9623 | 9623 | 1.756292 |
| 5 | `loc_zealot_male_a__enemy_kill_daemonhost_05` | `d14940b2` | 120280 | 120255 | 3.116396 |
| 6 | `loc_zealot_male_a__enemy_kill_daemonhost_06` | `ac36d4cc` | 98785 | 98764 | 2.095104 |
| 7 | `loc_zealot_male_a__enemy_kill_daemonhost_07` | `28b7fc6e` | 23076 | 23075 | 2.78225 |
| 8 | `loc_zealot_male_a__enemy_kill_daemonhost_08` | `a6c8cf87` | 95601 | 95580 | 1.738896 |
| 9 | `loc_zealot_male_a__enemy_kill_daemonhost_09` | `78aa2e16` | 68859 | 68846 | 2.675667 |
| 10 | `loc_zealot_male_a__enemy_kill_daemonhost_10` | `77be44a6` | 68323 | 68310 | 2.776646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L1012-L1040)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__enemy_kill_daemonhost_01` | `d2d3657f` | 121150 | 121125 | 3.870125 |
| 2 | `loc_zealot_male_b__enemy_kill_daemonhost_02` | `21fde1ba` | 19258 | 19257 | 3.418417 |
| 3 | `loc_zealot_male_b__enemy_kill_daemonhost_03` | `43794ed3` | 38483 | 38479 | 1.806021 |
| 4 | `loc_zealot_male_b__enemy_kill_daemonhost_04` | `96be7c8a` | 86295 | 86278 | 1.933313 |
| 5 | `loc_zealot_male_b__enemy_kill_daemonhost_05` | `a55a52e2` | 94778 | 94757 | 2.530479 |
| 6 | `loc_zealot_male_b__enemy_kill_daemonhost_06` | `a1b9bf56` | 92660 | 92639 | 4.460813 |
| 7 | `loc_zealot_male_b__enemy_kill_daemonhost_07` | `cac3eb2a` | 116597 | 116573 | 4.265563 |
| 8 | `loc_zealot_male_b__enemy_kill_daemonhost_08` | `563a6248` | 49318 | 49310 | 2.926667 |
| 9 | `loc_zealot_male_b__enemy_kill_daemonhost_09` | `2e66a8a9` | 26390 | 26388 | 1.895771 |
| 10 | `loc_zealot_male_b__enemy_kill_daemonhost_10` | `3f4d3f43` | 36142 | 36138 | 4.383604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L1012-L1040)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__enemy_kill_daemonhost_01` | `565608be` | 49367 | 49359 | 3.445208 |
| 2 | `loc_zealot_male_c__enemy_kill_daemonhost_02` | `66f8bb62` | 58875 | 58863 | 2.40476 |
| 3 | `loc_zealot_male_c__enemy_kill_daemonhost_03` | `4e11d339` | 44514 | 44508 | 3.040823 |
| 4 | `loc_zealot_male_c__enemy_kill_daemonhost_04` | `007050c2` | 239 | 239 | 3.071885 |
| 5 | `loc_zealot_male_c__enemy_kill_daemonhost_05` | `428e170c` | 37986 | 37982 | 2.202083 |
| 6 | `loc_zealot_male_c__enemy_kill_daemonhost_06` | `694fe718` | 60153 | 60141 | 3.630604 |
| 7 | `loc_zealot_male_c__enemy_kill_daemonhost_07` | `f0fabacf` | 138345 | 138316 | 2.569969 |
| 8 | `loc_zealot_male_c__enemy_kill_daemonhost_08` | `86484c71` | 76696 | 76682 | 2.16549 |
| 9 | `loc_zealot_male_c__enemy_kill_daemonhost_09` | `d7839031` | 123870 | 123845 | 2.384688 |
| 10 | `loc_zealot_male_c__enemy_kill_daemonhost_10` | `ab2e47c7` | 98186 | 98165 | 2.136656 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
