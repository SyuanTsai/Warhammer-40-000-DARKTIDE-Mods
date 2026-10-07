# 玩家呼喊與回應 · ledge hanging · 對話來源

[英文](../en/events/ledge_hanging--0001-4.html)｜[繁中](../zh-tw/events/ledge_hanging--0001-4.html)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2603-L2631)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__ledge_hanging_01` | `8cb90d6d` | 80448 | 80433 | 2.323646 |
| 2 | `loc_veteran_male_b__ledge_hanging_02` | `d5aa9b44` | 122753 | 122728 | 2.039625 |
| 3 | `loc_veteran_male_b__ledge_hanging_03` | `eefdc2da` | 137239 | 137211 | 1.465354 |
| 4 | `loc_veteran_male_b__ledge_hanging_04` | `b32eb62a` | 102779 | 102758 | 1.357646 |
| 5 | `loc_veteran_male_b__ledge_hanging_05` | `1cc818c8` | 16386 | 16385 | 1.806979 |
| 6 | `loc_veteran_male_b__ledge_hanging_06` | `26fdc2e7` | 22105 | 22104 | 3.051063 |
| 7 | `loc_veteran_male_b__ledge_hanging_07` | `236487e0` | 20081 | 20080 | 3.532 |
| 8 | `loc_veteran_male_b__ledge_hanging_08` | `6c2debbf` | 61764 | 61751 | 3.733542 |
| 9 | `loc_veteran_male_b__ledge_hanging_09` | `b78c5370` | 105335 | 105314 | 3.475667 |
| 10 | `loc_veteran_male_b__ledge_hanging_10` | `1f6e0e86` | 17843 | 17842 | 1.762604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2597-L2625)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__ledge_hanging_01` | `9da185b4` | 90361 | 90340 | 1.159417 |
| 2 | `loc_veteran_male_c__ledge_hanging_02` | `5d26fb9c` | 53311 | 53302 | 0.838729 |
| 3 | `loc_veteran_male_c__ledge_hanging_03` | `0e9b81e1` | 8326 | 8326 | 1.172385 |
| 4 | `loc_veteran_male_c__ledge_hanging_04` | `27b7aafb` | 22546 | 22545 | 1.537594 |
| 5 | `loc_veteran_male_c__ledge_hanging_05` | `d92c3140` | 124795 | 124770 | 1.816823 |
| 6 | `loc_veteran_male_c__ledge_hanging_06` | `893b25af` | 78408 | 78393 | 1.896583 |
| 7 | `loc_veteran_male_c__ledge_hanging_07` | `c2289242` | 111527 | 111503 | 3.987719 |
| 8 | `loc_veteran_male_c__ledge_hanging_08` | `ecba8182` | 135969 | 135941 | 2.621 |
| 9 | `loc_veteran_male_c__ledge_hanging_09` | `e3bc1534` | 130914 | 130887 | 2.364552 |
| 10 | `loc_veteran_male_c__ledge_hanging_10` | `95e1cafc` | 85796 | 85779 | 1.06649 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2548-L2576)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__ledge_hanging_01` | `26b7164b` | 21953 | 21952 | 0.961396 |
| 2 | `loc_zealot_female_a__ledge_hanging_02` | `20fd8410` | 18676 | 18675 | 1.297958 |
| 3 | `loc_zealot_female_a__ledge_hanging_03` | `9801075e` | 87067 | 87050 | 1.171771 |
| 4 | `loc_zealot_female_a__ledge_hanging_04` | `40f8a83a` | 37069 | 37065 | 1.953979 |
| 5 | `loc_zealot_female_a__ledge_hanging_05` | `e8eb4c51` | 133841 | 133813 | 2.784792 |
| 6 | `loc_zealot_female_a__ledge_hanging_06` | `368e8d8b` | 31139 | 31135 | 1.075021 |
| 7 | `loc_zealot_female_a__ledge_hanging_07` | `7436b86d` | 66312 | 66299 | 1.388333 |
| 8 | `loc_zealot_female_a__ledge_hanging_08` | `b50f3063` | 103920 | 103899 | 1.034458 |
| 9 | `loc_zealot_female_a__ledge_hanging_09` | `fe7c55cc` | 146012 | 145982 | 2.018479 |
| 10 | `loc_zealot_female_a__ledge_hanging_10` | `cbc9b54f` | 117185 | 117161 | 1.080458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2507-L2535)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__ledge_hanging_01` | `774c6ccc` | 68078 | 68065 | 3.380833 |
| 2 | `loc_zealot_female_b__ledge_hanging_02` | `179862fa` | 13436 | 13436 | 1.510667 |
| 3 | `loc_zealot_female_b__ledge_hanging_03` | `017d471e` | 809 | 809 | 2.459125 |
| 4 | `loc_zealot_female_b__ledge_hanging_04` | `7853cbff` | 68642 | 68629 | 2.923313 |
| 5 | `loc_zealot_female_b__ledge_hanging_05` | `3e381879` | 35484 | 35480 | 2.347583 |
| 6 | `loc_zealot_female_b__ledge_hanging_06` | `8ec167a4` | 81648 | 81633 | 2.469083 |
| 7 | `loc_zealot_female_b__ledge_hanging_07` | `278378ba` | 22429 | 22428 | 2.839438 |
| 8 | `loc_zealot_female_b__ledge_hanging_08` | `dadd919f` | 125740 | 125715 | 1.698 |
| 9 | `loc_zealot_female_b__ledge_hanging_09` | `c1636bae` | 111096 | 111072 | 2.703625 |
| 10 | `loc_zealot_female_b__ledge_hanging_10` | `e84ae15e` | 133464 | 133436 | 3.020583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2518-L2546)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__ledge_hanging_01` | `7d10923f` | 71383 | 71370 | 2.453104 |
| 2 | `loc_zealot_female_c__ledge_hanging_02` | `f0092a27` | 137826 | 137798 | 2.329802 |
| 3 | `loc_zealot_female_c__ledge_hanging_03` | `13db0a6b` | 11319 | 11319 | 1.526063 |
| 4 | `loc_zealot_female_c__ledge_hanging_04` | `40b18da5` | 36922 | 36918 | 2.138698 |
| 5 | `loc_zealot_female_c__ledge_hanging_05` | `b3aa258d` | 103052 | 103031 | 2.632667 |
| 6 | `loc_zealot_female_c__ledge_hanging_06` | `f0747712` | 138037 | 138009 | 3.19924 |
| 7 | `loc_zealot_female_c__ledge_hanging_07` | `a5ba95c0` | 94977 | 94956 | 2.92674 |
| 8 | `loc_zealot_female_c__ledge_hanging_08` | `bed0a53f` | 109552 | 109529 | 1.981458 |
| 9 | `loc_zealot_female_c__ledge_hanging_09` | `e2a28583` | 130210 | 130183 | 1.535479 |
| 10 | `loc_zealot_female_c__ledge_hanging_10` | `c030f945` | 110370 | 110347 | 2.280635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2568-L2596)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__ledge_hanging_01` | `6c2afc63` | 61752 | 61739 | 1.238521 |
| 2 | `loc_zealot_male_a__ledge_hanging_02` | `07f6c526` | 4519 | 4519 | 1.545052 |
| 3 | `loc_zealot_male_a__ledge_hanging_03` | `220ee468` | 19303 | 19302 | 1.013583 |
| 4 | `loc_zealot_male_a__ledge_hanging_04` | `a588e2c6` | 94872 | 94851 | 2.036719 |
| 5 | `loc_zealot_male_a__ledge_hanging_05` | `4378b3cc` | 38481 | 38477 | 3.106958 |
| 6 | `loc_zealot_male_a__ledge_hanging_06` | `080ff756` | 4562 | 4562 | 1.386896 |
| 7 | `loc_zealot_male_a__ledge_hanging_07` | `7eb4fde9` | 72282 | 72269 | 2.368302 |
| 8 | `loc_zealot_male_a__ledge_hanging_08` | `3f8db793` | 36289 | 36285 | 1.355302 |
| 9 | `loc_zealot_male_a__ledge_hanging_09` | `013932a7` | 661 | 661 | 2.527406 |
| 10 | `loc_zealot_male_a__ledge_hanging_10` | `ba511f6b` | 106965 | 106943 | 1.787833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2531-L2559)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__ledge_hanging_01` | `efb8e694` | 137641 | 137613 | 2.136167 |
| 2 | `loc_zealot_male_b__ledge_hanging_02` | `050c54a5` | 2815 | 2815 | 1.005708 |
| 3 | `loc_zealot_male_b__ledge_hanging_03` | `ea1d23a7` | 134541 | 134513 | 2.149542 |
| 4 | `loc_zealot_male_b__ledge_hanging_04` | `16a379a5` | 12891 | 12891 | 3.037771 |
| 5 | `loc_zealot_male_b__ledge_hanging_05` | `0dc1329a` | 7845 | 7845 | 2.576063 |
| 6 | `loc_zealot_male_b__ledge_hanging_06` | `3c10b5f4` | 34270 | 34266 | 1.745604 |
| 7 | `loc_zealot_male_b__ledge_hanging_07` | `e407b745` | 131080 | 131053 | 1.373542 |
| 8 | `loc_zealot_male_b__ledge_hanging_08` | `3e826bc6` | 35656 | 35652 | 1.283792 |
| 9 | `loc_zealot_male_b__ledge_hanging_09` | `737a2a9c` | 65895 | 65882 | 2.205146 |
| 10 | `loc_zealot_male_b__ledge_hanging_10` | `9c464ea7` | 89611 | 89591 | 3.619188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2529-L2557)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__ledge_hanging_01` | `f396371d` | 139831 | 139802 | 3.239656 |
| 2 | `loc_zealot_male_c__ledge_hanging_02` | `9db7b291` | 90402 | 90381 | 4.036479 |
| 3 | `loc_zealot_male_c__ledge_hanging_03` | `57e4c14f` | 50294 | 50286 | 1.473677 |
| 4 | `loc_zealot_male_c__ledge_hanging_04` | `e6348c47` | 132309 | 132281 | 3.157469 |
| 5 | `loc_zealot_male_c__ledge_hanging_05` | `b22c3a88` | 102203 | 102182 | 3.301375 |
| 6 | `loc_zealot_male_c__ledge_hanging_06` | `83de6ee6` | 75223 | 75209 | 4.396219 |
| 7 | `loc_zealot_male_c__ledge_hanging_07` | `ab6d3035` | 98322 | 98301 | 3.933823 |
| 8 | `loc_zealot_male_c__ledge_hanging_08` | `ae7dcdde` | 100102 | 100081 | 2.695792 |
| 9 | `loc_zealot_male_c__ledge_hanging_09` | `d60c8f2d` | 122991 | 122966 | 2.869479 |
| 10 | `loc_zealot_male_c__ledge_hanging_10` | `74114d3e` | 66227 | 66214 | 3.19426 |

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
