# 玩家呼喊與回應 · warning exploding barrel · 對話來源

[英文](../en/events/warning_exploding_barrel--0001-2.html)｜[繁中](../zh-tw/events/warning_exploding_barrel--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L18664:warning_exploding_barrel`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `warning_exploding_barrel`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L18664-L18701)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "warning"}` |
| query_context | trigger_id | OP.EQ | `{"4": "exploding_barrel"}` |
| user_memory | exploding_barrel | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4930-L4948)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__warning_exploding_barrel_01` | `0ad729c6` | 6152 | 6152 | 1.274208 |
| 2 | `loc_ogryn_c__warning_exploding_barrel_02` | `e7dc0527` | 133240 | 133212 | 0.998083 |
| 3 | `loc_ogryn_c__warning_exploding_barrel_03` | `f2197334` | 138958 | 138929 | 1.352656 |
| 4 | `loc_ogryn_c__warning_exploding_barrel_04` | `7707d2c6` | 67934 | 67921 | 2.006281 |
| 5 | `loc_ogryn_c__warning_exploding_barrel_05` | `1a74637a` | 15070 | 15070 | 1.638865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L4297-L4315)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__warning_exploding_barrel_01` | `4b19a479` | 42811 | 42805 | 2.7335 |
| 2 | `loc_ogryn_d__warning_exploding_barrel_02` | `ca4c6edf` | 116341 | 116317 | 2.595083 |
| 3 | `loc_ogryn_d__warning_exploding_barrel_03` | `44de0b78` | 39273 | 39268 | 2.551833 |
| 4 | `loc_ogryn_d__warning_exploding_barrel_04` | `2a31516b` | 23942 | 23940 | 2.582938 |
| 5 | `loc_ogryn_d__warning_exploding_barrel_05` | `8ce37d1a` | 80546 | 80531 | 4.369781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L5080-L5098)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__warning_exploding_barrel_01` | `bf8d4958` | 110017 | 109994 | 2.317333 |
| 2 | `loc_psyker_female_a__warning_exploding_barrel_02` | `65a30c8f` | 58055 | 58043 | 1.426708 |
| 3 | `loc_psyker_female_a__warning_exploding_barrel_03` | `18804c4e` | 13964 | 13964 | 2.080625 |
| 4 | `loc_psyker_female_a__warning_exploding_barrel_04` | `af2bd492` | 100466 | 100445 | 2.623938 |
| 5 | `loc_psyker_female_a__warning_exploding_barrel_05` | `91af5402` | 83304 | 83289 | 2.595229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L5075-L5093)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__warning_exploding_barrel_01` | `5c215b55` | 52727 | 52718 | 2.367938 |
| 2 | `loc_psyker_female_b__warning_exploding_barrel_02` | `a9695306` | 97154 | 97133 | 1.958292 |
| 3 | `loc_psyker_female_b__warning_exploding_barrel_03` | `d8e13bf2` | 124620 | 124595 | 2.766063 |
| 4 | `loc_psyker_female_b__warning_exploding_barrel_04` | `cc6c2800` | 117513 | 117488 | 2.345667 |
| 5 | `loc_psyker_female_b__warning_exploding_barrel_05` | `e4ee4d21` | 131549 | 131522 | 3.246188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L5046-L5064)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__warning_exploding_barrel_01` | `ee2df8e1` | 136812 | 136784 | 1.471042 |
| 2 | `loc_psyker_female_c__warning_exploding_barrel_02` | `102693c8` | 9163 | 9163 | 2.111479 |
| 3 | `loc_psyker_female_c__warning_exploding_barrel_03` | `943598e8` | 84838 | 84821 | 2.222052 |
| 4 | `loc_psyker_female_c__warning_exploding_barrel_04` | `9268abde` | 83750 | 83734 | 1.508688 |
| 5 | `loc_psyker_female_c__warning_exploding_barrel_05` | `bfb42417` | 110095 | 110072 | 1.772313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L5112-L5130)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__warning_exploding_barrel_01` | `fdbe5573` | 145587 | 145557 | 2.157313 |
| 2 | `loc_psyker_male_a__warning_exploding_barrel_02` | `eafc726f` | 135008 | 134980 | 1.7875 |
| 3 | `loc_psyker_male_a__warning_exploding_barrel_03` | `3659d7db` | 31026 | 31022 | 1.5015 |
| 4 | `loc_psyker_male_a__warning_exploding_barrel_04` | `e790146b` | 133072 | 133044 | 2.510125 |
| 5 | `loc_psyker_male_a__warning_exploding_barrel_05` | `e3359eef` | 130565 | 130538 | 2.394 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L5090-L5108)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__warning_exploding_barrel_01` | `f8d982a2` | 142856 | 142827 | 1.373542 |
| 2 | `loc_psyker_male_b__warning_exploding_barrel_02` | `ea18fe87` | 134526 | 134498 | 1.836896 |
| 3 | `loc_psyker_male_b__warning_exploding_barrel_03` | `ccb566a9` | 117666 | 117641 | 2.366958 |
| 4 | `loc_psyker_male_b__warning_exploding_barrel_04` | `8960c938` | 78485 | 78470 | 2.044729 |
| 5 | `loc_psyker_male_b__warning_exploding_barrel_05` | `65b602d5` | 58099 | 58087 | 2.757625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L5048-L5066)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__warning_exploding_barrel_01` | `38d2940b` | 32383 | 32379 | 1.217688 |
| 2 | `loc_psyker_male_c__warning_exploding_barrel_02` | `9c7340d4` | 89730 | 89710 | 1.628417 |
| 3 | `loc_psyker_male_c__warning_exploding_barrel_03` | `bfdbde79` | 110187 | 110164 | 1.394271 |
| 4 | `loc_psyker_male_c__warning_exploding_barrel_04` | `eba944d8` | 135384 | 135356 | 1.311865 |
| 5 | `loc_psyker_male_c__warning_exploding_barrel_05` | `f47f442f` | 140327 | 140298 | 1.196708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4959-L4977)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__warning_exploding_barrel_01` | `422047e4` | 37734 | 37730 | 1.471229 |
| 2 | `loc_veteran_female_a__warning_exploding_barrel_02` | `61cce841` | 55909 | 55897 | 2.014979 |
| 3 | `loc_veteran_female_a__warning_exploding_barrel_03` | `1cc0e9f3` | 16364 | 16363 | 2.089083 |
| 4 | `loc_veteran_female_a__warning_exploding_barrel_04` | `4c9532e9` | 43683 | 43677 | 3.038875 |
| 5 | `loc_veteran_female_a__warning_exploding_barrel_05` | `ea006230` | 134460 | 134432 | 1.876833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4946-L4964)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__warning_exploding_barrel_01` | `46f2fd9a` | 40417 | 40412 | 1.012083 |
| 2 | `loc_veteran_female_b__warning_exploding_barrel_02` | `56f6c400` | 49761 | 49753 | 1.652604 |
| 3 | `loc_veteran_female_b__warning_exploding_barrel_03` | `b6785be9` | 104691 | 104670 | 0.816542 |
| 4 | `loc_veteran_female_b__warning_exploding_barrel_04` | `8dffe494` | 81186 | 81171 | 1.508958 |
| 5 | `loc_veteran_female_b__warning_exploding_barrel_05` | `33fed7e3` | 29663 | 29659 | 1.151667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4868-L4886)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__warning_exploding_barrel_01` | `a2d9ae3e` | 93339 | 93318 | 1.128083 |
| 2 | `loc_veteran_female_c__warning_exploding_barrel_02` | `847d7447` | 75593 | 75579 | 1.071385 |
| 3 | `loc_veteran_female_c__warning_exploding_barrel_03` | `ab1775d2` | 98134 | 98113 | 1.137063 |
| 4 | `loc_veteran_female_c__warning_exploding_barrel_04` | `618f551e` | 55767 | 55755 | 1.296125 |
| 5 | `loc_veteran_female_c__warning_exploding_barrel_05` | `c41c38ec` | 112613 | 112589 | 1.511604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4985-L5003)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__warning_exploding_barrel_01` | `f49f8fd3` | 140393 | 140364 | 1.321396 |
| 2 | `loc_veteran_male_a__warning_exploding_barrel_02` | `9c4fe053` | 89632 | 89612 | 1.793271 |
| 3 | `loc_veteran_male_a__warning_exploding_barrel_03` | `ecb592b4` | 135955 | 135927 | 1.603833 |
| 4 | `loc_veteran_male_a__warning_exploding_barrel_04` | `56a2561c` | 49552 | 49544 | 2.286417 |
| 5 | `loc_veteran_male_a__warning_exploding_barrel_05` | `5ee2f0cb` | 54230 | 54221 | 1.556875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4939-L4957)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__warning_exploding_barrel_01` | `7b81562e` | 70522 | 70509 | 1.294333 |
| 2 | `loc_veteran_male_b__warning_exploding_barrel_02` | `f2e5f577` | 139426 | 139397 | 2.250813 |
| 3 | `loc_veteran_male_b__warning_exploding_barrel_03` | `101c3721` | 9143 | 9143 | 1.094917 |
| 4 | `loc_veteran_male_b__warning_exploding_barrel_04` | `81e2a665` | 74071 | 74058 | 1.821146 |
| 5 | `loc_veteran_male_b__warning_exploding_barrel_05` | `549fb252` | 48369 | 48361 | 1.294396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4953-L4971)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__warning_exploding_barrel_01` | `0f2800f2` | 8617 | 8617 | 1.345771 |
| 2 | `loc_veteran_male_c__warning_exploding_barrel_02` | `99fc6134` | 88254 | 88235 | 1.54601 |
| 3 | `loc_veteran_male_c__warning_exploding_barrel_03` | `a4084019` | 94005 | 93984 | 1.295385 |
| 4 | `loc_veteran_male_c__warning_exploding_barrel_04` | `40e80830` | 37030 | 37026 | 1.622792 |
| 5 | `loc_veteran_male_c__warning_exploding_barrel_05` | `dfe6528f` | 128696 | 128669 | 1.463396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4695-L4713)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__warning_exploding_barrel_01` | `baaed281` | 107191 | 107169 | 2.017292 |
| 2 | `loc_zealot_female_a__warning_exploding_barrel_02` | `47fed358` | 41016 | 41011 | 2.784104 |
| 3 | `loc_zealot_female_a__warning_exploding_barrel_03` | `2b61be9f` | 24646 | 24644 | 1.863917 |
| 4 | `loc_zealot_female_a__warning_exploding_barrel_04` | `dca0421f` | 126825 | 126800 | 1.53775 |
| 5 | `loc_zealot_female_a__warning_exploding_barrel_05` | `64c9519d` | 57587 | 57575 | 1.596146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4628-L4646)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__warning_exploding_barrel_01` | `aece8d98` | 100262 | 100241 | 2.044396 |
| 2 | `loc_zealot_female_b__warning_exploding_barrel_02` | `d048a929` | 119751 | 119726 | 2.807208 |
| 3 | `loc_zealot_female_b__warning_exploding_barrel_03` | `7c0c3202` | 70810 | 70797 | 2.028563 |
| 4 | `loc_zealot_female_b__warning_exploding_barrel_04` | `b2a9b93f` | 102491 | 102470 | 1.473208 |
| 5 | `loc_zealot_female_b__warning_exploding_barrel_05` | `67e86d5e` | 59355 | 59343 | 2.5535 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
