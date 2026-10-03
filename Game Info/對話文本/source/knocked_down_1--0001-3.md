# 玩家呼喊與回應 · knocked down 1 · 對話來源

[英文](../en/events/knocked_down_1--0001-3.html)｜[繁中](../zh-tw/events/knocked_down_1--0001-3.html)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2449-L2477)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__knocked_down_1_01` | `7c993edd` | 71111 | 71098 | 0.748344 |
| 2 | `loc_psyker_female_c__knocked_down_1_02` | `99ab7eac` | 88073 | 88054 | 0.958417 |
| 3 | `loc_psyker_female_c__knocked_down_1_03` | `cf0767dc` | 119054 | 119029 | 1.568292 |
| 4 | `loc_psyker_female_c__knocked_down_1_04` | `ffbd1aa3` | 146770 | 146740 | 1.314479 |
| 5 | `loc_psyker_female_c__knocked_down_1_05` | `e689f69a` | 132508 | 132480 | 1.310917 |
| 6 | `loc_psyker_female_c__knocked_down_1_06` | `66666105` | 58523 | 58511 | 0.99949 |
| 7 | `loc_psyker_female_c__knocked_down_1_07` | `496e8087` | 41842 | 41837 | 1.27901 |
| 8 | `loc_psyker_female_c__knocked_down_1_08` | `b8d48a03` | 106124 | 106102 | 1.293594 |
| 9 | `loc_psyker_female_c__knocked_down_1_09` | `cc3d4a34` | 117418 | 117393 | 0.99524 |
| 10 | `loc_psyker_female_c__knocked_down_1_10` | `aa48cccc` | 97669 | 97648 | 1.493896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2495-L2523)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__knocked_down_1_01` | `22dad200` | 19771 | 19770 | 0.684271 |
| 2 | `loc_psyker_male_a__knocked_down_1_02` | `5acc4285` | 51952 | 51944 | 0.977104 |
| 3 | `loc_psyker_male_a__knocked_down_1_03` | `7cacc6f7` | 71166 | 71153 | 1.970667 |
| 4 | `loc_psyker_male_a__knocked_down_1_04` | `3494afcd` | 29988 | 29984 | 1.937542 |
| 5 | `loc_psyker_male_a__knocked_down_1_05` | `2edf3585` | 26645 | 26643 | 0.856813 |
| 6 | `loc_psyker_male_a__knocked_down_1_06` | `b39df9d2` | 103015 | 102994 | 1.574083 |
| 7 | `loc_psyker_male_a__knocked_down_1_07` | `adedc55a` | 99791 | 99770 | 1.358 |
| 8 | `loc_psyker_male_a__knocked_down_1_08` | `9923527e` | 87772 | 87753 | 0.823833 |
| 9 | `loc_psyker_male_a__knocked_down_1_09` | `10460c3f` | 9246 | 9246 | 2.188063 |
| 10 | `loc_psyker_male_a__knocked_down_1_10` | `842baeed` | 75407 | 75393 | 0.973688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2454-L2482)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__knocked_down_1_01` | `03d8eff6` | 2087 | 2087 | 0.526771 |
| 2 | `loc_psyker_male_b__knocked_down_1_02` | `d3c81a1a` | 121670 | 121645 | 0.653125 |
| 3 | `loc_psyker_male_b__knocked_down_1_03` | `cf64bb16` | 119233 | 119208 | 0.671625 |
| 4 | `loc_psyker_male_b__knocked_down_1_04` | `b0545e7f` | 101148 | 101127 | 1.127458 |
| 5 | `loc_psyker_male_b__knocked_down_1_05` | `66254ba5` | 58374 | 58362 | 1.04975 |
| 6 | `loc_psyker_male_b__knocked_down_1_06` | `e514eab0` | 131640 | 131613 | 1.332979 |
| 7 | `loc_psyker_male_b__knocked_down_1_07` | `b920d2c2` | 106277 | 106255 | 1.314563 |
| 8 | `loc_psyker_male_b__knocked_down_1_08` | `2f02e1a6` | 26711 | 26709 | 0.944958 |
| 9 | `loc_psyker_male_b__knocked_down_1_09` | `642cd31a` | 57245 | 57233 | 1.26825 |
| 10 | `loc_psyker_male_b__knocked_down_1_10` | `ee9d179c` | 137048 | 137020 | 1.208021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2449-L2477)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__knocked_down_1_01` | `300c929a` | 27329 | 27326 | 0.768854 |
| 2 | `loc_psyker_male_c__knocked_down_1_02` | `29f1444b` | 23785 | 23783 | 1.191979 |
| 3 | `loc_psyker_male_c__knocked_down_1_03` | `8e481d3d` | 81367 | 81352 | 1.564021 |
| 4 | `loc_psyker_male_c__knocked_down_1_04` | `67987025` | 59182 | 59170 | 1.933073 |
| 5 | `loc_psyker_male_c__knocked_down_1_05` | `24b4f147` | 20832 | 20831 | 1.586479 |
| 6 | `loc_psyker_male_c__knocked_down_1_06` | `fe054430` | 145754 | 145724 | 0.87376 |
| 7 | `loc_psyker_male_c__knocked_down_1_07` | `9bb7758f` | 89287 | 89267 | 1.020531 |
| 8 | `loc_psyker_male_c__knocked_down_1_08` | `e3c5c8c0` | 130940 | 130913 | 1.308229 |
| 9 | `loc_psyker_male_c__knocked_down_1_09` | `3828d367` | 32013 | 32009 | 0.904573 |
| 10 | `loc_psyker_male_c__knocked_down_1_10` | `34f0d741` | 30193 | 30189 | 1.184406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2434-L2462)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__knocked_down_1_01` | `3a0f99d2` | 33112 | 33108 | 2.239729 |
| 2 | `loc_veteran_female_a__knocked_down_1_02` | `880cd749` | 77730 | 77715 | 1.626208 |
| 3 | `loc_veteran_female_a__knocked_down_1_03` | `84ede957` | 75862 | 75848 | 2.685313 |
| 4 | `loc_veteran_female_a__knocked_down_1_04` | `08f8c816` | 5114 | 5114 | 2.176417 |
| 5 | `loc_veteran_female_a__knocked_down_1_05` | `78a6e41b` | 68846 | 68833 | 3.024813 |
| 6 | `loc_veteran_female_a__knocked_down_1_06` | `3ecc3089` | 35831 | 35827 | 2.808646 |
| 7 | `loc_veteran_female_a__knocked_down_1_07` | `c1eeaa9a` | 111403 | 111379 | 3.303729 |
| 8 | `loc_veteran_female_a__knocked_down_1_08` | `e37a9428` | 130744 | 130717 | 0.930771 |
| 9 | `loc_veteran_female_a__knocked_down_1_09` | `a9fecb56` | 97525 | 97504 | 2.359229 |
| 10 | `loc_veteran_female_a__knocked_down_1_10` | `c680d118` | 114058 | 114034 | 0.859104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2440-L2468)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__knocked_down_1_01` | `496a2611` | 41833 | 41828 | 0.708271 |
| 2 | `loc_veteran_female_b__knocked_down_1_02` | `b200c975` | 102123 | 102102 | 0.775979 |
| 3 | `loc_veteran_female_b__knocked_down_1_03` | `a2de5a8d` | 93349 | 93328 | 1.95875 |
| 4 | `loc_veteran_female_b__knocked_down_1_04` | `0e91bd95` | 8300 | 8300 | 0.658646 |
| 5 | `loc_veteran_female_b__knocked_down_1_05` | `3eebeb03` | 35915 | 35911 | 0.741688 |
| 6 | `loc_veteran_female_b__knocked_down_1_06` | `f8502175` | 142547 | 142518 | 2.054125 |
| 7 | `loc_veteran_female_b__knocked_down_1_07` | `ab010fd6` | 98083 | 98062 | 1.746646 |
| 8 | `loc_veteran_female_b__knocked_down_1_08` | `7f4c4291` | 72615 | 72602 | 2.878521 |
| 9 | `loc_veteran_female_b__knocked_down_1_09` | `1dd609fa` | 16960 | 16959 | 0.722146 |
| 10 | `loc_veteran_female_b__knocked_down_1_10` | `d01dcb47` | 119648 | 119623 | 2.535438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2388-L2416)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__knocked_down_1_01` | `90b8266e` | 82759 | 82744 | 1.058302 |
| 2 | `loc_veteran_female_c__knocked_down_1_02` | `cb908eea` | 117048 | 117024 | 1.108646 |
| 3 | `loc_veteran_female_c__knocked_down_1_03` | `4d01a1ef` | 43937 | 43931 | 0.778021 |
| 4 | `loc_veteran_female_c__knocked_down_1_04` | `629d6f8d` | 56385 | 56373 | 2.457125 |
| 5 | `loc_veteran_female_c__knocked_down_1_05` | `796d2793` | 69285 | 69272 | 1.868542 |
| 6 | `loc_veteran_female_c__knocked_down_1_06` | `89316444` | 78382 | 78367 | 0.963302 |
| 7 | `loc_veteran_female_c__knocked_down_1_07` | `107a0836` | 9351 | 9351 | 1.085531 |
| 8 | `loc_veteran_female_c__knocked_down_1_08` | `165c6a20` | 12736 | 12736 | 1.413854 |
| 9 | `loc_veteran_female_c__knocked_down_1_09` | `335a94dc` | 29303 | 29299 | 1.375563 |
| 10 | `loc_veteran_female_c__knocked_down_1_10` | `e581504d` | 131884 | 131856 | 1.799385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2465-L2493)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__knocked_down_1_01` | `9e1c6a81` | 90645 | 90624 | 0.851563 |
| 2 | `loc_veteran_male_a__knocked_down_1_02` | `1cacb606` | 16328 | 16327 | 0.60525 |
| 3 | `loc_veteran_male_a__knocked_down_1_03` | `102b2467` | 9174 | 9174 | 1.464354 |
| 4 | `loc_veteran_male_a__knocked_down_1_04` | `35258628` | 30322 | 30318 | 0.686396 |
| 5 | `loc_veteran_male_a__knocked_down_1_05` | `3c529411` | 34428 | 34424 | 1.18225 |
| 6 | `loc_veteran_male_a__knocked_down_1_06` | `a734400e` | 95833 | 95812 | 1.300333 |
| 7 | `loc_veteran_male_a__knocked_down_1_07` | `00a2a307` | 352 | 352 | 2.613896 |
| 8 | `loc_veteran_male_a__knocked_down_1_08` | `3e69443d` | 35595 | 35591 | 1.295563 |
| 9 | `loc_veteran_male_a__knocked_down_1_09` | `76193968` | 67398 | 67385 | 2.2265 |
| 10 | `loc_veteran_male_a__knocked_down_1_10` | `025442ce` | 1253 | 1253 | 1.426625 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
