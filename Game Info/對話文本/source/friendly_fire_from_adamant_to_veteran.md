# 玩家呼喊與回應 · friendly fire from adamant to veteran · 對話來源

[英文](../en/events/friendly_fire_from_adamant_to_veteran.html)｜[繁中](../zh-tw/events/friendly_fire_from_adamant_to_veteran.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L1385:friendly_fire_from_adamant_to_veteran`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_adamant_to_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L1385-L1454)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "adamant"}` |
| query_context | attacked_class | OP.EQ | `{"4": "veteran"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_a.lua#L84-L104)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__friendly_fire_from_adamant_to_veteran_01` | `0cf94116` | 7396 | 7396 | 1.664875 |
| 2 | `loc_veteran_female_a__friendly_fire_from_adamant_to_veteran_02` | `8d6126c9` | 80818 | 80803 | 3.756708 |
| 3 | `loc_veteran_female_a__friendly_fire_from_adamant_to_veteran_03` | `694ca98c` | 60146 | 60134 | 4.172146 |
| 4 | `loc_veteran_female_a__friendly_fire_from_adamant_to_veteran_04` | `f596033a` | 140962 | 140933 | 1.60675 |
| 5 | `loc_veteran_female_a__friendly_fire_from_adamant_to_veteran_05` | `c524a091` | 113249 | 113225 | 2.964208 |
| 6 | `loc_veteran_female_a__friendly_fire_from_adamant_to_veteran_06` | `23619e76` | 20075 | 20074 | 2.109125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_b.lua#L84-L104)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__friendly_fire_from_adamant_to_veteran_01` | `61b83e7f` | 55864 | 55852 | 2.579792 |
| 2 | `loc_veteran_female_b__friendly_fire_from_adamant_to_veteran_02` | `9ee39280` | 91043 | 91022 | 2.188438 |
| 3 | `loc_veteran_female_b__friendly_fire_from_adamant_to_veteran_03` | `cdd4045a` | 118340 | 118315 | 3.517771 |
| 4 | `loc_veteran_female_b__friendly_fire_from_adamant_to_veteran_04` | `27a0a6ab` | 22498 | 22497 | 3.313771 |
| 5 | `loc_veteran_female_b__friendly_fire_from_adamant_to_veteran_05` | `defb6e28` | 128152 | 128126 | 2.53725 |
| 6 | `loc_veteran_female_b__friendly_fire_from_adamant_to_veteran_06` | `a0d6e6f9` | 92174 | 92153 | 2.580938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_c.lua#L84-L104)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__friendly_fire_from_adamant_to_veteran_01` | `b78d8e59` | 105337 | 105316 | 1.781771 |
| 2 | `loc_veteran_female_c__friendly_fire_from_adamant_to_veteran_02` | `2315fde0` | 19903 | 19902 | 1.774667 |
| 3 | `loc_veteran_female_c__friendly_fire_from_adamant_to_veteran_03` | `c7398da2` | 114503 | 114479 | 2.112677 |
| 4 | `loc_veteran_female_c__friendly_fire_from_adamant_to_veteran_04` | `ab169780` | 98131 | 98110 | 1.771333 |
| 5 | `loc_veteran_female_c__friendly_fire_from_adamant_to_veteran_05` | `5ec41eb8` | 54155 | 54146 | 2.45601 |
| 6 | `loc_veteran_female_c__friendly_fire_from_adamant_to_veteran_06` | `c98c560d` | 115867 | 115843 | 1.904344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_a.lua#L84-L104)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__friendly_fire_from_adamant_to_veteran_01` | `9191432d` | 83235 | 83220 | 1.896958 |
| 2 | `loc_veteran_male_a__friendly_fire_from_adamant_to_veteran_02` | `9ffa4566` | 91660 | 91639 | 4.389375 |
| 3 | `loc_veteran_male_a__friendly_fire_from_adamant_to_veteran_03` | `7af9ddb6` | 70212 | 70199 | 4.689583 |
| 4 | `loc_veteran_male_a__friendly_fire_from_adamant_to_veteran_04` | `fbe1f54c` | 144562 | 144532 | 2.552521 |
| 5 | `loc_veteran_male_a__friendly_fire_from_adamant_to_veteran_05` | `c0fbd0cd` | 110850 | 110826 | 3.510729 |
| 6 | `loc_veteran_male_a__friendly_fire_from_adamant_to_veteran_06` | `0708fda3` | 4003 | 4003 | 2.327396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_b.lua#L84-L104)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__friendly_fire_from_adamant_to_veteran_01` | `34db272c` | 30143 | 30139 | 4.278667 |
| 2 | `loc_veteran_male_b__friendly_fire_from_adamant_to_veteran_02` | `50a31197` | 46030 | 46023 | 2.094854 |
| 3 | `loc_veteran_male_b__friendly_fire_from_adamant_to_veteran_03` | `1449cc96` | 11557 | 11557 | 3.181917 |
| 4 | `loc_veteran_male_b__friendly_fire_from_adamant_to_veteran_04` | `3b3da274` | 33819 | 33815 | 2.365167 |
| 5 | `loc_veteran_male_b__friendly_fire_from_adamant_to_veteran_05` | `c324749c` | 112084 | 112060 | 2.119958 |
| 6 | `loc_veteran_male_b__friendly_fire_from_adamant_to_veteran_06` | `d3525472` | 121413 | 121388 | 2.443125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_c.lua#L84-L104)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__friendly_fire_from_adamant_to_veteran_01` | `73b6758a` | 66029 | 66016 | 1.673844 |
| 2 | `loc_veteran_male_c__friendly_fire_from_adamant_to_veteran_02` | `e6acfd05` | 132597 | 132569 | 1.455292 |
| 3 | `loc_veteran_male_c__friendly_fire_from_adamant_to_veteran_03` | `7038076c` | 64039 | 64026 | 2.191302 |
| 4 | `loc_veteran_male_c__friendly_fire_from_adamant_to_veteran_04` | `2da7c4a4` | 25978 | 25976 | 1.354292 |
| 5 | `loc_veteran_male_c__friendly_fire_from_adamant_to_veteran_05` | `4457d561` | 38976 | 38971 | 2.460635 |
| 6 | `loc_veteran_male_c__friendly_fire_from_adamant_to_veteran_06` | `0b180ac4` | 6294 | 6294 | 1.750177 |

## `response_for_friendly_fire_from_adamant_to_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L3467-L3542)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | class_name | OP.EQ | `{"4": "adamant"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L835-L851)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_friendly_fire_from_adamant_to_veteran_01` | `9d22e7ef` | 90095 | 90074 | 3.410677 |
| 2 | `loc_adamant_female_a__response_for_friendly_fire_from_adamant_to_veteran_02` | `76b7f9ae` | 67759 | 67746 | 3.328344 |
| 3 | `loc_adamant_female_a__response_for_friendly_fire_from_adamant_to_veteran_03` | `f18f9806` | 138659 | 138630 | 1.919344 |
| 4 | `loc_adamant_female_a__response_for_friendly_fire_from_adamant_to_veteran_04` | `c3e4b7fb` | 112492 | 112468 | 2.744667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L835-L851)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_friendly_fire_from_adamant_to_veteran_01` | `b5418504` | 104043 | 104022 | 2.826792 |
| 2 | `loc_adamant_female_b__response_for_friendly_fire_from_adamant_to_veteran_02` | `7e823b46` | 72143 | 72130 | 2.588979 |
| 3 | `loc_adamant_female_b__response_for_friendly_fire_from_adamant_to_veteran_03` | `b305d79a` | 102707 | 102686 | 3.402021 |
| 4 | `loc_adamant_female_b__response_for_friendly_fire_from_adamant_to_veteran_04` | `77a39796` | 68264 | 68251 | 2.465344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L833-L849)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_friendly_fire_from_adamant_to_veteran_01` | `f693ec9e` | 141539 | 141510 | 1.772313 |
| 2 | `loc_adamant_female_c__response_for_friendly_fire_from_adamant_to_veteran_02` | `c28e7dff` | 111773 | 111749 | 2.077615 |
| 3 | `loc_adamant_female_c__response_for_friendly_fire_from_adamant_to_veteran_03` | `83d9ccfe` | 75208 | 75194 | 3.088917 |
| 4 | `loc_adamant_female_c__response_for_friendly_fire_from_adamant_to_veteran_04` | `01d6e03c` | 997 | 997 | 2.10549 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L833-L849)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_friendly_fire_from_adamant_to_veteran_01` | `2f033353` | 26713 | 26711 | 4.27126 |
| 2 | `loc_adamant_male_a__response_for_friendly_fire_from_adamant_to_veteran_02` | `2528b9cd` | 21106 | 21105 | 3.958042 |
| 3 | `loc_adamant_male_a__response_for_friendly_fire_from_adamant_to_veteran_03` | `534a35f4` | 47568 | 47561 | 2.329063 |
| 4 | `loc_adamant_male_a__response_for_friendly_fire_from_adamant_to_veteran_04` | `ab87af54` | 98374 | 98353 | 3.479875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L833-L849)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_friendly_fire_from_adamant_to_veteran_01` | `b6baedbb` | 104850 | 104829 | 2.204667 |
| 2 | `loc_adamant_male_b__response_for_friendly_fire_from_adamant_to_veteran_02` | `6bb2b53c` | 61466 | 61453 | 2.474677 |
| 3 | `loc_adamant_male_b__response_for_friendly_fire_from_adamant_to_veteran_03` | `fb3885c1` | 144186 | 144156 | 3.565344 |
| 4 | `loc_adamant_male_b__response_for_friendly_fire_from_adamant_to_veteran_04` | `dfdaf1b4` | 128670 | 128643 | 2.815344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L835-L851)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_friendly_fire_from_adamant_to_veteran_01` | `d427a173` | 121872 | 121847 | 1.584 |
| 2 | `loc_adamant_male_c__response_for_friendly_fire_from_adamant_to_veteran_02` | `b432f845` | 103394 | 103373 | 2.052677 |
| 3 | `loc_adamant_male_c__response_for_friendly_fire_from_adamant_to_veteran_03` | `b1f757c9` | 102101 | 102080 | 2.82401 |
| 4 | `loc_adamant_male_c__response_for_friendly_fire_from_adamant_to_veteran_04` | `340265bb` | 29671 | 29667 | 2.300677 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_adamant_to_veteran` | `response_for_friendly_fire_from_adamant_to_veteran` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_adamant_to_veteran` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
