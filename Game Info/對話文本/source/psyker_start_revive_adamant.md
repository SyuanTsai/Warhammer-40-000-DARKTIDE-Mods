# 玩家呼喊與回應 · psyker start revive adamant · 對話來源

[英文](../en/events/psyker_start_revive_adamant.html)｜[繁中](../zh-tw/events/psyker_start_revive_adamant.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L2077:psyker_start_revive_adamant`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `psyker_start_revive_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L2077-L2130)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_a.lua#L156-L176)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__psyker_start_revive_adamant_01` | `f63d1a6d` | 141330 | 141301 | 2.727625 |
| 2 | `loc_psyker_female_a__psyker_start_revive_adamant_02` | `a895d133` | 96660 | 96639 | 4.165625 |
| 3 | `loc_psyker_female_a__psyker_start_revive_adamant_03` | `76adee64` | 67734 | 67721 | 4.143354 |
| 4 | `loc_psyker_female_a__psyker_start_revive_adamant_04` | `80419d2e` | 73142 | 73129 | 3.259875 |
| 5 | `loc_psyker_female_a__psyker_start_revive_adamant_05` | `87caab02` | 77581 | 77566 | 3.609333 |
| 6 | `loc_psyker_female_a__psyker_start_revive_adamant_06` | `6ba749dc` | 61438 | 61425 | 4.049938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_b.lua#L156-L176)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__psyker_start_revive_adamant_01` | `ff5ef805` | 146548 | 146518 | 3.560771 |
| 2 | `loc_psyker_female_b__psyker_start_revive_adamant_02` | `70ca34be` | 64355 | 64342 | 2.731875 |
| 3 | `loc_psyker_female_b__psyker_start_revive_adamant_03` | `9c9f843e` | 89828 | 89808 | 2.270729 |
| 4 | `loc_psyker_female_b__psyker_start_revive_adamant_04` | `1f4c86a4` | 17777 | 17776 | 2.383271 |
| 5 | `loc_psyker_female_b__psyker_start_revive_adamant_05` | `f8ce0c76` | 142830 | 142801 | 3.83425 |
| 6 | `loc_psyker_female_b__psyker_start_revive_adamant_06` | `55c60c88` | 49045 | 49037 | 4.198229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_c.lua#L156-L176)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__psyker_start_revive_adamant_01` | `fc64c2dd` | 144857 | 144827 | 1.815104 |
| 2 | `loc_psyker_female_c__psyker_start_revive_adamant_02` | `d1f1966c` | 120645 | 120620 | 1.878813 |
| 3 | `loc_psyker_female_c__psyker_start_revive_adamant_03` | `59bd442d` | 51319 | 51311 | 2.364198 |
| 4 | `loc_psyker_female_c__psyker_start_revive_adamant_04` | `fea72c9c` | 146099 | 146069 | 3.220823 |
| 5 | `loc_psyker_female_c__psyker_start_revive_adamant_05` | `d4113929` | 121817 | 121792 | 3.069521 |
| 6 | `loc_psyker_female_c__psyker_start_revive_adamant_06` | `b8bb8a2e` | 106071 | 106049 | 3.887083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_a.lua#L156-L176)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__psyker_start_revive_adamant_01` | `332c670e` | 29185 | 29181 | 3.182625 |
| 2 | `loc_psyker_male_a__psyker_start_revive_adamant_02` | `283d7f1c` | 22834 | 22833 | 3.255167 |
| 3 | `loc_psyker_male_a__psyker_start_revive_adamant_03` | `bf4aca3c` | 109854 | 109831 | 2.89775 |
| 4 | `loc_psyker_male_a__psyker_start_revive_adamant_04` | `cdb4e015` | 118257 | 118232 | 3.758063 |
| 5 | `loc_psyker_male_a__psyker_start_revive_adamant_05` | `a44d7827` | 94170 | 94149 | 3.492313 |
| 6 | `loc_psyker_male_a__psyker_start_revive_adamant_06` | `4fb5a494` | 45512 | 45506 | 3.683729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_b.lua#L156-L176)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__psyker_start_revive_adamant_01` | `9b4d17b2` | 89051 | 89031 | 2.707313 |
| 2 | `loc_psyker_male_b__psyker_start_revive_adamant_02` | `7e50c94d` | 72040 | 72027 | 2.730479 |
| 3 | `loc_psyker_male_b__psyker_start_revive_adamant_03` | `656564a3` | 57925 | 57913 | 2.209167 |
| 4 | `loc_psyker_male_b__psyker_start_revive_adamant_04` | `409c91fc` | 36875 | 36871 | 2.354854 |
| 5 | `loc_psyker_male_b__psyker_start_revive_adamant_05` | `7e1f73e4` | 71957 | 71944 | 3.131729 |
| 6 | `loc_psyker_male_b__psyker_start_revive_adamant_06` | `fa3ab978` | 143634 | 143604 | 2.984354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_c.lua#L156-L176)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__psyker_start_revive_adamant_01` | `c03aded9` | 110401 | 110378 | 2.074469 |
| 2 | `loc_psyker_male_c__psyker_start_revive_adamant_02` | `1d3d70a3` | 16640 | 16639 | 2.025208 |
| 3 | `loc_psyker_male_c__psyker_start_revive_adamant_03` | `ea100845` | 134496 | 134468 | 1.728573 |
| 4 | `loc_psyker_male_c__psyker_start_revive_adamant_04` | `b7d96d27` | 105512 | 105491 | 2.999854 |
| 5 | `loc_psyker_male_c__psyker_start_revive_adamant_05` | `f70b93e3` | 141796 | 141767 | 3.056854 |
| 6 | `loc_psyker_male_c__psyker_start_revive_adamant_06` | `b68eddc6` | 104746 | 104725 | 3.886323 |

## `response_for_psyker_start_revive_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L4212-L4277)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |
| query_context | class_name | OP.EQ | `{"4": "adamant"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L941-L957)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_psyker_start_revive_adamant_01` | `ebf95301` | 135552 | 135524 | 2.418667 |
| 2 | `loc_adamant_female_a__response_for_psyker_start_revive_adamant_02` | `ffcc3531` | 146801 | 146771 | 2.558 |
| 3 | `loc_adamant_female_a__response_for_psyker_start_revive_adamant_03` | `dfe136c2` | 128684 | 128657 | 4.755333 |
| 4 | `loc_adamant_female_a__response_for_psyker_start_revive_adamant_04` | `71e35ef6` | 65026 | 65013 | 2.336 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L941-L957)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_psyker_start_revive_adamant_01` | `7c63063c` | 70984 | 70971 | 1.524073 |
| 2 | `loc_adamant_female_b__response_for_psyker_start_revive_adamant_02` | `b3ccc93b` | 103140 | 103119 | 1.494948 |
| 3 | `loc_adamant_female_b__response_for_psyker_start_revive_adamant_03` | `2657caf0` | 21769 | 21768 | 5.278573 |
| 4 | `loc_adamant_female_b__response_for_psyker_start_revive_adamant_04` | `0179a47b` | 794 | 794 | 1.661885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L939-L955)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_psyker_start_revive_adamant_01` | `33278afd` | 29174 | 29170 | 3.300365 |
| 2 | `loc_adamant_female_c__response_for_psyker_start_revive_adamant_02` | `3c4f4f40` | 34418 | 34414 | 3.236708 |
| 3 | `loc_adamant_female_c__response_for_psyker_start_revive_adamant_03` | `64cf9775` | 57603 | 57591 | 1.396208 |
| 4 | `loc_adamant_female_c__response_for_psyker_start_revive_adamant_04` | `984235c7` | 87218 | 87201 | 1.75001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L939-L955)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_psyker_start_revive_adamant_01` | `527a290d` | 47110 | 47103 | 3.20601 |
| 2 | `loc_adamant_male_a__response_for_psyker_start_revive_adamant_02` | `cc962639` | 117600 | 117575 | 3.220677 |
| 3 | `loc_adamant_male_a__response_for_psyker_start_revive_adamant_03` | `e894c99e` | 133641 | 133613 | 4.198677 |
| 4 | `loc_adamant_male_a__response_for_psyker_start_revive_adamant_04` | `d5e4c477` | 122910 | 122885 | 3.122677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L939-L955)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_psyker_start_revive_adamant_01` | `d24a28a5` | 120838 | 120813 | 1.943677 |
| 2 | `loc_adamant_male_b__response_for_psyker_start_revive_adamant_02` | `02f4c85c` | 1619 | 1619 | 2.30401 |
| 3 | `loc_adamant_male_b__response_for_psyker_start_revive_adamant_03` | `3a0417c9` | 33088 | 33084 | 4.377344 |
| 4 | `loc_adamant_male_b__response_for_psyker_start_revive_adamant_04` | `1bd3d511` | 15853 | 15852 | 2.531344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L941-L957)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_psyker_start_revive_adamant_01` | `176536c7` | 13338 | 13338 | 2.523375 |
| 2 | `loc_adamant_male_c__response_for_psyker_start_revive_adamant_02` | `35519d1a` | 30429 | 30425 | 2.11101 |
| 3 | `loc_adamant_male_c__response_for_psyker_start_revive_adamant_03` | `45b8a0ef` | 39711 | 39706 | 1.566677 |
| 4 | `loc_adamant_male_c__response_for_psyker_start_revive_adamant_04` | `b3a7d6cd` | 103047 | 103026 | 2.049344 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `psyker_start_revive_adamant` | `response_for_psyker_start_revive_adamant` | dialogue_name / OP.SET_INCLUDES | `psyker_start_revive_adamant` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
