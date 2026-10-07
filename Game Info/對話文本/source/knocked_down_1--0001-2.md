# 玩家呼喊與回應 · knocked down 1 · 對話來源

[英文](../en/events/knocked_down_1--0001-2.html)｜[繁中](../zh-tw/events/knocked_down_1--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8716:knocked_down_1`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `knocked_down_1`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8716-L8745)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "knocked_down"}` |
| query_context | sequence_no | OP.EQ | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1361-L1379)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__knocked_down_1_01` | `297da87a` | 23525 | 23523 | 2.11776 |
| 2 | `loc_cryptic_a__knocked_down_1_02` | `3e701303` | 35618 | 35614 | 3.061781 |
| 3 | `loc_cryptic_a__knocked_down_1_03` | `1b0a06f2` | 15409 | 15408 | 2.085448 |
| 4 | `loc_cryptic_a__knocked_down_1_04` | `f0855a8a` | 138083 | 138055 | 2.8 |
| 5 | `loc_cryptic_a__knocked_down_1_05` | `1eca1295` | 17475 | 17474 | 3.43551 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1342-L1360)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__knocked_down_1_01` | `4b0917f7` | 42783 | 42777 | 1.991385 |
| 2 | `loc_cryptic_b__knocked_down_1_02` | `5a283411` | 51577 | 51569 | 3.062031 |
| 3 | `loc_cryptic_b__knocked_down_1_03` | `074c51fb` | 4144 | 4144 | 2.474938 |
| 4 | `loc_cryptic_b__knocked_down_1_04` | `c427a54f` | 112642 | 112618 | 1.279677 |
| 5 | `loc_cryptic_b__knocked_down_1_05` | `e485ccad` | 131346 | 131319 | 2.215208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1361-L1379)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__knocked_down_1_01` | `ddf756ab` | 127646 | 127620 | 2.001156 |
| 2 | `loc_cryptic_c__knocked_down_1_02` | `e8a75693` | 133684 | 133656 | 1.63324 |
| 3 | `loc_cryptic_c__knocked_down_1_03` | `d0187835` | 119639 | 119614 | 2.122458 |
| 4 | `loc_cryptic_c__knocked_down_1_04` | `d2afd533` | 121077 | 121052 | 2.618083 |
| 5 | `loc_cryptic_c__knocked_down_1_05` | `7aadad46` | 70015 | 70002 | 2.171375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1361-L1379)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__knocked_down_1_01` | `e85bdc9e` | 133509 | 133481 | 2.413552 |
| 2 | `loc_cryptic_d__knocked_down_1_02` | `3fbf8d13` | 36387 | 36383 | 3.043406 |
| 3 | `loc_cryptic_d__knocked_down_1_03` | `f265f357` | 139135 | 139106 | 3.232396 |
| 4 | `loc_cryptic_d__knocked_down_1_04` | `475fd12b` | 40658 | 40653 | 2.1505 |
| 5 | `loc_cryptic_d__knocked_down_1_05` | `72953c9b` | 65418 | 65405 | 2.844417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2467-L2495)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__knocked_down_1_01` | `ca7492c2` | 116426 | 116402 | 0.956021 |
| 2 | `loc_ogryn_a__knocked_down_1_02` | `2a315cab` | 23943 | 23941 | 0.758688 |
| 3 | `loc_ogryn_a__knocked_down_1_03` | `c517ea40` | 113219 | 113195 | 0.804583 |
| 4 | `loc_ogryn_a__knocked_down_1_04` | `5999eb89` | 51237 | 51229 | 1.055771 |
| 5 | `loc_ogryn_a__knocked_down_1_05` | `43a730c1` | 38581 | 38577 | 1.915583 |
| 6 | `loc_ogryn_a__knocked_down_1_06` | `a363faaa` | 93642 | 93621 | 2.009479 |
| 7 | `loc_ogryn_a__knocked_down_1_07` | `222504f3` | 19345 | 19344 | 1.462896 |
| 8 | `loc_ogryn_a__knocked_down_1_08` | `3e406399` | 35503 | 35499 | 1.198042 |
| 9 | `loc_ogryn_a__knocked_down_1_09` | `8eadbb71` | 81605 | 81590 | 1.384438 |
| 10 | `loc_ogryn_a__knocked_down_1_10` | `07a6ade2` | 4352 | 4352 | 2.597396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2451-L2479)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__knocked_down_1_01` | `34b08ad5` | 30039 | 30035 | 2.059646 |
| 2 | `loc_ogryn_b__knocked_down_1_02` | `29fb70d6` | 23814 | 23812 | 1.048917 |
| 3 | `loc_ogryn_b__knocked_down_1_03` | `16168376` | 12581 | 12581 | 1.508531 |
| 4 | `loc_ogryn_b__knocked_down_1_04` | `0e8e7b81` | 8290 | 8290 | 1.900646 |
| 5 | `loc_ogryn_b__knocked_down_1_05` | `2019a2da` | 18202 | 18201 | 2.385906 |
| 6 | `loc_ogryn_b__knocked_down_1_06` | `6ae56493` | 61029 | 61017 | 2.087344 |
| 7 | `loc_ogryn_b__knocked_down_1_07` | `747b39ef` | 66470 | 66457 | 1.473542 |
| 8 | `loc_ogryn_b__knocked_down_1_08` | `533a8889` | 47525 | 47518 | 1.619406 |
| 9 | `loc_ogryn_b__knocked_down_1_09` | `9e064a42` | 90603 | 90582 | 1.137302 |
| 10 | `loc_ogryn_b__knocked_down_1_10` | `ae991fd2` | 100162 | 100141 | 2.200167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2428-L2456)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__knocked_down_1_01` | `8d39330f` | 80738 | 80723 | 1.491573 |
| 2 | `loc_ogryn_c__knocked_down_1_02` | `c6ce5ba9` | 114236 | 114212 | 1.206198 |
| 3 | `loc_ogryn_c__knocked_down_1_03` | `2e754cb9` | 26418 | 26416 | 2.375156 |
| 4 | `loc_ogryn_c__knocked_down_1_04` | `6940b8a4` | 60123 | 60111 | 2.116188 |
| 5 | `loc_ogryn_c__knocked_down_1_05` | `3fa2e0a9` | 36326 | 36322 | 1.842198 |
| 6 | `loc_ogryn_c__knocked_down_1_06` | `3cd3e79e` | 34716 | 34712 | 2.936969 |
| 7 | `loc_ogryn_c__knocked_down_1_07` | `61151716` | 55519 | 55507 | 2.19875 |
| 8 | `loc_ogryn_c__knocked_down_1_08` | `11450993` | 9798 | 9798 | 3.07676 |
| 9 | `loc_ogryn_c__knocked_down_1_09` | `7b5c7883` | 70436 | 70423 | 1.352104 |
| 10 | `loc_ogryn_c__knocked_down_1_10` | `a5ddd9ed` | 95054 | 95033 | 1.795823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2220-L2244)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__knocked_down_1_01` | `8c3e39d3` | 80161 | 80146 | 2.883417 |
| 2 | `loc_ogryn_d__knocked_down_1_02` | `60cc557d` | 55357 | 55346 | 2.619115 |
| 3 | `loc_ogryn_d__knocked_down_1_03` | `dc37e075` | 126574 | 126549 | 2.360813 |
| 4 | `loc_ogryn_d__knocked_down_1_04` | `858c5f48` | 76268 | 76254 | 2.817354 |
| 5 | `loc_ogryn_d__knocked_down_1_05` | `e5c99d0d` | 132043 | 132015 | 2.559042 |
| 6 | `loc_ogryn_d__knocked_down_1_06` | `5b1c4d85` | 52142 | 52134 | 3.862583 |
| 7 | `loc_ogryn_d__knocked_down_1_07` | `579c2f10` | 50144 | 50136 | 2.895438 |
| 8 | `loc_ogryn_d__knocked_down_1_08` | `546137d0` | 48233 | 48225 | 4.00076 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2473-L2501)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__knocked_down_1_01` | `9f57e64e` | 91293 | 91272 | 1.620854 |
| 2 | `loc_psyker_female_a__knocked_down_1_02` | `640c5284` | 57176 | 57164 | 1.45925 |
| 3 | `loc_psyker_female_a__knocked_down_1_03` | `f07b5b7d` | 138061 | 138033 | 2.446417 |
| 4 | `loc_psyker_female_a__knocked_down_1_04` | `a5e81452` | 95083 | 95062 | 2.554813 |
| 5 | `loc_psyker_female_a__knocked_down_1_05` | `8dd02eb8` | 81072 | 81057 | 0.894813 |
| 6 | `loc_psyker_female_a__knocked_down_1_06` | `cd16402d` | 117918 | 117893 | 1.674729 |
| 7 | `loc_psyker_female_a__knocked_down_1_07` | `ceffd59c` | 119034 | 119009 | 1.976667 |
| 8 | `loc_psyker_female_a__knocked_down_1_08` | `cc91a623` | 117588 | 117563 | 2.243479 |
| 9 | `loc_psyker_female_a__knocked_down_1_09` | `a379e4d9` | 93686 | 93665 | 1.854813 |
| 10 | `loc_psyker_female_a__knocked_down_1_10` | `3b729109` | 33942 | 33938 | 0.929604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2443-L2471)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__knocked_down_1_01` | `6bd3dc58` | 61554 | 61541 | 0.612833 |
| 2 | `loc_psyker_female_b__knocked_down_1_02` | `ec319811` | 135673 | 135645 | 0.772271 |
| 3 | `loc_psyker_female_b__knocked_down_1_03` | `c47ee82e` | 112849 | 112825 | 1.102313 |
| 4 | `loc_psyker_female_b__knocked_down_1_04` | `c58ee5c6` | 113493 | 113469 | 1.556854 |
| 5 | `loc_psyker_female_b__knocked_down_1_05` | `dcbba184` | 126900 | 126875 | 1.233104 |
| 6 | `loc_psyker_female_b__knocked_down_1_06` | `0b85cbc0` | 6537 | 6537 | 1.860229 |
| 7 | `loc_psyker_female_b__knocked_down_1_07` | `a2c85feb` | 93302 | 93281 | 1.929313 |
| 8 | `loc_psyker_female_b__knocked_down_1_08` | `6fd2035f` | 63809 | 63796 | 1.526 |
| 9 | `loc_psyker_female_b__knocked_down_1_09` | `b65756e1` | 104624 | 104603 | 1.960375 |
| 10 | `loc_psyker_female_b__knocked_down_1_10` | `afa908f9` | 100737 | 100716 | 1.65325 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
