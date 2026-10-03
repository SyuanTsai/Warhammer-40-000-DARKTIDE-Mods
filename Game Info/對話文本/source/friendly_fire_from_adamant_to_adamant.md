# 玩家呼喊與回應 · friendly fire from adamant to adamant · 對話來源

[英文](../en/events/friendly_fire_from_adamant_to_adamant.html)｜[繁中](../zh-tw/events/friendly_fire_from_adamant_to_adamant.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L1175:friendly_fire_from_adamant_to_adamant`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_adamant_to_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L1175-L1244)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "adamant"}` |
| query_context | attacked_class | OP.EQ | `{"4": "adamant"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L484-L504)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__friendly_fire_from_adamant_to_adamant_01` | `3e3342f8` | 35472 | 35468 | 2.083344 |
| 2 | `loc_adamant_female_a__friendly_fire_from_adamant_to_adamant_02` | `fee74ac6` | 146256 | 146226 | 1.861333 |
| 3 | `loc_adamant_female_a__friendly_fire_from_adamant_to_adamant_03` | `12add614` | 10628 | 10628 | 1.722677 |
| 4 | `loc_adamant_female_a__friendly_fire_from_adamant_to_adamant_04` | `80299a12` | 73105 | 73092 | 2.37401 |
| 5 | `loc_adamant_female_a__friendly_fire_from_adamant_to_adamant_05` | `c6c94ce5` | 114225 | 114201 | 2.488667 |
| 6 | `loc_adamant_female_a__friendly_fire_from_adamant_to_adamant_06` | `5c745577` | 52923 | 52914 | 2.671344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L484-L504)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__friendly_fire_from_adamant_to_adamant_01` | `7cd1ed86` | 71252 | 71239 | 2.890229 |
| 2 | `loc_adamant_female_b__friendly_fire_from_adamant_to_adamant_02` | `64a4b31c` | 57502 | 57490 | 1.985927 |
| 3 | `loc_adamant_female_b__friendly_fire_from_adamant_to_adamant_03` | `8396eb04` | 75068 | 75054 | 2.440167 |
| 4 | `loc_adamant_female_b__friendly_fire_from_adamant_to_adamant_04` | `fa28c401` | 143602 | 143572 | 2.48525 |
| 5 | `loc_adamant_female_b__friendly_fire_from_adamant_to_adamant_05` | `58bd82da` | 50756 | 50748 | 1.783063 |
| 6 | `loc_adamant_female_b__friendly_fire_from_adamant_to_adamant_06` | `1cd49e61` | 16414 | 16413 | 3.149344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L482-L502)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__friendly_fire_from_adamant_to_adamant_01` | `34f94620` | 30216 | 30212 | 7.305615 |
| 2 | `loc_adamant_female_c__friendly_fire_from_adamant_to_adamant_02` | `2a076643` | 23837 | 23835 | 2.173594 |
| 3 | `loc_adamant_female_c__friendly_fire_from_adamant_to_adamant_03` | `500d747c` | 45701 | 45695 | 1.748313 |
| 4 | `loc_adamant_female_c__friendly_fire_from_adamant_to_adamant_04` | `df47a649` | 128323 | 128296 | 3.382542 |
| 5 | `loc_adamant_female_c__friendly_fire_from_adamant_to_adamant_05` | `f5c3bd0d` | 141064 | 141035 | 2.853448 |
| 6 | `loc_adamant_female_c__friendly_fire_from_adamant_to_adamant_06` | `37b7ecc6` | 31779 | 31775 | 3.506958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L482-L502)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__friendly_fire_from_adamant_to_adamant_01` | `7aacb43a` | 70012 | 69999 | 2.006365 |
| 2 | `loc_adamant_male_a__friendly_fire_from_adamant_to_adamant_02` | `38302912` | 32037 | 32033 | 1.754094 |
| 3 | `loc_adamant_male_a__friendly_fire_from_adamant_to_adamant_03` | `7832eca2` | 68578 | 68565 | 1.555792 |
| 4 | `loc_adamant_male_a__friendly_fire_from_adamant_to_adamant_04` | `706a3a16` | 64157 | 64144 | 2.70226 |
| 5 | `loc_adamant_male_a__friendly_fire_from_adamant_to_adamant_05` | `78283e41` | 68556 | 68543 | 2.374698 |
| 6 | `loc_adamant_male_a__friendly_fire_from_adamant_to_adamant_06` | `30fe3131` | 27909 | 27905 | 2.692865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L482-L502)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__friendly_fire_from_adamant_to_adamant_01` | `82c83b39` | 74579 | 74565 | 2.866 |
| 2 | `loc_adamant_male_b__friendly_fire_from_adamant_to_adamant_02` | `b07380f5` | 101240 | 101219 | 2.02601 |
| 3 | `loc_adamant_male_b__friendly_fire_from_adamant_to_adamant_03` | `e434fe08` | 131181 | 131154 | 2.453333 |
| 4 | `loc_adamant_male_b__friendly_fire_from_adamant_to_adamant_04` | `7330e61f` | 65723 | 65710 | 2.382 |
| 5 | `loc_adamant_male_b__friendly_fire_from_adamant_to_adamant_05` | `5b107806` | 52114 | 52106 | 1.512667 |
| 6 | `loc_adamant_male_b__friendly_fire_from_adamant_to_adamant_06` | `33169939` | 29139 | 29135 | 2.849344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L484-L504)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__friendly_fire_from_adamant_to_adamant_01` | `1811ed95` | 13717 | 13717 | 9.685344 |
| 2 | `loc_adamant_male_c__friendly_fire_from_adamant_to_adamant_02` | `4d97c742` | 44261 | 44255 | 2.26801 |
| 3 | `loc_adamant_male_c__friendly_fire_from_adamant_to_adamant_03` | `6db2adc3` | 62634 | 62621 | 2.53601 |
| 4 | `loc_adamant_male_c__friendly_fire_from_adamant_to_adamant_04` | `25ccea98` | 21472 | 21471 | 3.30401 |
| 5 | `loc_adamant_male_c__friendly_fire_from_adamant_to_adamant_05` | `2834af25` | 22810 | 22809 | 3.127792 |
| 6 | `loc_adamant_male_c__friendly_fire_from_adamant_to_adamant_06` | `00aaee5f` | 373 | 373 | 3.31601 |

## `response_for_friendly_fire_from_adamant_to_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L3239-L3314)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L784-L800)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_friendly_fire_from_adamant_to_adamant_01` | `cb11a6d4` | 116783 | 116759 | 1.514677 |
| 2 | `loc_adamant_female_a__response_for_friendly_fire_from_adamant_to_adamant_02` | `5e59683f` | 53943 | 53934 | 1.969344 |
| 3 | `loc_adamant_female_a__response_for_friendly_fire_from_adamant_to_adamant_03` | `9012e1c4` | 82383 | 82368 | 4.097344 |
| 4 | `loc_adamant_female_a__response_for_friendly_fire_from_adamant_to_adamant_04` | `984f18f6` | 87247 | 87230 | 2.885333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L784-L800)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_friendly_fire_from_adamant_to_adamant_01` | `a553a811` | 94762 | 94741 | 1.848583 |
| 2 | `loc_adamant_female_b__response_for_friendly_fire_from_adamant_to_adamant_02` | `c59eea26` | 113529 | 113505 | 4.9745 |
| 3 | `loc_adamant_female_b__response_for_friendly_fire_from_adamant_to_adamant_03` | `8c82ee68` | 80323 | 80308 | 2.209198 |
| 4 | `loc_adamant_female_b__response_for_friendly_fire_from_adamant_to_adamant_04` | `0ce3c523` | 7354 | 7354 | 4.612521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L782-L798)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_friendly_fire_from_adamant_to_adamant_01` | `be1039b6` | 109117 | 109094 | 2.556146 |
| 2 | `loc_adamant_female_c__response_for_friendly_fire_from_adamant_to_adamant_02` | `5147737d` | 46404 | 46397 | 2.193833 |
| 3 | `loc_adamant_female_c__response_for_friendly_fire_from_adamant_to_adamant_03` | `7541ce98` | 66946 | 66933 | 2.212635 |
| 4 | `loc_adamant_female_c__response_for_friendly_fire_from_adamant_to_adamant_04` | `e33c6d80` | 130592 | 130565 | 2.713792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L782-L798)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_friendly_fire_from_adamant_to_adamant_01` | `e9c8f11e` | 134334 | 134306 | 1.646802 |
| 2 | `loc_adamant_male_a__response_for_friendly_fire_from_adamant_to_adamant_02` | `451dfbea` | 39397 | 39392 | 1.84225 |
| 3 | `loc_adamant_male_a__response_for_friendly_fire_from_adamant_to_adamant_03` | `2815dc1a` | 22743 | 22742 | 4.608365 |
| 4 | `loc_adamant_male_a__response_for_friendly_fire_from_adamant_to_adamant_04` | `916198ea` | 83133 | 83118 | 3.623792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L782-L798)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_friendly_fire_from_adamant_to_adamant_01` | `baf38b8a` | 107361 | 107338 | 1.180667 |
| 2 | `loc_adamant_male_b__response_for_friendly_fire_from_adamant_to_adamant_02` | `375762c2` | 31557 | 31553 | 2.970677 |
| 3 | `loc_adamant_male_b__response_for_friendly_fire_from_adamant_to_adamant_03` | `5d4c8b15` | 53377 | 53368 | 2.063344 |
| 4 | `loc_adamant_male_b__response_for_friendly_fire_from_adamant_to_adamant_04` | `7086add0` | 64205 | 64192 | 4.34601 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L784-L800)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_friendly_fire_from_adamant_to_adamant_01` | `e296a3b4` | 130187 | 130160 | 2.01201 |
| 2 | `loc_adamant_male_c__response_for_friendly_fire_from_adamant_to_adamant_02` | `eb0193d8` | 135018 | 134990 | 1.93401 |
| 3 | `loc_adamant_male_c__response_for_friendly_fire_from_adamant_to_adamant_03` | `f130a931` | 138445 | 138416 | 2.228677 |
| 4 | `loc_adamant_male_c__response_for_friendly_fire_from_adamant_to_adamant_04` | `d1096f6d` | 120148 | 120123 | 3.80001 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_adamant_to_adamant` | `response_for_friendly_fire_from_adamant_to_adamant` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_adamant_to_adamant` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
