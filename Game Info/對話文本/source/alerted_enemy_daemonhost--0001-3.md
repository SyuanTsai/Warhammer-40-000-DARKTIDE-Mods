# 玩家呼喊與回應 · alerted enemy daemonhost · 對話來源

[英文](../en/events/alerted_enemy_daemonhost--0001-3.html)｜[繁中](../zh-tw/events/alerted_enemy_daemonhost--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L246:alerted_enemy_daemonhost`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `alerted_enemy_daemonhost`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L246-L294)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "player_enemy_alert"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_daemonhost"}` |
| query_context | vo_event | OP.EQ | `{"4": "alerted"}` |
| faction_memory | chaos_daemonhost_alerted | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L112-L140)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__alerted_enemy_daemonhost_01` | `78121ddf` | 68509 | 68496 | 1.098458 |
| 2 | `loc_psyker_male_b__alerted_enemy_daemonhost_02` | `a34037ad` | 93559 | 93538 | 1.403104 |
| 3 | `loc_psyker_male_b__alerted_enemy_daemonhost_03` | `5372d568` | 47665 | 47658 | 0.876708 |
| 4 | `loc_psyker_male_b__alerted_enemy_daemonhost_04` | `a2ae353f` | 93224 | 93203 | 1.570813 |
| 5 | `loc_psyker_male_b__alerted_enemy_daemonhost_05` | `343c61ac` | 29789 | 29785 | 1.742146 |
| 6 | `loc_psyker_male_b__alerted_enemy_daemonhost_06` | `9d68ca2c` | 90255 | 90234 | 0.769146 |
| 7 | `loc_psyker_male_b__alerted_enemy_daemonhost_07` | `2ef6f699` | 26691 | 26689 | 1.417271 |
| 8 | `loc_psyker_male_b__alerted_enemy_daemonhost_08` | `ccf0ebc6` | 117825 | 117800 | 1.288813 |
| 9 | `loc_psyker_male_b__alerted_enemy_daemonhost_09` | `72a90250` | 65454 | 65441 | 1.962792 |
| 10 | `loc_psyker_male_b__alerted_enemy_daemonhost_10` | `7ae192b2` | 70143 | 70130 | 1.424563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L112-L140)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__alerted_enemy_daemonhost_01` | `fa57020e` | 143690 | 143660 | 0.557635 |
| 2 | `loc_psyker_male_c__alerted_enemy_daemonhost_02` | `c1fa38a1` | 111431 | 111407 | 0.631219 |
| 3 | `loc_psyker_male_c__alerted_enemy_daemonhost_03` | `188e1a33` | 13999 | 13999 | 0.61425 |
| 4 | `loc_psyker_male_c__alerted_enemy_daemonhost_04` | `33fafeaf` | 29652 | 29648 | 0.83026 |
| 5 | `loc_psyker_male_c__alerted_enemy_daemonhost_05` | `49767514` | 41861 | 41856 | 0.907677 |
| 6 | `loc_psyker_male_c__alerted_enemy_daemonhost_06` | `b8d1504a` | 106117 | 106095 | 0.534031 |
| 7 | `loc_psyker_male_c__alerted_enemy_daemonhost_07` | `1a14743e` | 14856 | 14856 | 1.031104 |
| 8 | `loc_psyker_male_c__alerted_enemy_daemonhost_08` | `a267c0b5` | 93061 | 93040 | 1.137552 |
| 9 | `loc_psyker_male_c__alerted_enemy_daemonhost_09` | `1f91c18a` | 17929 | 17928 | 1.401615 |
| 10 | `loc_psyker_male_c__alerted_enemy_daemonhost_10` | `d2124b17` | 120721 | 120696 | 0.88676 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L72-L100)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__alerted_enemy_daemonhost_01` | `6183865c` | 55747 | 55735 | 0.915771 |
| 2 | `loc_veteran_female_a__alerted_enemy_daemonhost_02` | `1354ab62` | 10993 | 10993 | 1.0085 |
| 3 | `loc_veteran_female_a__alerted_enemy_daemonhost_03` | `23ca69ae` | 20315 | 20314 | 2.541354 |
| 4 | `loc_veteran_female_a__alerted_enemy_daemonhost_04` | `0b70c0d3` | 6484 | 6484 | 1.261625 |
| 5 | `loc_veteran_female_a__alerted_enemy_daemonhost_05` | `a7a26f92` | 96090 | 96069 | 2.568229 |
| 6 | `loc_veteran_female_a__alerted_enemy_daemonhost_06` | `78928f94` | 68807 | 68794 | 0.913604 |
| 7 | `loc_veteran_female_a__alerted_enemy_daemonhost_07` | `307a847a` | 27578 | 27574 | 1.022333 |
| 8 | `loc_veteran_female_a__alerted_enemy_daemonhost_08` | `7288b9d1` | 65396 | 65383 | 1.577313 |
| 9 | `loc_veteran_female_a__alerted_enemy_daemonhost_09` | `8d76fd10` | 80872 | 80857 | 1.883146 |
| 10 | `loc_veteran_female_a__alerted_enemy_daemonhost_10` | `062b6be6` | 3490 | 3490 | 1.664646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L72-L100)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__alerted_enemy_daemonhost_01` | `c4fa6b36` | 113143 | 113119 | 0.665771 |
| 2 | `loc_veteran_female_b__alerted_enemy_daemonhost_02` | `6440381a` | 57294 | 57282 | 0.857375 |
| 3 | `loc_veteran_female_b__alerted_enemy_daemonhost_03` | `62297ce9` | 56131 | 56119 | 1.381125 |
| 4 | `loc_veteran_female_b__alerted_enemy_daemonhost_04` | `fbd95223` | 144539 | 144509 | 0.712667 |
| 5 | `loc_veteran_female_b__alerted_enemy_daemonhost_05` | `1f56139a` | 17794 | 17793 | 1.240458 |
| 6 | `loc_veteran_female_b__alerted_enemy_daemonhost_06` | `63aae7fe` | 56952 | 56940 | 1.510396 |
| 7 | `loc_veteran_female_b__alerted_enemy_daemonhost_07` | `3cfdccfa` | 34810 | 34806 | 0.728292 |
| 8 | `loc_veteran_female_b__alerted_enemy_daemonhost_08` | `8d7656f1` | 80871 | 80856 | 0.762396 |
| 9 | `loc_veteran_female_b__alerted_enemy_daemonhost_09` | `658b5676` | 57999 | 57987 | 0.562583 |
| 10 | `loc_veteran_female_b__alerted_enemy_daemonhost_10` | `68e907f0` | 59925 | 59913 | 0.875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L72-L100)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__alerted_enemy_daemonhost_01` | `689d9509` | 59772 | 59760 | 1.190375 |
| 2 | `loc_veteran_female_c__alerted_enemy_daemonhost_02` | `83e9ca0b` | 75256 | 75242 | 0.537344 |
| 3 | `loc_veteran_female_c__alerted_enemy_daemonhost_03` | `774dbb8d` | 68080 | 68067 | 1.382333 |
| 4 | `loc_veteran_female_c__alerted_enemy_daemonhost_04` | `0e6f3141` | 8219 | 8219 | 1.06725 |
| 5 | `loc_veteran_female_c__alerted_enemy_daemonhost_05` | `017c8174` | 807 | 807 | 1.591406 |
| 6 | `loc_veteran_female_c__alerted_enemy_daemonhost_06` | `be9ada78` | 109429 | 109406 | 2.772521 |
| 7 | `loc_veteran_female_c__alerted_enemy_daemonhost_07` | `b2ba5ec3` | 102525 | 102504 | 2.075094 |
| 8 | `loc_veteran_female_c__alerted_enemy_daemonhost_08` | `38e64473` | 32434 | 32430 | 0.72051 |
| 9 | `loc_veteran_female_c__alerted_enemy_daemonhost_09` | `f45e5a98` | 140242 | 140213 | 0.830677 |
| 10 | `loc_veteran_female_c__alerted_enemy_daemonhost_10` | `517339da` | 46509 | 46502 | 1.233177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L72-L100)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__alerted_enemy_daemonhost_01` | `5bc4696c` | 52515 | 52506 | 1.300542 |
| 2 | `loc_veteran_male_a__alerted_enemy_daemonhost_02` | `aa8cbb04` | 97805 | 97784 | 0.885604 |
| 3 | `loc_veteran_male_a__alerted_enemy_daemonhost_03` | `bbb6da29` | 107770 | 107747 | 2.588271 |
| 4 | `loc_veteran_male_a__alerted_enemy_daemonhost_04` | `c3f05c9a` | 112518 | 112494 | 1.203875 |
| 5 | `loc_veteran_male_a__alerted_enemy_daemonhost_05` | `792a64b0` | 69127 | 69114 | 2.697104 |
| 6 | `loc_veteran_male_a__alerted_enemy_daemonhost_06` | `cb762929` | 116996 | 116972 | 1.195167 |
| 7 | `loc_veteran_male_a__alerted_enemy_daemonhost_07` | `fcd87f7c` | 145094 | 145064 | 0.661521 |
| 8 | `loc_veteran_male_a__alerted_enemy_daemonhost_08` | `307d0f82` | 27587 | 27583 | 1.981063 |
| 9 | `loc_veteran_male_a__alerted_enemy_daemonhost_09` | `163c2113` | 12670 | 12670 | 1.508646 |
| 10 | `loc_veteran_male_a__alerted_enemy_daemonhost_10` | `462172b8` | 39951 | 39946 | 2.046771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L72-L100)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__alerted_enemy_daemonhost_01` | `be8a5001` | 109398 | 109375 | 0.783688 |
| 2 | `loc_veteran_male_b__alerted_enemy_daemonhost_02` | `815dc97a` | 73778 | 73765 | 0.965229 |
| 3 | `loc_veteran_male_b__alerted_enemy_daemonhost_03` | `6e06b83a` | 62838 | 62825 | 2.823917 |
| 4 | `loc_veteran_male_b__alerted_enemy_daemonhost_04` | `c5cc9d2d` | 113638 | 113614 | 0.86925 |
| 5 | `loc_veteran_male_b__alerted_enemy_daemonhost_05` | `b5b8362d` | 104285 | 104264 | 1.086063 |
| 6 | `loc_veteran_male_b__alerted_enemy_daemonhost_06` | `ecef0229` | 136068 | 136040 | 1.28075 |
| 7 | `loc_veteran_male_b__alerted_enemy_daemonhost_07` | `383307cd` | 32044 | 32040 | 0.833042 |
| 8 | `loc_veteran_male_b__alerted_enemy_daemonhost_08` | `139ea555` | 11172 | 11172 | 1.027438 |
| 9 | `loc_veteran_male_b__alerted_enemy_daemonhost_09` | `b9110898` | 106244 | 106222 | 0.599208 |
| 10 | `loc_veteran_male_b__alerted_enemy_daemonhost_10` | `d4a007e7` | 122117 | 122092 | 2.027396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L72-L100)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__alerted_enemy_daemonhost_01` | `005ec8b0` | 190 | 190 | 1.453219 |
| 2 | `loc_veteran_male_c__alerted_enemy_daemonhost_02` | `86318867` | 76650 | 76636 | 0.9985 |
| 3 | `loc_veteran_male_c__alerted_enemy_daemonhost_03` | `6b0e5bad` | 61130 | 61118 | 1.843667 |
| 4 | `loc_veteran_male_c__alerted_enemy_daemonhost_04` | `7667104a` | 67578 | 67565 | 1.139688 |
| 5 | `loc_veteran_male_c__alerted_enemy_daemonhost_05` | `315f0c9b` | 28130 | 28126 | 1.929552 |
| 6 | `loc_veteran_male_c__alerted_enemy_daemonhost_06` | `dde9913c` | 127609 | 127583 | 2.799052 |
| 7 | `loc_veteran_male_c__alerted_enemy_daemonhost_07` | `c2c66482` | 111877 | 111853 | 2.379385 |
| 8 | `loc_veteran_male_c__alerted_enemy_daemonhost_08` | `f68e0bd9` | 141528 | 141499 | 0.645031 |
| 9 | `loc_veteran_male_c__alerted_enemy_daemonhost_09` | `89171571` | 78328 | 78313 | 0.813323 |
| 10 | `loc_veteran_male_c__alerted_enemy_daemonhost_10` | `9245444c` | 83665 | 83649 | 1.251615 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
