# 玩家呼喊與回應 · com wheel vo yes · 對話來源

[英文](../en/events/com_wheel_vo_yes--0001-2.html)｜[繁中](../zh-tw/events/com_wheel_vo_yes--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L484:com_wheel_vo_yes`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `com_wheel_vo_yes`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L484-L523)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "answer_yes"}` |
| user_memory | time_since_com_wheel_vo_yes | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_d.lua#L248-L268)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__com_wheel_vo_yes_01` | `292da1a6` | 23333 | 23331 | 1.435948 |
| 2 | `loc_ogryn_d__com_wheel_vo_yes_02` | `8586ce1f` | 76251 | 76237 | 1.401344 |
| 3 | `loc_ogryn_d__com_wheel_vo_yes_03` | `13e9e13e` | 11352 | 11352 | 1.288906 |
| 4 | `loc_ogryn_d__com_wheel_vo_yes_04` | `14dd2adb` | 11886 | 11886 | 1.115896 |
| 5 | `loc_ogryn_d__com_wheel_vo_yes_05` | `7eeee947` | 72402 | 72389 | 0.934229 |
| 6 | `loc_ogryn_d__com_wheel_vo_yes_06` | `e7d9acf1` | 133234 | 133206 | 1.231063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_a.lua#L248-L268)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__com_wheel_vo_yes_01` | `92ffc1a0` | 84091 | 84075 | 0.945813 |
| 2 | `loc_psyker_female_a__com_wheel_vo_yes_02` | `a33255a1` | 93524 | 93503 | 0.781792 |
| 3 | `loc_psyker_female_a__com_wheel_vo_yes_03` | `00ded69e` | 471 | 471 | 1.493688 |
| 4 | `loc_psyker_female_a__com_wheel_vo_yes_04` | `2d02a041` | 25606 | 25604 | 1.277104 |
| 5 | `loc_psyker_female_a__com_wheel_vo_yes_05` | `a55797e6` | 94775 | 94754 | 1.127875 |
| 6 | `loc_psyker_female_a__com_wheel_vo_yes_06` | `4cbe04fb` | 43797 | 43791 | 1.375229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_b.lua#L248-L268)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__com_wheel_vo_yes_01` | `c397aa9d` | 112334 | 112310 | 0.842583 |
| 2 | `loc_psyker_female_b__com_wheel_vo_yes_02` | `fe3aa290` | 145859 | 145829 | 1.22375 |
| 3 | `loc_psyker_female_b__com_wheel_vo_yes_03` | `d1e0a2dc` | 120600 | 120575 | 1.079771 |
| 4 | `loc_psyker_female_b__com_wheel_vo_yes_04` | `ef579bae` | 137430 | 137402 | 1.57325 |
| 5 | `loc_psyker_female_b__com_wheel_vo_yes_05` | `7f7beda5` | 72723 | 72710 | 1.063396 |
| 6 | `loc_psyker_female_b__com_wheel_vo_yes_06` | `333fc409` | 29239 | 29235 | 1.539 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_c.lua#L248-L268)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__com_wheel_vo_yes_01` | `4e86c479` | 44774 | 44768 | 0.829344 |
| 2 | `loc_psyker_female_c__com_wheel_vo_yes_02` | `a787dd5a` | 96028 | 96007 | 0.769083 |
| 3 | `loc_psyker_female_c__com_wheel_vo_yes_03` | `2691eebb` | 21878 | 21877 | 0.707969 |
| 4 | `loc_psyker_female_c__com_wheel_vo_yes_04` | `53950900` | 47752 | 47745 | 0.817479 |
| 5 | `loc_psyker_female_c__com_wheel_vo_yes_05` | `cf4d59eb` | 119185 | 119160 | 0.929167 |
| 6 | `loc_psyker_female_c__com_wheel_vo_yes_06` | `6c6849cc` | 61908 | 61895 | 1.190823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_a.lua#L248-L268)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__com_wheel_vo_yes_01` | `976413ef` | 86685 | 86668 | 0.919479 |
| 2 | `loc_psyker_male_a__com_wheel_vo_yes_02` | `d140ab19` | 120263 | 120238 | 0.870375 |
| 3 | `loc_psyker_male_a__com_wheel_vo_yes_03` | `989b5009` | 87438 | 87421 | 1.140938 |
| 4 | `loc_psyker_male_a__com_wheel_vo_yes_04` | `4aee6e8a` | 42726 | 42720 | 1.125729 |
| 5 | `loc_psyker_male_a__com_wheel_vo_yes_05` | `9cff9e2d` | 90024 | 90004 | 1.079167 |
| 6 | `loc_psyker_male_a__com_wheel_vo_yes_06` | `4f52bcad` | 45261 | 45255 | 0.995396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_b.lua#L248-L268)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__com_wheel_vo_yes_01` | `aeef6703` | 100325 | 100304 | 0.763083 |
| 2 | `loc_psyker_male_b__com_wheel_vo_yes_02` | `e6610695` | 132422 | 132394 | 0.954354 |
| 3 | `loc_psyker_male_b__com_wheel_vo_yes_03` | `ba71f567` | 107037 | 107015 | 1.360292 |
| 4 | `loc_psyker_male_b__com_wheel_vo_yes_04` | `6fc6fbe2` | 63782 | 63769 | 1.082542 |
| 5 | `loc_psyker_male_b__com_wheel_vo_yes_05` | `2bd66f12` | 24932 | 24930 | 1.036021 |
| 6 | `loc_psyker_male_b__com_wheel_vo_yes_06` | `d8608cc3` | 124357 | 124332 | 1.201688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_c.lua#L248-L268)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__com_wheel_vo_yes_01` | `ff676e4e` | 146569 | 146539 | 0.964406 |
| 2 | `loc_psyker_male_c__com_wheel_vo_yes_02` | `d45dc0bb` | 121966 | 121941 | 0.5725 |
| 3 | `loc_psyker_male_c__com_wheel_vo_yes_03` | `955b9d39` | 85488 | 85471 | 0.535885 |
| 4 | `loc_psyker_male_c__com_wheel_vo_yes_04` | `c0d12906` | 110762 | 110738 | 0.941198 |
| 5 | `loc_psyker_male_c__com_wheel_vo_yes_05` | `3755cfc7` | 31553 | 31549 | 0.818417 |
| 6 | `loc_psyker_male_c__com_wheel_vo_yes_06` | `02d76138` | 1547 | 1547 | 0.97524 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L248-L268)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__com_wheel_vo_yes_01` | `0cb6e8b7` | 7241 | 7241 | 0.521583 |
| 2 | `loc_veteran_female_a__com_wheel_vo_yes_02` | `67d24a92` | 59297 | 59285 | 0.554125 |
| 3 | `loc_veteran_female_a__com_wheel_vo_yes_03` | `927e6386` | 83807 | 83791 | 0.926292 |
| 4 | `loc_veteran_female_a__com_wheel_vo_yes_04` | `3c1c44bb` | 34290 | 34286 | 1.10825 |
| 5 | `loc_veteran_female_a__com_wheel_vo_yes_05` | `0dc61153` | 7855 | 7855 | 0.727479 |
| 6 | `loc_veteran_female_a__com_wheel_vo_yes_06` | `39d6b2dd` | 32979 | 32975 | 0.737688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L248-L268)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__com_wheel_vo_yes_01` | `8baa2c7e` | 79801 | 79786 | 0.822375 |
| 2 | `loc_veteran_female_b__com_wheel_vo_yes_02` | `6af1df2f` | 61054 | 61042 | 0.787563 |
| 3 | `loc_veteran_female_b__com_wheel_vo_yes_03` | `21d45249` | 19152 | 19151 | 0.784333 |
| 4 | `loc_veteran_female_b__com_wheel_vo_yes_04` | `dd0f7fd9` | 127085 | 127060 | 0.545208 |
| 5 | `loc_veteran_female_b__com_wheel_vo_yes_05` | `58fc6d7a` | 50905 | 50897 | 0.553667 |
| 6 | `loc_veteran_female_b__com_wheel_vo_yes_06` | `02ea2860` | 1583 | 1583 | 0.665563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L248-L268)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__com_wheel_vo_yes_01` | `42be54b2` | 38091 | 38087 | 0.672865 |
| 2 | `loc_veteran_female_c__com_wheel_vo_yes_02` | `1c2bb351` | 16053 | 16052 | 0.55174 |
| 3 | `loc_veteran_female_c__com_wheel_vo_yes_03` | `91e82bff` | 83444 | 83429 | 0.607125 |
| 4 | `loc_veteran_female_c__com_wheel_vo_yes_04` | `81b8f4b5` | 73978 | 73965 | 0.662938 |
| 5 | `loc_veteran_female_c__com_wheel_vo_yes_05` | `1d59442a` | 16701 | 16700 | 0.855833 |
| 6 | `loc_veteran_female_c__com_wheel_vo_yes_06` | `fab54e54` | 143921 | 143891 | 0.862146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L248-L268)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__com_wheel_vo_yes_01` | `bbe025f6` | 107863 | 107840 | 0.745375 |
| 2 | `loc_veteran_male_a__com_wheel_vo_yes_02` | `ba66919f` | 107014 | 106992 | 0.543354 |
| 3 | `loc_veteran_male_a__com_wheel_vo_yes_03` | `141cbc2c` | 11447 | 11447 | 0.995563 |
| 4 | `loc_veteran_male_a__com_wheel_vo_yes_04` | `b37b32a0` | 102941 | 102920 | 0.841313 |
| 5 | `loc_veteran_male_a__com_wheel_vo_yes_05` | `7a930fbe` | 69967 | 69954 | 0.507708 |
| 6 | `loc_veteran_male_a__com_wheel_vo_yes_06` | `7b6d9972` | 70478 | 70465 | 1.007292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L248-L268)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__com_wheel_vo_yes_01` | `d672593a` | 123253 | 123228 | 0.863083 |
| 2 | `loc_veteran_male_b__com_wheel_vo_yes_02` | `3b6f1875` | 33934 | 33930 | 0.723792 |
| 3 | `loc_veteran_male_b__com_wheel_vo_yes_03` | `57ebc994` | 50307 | 50299 | 0.538833 |
| 4 | `loc_veteran_male_b__com_wheel_vo_yes_04` | `8b771508` | 79683 | 79668 | 0.681604 |
| 5 | `loc_veteran_male_b__com_wheel_vo_yes_05` | `123e3f5d` | 10345 | 10345 | 0.594333 |
| 6 | `loc_veteran_male_b__com_wheel_vo_yes_06` | `773afe98` | 68045 | 68032 | 0.543479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L248-L268)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__com_wheel_vo_yes_01` | `e0af9e41` | 129147 | 129120 | 0.798292 |
| 2 | `loc_veteran_male_c__com_wheel_vo_yes_02` | `15ff5eca` | 12532 | 12532 | 0.639021 |
| 3 | `loc_veteran_male_c__com_wheel_vo_yes_03` | `b6b09203` | 104819 | 104798 | 0.592625 |
| 4 | `loc_veteran_male_c__com_wheel_vo_yes_04` | `c69a68b1` | 114126 | 114102 | 0.841927 |
| 5 | `loc_veteran_male_c__com_wheel_vo_yes_05` | `6cc1bf6c` | 62111 | 62098 | 0.757875 |
| 6 | `loc_veteran_male_c__com_wheel_vo_yes_06` | `41224b05` | 37173 | 37169 | 0.753344 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
