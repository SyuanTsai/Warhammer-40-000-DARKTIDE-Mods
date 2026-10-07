# 玩家呼喊與回應 · heard horde vector · 對話來源

[英文](../en/events/heard_horde_vector--0001-2.html)｜[繁中](../zh-tw/events/heard_horde_vector--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8505:heard_horde_vector`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `heard_horde_vector`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8505-L8547)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_horde"}` |
| query_context | horde_type | OP.EQ | `{"4": "vector"}` |
| faction_memory | last_heard_horde | OP.TIMEDIFF | `{"4": "OP.GT", "5": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1284-L1302)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__heard_horde_vector_01` | `a80c5167` | 96347 | 96326 | 3.167729 |
| 2 | `loc_cryptic_a__heard_horde_vector_02` | `d4c384a4` | 122196 | 122171 | 3.354292 |
| 3 | `loc_cryptic_a__heard_horde_vector_03` | `e28005b7` | 130129 | 130102 | 2.434906 |
| 4 | `loc_cryptic_a__heard_horde_vector_04` | `50bf7eda` | 46100 | 46093 | 3.108313 |
| 5 | `loc_cryptic_a__heard_horde_vector_05` | `520ba483` | 46848 | 46841 | 2.451302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1265-L1283)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__heard_horde_vector_01` | `fa01117d` | 143512 | 143482 | 3.154885 |
| 2 | `loc_cryptic_b__heard_horde_vector_02` | `78b027db` | 68876 | 68863 | 2.575458 |
| 3 | `loc_cryptic_b__heard_horde_vector_03` | `f42f076f` | 140148 | 140119 | 4.021448 |
| 4 | `loc_cryptic_b__heard_horde_vector_04` | `298ef716` | 23567 | 23565 | 2.691188 |
| 5 | `loc_cryptic_b__heard_horde_vector_05` | `4a4d1470` | 42385 | 42379 | 1.207479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1284-L1302)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__heard_horde_vector_01` | `d9f02ebd` | 125229 | 125204 | 1.799229 |
| 2 | `loc_cryptic_c__heard_horde_vector_02` | `66e8d2c2` | 58831 | 58819 | 1.74026 |
| 3 | `loc_cryptic_c__heard_horde_vector_03` | `c2fd6292` | 112012 | 111988 | 2.7435 |
| 4 | `loc_cryptic_c__heard_horde_vector_04` | `f7957333` | 142118 | 142089 | 1.683875 |
| 5 | `loc_cryptic_c__heard_horde_vector_05` | `bd3f1023` | 108675 | 108652 | 2.005281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1284-L1302)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__heard_horde_vector_01` | `75691ef7` | 67022 | 67009 | 2.741708 |
| 2 | `loc_cryptic_d__heard_horde_vector_02` | `3a92cb56` | 33416 | 33412 | 2.768625 |
| 3 | `loc_cryptic_d__heard_horde_vector_03` | `7eef9315` | 72403 | 72390 | 2.795594 |
| 4 | `loc_cryptic_d__heard_horde_vector_04` | `48bc35b9` | 41453 | 41448 | 4.024156 |
| 5 | `loc_cryptic_d__heard_horde_vector_05` | `8d77474b` | 80873 | 80858 | 4.681104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2343-L2371)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__heard_horde_vector_01` | `dd82f687` | 127365 | 127339 | 1.051229 |
| 2 | `loc_ogryn_a__heard_horde_vector_02` | `4f7e2afd` | 45363 | 45357 | 1.297229 |
| 3 | `loc_ogryn_a__heard_horde_vector_03` | `802efc3c` | 73110 | 73097 | 1.075792 |
| 4 | `loc_ogryn_a__heard_horde_vector_04` | `c47bc522` | 112838 | 112814 | 1.622813 |
| 5 | `loc_ogryn_a__heard_horde_vector_05` | `00f2d23e` | 518 | 518 | 1.671792 |
| 6 | `loc_ogryn_a__heard_horde_vector_06` | `35df251a` | 30737 | 30733 | 1.505083 |
| 7 | `loc_ogryn_a__heard_horde_vector_07` | `2537c367` | 21134 | 21133 | 1.984396 |
| 8 | `loc_ogryn_a__heard_horde_vector_08` | `f6508ea1` | 141374 | 141345 | 2.210125 |
| 9 | `loc_ogryn_a__heard_horde_vector_09` | `a500ffc3` | 94591 | 94570 | 1.461958 |
| 10 | `loc_ogryn_a__heard_horde_vector_10` | `75255302` | 66879 | 66866 | 1.469917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2327-L2355)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__heard_horde_vector_01` | `7a4987f2` | 69826 | 69813 | 1.29524 |
| 2 | `loc_ogryn_b__heard_horde_vector_02` | `5ccb0ac9` | 53114 | 53105 | 1.893573 |
| 3 | `loc_ogryn_b__heard_horde_vector_03` | `51352ec2` | 46361 | 46354 | 2.021427 |
| 4 | `loc_ogryn_b__heard_horde_vector_04` | `08b25741` | 4932 | 4932 | 2.162448 |
| 5 | `loc_ogryn_b__heard_horde_vector_05` | `87302ef3` | 77231 | 77217 | 2.546271 |
| 6 | `loc_ogryn_b__heard_horde_vector_06` | `6a88029e` | 60823 | 60811 | 1.802167 |
| 7 | `loc_ogryn_b__heard_horde_vector_07` | `c0af42f1` | 110678 | 110654 | 3.294323 |
| 8 | `loc_ogryn_b__heard_horde_vector_08` | `d202cb78` | 120692 | 120667 | 2.777583 |
| 9 | `loc_ogryn_b__heard_horde_vector_09` | `be41407a` | 109235 | 109212 | 3.203479 |
| 10 | `loc_ogryn_b__heard_horde_vector_10` | `e2a3cbd9` | 130214 | 130187 | 3.327198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2304-L2332)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__heard_horde_vector_01` | `1499d17b` | 11751 | 11751 | 3.358958 |
| 2 | `loc_ogryn_c__heard_horde_vector_02` | `c5492785` | 113321 | 113297 | 2.179615 |
| 3 | `loc_ogryn_c__heard_horde_vector_03` | `42a72830` | 38044 | 38040 | 2.029375 |
| 4 | `loc_ogryn_c__heard_horde_vector_04` | `4831bfd4` | 41135 | 41130 | 2.357677 |
| 5 | `loc_ogryn_c__heard_horde_vector_05` | `c0b2c938` | 110685 | 110661 | 3.30699 |
| 6 | `loc_ogryn_c__heard_horde_vector_06` | `d66b3028` | 123241 | 123216 | 3.362323 |
| 7 | `loc_ogryn_c__heard_horde_vector_07` | `ea4354bd` | 134632 | 134604 | 2.618906 |
| 8 | `loc_ogryn_c__heard_horde_vector_08` | `716dffe8` | 64753 | 64740 | 2.142177 |
| 9 | `loc_ogryn_c__heard_horde_vector_09` | `9468e7c4` | 84953 | 84936 | 3.642188 |
| 10 | `loc_ogryn_c__heard_horde_vector_10` | `5875dfab` | 50604 | 50596 | 3.537781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2104-L2128)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__heard_horde_vector_01` | `3e7b9c70` | 35638 | 35634 | 2.089375 |
| 2 | `loc_ogryn_d__heard_horde_vector_02` | `70386766` | 64041 | 64028 | 1.927896 |
| 3 | `loc_ogryn_d__heard_horde_vector_03` | `493b9e7b` | 41737 | 41732 | 1.624531 |
| 4 | `loc_ogryn_d__heard_horde_vector_04` | `331a4ece` | 29147 | 29143 | 1.830052 |
| 5 | `loc_ogryn_d__heard_horde_vector_05` | `fa050eed` | 143524 | 143494 | 2.050229 |
| 6 | `loc_ogryn_d__heard_horde_vector_06` | `21284fb2` | 18766 | 18765 | 2.089375 |
| 7 | `loc_ogryn_d__heard_horde_vector_07` | `5f905ed3` | 54629 | 54620 | 4.540854 |
| 8 | `loc_ogryn_d__heard_horde_vector_08` | `139cd56e` | 11165 | 11165 | 3.40001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2349-L2377)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__heard_horde_vector_01` | `9cf8fbd0` | 90017 | 89997 | 2.133021 |
| 2 | `loc_psyker_female_a__heard_horde_vector_02` | `4e71e128` | 44726 | 44720 | 0.987646 |
| 3 | `loc_psyker_female_a__heard_horde_vector_03` | `9383ad94` | 84414 | 84398 | 2.537979 |
| 4 | `loc_psyker_female_a__heard_horde_vector_04` | `173aa427` | 13240 | 13240 | 2.05025 |
| 5 | `loc_psyker_female_a__heard_horde_vector_05` | `609ba8a8` | 55245 | 55234 | 2.12275 |
| 6 | `loc_psyker_female_a__heard_horde_vector_06` | `8c1ab63d` | 80071 | 80056 | 2.280625 |
| 7 | `loc_psyker_female_a__heard_horde_vector_07` | `46decdf0` | 40372 | 40367 | 3.323958 |
| 8 | `loc_psyker_female_a__heard_horde_vector_08` | `35e042b8` | 30740 | 30736 | 2.118542 |
| 9 | `loc_psyker_female_a__heard_horde_vector_09` | `abfd6fc9` | 98656 | 98635 | 3.629563 |
| 10 | `loc_psyker_female_a__heard_horde_vector_10` | `4df462e6` | 44454 | 44448 | 3.772396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2319-L2347)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__heard_horde_vector_01` | `ea25a45a` | 134563 | 134535 | 2.548417 |
| 2 | `loc_psyker_female_b__heard_horde_vector_02` | `cef4d13e` | 119002 | 118977 | 1.006854 |
| 3 | `loc_psyker_female_b__heard_horde_vector_03` | `13f87a4f` | 11382 | 11382 | 1.827813 |
| 4 | `loc_psyker_female_b__heard_horde_vector_04` | `332e5ee3` | 29192 | 29188 | 1.372813 |
| 5 | `loc_psyker_female_b__heard_horde_vector_05` | `4bee8752` | 43312 | 43306 | 1.237813 |
| 6 | `loc_psyker_female_b__heard_horde_vector_06` | `1e83771b` | 17320 | 17319 | 2.235396 |
| 7 | `loc_psyker_female_b__heard_horde_vector_07` | `71b0cb9c` | 64929 | 64916 | 1.995979 |
| 8 | `loc_psyker_female_b__heard_horde_vector_08` | `c810ec7f` | 114995 | 114971 | 0.7 |
| 9 | `loc_psyker_female_b__heard_horde_vector_09` | `b9d80670` | 106678 | 106656 | 1.076438 |
| 10 | `loc_psyker_female_b__heard_horde_vector_10` | `b09d6118` | 101343 | 101322 | 2.630375 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `heard_horde_vector` | `response_for_heard_horde_vector` | dialogue_name / OP.SET_INCLUDES | `heard_horde_vector` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
