# 玩家呼喊與回應 · heard enemy chaos hound · 對話來源

[英文](../en/events/heard_enemy_chaos_hound--0001-2.html)｜[繁中](../zh-tw/events/heard_enemy_chaos_hound--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8283:heard_enemy_chaos_hound`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `heard_enemy_chaos_hound`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8283-L8326)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_hound"}` |
| query_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| faction_memory | enemy_chaos_hound | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2198-L2226)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__heard_enemy_chaos_hound_01` | `a555ba62` | 94767 | 94746 | 0.703083 |
| 2 | `loc_ogryn_a__heard_enemy_chaos_hound_02` | `e7ec56f9` | 133273 | 133245 | 0.653438 |
| 3 | `loc_ogryn_a__heard_enemy_chaos_hound_03` | `a7a3a966` | 96092 | 96071 | 0.803958 |
| 4 | `loc_ogryn_a__heard_enemy_chaos_hound_04` | `e70b120a` | 132785 | 132757 | 0.952521 |
| 5 | `loc_ogryn_a__heard_enemy_chaos_hound_05` | `665cc235` | 58501 | 58489 | 1.383917 |
| 6 | `loc_ogryn_a__heard_enemy_chaos_hound_06` | `7f0e87d8` | 72481 | 72468 | 1.102208 |
| 7 | `loc_ogryn_a__heard_enemy_chaos_hound_07` | `103e0d0a` | 9226 | 9226 | 1.518979 |
| 8 | `loc_ogryn_a__heard_enemy_chaos_hound_08` | `7859f5ce` | 68654 | 68641 | 1.092979 |
| 9 | `loc_ogryn_a__heard_enemy_chaos_hound_09` | `f7aba5f9` | 142181 | 142152 | 1.14375 |
| 10 | `loc_ogryn_a__heard_enemy_chaos_hound_10` | `65e5a8df` | 58225 | 58213 | 1.300229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2182-L2210)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__heard_enemy_chaos_hound_01` | `feb5f091` | 146128 | 146098 | 0.600229 |
| 2 | `loc_ogryn_b__heard_enemy_chaos_hound_02` | `bd7e1e30` | 108796 | 108773 | 0.74524 |
| 3 | `loc_ogryn_b__heard_enemy_chaos_hound_03` | `3a023faa` | 33079 | 33075 | 1.051813 |
| 4 | `loc_ogryn_b__heard_enemy_chaos_hound_04` | `45c00e0e` | 39726 | 39721 | 0.956583 |
| 5 | `loc_ogryn_b__heard_enemy_chaos_hound_05` | `598ab90c` | 51206 | 51198 | 1.350448 |
| 6 | `loc_ogryn_b__heard_enemy_chaos_hound_06` | `a51ee8ff` | 94650 | 94629 | 1.193365 |
| 7 | `loc_ogryn_b__heard_enemy_chaos_hound_07` | `5ef1735f` | 54278 | 54269 | 1.839906 |
| 8 | `loc_ogryn_b__heard_enemy_chaos_hound_08` | `390ab4e4` | 32518 | 32514 | 0.987573 |
| 9 | `loc_ogryn_b__heard_enemy_chaos_hound_09` | `8a23c8c9` | 78900 | 78885 | 1.047802 |
| 10 | `loc_ogryn_b__heard_enemy_chaos_hound_10` | `8042b35e` | 73144 | 73131 | 1.274219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2165-L2193)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__heard_enemy_chaos_hound_01` | `0b35657d` | 6354 | 6354 | 2.205896 |
| 2 | `loc_ogryn_c__heard_enemy_chaos_hound_02` | `f44dfada` | 140209 | 140180 | 2.740938 |
| 3 | `loc_ogryn_c__heard_enemy_chaos_hound_03` | `42a49cc6` | 38038 | 38034 | 3.261896 |
| 4 | `loc_ogryn_c__heard_enemy_chaos_hound_04` | `5eed3b72` | 54264 | 54255 | 2.055708 |
| 5 | `loc_ogryn_c__heard_enemy_chaos_hound_05` | `05b0818b` | 3221 | 3221 | 3.627979 |
| 6 | `loc_ogryn_c__heard_enemy_chaos_hound_06` | `1bcaad81` | 15831 | 15830 | 2.581365 |
| 7 | `loc_ogryn_c__heard_enemy_chaos_hound_07` | `a4a9da78` | 94407 | 94386 | 2.041625 |
| 8 | `loc_ogryn_c__heard_enemy_chaos_hound_08` | `0f4a475e` | 8697 | 8697 | 1.215594 |
| 9 | `loc_ogryn_c__heard_enemy_chaos_hound_09` | `b60d8d78` | 104473 | 104452 | 3.73124 |
| 10 | `loc_ogryn_c__heard_enemy_chaos_hound_10` | `972af372` | 86547 | 86530 | 2.332615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L1995-L2011)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__heard_enemy_chaos_hound_05` | `deb4079c` | 128011 | 127985 | 1.626479 |
| 2 | `loc_ogryn_d__heard_enemy_chaos_hound_06` | `ab250fcc` | 98162 | 98141 | 2.642292 |
| 3 | `loc_ogryn_d__heard_enemy_chaos_hound_07` | `8ac7dafa` | 79307 | 79292 | 1.649958 |
| 4 | `loc_ogryn_d__heard_enemy_chaos_hound_08` | `1e5edbbd` | 17252 | 17251 | 1.937688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2204-L2232)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__heard_enemy_chaos_hound_01` | `df6955b2` | 128411 | 128384 | 1.166792 |
| 2 | `loc_psyker_female_a__heard_enemy_chaos_hound_02` | `e9f07f2c` | 134427 | 134399 | 1.344875 |
| 3 | `loc_psyker_female_a__heard_enemy_chaos_hound_03` | `8aa1b266` | 79217 | 79202 | 1.861854 |
| 4 | `loc_psyker_female_a__heard_enemy_chaos_hound_04` | `566f5ad9` | 49441 | 49433 | 2.480292 |
| 5 | `loc_psyker_female_a__heard_enemy_chaos_hound_05` | `4df6a93c` | 44458 | 44452 | 1.373958 |
| 6 | `loc_psyker_female_a__heard_enemy_chaos_hound_06` | `98ee4112` | 87641 | 87623 | 1.343271 |
| 7 | `loc_psyker_female_a__heard_enemy_chaos_hound_07` | `2aee70d5` | 24390 | 24388 | 1.887042 |
| 8 | `loc_psyker_female_a__heard_enemy_chaos_hound_08` | `579afbd3` | 50140 | 50132 | 1.876208 |
| 9 | `loc_psyker_female_a__heard_enemy_chaos_hound_09` | `9f1cb008` | 91172 | 91151 | 2.175896 |
| 10 | `loc_psyker_female_a__heard_enemy_chaos_hound_10` | `d0a99cdc` | 119965 | 119940 | 2.038896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2174-L2202)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__heard_enemy_chaos_hound_01` | `397890a2` | 32769 | 32765 | 0.738313 |
| 2 | `loc_psyker_female_b__heard_enemy_chaos_hound_02` | `1c465373` | 16100 | 16099 | 1.353896 |
| 3 | `loc_psyker_female_b__heard_enemy_chaos_hound_03` | `1d2e6c67` | 16610 | 16609 | 1.273521 |
| 4 | `loc_psyker_female_b__heard_enemy_chaos_hound_04` | `63199796` | 56641 | 56629 | 1.653271 |
| 5 | `loc_psyker_female_b__heard_enemy_chaos_hound_05` | `feec51ba` | 146268 | 146238 | 2.626104 |
| 6 | `loc_psyker_female_b__heard_enemy_chaos_hound_06` | `ffd46aae` | 146816 | 146786 | 1.752438 |
| 7 | `loc_psyker_female_b__heard_enemy_chaos_hound_07` | `6afc30bd` | 61085 | 61073 | 2.444833 |
| 8 | `loc_psyker_female_b__heard_enemy_chaos_hound_08` | `bb2ba61e` | 107472 | 107449 | 0.978125 |
| 9 | `loc_psyker_female_b__heard_enemy_chaos_hound_09` | `503d88f2` | 45796 | 45789 | 2.087688 |
| 10 | `loc_psyker_female_b__heard_enemy_chaos_hound_10` | `9f916e2b` | 91419 | 91398 | 1.798792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2180-L2208)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__heard_enemy_chaos_hound_01` | `4a675a0a` | 42444 | 42438 | 0.852031 |
| 2 | `loc_psyker_female_c__heard_enemy_chaos_hound_02` | `945d3ffc` | 84928 | 84911 | 0.855688 |
| 3 | `loc_psyker_female_c__heard_enemy_chaos_hound_03` | `c7dc3605` | 114880 | 114856 | 1.673333 |
| 4 | `loc_psyker_female_c__heard_enemy_chaos_hound_04` | `ce0c8f0d` | 118468 | 118443 | 1.705302 |
| 5 | `loc_psyker_female_c__heard_enemy_chaos_hound_05` | `291c3e00` | 23299 | 23297 | 1.339167 |
| 6 | `loc_psyker_female_c__heard_enemy_chaos_hound_06` | `da9c4597` | 125616 | 125591 | 2.213094 |
| 7 | `loc_psyker_female_c__heard_enemy_chaos_hound_07` | `c84f87c9` | 115130 | 115106 | 1.674344 |
| 8 | `loc_psyker_female_c__heard_enemy_chaos_hound_08` | `ac28c699` | 98755 | 98734 | 1.405958 |
| 9 | `loc_psyker_female_c__heard_enemy_chaos_hound_09` | `dd539e97` | 127248 | 127222 | 1.632875 |
| 10 | `loc_psyker_female_c__heard_enemy_chaos_hound_10` | `6b6ff842` | 61320 | 61308 | 1.875302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2226-L2254)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__heard_enemy_chaos_hound_01` | `2f300902` | 26818 | 26816 | 0.582729 |
| 2 | `loc_psyker_male_a__heard_enemy_chaos_hound_02` | `2b7c7709` | 24705 | 24703 | 0.720813 |
| 3 | `loc_psyker_male_a__heard_enemy_chaos_hound_03` | `75e53d55` | 67273 | 67260 | 1.30675 |
| 4 | `loc_psyker_male_a__heard_enemy_chaos_hound_04` | `6fc4d183` | 63776 | 63763 | 1.122417 |
| 5 | `loc_psyker_male_a__heard_enemy_chaos_hound_05` | `fa0ec529` | 143543 | 143513 | 1.15675 |
| 6 | `loc_psyker_male_a__heard_enemy_chaos_hound_06` | `4c5afd85` | 43548 | 43542 | 1.407771 |
| 7 | `loc_psyker_male_a__heard_enemy_chaos_hound_07` | `8d7dd746` | 80892 | 80877 | 1.222917 |
| 8 | `loc_psyker_male_a__heard_enemy_chaos_hound_08` | `3c59890d` | 34443 | 34439 | 1.426396 |
| 9 | `loc_psyker_male_a__heard_enemy_chaos_hound_09` | `d8d4cf73` | 124593 | 124568 | 1.92025 |
| 10 | `loc_psyker_male_a__heard_enemy_chaos_hound_10` | `184270dd` | 13819 | 13819 | 2.656354 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
