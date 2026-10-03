# 玩家呼喊與回應 · calling for help · 對話來源

[英文](../en/events/calling_for_help--0002-2.html)｜[繁中](../zh-tw/events/calling_for_help--0002-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L799:calling_for_help`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_for_calling_for_help`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L11177-L11233)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | calling_for_help_response | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1649-L1667)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__response_for_calling_for_help_01` | `2fe032d7` | 27233 | 27231 | 1.480563 |
| 2 | `loc_cryptic_a__response_for_calling_for_help_02` | `d821febb` | 124235 | 124210 | 2.268583 |
| 3 | `loc_cryptic_a__response_for_calling_for_help_03` | `81ea013e` | 74092 | 74079 | 1.768917 |
| 4 | `loc_cryptic_a__response_for_calling_for_help_04` | `d96e8c79` | 124959 | 124934 | 1.05 |
| 5 | `loc_cryptic_a__response_for_calling_for_help_05` | `d7003ce5` | 123558 | 123533 | 2.694771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1630-L1648)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__response_for_calling_for_help_01` | `432ee0dd` | 38335 | 38331 | 1.609448 |
| 2 | `loc_cryptic_b__response_for_calling_for_help_02` | `3a55b28c` | 33274 | 33270 | 3.3075 |
| 3 | `loc_cryptic_b__response_for_calling_for_help_03` | `10fcccf0` | 9634 | 9634 | 2.052573 |
| 4 | `loc_cryptic_b__response_for_calling_for_help_04` | `a53fd7a1` | 94716 | 94695 | 1.958083 |
| 5 | `loc_cryptic_b__response_for_calling_for_help_05` | `c66027c3` | 113966 | 113942 | 2.312323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1649-L1667)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__response_for_calling_for_help_01` | `21d4a054` | 19154 | 19153 | 1.046198 |
| 2 | `loc_cryptic_c__response_for_calling_for_help_02` | `33c1daca` | 29535 | 29531 | 1.503906 |
| 3 | `loc_cryptic_c__response_for_calling_for_help_03` | `9a3bde78` | 88400 | 88380 | 1.072927 |
| 4 | `loc_cryptic_c__response_for_calling_for_help_04` | `6d4bcf35` | 62394 | 62381 | 1.80799 |
| 5 | `loc_cryptic_c__response_for_calling_for_help_05` | `d619f0ef` | 123027 | 123002 | 1.824615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1649-L1667)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__response_for_calling_for_help_01` | `08c484dc` | 4989 | 4989 | 2.044115 |
| 2 | `loc_cryptic_d__response_for_calling_for_help_02` | `97e0f51f` | 86987 | 86970 | 3.967292 |
| 3 | `loc_cryptic_d__response_for_calling_for_help_03` | `b4bab70f` | 103708 | 103687 | 2.419677 |
| 4 | `loc_cryptic_d__response_for_calling_for_help_04` | `e87ebaae` | 133597 | 133569 | 2.654313 |
| 5 | `loc_cryptic_d__response_for_calling_for_help_05` | `4275ee56` | 37915 | 37911 | 3.856729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3237-L3265)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_calling_for_help_01` | `1272a11b` | 10490 | 10490 | 0.825958 |
| 2 | `loc_ogryn_a__response_for_calling_for_help_02` | `8775ea66` | 77388 | 77374 | 0.514521 |
| 3 | `loc_ogryn_a__response_for_calling_for_help_03` | `d59de6dd` | 122726 | 122701 | 0.944646 |
| 4 | `loc_ogryn_a__response_for_calling_for_help_04` | `acfd2789` | 99258 | 99237 | 1.394229 |
| 5 | `loc_ogryn_a__response_for_calling_for_help_05` | `101a3262` | 9139 | 9139 | 0.514479 |
| 6 | `loc_ogryn_a__response_for_calling_for_help_06` | `88ea211e` | 78226 | 78211 | 0.550563 |
| 7 | `loc_ogryn_a__response_for_calling_for_help_07` | `cdcc310b` | 118317 | 118292 | 1.022063 |
| 8 | `loc_ogryn_a__response_for_calling_for_help_08` | `9c1b10b3` | 89503 | 89483 | 1.432583 |
| 9 | `loc_ogryn_a__response_for_calling_for_help_09` | `d2ff268d` | 121248 | 121223 | 0.818917 |
| 10 | `loc_ogryn_a__response_for_calling_for_help_10` | `b8eaeb7f` | 106164 | 106142 | 0.943563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3221-L3249)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_calling_for_help_01` | `e9f6d334` | 134437 | 134409 | 0.612208 |
| 2 | `loc_ogryn_b__response_for_calling_for_help_02` | `96c8cb66` | 86323 | 86306 | 0.91499 |
| 3 | `loc_ogryn_b__response_for_calling_for_help_03` | `7aa64ea7` | 70003 | 69990 | 0.756229 |
| 4 | `loc_ogryn_b__response_for_calling_for_help_04` | `14d978ba` | 11876 | 11876 | 1.303719 |
| 5 | `loc_ogryn_b__response_for_calling_for_help_05` | `f8b6fbfb` | 142768 | 142739 | 1.57099 |
| 6 | `loc_ogryn_b__response_for_calling_for_help_06` | `35d32392` | 30713 | 30709 | 0.571906 |
| 7 | `loc_ogryn_b__response_for_calling_for_help_07` | `a232b6e3` | 92943 | 92922 | 0.914281 |
| 8 | `loc_ogryn_b__response_for_calling_for_help_08` | `b3e3d0e6` | 103204 | 103183 | 1.879854 |
| 9 | `loc_ogryn_b__response_for_calling_for_help_09` | `e6e80bcb` | 132714 | 132686 | 2.377156 |
| 10 | `loc_ogryn_b__response_for_calling_for_help_10` | `c3156cc4` | 112063 | 112039 | 1.732 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3204-L3232)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_calling_for_help_01` | `0ae32de3` | 6182 | 6182 | 0.703156 |
| 2 | `loc_ogryn_c__response_for_calling_for_help_02` | `daeb603e` | 125782 | 125757 | 1.440542 |
| 3 | `loc_ogryn_c__response_for_calling_for_help_03` | `7aebf5eb` | 70165 | 70152 | 1.095448 |
| 4 | `loc_ogryn_c__response_for_calling_for_help_04` | `3452b830` | 29843 | 29839 | 0.962417 |
| 5 | `loc_ogryn_c__response_for_calling_for_help_05` | `994d5605` | 87876 | 87857 | 2.952188 |
| 6 | `loc_ogryn_c__response_for_calling_for_help_06` | `452d23d8` | 39427 | 39422 | 1.248417 |
| 7 | `loc_ogryn_c__response_for_calling_for_help_07` | `2ac20f00` | 24278 | 24276 | 0.882375 |
| 8 | `loc_ogryn_c__response_for_calling_for_help_08` | `d7063ccc` | 123572 | 123547 | 1.104667 |
| 9 | `loc_ogryn_c__response_for_calling_for_help_09` | `7c3585b4` | 70892 | 70879 | 1.175219 |
| 10 | `loc_ogryn_c__response_for_calling_for_help_10` | `aaf0c7b5` | 98047 | 98026 | 1.176625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2888-L2912)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_calling_for_help_01` | `a6bb32d1` | 95579 | 95558 | 1.686031 |
| 2 | `loc_ogryn_d__response_for_calling_for_help_02` | `a0de1e89` | 92194 | 92173 | 1.599125 |
| 3 | `loc_ogryn_d__response_for_calling_for_help_03` | `7e59b539` | 72063 | 72050 | 1.61651 |
| 4 | `loc_ogryn_d__response_for_calling_for_help_04` | `c5a2405c` | 113535 | 113511 | 2.24226 |
| 5 | `loc_ogryn_d__response_for_calling_for_help_05` | `23c876c5` | 20314 | 20313 | 2.662885 |
| 6 | `loc_ogryn_d__response_for_calling_for_help_06` | `07deb9b2` | 4469 | 4469 | 1.703417 |
| 7 | `loc_ogryn_d__response_for_calling_for_help_07` | `3a99e286` | 33437 | 33433 | 2.957583 |
| 8 | `loc_ogryn_d__response_for_calling_for_help_08` | `4a90ced0` | 42521 | 42515 | 3.316458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3315-L3343)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_calling_for_help_01` | `c9754dd6` | 115815 | 115791 | 0.759625 |
| 2 | `loc_psyker_female_a__response_for_calling_for_help_02` | `5730b476` | 49904 | 49896 | 1.672104 |
| 3 | `loc_psyker_female_a__response_for_calling_for_help_03` | `04e7595e` | 2725 | 2725 | 0.992042 |
| 4 | `loc_psyker_female_a__response_for_calling_for_help_04` | `f9f7dd70` | 143493 | 143463 | 1.998646 |
| 5 | `loc_psyker_female_a__response_for_calling_for_help_05` | `e3cd9667` | 130952 | 130925 | 0.705313 |
| 6 | `loc_psyker_female_a__response_for_calling_for_help_06` | `7a48b263` | 69823 | 69810 | 0.309146 |
| 7 | `loc_psyker_female_a__response_for_calling_for_help_07` | `cb51ab35` | 116913 | 116889 | 2.030875 |
| 8 | `loc_psyker_female_a__response_for_calling_for_help_08` | `6b01f859` | 61098 | 61086 | 1.319958 |
| 9 | `loc_psyker_female_a__response_for_calling_for_help_09` | `45ba33da` | 39714 | 39709 | 0.289208 |
| 10 | `loc_psyker_female_a__response_for_calling_for_help_10` | `aee8225b` | 100308 | 100287 | 1.060833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3289-L3317)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_calling_for_help_01` | `bb54a7a0` | 107567 | 107544 | 0.507083 |
| 2 | `loc_psyker_female_b__response_for_calling_for_help_02` | `13c5b987` | 11264 | 11264 | 1.175354 |
| 3 | `loc_psyker_female_b__response_for_calling_for_help_03` | `9870f60b` | 87337 | 87320 | 1.3825 |
| 4 | `loc_psyker_female_b__response_for_calling_for_help_04` | `8f506506` | 81952 | 81937 | 1.438125 |
| 5 | `loc_psyker_female_b__response_for_calling_for_help_05` | `8ba19e4c` | 79778 | 79763 | 2.322292 |
| 6 | `loc_psyker_female_b__response_for_calling_for_help_06` | `7a5cfe49` | 69864 | 69851 | 1.241979 |
| 7 | `loc_psyker_female_b__response_for_calling_for_help_07` | `74efa1b8` | 66731 | 66718 | 1.7335 |
| 8 | `loc_psyker_female_b__response_for_calling_for_help_08` | `d61bdb89` | 123041 | 123016 | 0.885875 |
| 9 | `loc_psyker_female_b__response_for_calling_for_help_09` | `2dc58173` | 26031 | 26029 | 1.124083 |
| 10 | `loc_psyker_female_b__response_for_calling_for_help_10` | `108ce41a` | 9392 | 9392 | 1.359604 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `calling_for_help` | `response_for_calling_for_help` | dialogue_name / OP.SET_INCLUDES | `calling_for_help` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
