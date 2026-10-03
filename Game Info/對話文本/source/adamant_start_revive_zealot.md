# 玩家呼喊與回應 · adamant start revive zealot · 對話來源

[英文](../en/events/adamant_start_revive_zealot.html)｜[繁中](../zh-tw/events/adamant_start_revive_zealot.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L607:adamant_start_revive_zealot`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `adamant_start_revive_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L607-L660)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L248-L268)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__adamant_start_revive_zealot_01` | `646b9cda` | 57399 | 57387 | 3.87601 |
| 2 | `loc_adamant_female_a__adamant_start_revive_zealot_02` | `cef0c91b` | 118993 | 118968 | 3.658677 |
| 3 | `loc_adamant_female_a__adamant_start_revive_zealot_03` | `62a76151` | 56409 | 56397 | 5.182677 |
| 4 | `loc_adamant_female_a__adamant_start_revive_zealot_04` | `0cd07300` | 7306 | 7306 | 3.914667 |
| 5 | `loc_adamant_female_a__adamant_start_revive_zealot_05` | `e39cb2a3` | 130841 | 130814 | 5.42401 |
| 6 | `loc_adamant_female_a__adamant_start_revive_zealot_06` | `1d53c35a` | 16688 | 16687 | 4.357344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L248-L268)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__adamant_start_revive_zealot_01` | `82071a16` | 74156 | 74143 | 3.64025 |
| 2 | `loc_adamant_female_b__adamant_start_revive_zealot_02` | `0251feb7` | 1244 | 1244 | 3.314688 |
| 3 | `loc_adamant_female_b__adamant_start_revive_zealot_03` | `d4a1b436` | 122118 | 122093 | 3.136417 |
| 4 | `loc_adamant_female_b__adamant_start_revive_zealot_04` | `a413507b` | 94034 | 94013 | 3.767875 |
| 5 | `loc_adamant_female_b__adamant_start_revive_zealot_05` | `957451bc` | 85561 | 85544 | 4.638542 |
| 6 | `loc_adamant_female_b__adamant_start_revive_zealot_06` | `f20af456` | 138930 | 138901 | 3.329229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L246-L266)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__adamant_start_revive_zealot_01` | `76c63d23` | 67797 | 67784 | 4.783385 |
| 2 | `loc_adamant_female_c__adamant_start_revive_zealot_02` | `90d3d592` | 82826 | 82811 | 2.61125 |
| 3 | `loc_adamant_female_c__adamant_start_revive_zealot_03` | `943531d0` | 84836 | 84819 | 2.69074 |
| 4 | `loc_adamant_female_c__adamant_start_revive_zealot_04` | `cc8e378b` | 117577 | 117552 | 3.234125 |
| 5 | `loc_adamant_female_c__adamant_start_revive_zealot_05` | `38ef99a8` | 32459 | 32455 | 3.945031 |
| 6 | `loc_adamant_female_c__adamant_start_revive_zealot_06` | `3c50f5e5` | 34420 | 34416 | 3.616844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L248-L268)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__adamant_start_revive_zealot_01` | `3281f236` | 28801 | 28797 | 3.57801 |
| 2 | `loc_adamant_male_a__adamant_start_revive_zealot_02` | `70050cb8` | 63924 | 63911 | 3.631344 |
| 3 | `loc_adamant_male_a__adamant_start_revive_zealot_03` | `9ecf3ac8` | 91007 | 90986 | 4.561344 |
| 4 | `loc_adamant_male_a__adamant_start_revive_zealot_04` | `0f7fbb6f` | 8805 | 8805 | 3.882677 |
| 5 | `loc_adamant_male_a__adamant_start_revive_zealot_05` | `9a3a008e` | 88395 | 88375 | 4.492677 |
| 6 | `loc_adamant_male_a__adamant_start_revive_zealot_06` | `36cd155e` | 31268 | 31264 | 3.59001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L248-L268)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__adamant_start_revive_zealot_01` | `800b5b5c` | 73035 | 73022 | 2.581333 |
| 2 | `loc_adamant_male_b__adamant_start_revive_zealot_02` | `cc503f57` | 117453 | 117428 | 2.230677 |
| 3 | `loc_adamant_male_b__adamant_start_revive_zealot_03` | `75165da6` | 66835 | 66822 | 2.20001 |
| 4 | `loc_adamant_male_b__adamant_start_revive_zealot_04` | `f5e3a0c5` | 141136 | 141107 | 3.008677 |
| 5 | `loc_adamant_male_b__adamant_start_revive_zealot_05` | `56cc781d` | 49658 | 49650 | 3.818667 |
| 6 | `loc_adamant_male_b__adamant_start_revive_zealot_06` | `84fb4ae9` | 75890 | 75876 | 2.544677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L248-L268)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__adamant_start_revive_zealot_01` | `04f9573c` | 2765 | 2765 | 4.197344 |
| 2 | `loc_adamant_male_c__adamant_start_revive_zealot_02` | `53429934` | 47550 | 47543 | 1.87401 |
| 3 | `loc_adamant_male_c__adamant_start_revive_zealot_03` | `314c5631` | 28080 | 28076 | 2.122667 |
| 4 | `loc_adamant_male_c__adamant_start_revive_zealot_04` | `2de3e48d` | 26113 | 26111 | 3.420677 |
| 5 | `loc_adamant_male_c__adamant_start_revive_zealot_05` | `33b7bb0c` | 29516 | 29512 | 4.094677 |
| 6 | `loc_adamant_male_c__adamant_start_revive_zealot_06` | `6d95a959` | 62581 | 62568 | 3.252 |

## `response_for_adamant_start_revive_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L3173-L3238)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "adamant"}` |
| query_context | class_name | OP.EQ | `{"4": "zealot"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_a.lua#L283-L299)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_adamant_start_revive_zealot_01` | `d47e1156` | 122051 | 122026 | 3.535208 |
| 2 | `loc_zealot_female_a__response_for_adamant_start_revive_zealot_02` | `4fa448f4` | 45459 | 45453 | 3.096979 |
| 3 | `loc_zealot_female_a__response_for_adamant_start_revive_zealot_03` | `44c8328d` | 39225 | 39220 | 2.868583 |
| 4 | `loc_zealot_female_a__response_for_adamant_start_revive_zealot_04` | `b914d7fc` | 106253 | 106231 | 3.679375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_b.lua#L283-L299)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_adamant_start_revive_zealot_01` | `37d37357` | 31852 | 31848 | 4.040896 |
| 2 | `loc_zealot_female_b__response_for_adamant_start_revive_zealot_02` | `e79125a9` | 133075 | 133047 | 4.093438 |
| 3 | `loc_zealot_female_b__response_for_adamant_start_revive_zealot_03` | `fe699894` | 145976 | 145946 | 2.682083 |
| 4 | `loc_zealot_female_b__response_for_adamant_start_revive_zealot_04` | `1459f922` | 11586 | 11586 | 6.335542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_c.lua#L283-L299)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_adamant_start_revive_zealot_01` | `e8c34f7b` | 133744 | 133716 | 1.954063 |
| 2 | `loc_zealot_female_c__response_for_adamant_start_revive_zealot_02` | `2dc44c8a` | 26029 | 26027 | 3.487219 |
| 3 | `loc_zealot_female_c__response_for_adamant_start_revive_zealot_03` | `fdc7590a` | 145605 | 145575 | 2.503583 |
| 4 | `loc_zealot_female_c__response_for_adamant_start_revive_zealot_04` | `f6091646` | 141221 | 141192 | 4.213833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_a.lua#L283-L299)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_adamant_start_revive_zealot_01` | `f0726090` | 138033 | 138005 | 2.198646 |
| 2 | `loc_zealot_male_a__response_for_adamant_start_revive_zealot_02` | `98cf2fbd` | 87574 | 87557 | 2.225417 |
| 3 | `loc_zealot_male_a__response_for_adamant_start_revive_zealot_03` | `0ad9f024` | 6162 | 6162 | 3.222146 |
| 4 | `loc_zealot_male_a__response_for_adamant_start_revive_zealot_04` | `62edc125` | 56546 | 56534 | 2.863521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_b.lua#L283-L299)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_adamant_start_revive_zealot_01` | `aaf373ac` | 98051 | 98030 | 3.191729 |
| 2 | `loc_zealot_male_b__response_for_adamant_start_revive_zealot_02` | `9a581b97` | 88468 | 88448 | 2.377792 |
| 3 | `loc_zealot_male_b__response_for_adamant_start_revive_zealot_03` | `07fcc8a6` | 4531 | 4531 | 2.078292 |
| 4 | `loc_zealot_male_b__response_for_adamant_start_revive_zealot_04` | `ea2df9d6` | 134584 | 134556 | 3.564854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_c.lua#L283-L299)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_adamant_start_revive_zealot_01` | `4a0b2021` | 42226 | 42221 | 2.906896 |
| 2 | `loc_zealot_male_c__response_for_adamant_start_revive_zealot_02` | `ef8cfb63` | 137535 | 137507 | 4.488188 |
| 3 | `loc_zealot_male_c__response_for_adamant_start_revive_zealot_03` | `e255cfc9` | 130039 | 130012 | 2.907021 |
| 4 | `loc_zealot_male_c__response_for_adamant_start_revive_zealot_04` | `9da30a42` | 90364 | 90343 | 4.040469 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `adamant_start_revive_zealot` | `response_for_adamant_start_revive_zealot` | dialogue_name / OP.SET_INCLUDES | `adamant_start_revive_zealot` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
