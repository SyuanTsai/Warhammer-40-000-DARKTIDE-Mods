# 玩家呼喊與回應 · friendly fire from adamant to zealot · 對話來源

[英文](../en/events/friendly_fire_from_adamant_to_zealot.html)｜[繁中](../zh-tw/events/friendly_fire_from_adamant_to_zealot.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L1455:friendly_fire_from_adamant_to_zealot`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_adamant_to_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L1455-L1524)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "adamant"}` |
| query_context | attacked_class | OP.EQ | `{"4": "zealot"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_a.lua#L84-L104)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__friendly_fire_from_adamant_to_zealot_01` | `c207d707` | 111453 | 111429 | 2.244542 |
| 2 | `loc_zealot_female_a__friendly_fire_from_adamant_to_zealot_02` | `a0ea6de6` | 92211 | 92190 | 2.368292 |
| 3 | `loc_zealot_female_a__friendly_fire_from_adamant_to_zealot_03` | `dd22ada9` | 127141 | 127116 | 1.857667 |
| 4 | `loc_zealot_female_a__friendly_fire_from_adamant_to_zealot_04` | `c4a9feb6` | 112959 | 112935 | 2.894271 |
| 5 | `loc_zealot_female_a__friendly_fire_from_adamant_to_zealot_05` | `7b0d5076` | 70256 | 70243 | 2.601417 |
| 6 | `loc_zealot_female_a__friendly_fire_from_adamant_to_zealot_06` | `c9a5b7ef` | 115934 | 115910 | 3.396313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_b.lua#L84-L104)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__friendly_fire_from_adamant_to_zealot_01` | `d5bbe6f9` | 122797 | 122772 | 2.271854 |
| 2 | `loc_zealot_female_b__friendly_fire_from_adamant_to_zealot_02` | `8fe87983` | 82287 | 82272 | 3.637292 |
| 3 | `loc_zealot_female_b__friendly_fire_from_adamant_to_zealot_03` | `8f861b40` | 82080 | 82065 | 3.990188 |
| 4 | `loc_zealot_female_b__friendly_fire_from_adamant_to_zealot_04` | `37d1b529` | 31847 | 31843 | 2.304313 |
| 5 | `loc_zealot_female_b__friendly_fire_from_adamant_to_zealot_05` | `46e375ae` | 40386 | 40381 | 3.293688 |
| 6 | `loc_zealot_female_b__friendly_fire_from_adamant_to_zealot_06` | `04fa6ece` | 2768 | 2768 | 4.131396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_c.lua#L84-L104)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__friendly_fire_from_adamant_to_zealot_01` | `b99427ba` | 106529 | 106507 | 2.254646 |
| 2 | `loc_zealot_female_c__friendly_fire_from_adamant_to_zealot_02` | `ff48508e` | 146499 | 146469 | 2.94501 |
| 3 | `loc_zealot_female_c__friendly_fire_from_adamant_to_zealot_03` | `7ac8d1eb` | 70081 | 70068 | 2.63749 |
| 4 | `loc_zealot_female_c__friendly_fire_from_adamant_to_zealot_04` | `556f663a` | 48841 | 48833 | 3.657823 |
| 5 | `loc_zealot_female_c__friendly_fire_from_adamant_to_zealot_05` | `b591e48a` | 104194 | 104173 | 2.207917 |
| 6 | `loc_zealot_female_c__friendly_fire_from_adamant_to_zealot_06` | `4111c135` | 37130 | 37126 | 2.136281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_a.lua#L84-L104)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__friendly_fire_from_adamant_to_zealot_01` | `a0aba80c` | 92088 | 92067 | 2.307458 |
| 2 | `loc_zealot_male_a__friendly_fire_from_adamant_to_zealot_02` | `42c43160` | 38103 | 38099 | 2.513646 |
| 3 | `loc_zealot_male_a__friendly_fire_from_adamant_to_zealot_03` | `b5dde7da` | 104360 | 104339 | 2.386479 |
| 4 | `loc_zealot_male_a__friendly_fire_from_adamant_to_zealot_04` | `2d79efce` | 25886 | 25884 | 2.935125 |
| 5 | `loc_zealot_male_a__friendly_fire_from_adamant_to_zealot_05` | `3e31b0b7` | 35469 | 35465 | 2.203708 |
| 6 | `loc_zealot_male_a__friendly_fire_from_adamant_to_zealot_06` | `12e298ef` | 10734 | 10734 | 3.077146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_b.lua#L84-L104)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__friendly_fire_from_adamant_to_zealot_01` | `3d15012c` | 34861 | 34857 | 1.789375 |
| 2 | `loc_zealot_male_b__friendly_fire_from_adamant_to_zealot_02` | `1fbc61cd` | 18007 | 18006 | 3.534188 |
| 3 | `loc_zealot_male_b__friendly_fire_from_adamant_to_zealot_03` | `65c06b46` | 58126 | 58114 | 3.614229 |
| 4 | `loc_zealot_male_b__friendly_fire_from_adamant_to_zealot_04` | `4bc08195` | 43203 | 43197 | 2.926313 |
| 5 | `loc_zealot_male_b__friendly_fire_from_adamant_to_zealot_05` | `e32846b8` | 130531 | 130504 | 3.095104 |
| 6 | `loc_zealot_male_b__friendly_fire_from_adamant_to_zealot_06` | `0bae90b4` | 6628 | 6628 | 3.136958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_c.lua#L84-L104)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__friendly_fire_from_adamant_to_zealot_01` | `82bc3f29` | 74547 | 74533 | 2.608917 |
| 2 | `loc_zealot_male_c__friendly_fire_from_adamant_to_zealot_02` | `5ee8d092` | 54245 | 54236 | 2.610167 |
| 3 | `loc_zealot_male_c__friendly_fire_from_adamant_to_zealot_03` | `f3547ada` | 139662 | 139633 | 2.979917 |
| 4 | `loc_zealot_male_c__friendly_fire_from_adamant_to_zealot_04` | `e36466fc` | 130687 | 130660 | 2.820594 |
| 5 | `loc_zealot_male_c__friendly_fire_from_adamant_to_zealot_05` | `60289b04` | 54994 | 54985 | 2.110354 |
| 6 | `loc_zealot_male_c__friendly_fire_from_adamant_to_zealot_06` | `ea19be1b` | 134528 | 134500 | 1.996271 |

## `response_for_friendly_fire_from_adamant_to_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L3543-L3618)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L852-L868)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_friendly_fire_from_adamant_to_zealot_01` | `d848b687` | 124313 | 124288 | 1.708667 |
| 2 | `loc_adamant_female_a__response_for_friendly_fire_from_adamant_to_zealot_02` | `518323ab` | 46543 | 46536 | 1.16501 |
| 3 | `loc_adamant_female_a__response_for_friendly_fire_from_adamant_to_zealot_03` | `97f076ba` | 87017 | 87000 | 1.846677 |
| 4 | `loc_adamant_female_a__response_for_friendly_fire_from_adamant_to_zealot_04` | `59554161` | 51099 | 51091 | 2.216344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L852-L868)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_friendly_fire_from_adamant_to_zealot_01` | `47ffe557` | 41021 | 41016 | 5.070302 |
| 2 | `loc_adamant_female_b__response_for_friendly_fire_from_adamant_to_zealot_02` | `a55719a1` | 94774 | 94753 | 3.729521 |
| 3 | `loc_adamant_female_b__response_for_friendly_fire_from_adamant_to_zealot_03` | `a96c5a48` | 97161 | 97140 | 2.717604 |
| 4 | `loc_adamant_female_b__response_for_friendly_fire_from_adamant_to_zealot_04` | `baf6bb2d` | 107370 | 107347 | 1.922708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L850-L866)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_friendly_fire_from_adamant_to_zealot_01` | `d5131691` | 122379 | 122354 | 3.463208 |
| 2 | `loc_adamant_female_c__response_for_friendly_fire_from_adamant_to_zealot_02` | `99a6cea8` | 88061 | 88042 | 0.922875 |
| 3 | `loc_adamant_female_c__response_for_friendly_fire_from_adamant_to_zealot_03` | `85d9762e` | 76430 | 76416 | 1.166677 |
| 4 | `loc_adamant_female_c__response_for_friendly_fire_from_adamant_to_zealot_04` | `51b68c2d` | 46659 | 46652 | 1.562354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L850-L866)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_friendly_fire_from_adamant_to_zealot_01` | `6f2c06b0` | 63472 | 63459 | 2.153406 |
| 2 | `loc_adamant_male_a__response_for_friendly_fire_from_adamant_to_zealot_02` | `5d668754` | 53431 | 53422 | 1.381292 |
| 3 | `loc_adamant_male_a__response_for_friendly_fire_from_adamant_to_zealot_03` | `167db342` | 12802 | 12802 | 1.828365 |
| 4 | `loc_adamant_male_a__response_for_friendly_fire_from_adamant_to_zealot_04` | `71015a50` | 64482 | 64469 | 2.348438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L850-L866)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_friendly_fire_from_adamant_to_zealot_01` | `8f7d0d0e` | 82054 | 82039 | 5.333344 |
| 2 | `loc_adamant_male_b__response_for_friendly_fire_from_adamant_to_zealot_02` | `fba175e9` | 144420 | 144390 | 3.094667 |
| 3 | `loc_adamant_male_b__response_for_friendly_fire_from_adamant_to_zealot_03` | `4803c692` | 41030 | 41025 | 2.205344 |
| 4 | `loc_adamant_male_b__response_for_friendly_fire_from_adamant_to_zealot_04` | `99daf8c7` | 88178 | 88159 | 1.657344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L852-L868)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_friendly_fire_from_adamant_to_zealot_01` | `2ca52857` | 25405 | 25403 | 3.283344 |
| 2 | `loc_adamant_male_c__response_for_friendly_fire_from_adamant_to_zealot_02` | `e481d547` | 131335 | 131308 | 1.090667 |
| 3 | `loc_adamant_male_c__response_for_friendly_fire_from_adamant_to_zealot_03` | `a3a24345` | 93782 | 93761 | 1.67401 |
| 4 | `loc_adamant_male_c__response_for_friendly_fire_from_adamant_to_zealot_04` | `4c5ff6ff` | 43557 | 43551 | 1.772677 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_adamant_to_zealot` | `response_for_friendly_fire_from_adamant_to_zealot` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_adamant_to_zealot` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
