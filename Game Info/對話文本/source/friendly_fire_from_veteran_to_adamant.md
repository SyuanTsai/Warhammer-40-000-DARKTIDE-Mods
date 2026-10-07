# 玩家呼喊與回應 · friendly fire from veteran to adamant · 對話來源

[英文](../en/events/friendly_fire_from_veteran_to_adamant.html)｜[繁中](../zh-tw/events/friendly_fire_from_veteran_to_adamant.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L1665:friendly_fire_from_veteran_to_adamant`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_veteran_to_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L1665-L1734)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "veteran"}` |
| query_context | attacked_class | OP.EQ | `{"4": "adamant"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L547-L567)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__friendly_fire_from_veteran_to_adamant_01` | `97247c50` | 86527 | 86510 | 2.033344 |
| 2 | `loc_adamant_female_a__friendly_fire_from_veteran_to_adamant_02` | `554a49bb` | 48754 | 48746 | 2.274677 |
| 3 | `loc_adamant_female_a__friendly_fire_from_veteran_to_adamant_03` | `022c8c44` | 1161 | 1161 | 1.658677 |
| 4 | `loc_adamant_female_a__friendly_fire_from_veteran_to_adamant_04` | `67876bae` | 59157 | 59145 | 2.095333 |
| 5 | `loc_adamant_female_a__friendly_fire_from_veteran_to_adamant_05` | `89c395e4` | 78714 | 78699 | 2.56601 |
| 6 | `loc_adamant_female_a__friendly_fire_from_veteran_to_adamant_06` | `ef1e754e` | 137304 | 137276 | 2.26001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L547-L567)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__friendly_fire_from_veteran_to_adamant_01` | `ee2fa96c` | 136815 | 136787 | 3.804927 |
| 2 | `loc_adamant_female_b__friendly_fire_from_veteran_to_adamant_02` | `83cb4233` | 75177 | 75163 | 1.641313 |
| 3 | `loc_adamant_female_b__friendly_fire_from_veteran_to_adamant_03` | `434e7514` | 38401 | 38397 | 2.948281 |
| 4 | `loc_adamant_female_b__friendly_fire_from_veteran_to_adamant_04` | `38b9ffdf` | 32345 | 32341 | 2.782813 |
| 5 | `loc_adamant_female_b__friendly_fire_from_veteran_to_adamant_05` | `ec39b1c9` | 135685 | 135657 | 2.396188 |
| 6 | `loc_adamant_female_b__friendly_fire_from_veteran_to_adamant_06` | `e1a53c95` | 129696 | 129669 | 4.601802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L545-L565)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__friendly_fire_from_veteran_to_adamant_01` | `0c8d4b8c` | 7141 | 7141 | 6.119646 |
| 2 | `loc_adamant_female_c__friendly_fire_from_veteran_to_adamant_02` | `2c36f00f` | 25172 | 25170 | 2.223479 |
| 3 | `loc_adamant_female_c__friendly_fire_from_veteran_to_adamant_03` | `8c2b9c31` | 80112 | 80097 | 2.674635 |
| 4 | `loc_adamant_female_c__friendly_fire_from_veteran_to_adamant_04` | `907c29e5` | 82623 | 82608 | 1.812083 |
| 5 | `loc_adamant_female_c__friendly_fire_from_veteran_to_adamant_05` | `6c992445` | 62020 | 62007 | 2.777135 |
| 6 | `loc_adamant_female_c__friendly_fire_from_veteran_to_adamant_06` | `c17877c2` | 111147 | 111123 | 2.00501 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L545-L565)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__friendly_fire_from_veteran_to_adamant_01` | `eb07f0bb` | 135035 | 135007 | 2.183385 |
| 2 | `loc_adamant_male_a__friendly_fire_from_veteran_to_adamant_02` | `a0d8dde0` | 92180 | 92159 | 2.728271 |
| 3 | `loc_adamant_male_a__friendly_fire_from_veteran_to_adamant_03` | `244586e9` | 20584 | 20583 | 2.359708 |
| 4 | `loc_adamant_male_a__friendly_fire_from_veteran_to_adamant_04` | `fd51b10b` | 145358 | 145328 | 2.232583 |
| 5 | `loc_adamant_male_a__friendly_fire_from_veteran_to_adamant_05` | `d15d991d` | 120318 | 120293 | 2.287177 |
| 6 | `loc_adamant_male_a__friendly_fire_from_veteran_to_adamant_06` | `ba7c9131` | 107067 | 107045 | 2.753906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L545-L565)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__friendly_fire_from_veteran_to_adamant_01` | `3d087830` | 34840 | 34836 | 3.506667 |
| 2 | `loc_adamant_male_b__friendly_fire_from_veteran_to_adamant_02` | `7b80fef9` | 70521 | 70508 | 1.832 |
| 3 | `loc_adamant_male_b__friendly_fire_from_veteran_to_adamant_03` | `088fbcbb` | 4861 | 4861 | 2.995333 |
| 4 | `loc_adamant_male_b__friendly_fire_from_veteran_to_adamant_04` | `c6a6b5db` | 114146 | 114122 | 2.467333 |
| 5 | `loc_adamant_male_b__friendly_fire_from_veteran_to_adamant_05` | `cc49fc94` | 117438 | 117413 | 1.952667 |
| 6 | `loc_adamant_male_b__friendly_fire_from_veteran_to_adamant_06` | `272df520` | 22221 | 22220 | 4.817344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L547-L567)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__friendly_fire_from_veteran_to_adamant_01` | `338ab5f9` | 29401 | 29397 | 7.073344 |
| 2 | `loc_adamant_male_c__friendly_fire_from_veteran_to_adamant_02` | `bfc707fb` | 110144 | 110121 | 2.28401 |
| 3 | `loc_adamant_male_c__friendly_fire_from_veteran_to_adamant_03` | `561d9371` | 49243 | 49235 | 3.258677 |
| 4 | `loc_adamant_male_c__friendly_fire_from_veteran_to_adamant_04` | `ee03c17b` | 136709 | 136681 | 2.266677 |
| 5 | `loc_adamant_male_c__friendly_fire_from_veteran_to_adamant_05` | `66df8a35` | 58810 | 58798 | 3.291344 |
| 6 | `loc_adamant_male_c__friendly_fire_from_veteran_to_adamant_06` | `94965d88` | 85051 | 85034 | 1.896 |

## `response_for_friendly_fire_from_veteran_to_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L3776-L3856)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | class_name | OP.EQ | `{"4": "veteran"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_a.lua#L300-L316)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_friendly_fire_from_veteran_to_adamant_01` | `838ec8bd` | 75047 | 75033 | 1.287438 |
| 2 | `loc_veteran_female_a__response_for_friendly_fire_from_veteran_to_adamant_02` | `bbffba00` | 107932 | 107909 | 1.719354 |
| 3 | `loc_veteran_female_a__response_for_friendly_fire_from_veteran_to_adamant_03` | `2fa440ca` | 27105 | 27103 | 1.952417 |
| 4 | `loc_veteran_female_a__response_for_friendly_fire_from_veteran_to_adamant_04` | `61e6bf57` | 55972 | 55960 | 0.929917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_b.lua#L300-L316)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_friendly_fire_from_veteran_to_adamant_01` | `a641ca47` | 95297 | 95276 | 1.524542 |
| 2 | `loc_veteran_female_b__response_for_friendly_fire_from_veteran_to_adamant_02` | `1ce82775` | 16466 | 16465 | 1.532813 |
| 3 | `loc_veteran_female_b__response_for_friendly_fire_from_veteran_to_adamant_03` | `361a6f1b` | 30875 | 30871 | 1.845104 |
| 4 | `loc_veteran_female_b__response_for_friendly_fire_from_veteran_to_adamant_04` | `47a26f05` | 40805 | 40800 | 2.409333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_c.lua#L300-L316)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_friendly_fire_from_veteran_to_adamant_01` | `2a9904d8` | 24185 | 24183 | 1.450677 |
| 2 | `loc_veteran_female_c__response_for_friendly_fire_from_veteran_to_adamant_02` | `8acba634` | 79314 | 79299 | 1.85201 |
| 3 | `loc_veteran_female_c__response_for_friendly_fire_from_veteran_to_adamant_03` | `0d9b59ae` | 7766 | 7766 | 1.416677 |
| 4 | `loc_veteran_female_c__response_for_friendly_fire_from_veteran_to_adamant_04` | `bcf4b2ae` | 108514 | 108491 | 2.798344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_a.lua#L300-L316)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_friendly_fire_from_veteran_to_adamant_01` | `ff3eeee8` | 146476 | 146446 | 1.338292 |
| 2 | `loc_veteran_male_a__response_for_friendly_fire_from_veteran_to_adamant_02` | `ce868dc7` | 118737 | 118712 | 2.203021 |
| 3 | `loc_veteran_male_a__response_for_friendly_fire_from_veteran_to_adamant_03` | `93588ad1` | 84309 | 84293 | 2.380063 |
| 4 | `loc_veteran_male_a__response_for_friendly_fire_from_veteran_to_adamant_04` | `277c702d` | 22406 | 22405 | 2.1265 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_b.lua#L300-L316)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_friendly_fire_from_veteran_to_adamant_01` | `b4fbce1b` | 103876 | 103855 | 1.840896 |
| 2 | `loc_veteran_male_b__response_for_friendly_fire_from_veteran_to_adamant_02` | `8509afd2` | 75936 | 75922 | 1.508646 |
| 3 | `loc_veteran_male_b__response_for_friendly_fire_from_veteran_to_adamant_03` | `0fba720b` | 8928 | 8928 | 1.564042 |
| 4 | `loc_veteran_male_b__response_for_friendly_fire_from_veteran_to_adamant_04` | `a3a47a50` | 93785 | 93764 | 2.131771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_c.lua#L300-L316)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_friendly_fire_from_veteran_to_adamant_01` | `ab664604` | 98302 | 98281 | 1.334625 |
| 2 | `loc_veteran_male_c__response_for_friendly_fire_from_veteran_to_adamant_02` | `bf70261b` | 109954 | 109931 | 1.82875 |
| 3 | `loc_veteran_male_c__response_for_friendly_fire_from_veteran_to_adamant_03` | `e284b676` | 130140 | 130113 | 1.455479 |
| 4 | `loc_veteran_male_c__response_for_friendly_fire_from_veteran_to_adamant_04` | `ab86f0f7` | 98372 | 98351 | 2.860031 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_veteran_to_adamant` | `response_for_friendly_fire_from_veteran_to_adamant` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_veteran_to_adamant` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
