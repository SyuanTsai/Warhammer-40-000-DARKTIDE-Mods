# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--1106-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--1106-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L4:combat_pause_limited_adamant_a_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3056；根節點：451；關係：4811。
- Cyclic：False；cross_database：True；unresolved inbound：29。


## `power_circumstance_start_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness.lua#L1324-L1355)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_adamant_female_a.lua#L4-L20)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__power_circumstance_start_b_01` | `e9dea63c` | 134386 | 134358 | 2.437438 |
| 2 | `loc_adamant_female_a__power_circumstance_start_b_02` | `99612cc2` | 87919 | 87900 | 2.491938 |
| 3 | `loc_adamant_female_a__power_circumstance_start_b_03` | `307eddea` | 27591 | 27587 | 2.32776 |
| 4 | `loc_adamant_female_a__power_circumstance_start_b_04` | `7ca3336f` | 71146 | 71133 | 3.44951 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_adamant_female_b.lua#L4-L20)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__power_circumstance_start_b_01` | `58141680` | 50401 | 50393 | 4.321344 |
| 2 | `loc_adamant_female_b__power_circumstance_start_b_02` | `266472ee` | 21800 | 21799 | 3.72001 |
| 3 | `loc_adamant_female_b__power_circumstance_start_b_03` | `88f9d7b7` | 78262 | 78247 | 3.933344 |
| 4 | `loc_adamant_female_b__power_circumstance_start_b_04` | `924701ad` | 83668 | 83652 | 4.074677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_adamant_female_c.lua#L4-L20)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__power_circumstance_start_b_01` | `261d50de` | 21643 | 21642 | 2.717958 |
| 2 | `loc_adamant_female_c__power_circumstance_start_b_02` | `22c40cf6` | 19729 | 19728 | 3.439896 |
| 3 | `loc_adamant_female_c__power_circumstance_start_b_03` | `b0042729` | 100953 | 100932 | 1.918073 |
| 4 | `loc_adamant_female_c__power_circumstance_start_b_04` | `927b342d` | 83800 | 83784 | 1.993615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_adamant_male_a.lua#L4-L20)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__power_circumstance_start_b_01` | `f0a83fb5` | 138167 | 138138 | 2.708 |
| 2 | `loc_adamant_male_a__power_circumstance_start_b_02` | `7feb494a` | 72971 | 72958 | 2.582677 |
| 3 | `loc_adamant_male_a__power_circumstance_start_b_03` | `da2cdea7` | 125366 | 125341 | 2.592677 |
| 4 | `loc_adamant_male_a__power_circumstance_start_b_04` | `41d20086` | 37580 | 37576 | 3.326677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_adamant_male_b.lua#L4-L20)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__power_circumstance_start_b_01` | `b8926b8f` | 105965 | 105943 | 4.05999 |
| 2 | `loc_adamant_male_b__power_circumstance_start_b_02` | `400b7801` | 36555 | 36551 | 3.648833 |
| 3 | `loc_adamant_male_b__power_circumstance_start_b_03` | `e0533eb5` | 128935 | 128908 | 3.433656 |
| 4 | `loc_adamant_male_b__power_circumstance_start_b_04` | `10dea543` | 9582 | 9582 | 3.545292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_adamant_male_c.lua#L4-L20)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__power_circumstance_start_b_01` | `6dae338b` | 62627 | 62614 | 3.229281 |
| 2 | `loc_adamant_male_c__power_circumstance_start_b_02` | `6867ffaf` | 59644 | 59632 | 4.274708 |
| 3 | `loc_adamant_male_c__power_circumstance_start_b_03` | `ed13c1ca` | 136167 | 136139 | 2.291042 |
| 4 | `loc_adamant_male_c__power_circumstance_start_b_04` | `7f34ac84` | 72569 | 72556 | 2.67624 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_ogryn_a.lua#L55-L71)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__power_circumstance_start_b_01` | `76e95271` | 67872 | 67859 | 4.323313 |
| 2 | `loc_ogryn_a__power_circumstance_start_b_02` | `6b5f3038` | 61292 | 61280 | 5.077406 |
| 3 | `loc_ogryn_a__power_circumstance_start_b_03` | `6004e3d3` | 54906 | 54897 | 3.602052 |
| 4 | `loc_ogryn_a__power_circumstance_start_b_04` | `a6eaeb1e` | 95665 | 95644 | 3.952573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_ogryn_b.lua#L41-L57)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__power_circumstance_start_b_01` | `186290ad` | 13903 | 13903 | 3.44276 |
| 2 | `loc_ogryn_b__power_circumstance_start_b_02` | `64ce9a41` | 57600 | 57588 | 3.686781 |
| 3 | `loc_ogryn_b__power_circumstance_start_b_03` | `c778aa9b` | 114653 | 114629 | 6.020031 |
| 4 | `loc_ogryn_b__power_circumstance_start_b_04` | `ecc68932` | 135993 | 135965 | 4.585115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_ogryn_c.lua#L35-L51)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__power_circumstance_start_b_01` | `baa6f92f` | 107169 | 107147 | 7.048875 |
| 2 | `loc_ogryn_c__power_circumstance_start_b_02` | `c78c34c6` | 114698 | 114674 | 5.050094 |
| 3 | `loc_ogryn_c__power_circumstance_start_b_03` | `84ce8664` | 75783 | 75769 | 3.099125 |
| 4 | `loc_ogryn_c__power_circumstance_start_b_04` | `e0ee62d5` | 129289 | 129262 | 3.611219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_ogryn_d.lua#L44-L60)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__power_circumstance_start_b_01` | `3f9c369c` | 36317 | 36313 | 6.922698 |
| 2 | `loc_ogryn_d__power_circumstance_start_b_02` | `f51095d6` | 140651 | 140622 | 6.936021 |
| 3 | `loc_ogryn_d__power_circumstance_start_b_03` | `f0c0c6ee` | 138221 | 138192 | 5.541833 |
| 4 | `loc_ogryn_d__power_circumstance_start_b_04` | `964b75d6` | 86010 | 85993 | 5.326448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_psyker_female_a.lua#L38-L54)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__power_circumstance_start_b_01` | `5ad703f6` | 51969 | 51961 | 3.133417 |
| 2 | `loc_psyker_female_a__power_circumstance_start_b_02` | `969c090e` | 86213 | 86196 | 5.136042 |
| 3 | `loc_psyker_female_a__power_circumstance_start_b_03` | `97b116b2` | 86858 | 86841 | 4.278208 |
| 4 | `loc_psyker_female_a__power_circumstance_start_b_04` | `a86735d1` | 96551 | 96530 | 4.052521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_psyker_female_b.lua#L64-L80)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__power_circumstance_start_b_01` | `a521cfd4` | 94655 | 94634 | 2.891604 |
| 2 | `loc_psyker_female_b__power_circumstance_start_b_02` | `2294e846` | 19605 | 19604 | 3.928333 |
| 3 | `loc_psyker_female_b__power_circumstance_start_b_03` | `d1e3cb74` | 120611 | 120586 | 3.666458 |
| 4 | `loc_psyker_female_b__power_circumstance_start_b_04` | `9adbb3d1` | 88774 | 88754 | 4.753604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_psyker_female_c.lua#L44-L60)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__power_circumstance_start_b_01` | `ae2a2796` | 99919 | 99898 | 3.195281 |
| 2 | `loc_psyker_female_c__power_circumstance_start_b_02` | `34773301` | 29924 | 29920 | 3.959479 |
| 3 | `loc_psyker_female_c__power_circumstance_start_b_03` | `2bc21fad` | 24891 | 24889 | 5.906854 |
| 4 | `loc_psyker_female_c__power_circumstance_start_b_04` | `8c1bb010` | 80073 | 80058 | 4.564208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_psyker_male_a.lua#L38-L54)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__power_circumstance_start_b_01` | `e4754da1` | 131311 | 131284 | 3.590958 |
| 2 | `loc_psyker_male_a__power_circumstance_start_b_02` | `8898720b` | 78045 | 78030 | 5.850833 |
| 3 | `loc_psyker_male_a__power_circumstance_start_b_03` | `749b7781` | 66525 | 66512 | 4.993271 |
| 4 | `loc_psyker_male_a__power_circumstance_start_b_04` | `f2ccfbdf` | 139370 | 139341 | 3.841042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_psyker_male_b.lua#L64-L80)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__power_circumstance_start_b_01` | `e1021f53` | 129336 | 129309 | 3.000021 |
| 2 | `loc_psyker_male_b__power_circumstance_start_b_02` | `f63334bf` | 141299 | 141270 | 2.851479 |
| 3 | `loc_psyker_male_b__power_circumstance_start_b_03` | `9aaf9bea` | 88667 | 88647 | 3.340292 |
| 4 | `loc_psyker_male_b__power_circumstance_start_b_04` | `dd4e5878` | 127240 | 127214 | 4.135625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_psyker_male_c.lua#L44-L60)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__power_circumstance_start_b_01` | `c863bfb1` | 115182 | 115158 | 2.996125 |
| 2 | `loc_psyker_male_c__power_circumstance_start_b_02` | `9f206531` | 91182 | 91161 | 4.140031 |
| 3 | `loc_psyker_male_c__power_circumstance_start_b_03` | `c92331d7` | 115635 | 115611 | 6.562719 |
| 4 | `loc_psyker_male_c__power_circumstance_start_b_04` | `9084b880` | 82647 | 82632 | 4.975229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_veteran_female_a.lua#L55-L71)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__power_circumstance_start_b_01` | `d753b3db` | 123750 | 123725 | 2.288646 |
| 2 | `loc_veteran_female_a__power_circumstance_start_b_02` | `ef47aae0` | 137388 | 137360 | 3.294104 |
| 3 | `loc_veteran_female_a__power_circumstance_start_b_03` | `5bffe975` | 52654 | 52645 | 1.943167 |
| 4 | `loc_veteran_female_a__power_circumstance_start_b_04` | `950031a8` | 85289 | 85272 | 4.089583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_veteran_female_b.lua#L63-L79)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__power_circumstance_start_b_01` | `4382dc23` | 38503 | 38499 | 3.6885 |
| 2 | `loc_veteran_female_b__power_circumstance_start_b_02` | `6aa78623` | 60894 | 60882 | 3.31325 |
| 3 | `loc_veteran_female_b__power_circumstance_start_b_03` | `e61108a8` | 132223 | 132195 | 3.002833 |
| 4 | `loc_veteran_female_b__power_circumstance_start_b_04` | `9803d7ce` | 87073 | 87056 | 4.174958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_veteran_female_c.lua#L18-L34)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__power_circumstance_start_b_01` | `9c3d68af` | 89584 | 89564 | 2.984125 |
| 2 | `loc_veteran_female_c__power_circumstance_start_b_02` | `0d2e5baf` | 7521 | 7521 | 1.855844 |
| 3 | `loc_veteran_female_c__power_circumstance_start_b_03` | `4808ad50` | 41036 | 41031 | 2.202594 |
| 4 | `loc_veteran_female_c__power_circumstance_start_b_04` | `ba719b66` | 107035 | 107013 | 1.911615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_veteran_male_a.lua#L55-L71)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__power_circumstance_start_b_01` | `0b977b14` | 6565 | 6565 | 2.540646 |
| 2 | `loc_veteran_male_a__power_circumstance_start_b_02` | `c58780b9` | 113482 | 113458 | 4.132917 |
| 3 | `loc_veteran_male_a__power_circumstance_start_b_03` | `2f423645` | 26872 | 26870 | 2.480313 |
| 4 | `loc_veteran_male_a__power_circumstance_start_b_04` | `43f24cf4` | 38738 | 38734 | 4.000604 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `power_circumstance_start_b` | `kalyx_darkness_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `power_circumstance_start_b` | resolved |
| `power_circumstance_start_a` | `power_circumstance_start_b` | dialogue_name / OP.SET_INCLUDES | `power_circumstance_start_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
