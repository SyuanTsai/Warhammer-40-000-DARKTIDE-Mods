# 玩家呼喊與回應 · ledge hanging · 對話來源

[英文](../en/events/ledge_hanging--0001-3.html)｜[繁中](../zh-tw/events/ledge_hanging--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8980:ledge_hanging`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `ledge_hanging`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8980-L9009)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "ledge_hanging"}` |
| user_context | friends_close | OP.GTEQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2592-L2620)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__ledge_hanging_01` | `c0a21418` | 110636 | 110612 | 1.562917 |
| 2 | `loc_psyker_female_c__ledge_hanging_02` | `ba91faaa` | 107122 | 107100 | 2.412198 |
| 3 | `loc_psyker_female_c__ledge_hanging_03` | `b8ddd368` | 106142 | 106120 | 1.356365 |
| 4 | `loc_psyker_female_c__ledge_hanging_04` | `d604662d` | 122975 | 122950 | 2.055354 |
| 5 | `loc_psyker_female_c__ledge_hanging_05` | `b2532ab3` | 102286 | 102265 | 2.56626 |
| 6 | `loc_psyker_female_c__ledge_hanging_06` | `c6d5af92` | 114255 | 114231 | 2.353104 |
| 7 | `loc_psyker_female_c__ledge_hanging_07` | `4da39861` | 44287 | 44281 | 3.101042 |
| 8 | `loc_psyker_female_c__ledge_hanging_08` | `0cb258e2` | 7227 | 7227 | 2.022406 |
| 9 | `loc_psyker_female_c__ledge_hanging_09` | `ca386349` | 116293 | 116269 | 2.627073 |
| 10 | `loc_psyker_female_c__ledge_hanging_10` | `cee8ad68` | 118975 | 118950 | 2.16224 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2638-L2666)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__ledge_hanging_01` | `9c5a8f05` | 89657 | 89637 | 2.371938 |
| 2 | `loc_psyker_male_a__ledge_hanging_02` | `60ee4e83` | 55427 | 55416 | 2.254333 |
| 3 | `loc_psyker_male_a__ledge_hanging_03` | `e71e2d6e` | 132831 | 132803 | 1.050375 |
| 4 | `loc_psyker_male_a__ledge_hanging_04` | `41d44e2a` | 37584 | 37580 | 1.896875 |
| 5 | `loc_psyker_male_a__ledge_hanging_05` | `15c6d4b2` | 12401 | 12401 | 2.143646 |
| 6 | `loc_psyker_male_a__ledge_hanging_06` | `6f0ab539` | 63408 | 63395 | 2.207271 |
| 7 | `loc_psyker_male_a__ledge_hanging_07` | `0193d589` | 858 | 858 | 2.0005 |
| 8 | `loc_psyker_male_a__ledge_hanging_08` | `a91be635` | 96969 | 96948 | 1.873 |
| 9 | `loc_psyker_male_a__ledge_hanging_09` | `10830b01` | 9366 | 9366 | 1.956292 |
| 10 | `loc_psyker_male_a__ledge_hanging_10` | `5c12cd5b` | 52698 | 52689 | 2.191792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2597-L2625)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__ledge_hanging_01` | `1ef6ba05` | 17565 | 17564 | 2.046229 |
| 2 | `loc_psyker_male_b__ledge_hanging_02` | `dc9aa28c` | 126819 | 126794 | 1.245333 |
| 3 | `loc_psyker_male_b__ledge_hanging_03` | `8b7d2b2b` | 79698 | 79683 | 2.243833 |
| 4 | `loc_psyker_male_b__ledge_hanging_04` | `6089ef6a` | 55207 | 55196 | 1.224792 |
| 5 | `loc_psyker_male_b__ledge_hanging_05` | `51631d05` | 46468 | 46461 | 1.324167 |
| 6 | `loc_psyker_male_b__ledge_hanging_06` | `2a2ac71e` | 23926 | 23924 | 2.684479 |
| 7 | `loc_psyker_male_b__ledge_hanging_07` | `8cd26090` | 80490 | 80475 | 4.567813 |
| 8 | `loc_psyker_male_b__ledge_hanging_08` | `63a0de40` | 56929 | 56917 | 1.330083 |
| 9 | `loc_psyker_male_b__ledge_hanging_09` | `9add6a1c` | 88780 | 88760 | 2.259167 |
| 10 | `loc_psyker_male_b__ledge_hanging_10` | `f5095a36` | 140631 | 140602 | 2.092854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2592-L2620)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__ledge_hanging_01` | `199526ae` | 14572 | 14572 | 1.404458 |
| 2 | `loc_psyker_male_c__ledge_hanging_02` | `90d5f16d` | 82834 | 82819 | 1.950438 |
| 3 | `loc_psyker_male_c__ledge_hanging_03` | `5be160e5` | 52580 | 52571 | 1.405813 |
| 4 | `loc_psyker_male_c__ledge_hanging_04` | `f8b5a84d` | 142765 | 142736 | 2.505594 |
| 5 | `loc_psyker_male_c__ledge_hanging_05` | `22590b10` | 19477 | 19476 | 2.195573 |
| 6 | `loc_psyker_male_c__ledge_hanging_06` | `9fc84885` | 91537 | 91516 | 2.283417 |
| 7 | `loc_psyker_male_c__ledge_hanging_07` | `6fa623a2` | 63720 | 63707 | 2.76249 |
| 8 | `loc_psyker_male_c__ledge_hanging_08` | `d9038920` | 124696 | 124671 | 2.237219 |
| 9 | `loc_psyker_male_c__ledge_hanging_09` | `1e6ec5c4` | 17288 | 17287 | 2.003427 |
| 10 | `loc_psyker_male_c__ledge_hanging_10` | `973ad5ec` | 86589 | 86572 | 2.200271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2577-L2605)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__ledge_hanging_01` | `fc4c3905` | 144800 | 144770 | 1.716354 |
| 2 | `loc_veteran_female_a__ledge_hanging_02` | `782e8639` | 68569 | 68556 | 2.722542 |
| 3 | `loc_veteran_female_a__ledge_hanging_03` | `8a79a701` | 79120 | 79105 | 1.381708 |
| 4 | `loc_veteran_female_a__ledge_hanging_04` | `d8195b6d` | 124209 | 124184 | 2.810688 |
| 5 | `loc_veteran_female_a__ledge_hanging_05` | `ad8fdc15` | 99554 | 99533 | 3.421875 |
| 6 | `loc_veteran_female_a__ledge_hanging_06` | `80484472` | 73158 | 73145 | 1.620354 |
| 7 | `loc_veteran_female_a__ledge_hanging_07` | `1ac1f793` | 15244 | 15243 | 1.378604 |
| 8 | `loc_veteran_female_a__ledge_hanging_08` | `72dc332f` | 65564 | 65551 | 2.010229 |
| 9 | `loc_veteran_female_a__ledge_hanging_09` | `7aacccc6` | 70013 | 70000 | 2.242917 |
| 10 | `loc_veteran_female_a__ledge_hanging_10` | `bb7f2ed3` | 107654 | 107631 | 3.178125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2583-L2611)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__ledge_hanging_01` | `eaca13d1` | 134913 | 134885 | 2.661313 |
| 2 | `loc_veteran_female_b__ledge_hanging_02` | `86b9ab2d` | 76946 | 76932 | 0.842771 |
| 3 | `loc_veteran_female_b__ledge_hanging_03` | `e31a3196` | 130489 | 130462 | 1.438583 |
| 4 | `loc_veteran_female_b__ledge_hanging_04` | `fc26e3b5` | 144723 | 144693 | 1.045542 |
| 5 | `loc_veteran_female_b__ledge_hanging_05` | `c0783eff` | 110530 | 110506 | 1.570417 |
| 6 | `loc_veteran_female_b__ledge_hanging_06` | `e1d61122` | 129804 | 129777 | 2.752271 |
| 7 | `loc_veteran_female_b__ledge_hanging_07` | `1c088c24` | 15978 | 15977 | 2.71775 |
| 8 | `loc_veteran_female_b__ledge_hanging_08` | `ac932e34` | 99016 | 98995 | 3.404771 |
| 9 | `loc_veteran_female_b__ledge_hanging_09` | `d29e823e` | 121032 | 121007 | 1.85875 |
| 10 | `loc_veteran_female_b__ledge_hanging_10` | `06e33b47` | 3898 | 3898 | 2.207042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2531-L2559)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__ledge_hanging_01` | `a0985ffe` | 92051 | 92030 | 1.384854 |
| 2 | `loc_veteran_female_c__ledge_hanging_02` | `80b6b78f` | 73416 | 73403 | 1.063844 |
| 3 | `loc_veteran_female_c__ledge_hanging_03` | `ba0b393b` | 106813 | 106791 | 1.871552 |
| 4 | `loc_veteran_female_c__ledge_hanging_04` | `c15e828f` | 111084 | 111060 | 1.232469 |
| 5 | `loc_veteran_female_c__ledge_hanging_05` | `670848f1` | 58907 | 58895 | 1.810396 |
| 6 | `loc_veteran_female_c__ledge_hanging_06` | `76744c31` | 67606 | 67593 | 1.655979 |
| 7 | `loc_veteran_female_c__ledge_hanging_07` | `56c76262` | 49645 | 49637 | 2.481948 |
| 8 | `loc_veteran_female_c__ledge_hanging_08` | `1e4a3e71` | 17212 | 17211 | 2.523625 |
| 9 | `loc_veteran_female_c__ledge_hanging_09` | `4b6d0b1c` | 43021 | 43015 | 2.127104 |
| 10 | `loc_veteran_female_c__ledge_hanging_10` | `45e92395` | 39827 | 39822 | 0.982219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2608-L2636)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__ledge_hanging_01` | `4e62a8a5` | 44695 | 44689 | 2.285813 |
| 2 | `loc_veteran_male_a__ledge_hanging_02` | `7195485b` | 64845 | 64832 | 1.565063 |
| 3 | `loc_veteran_male_a__ledge_hanging_03` | `23a41c36` | 20220 | 20219 | 1.206854 |
| 4 | `loc_veteran_male_a__ledge_hanging_04` | `7095a846` | 64237 | 64224 | 2.129771 |
| 5 | `loc_veteran_male_a__ledge_hanging_05` | `44a19058` | 39141 | 39136 | 2.776292 |
| 6 | `loc_veteran_male_a__ledge_hanging_06` | `2b447d89` | 24580 | 24578 | 1.877875 |
| 7 | `loc_veteran_male_a__ledge_hanging_07` | `da13cabd` | 125318 | 125293 | 0.913521 |
| 8 | `loc_veteran_male_a__ledge_hanging_08` | `aae77a64` | 98026 | 98005 | 1.190729 |
| 9 | `loc_veteran_male_a__ledge_hanging_09` | `d5c97d9f` | 122840 | 122815 | 2.156563 |
| 10 | `loc_veteran_male_a__ledge_hanging_10` | `972f3767` | 86559 | 86542 | 1.772083 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ledge_hanging` | `response_for_adamant_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |
| `ledge_hanging` | `response_for_broker_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |
| `ledge_hanging` | `response_for_acryptic_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |
| `ledge_hanging` | `response_for_cryptic_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |
| `ledge_hanging` | `response_for_ogryn_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |
| `ledge_hanging` | `response_for_psyker_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |
| `ledge_hanging` | `response_for_veteran_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |
| `ledge_hanging` | `response_for_zealot_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
