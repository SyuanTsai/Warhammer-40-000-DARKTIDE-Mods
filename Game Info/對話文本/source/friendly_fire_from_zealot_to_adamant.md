# 玩家呼喊與回應 · friendly fire from zealot to adamant · 對話來源

[英文](../en/events/friendly_fire_from_zealot_to_adamant.html)｜[繁中](../zh-tw/events/friendly_fire_from_zealot_to_adamant.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L1735:friendly_fire_from_zealot_to_adamant`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_zealot_to_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L1735-L1804)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "zealot"}` |
| query_context | attacked_class | OP.EQ | `{"4": "adamant"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L568-L588)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__friendly_fire_from_zealot_to_adamant_01` | `8fd7800f` | 82257 | 82242 | 1.89501 |
| 2 | `loc_adamant_female_a__friendly_fire_from_zealot_to_adamant_02` | `3534fd00` | 30359 | 30355 | 1.858677 |
| 3 | `loc_adamant_female_a__friendly_fire_from_zealot_to_adamant_03` | `b2bb31a3` | 102528 | 102507 | 2.52801 |
| 4 | `loc_adamant_female_a__friendly_fire_from_zealot_to_adamant_04` | `f08e8cf0` | 138109 | 138081 | 2.10801 |
| 5 | `loc_adamant_female_a__friendly_fire_from_zealot_to_adamant_05` | `cf707082` | 119259 | 119234 | 3.865333 |
| 6 | `loc_adamant_female_a__friendly_fire_from_zealot_to_adamant_06` | `469f243c` | 40237 | 40232 | 2.245333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L568-L588)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__friendly_fire_from_zealot_to_adamant_01` | `349215bf` | 29980 | 29976 | 3.776073 |
| 2 | `loc_adamant_female_b__friendly_fire_from_zealot_to_adamant_02` | `2f64a6ca` | 26950 | 26948 | 3.220448 |
| 3 | `loc_adamant_female_b__friendly_fire_from_zealot_to_adamant_03` | `d87e7ca3` | 124417 | 124392 | 2.434542 |
| 4 | `loc_adamant_female_b__friendly_fire_from_zealot_to_adamant_04` | `22d31492` | 19758 | 19757 | 4.172031 |
| 5 | `loc_adamant_female_b__friendly_fire_from_zealot_to_adamant_05` | `90aed350` | 82733 | 82718 | 3.696302 |
| 6 | `loc_adamant_female_b__friendly_fire_from_zealot_to_adamant_06` | `e3ee0889` | 131022 | 130995 | 1.897042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L566-L586)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__friendly_fire_from_zealot_to_adamant_01` | `faeb6c43` | 144036 | 144006 | 5.81651 |
| 2 | `loc_adamant_female_c__friendly_fire_from_zealot_to_adamant_02` | `15f35739` | 12507 | 12507 | 1.689021 |
| 3 | `loc_adamant_female_c__friendly_fire_from_zealot_to_adamant_03` | `e28241e0` | 130135 | 130108 | 1.886021 |
| 4 | `loc_adamant_female_c__friendly_fire_from_zealot_to_adamant_04` | `30f4e09c` | 27870 | 27866 | 2.338542 |
| 5 | `loc_adamant_female_c__friendly_fire_from_zealot_to_adamant_05` | `00ae3a23` | 379 | 379 | 3.392667 |
| 6 | `loc_adamant_female_c__friendly_fire_from_zealot_to_adamant_06` | `231169f8` | 19891 | 19890 | 4.703438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L566-L586)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__friendly_fire_from_zealot_to_adamant_01` | `10275d10` | 9164 | 9164 | 2.319927 |
| 2 | `loc_adamant_male_a__friendly_fire_from_zealot_to_adamant_02` | `abb2931a` | 98482 | 98461 | 1.887625 |
| 3 | `loc_adamant_male_a__friendly_fire_from_zealot_to_adamant_03` | `6d402c89` | 62371 | 62358 | 2.327385 |
| 4 | `loc_adamant_male_a__friendly_fire_from_zealot_to_adamant_04` | `a45bde5c` | 94215 | 94194 | 2.335115 |
| 5 | `loc_adamant_male_a__friendly_fire_from_zealot_to_adamant_05` | `0b30be88` | 6342 | 6342 | 3.681875 |
| 6 | `loc_adamant_male_a__friendly_fire_from_zealot_to_adamant_06` | `92f418cd` | 84064 | 84048 | 2.288052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L566-L586)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__friendly_fire_from_zealot_to_adamant_01` | `15ec71c0` | 12489 | 12489 | 3.029333 |
| 2 | `loc_adamant_male_b__friendly_fire_from_zealot_to_adamant_02` | `9b0ff8c0` | 88897 | 88877 | 3.330667 |
| 3 | `loc_adamant_male_b__friendly_fire_from_zealot_to_adamant_03` | `bdf73ee0` | 109071 | 109048 | 2.318 |
| 4 | `loc_adamant_male_b__friendly_fire_from_zealot_to_adamant_04` | `e5ca9763` | 132044 | 132016 | 4.262667 |
| 5 | `loc_adamant_male_b__friendly_fire_from_zealot_to_adamant_05` | `4c372289` | 43456 | 43450 | 3.799333 |
| 6 | `loc_adamant_male_b__friendly_fire_from_zealot_to_adamant_06` | `a268c501` | 93063 | 93042 | 1.78 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L568-L588)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__friendly_fire_from_zealot_to_adamant_01` | `c9f07e00` | 116114 | 116090 | 6.582344 |
| 2 | `loc_adamant_male_c__friendly_fire_from_zealot_to_adamant_02` | `6272cad6` | 56288 | 56276 | 2.354677 |
| 3 | `loc_adamant_male_c__friendly_fire_from_zealot_to_adamant_03` | `bbb6ab5e` | 107769 | 107746 | 1.979344 |
| 4 | `loc_adamant_male_c__friendly_fire_from_zealot_to_adamant_04` | `6c0153b7` | 61667 | 61654 | 3.182 |
| 5 | `loc_adamant_male_c__friendly_fire_from_zealot_to_adamant_05` | `1db1d86d` | 16877 | 16876 | 3.370677 |
| 6 | `loc_adamant_male_c__friendly_fire_from_zealot_to_adamant_06` | `7445893d` | 66343 | 66330 | 5.32 |

## `response_for_friendly_fire_from_zealot_to_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L3857-L3932)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | class_name | OP.EQ | `{"4": "zealot"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_a.lua#L300-L316)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_friendly_fire_from_zealot_to_adamant_01` | `4f5cd54e` | 45284 | 45278 | 2.899125 |
| 2 | `loc_zealot_female_a__response_for_friendly_fire_from_zealot_to_adamant_02` | `80d93b04` | 73491 | 73478 | 2.300688 |
| 3 | `loc_zealot_female_a__response_for_friendly_fire_from_zealot_to_adamant_03` | `db892830` | 126163 | 126138 | 2.363292 |
| 4 | `loc_zealot_female_a__response_for_friendly_fire_from_zealot_to_adamant_04` | `0504bea0` | 2795 | 2795 | 3.615042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_b.lua#L300-L316)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_friendly_fire_from_zealot_to_adamant_01` | `6927dc52` | 60073 | 60061 | 2.435229 |
| 2 | `loc_zealot_female_b__response_for_friendly_fire_from_zealot_to_adamant_02` | `428bf495` | 37982 | 37978 | 3.410458 |
| 3 | `loc_zealot_female_b__response_for_friendly_fire_from_zealot_to_adamant_03` | `0d218831` | 7495 | 7495 | 2.924292 |
| 4 | `loc_zealot_female_b__response_for_friendly_fire_from_zealot_to_adamant_04` | `a23afd67` | 92967 | 92946 | 2.396354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_c.lua#L300-L316)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_friendly_fire_from_zealot_to_adamant_01` | `d187ad5b` | 120408 | 120383 | 1.385438 |
| 2 | `loc_zealot_female_c__response_for_friendly_fire_from_zealot_to_adamant_02` | `b738d524` | 105164 | 105143 | 2.230563 |
| 3 | `loc_zealot_female_c__response_for_friendly_fire_from_zealot_to_adamant_03` | `2465ae3f` | 20651 | 20650 | 1.689844 |
| 4 | `loc_zealot_female_c__response_for_friendly_fire_from_zealot_to_adamant_04` | `a7bd49e1` | 96169 | 96148 | 2.428635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_a.lua#L300-L316)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_friendly_fire_from_zealot_to_adamant_01` | `6a0d555f` | 60565 | 60553 | 2.338479 |
| 2 | `loc_zealot_male_a__response_for_friendly_fire_from_zealot_to_adamant_02` | `14987332` | 11746 | 11746 | 2.139896 |
| 3 | `loc_zealot_male_a__response_for_friendly_fire_from_zealot_to_adamant_03` | `c09c3865` | 110626 | 110602 | 2.456729 |
| 4 | `loc_zealot_male_a__response_for_friendly_fire_from_zealot_to_adamant_04` | `e7dfe728` | 133253 | 133225 | 3.4905 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_b.lua#L300-L316)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_friendly_fire_from_zealot_to_adamant_01` | `0d9fac87` | 7776 | 7776 | 1.900604 |
| 2 | `loc_zealot_male_b__response_for_friendly_fire_from_zealot_to_adamant_02` | `4d104f52` | 43960 | 43954 | 3.713563 |
| 3 | `loc_zealot_male_b__response_for_friendly_fire_from_zealot_to_adamant_03` | `08c49f53` | 4990 | 4990 | 2.616167 |
| 4 | `loc_zealot_male_b__response_for_friendly_fire_from_zealot_to_adamant_04` | `548ce1ba` | 48326 | 48318 | 1.897854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_c.lua#L300-L316)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_friendly_fire_from_zealot_to_adamant_01` | `0f572beb` | 8720 | 8720 | 1.99124 |
| 2 | `loc_zealot_male_c__response_for_friendly_fire_from_zealot_to_adamant_02` | `8c2631e2` | 80098 | 80083 | 3.099313 |
| 3 | `loc_zealot_male_c__response_for_friendly_fire_from_zealot_to_adamant_03` | `dad54f0c` | 125722 | 125697 | 2.332865 |
| 4 | `loc_zealot_male_c__response_for_friendly_fire_from_zealot_to_adamant_04` | `c1eece39` | 111404 | 111380 | 2.282281 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_zealot_to_adamant` | `response_for_friendly_fire_from_zealot_to_adamant` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_zealot_to_adamant` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
