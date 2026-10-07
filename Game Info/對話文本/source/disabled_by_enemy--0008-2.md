# 玩家呼喊與回應 · disabled by enemy · 對話來源

[英文](../en/events/disabled_by_enemy--0008-2.html)｜[繁中](../zh-tw/events/disabled_by_enemy--0008-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2386:disabled_by_enemy`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_veteran_disabled_by_enemy`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L15069-L15110)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3987-L4015)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_veteran_disabled_by_enemy_01` | `62f346cb` | 56557 | 56545 | 1.856604 |
| 2 | `loc_ogryn_c__response_for_veteran_disabled_by_enemy_02` | `3cd13777` | 34708 | 34704 | 1.696292 |
| 3 | `loc_ogryn_c__response_for_veteran_disabled_by_enemy_03` | `9b2f5a95` | 88979 | 88959 | 1.281833 |
| 4 | `loc_ogryn_c__response_for_veteran_disabled_by_enemy_04` | `48a9cd1f` | 41412 | 41407 | 1.713448 |
| 5 | `loc_ogryn_c__response_for_veteran_disabled_by_enemy_05` | `7b9ce2a9` | 70585 | 70572 | 1.429125 |
| 6 | `loc_ogryn_c__response_for_veteran_disabled_by_enemy_06` | `1647e9fc` | 12695 | 12695 | 2.450156 |
| 7 | `loc_ogryn_c__response_for_veteran_disabled_by_enemy_07` | `a0111aae` | 91723 | 91702 | 2.605698 |
| 8 | `loc_ogryn_c__response_for_veteran_disabled_by_enemy_08` | `4d8b8d39` | 44226 | 44220 | 1.967469 |
| 9 | `loc_ogryn_c__response_for_veteran_disabled_by_enemy_09` | `abe9b056` | 98604 | 98583 | 1.181833 |
| 10 | `loc_ogryn_c__response_for_veteran_disabled_by_enemy_10` | `6c5da854` | 61882 | 61869 | 2.370865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3546-L3566)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_veteran_disabled_by_enemy_01` | `e15a7c43` | 129531 | 129504 | 1.602615 |
| 2 | `loc_ogryn_d__response_for_veteran_disabled_by_enemy_02` | `9f842abf` | 91387 | 91366 | 3.676385 |
| 3 | `loc_ogryn_d__response_for_veteran_disabled_by_enemy_03` | `c6f2ecaf` | 114333 | 114309 | 3.618896 |
| 4 | `loc_ogryn_d__response_for_veteran_disabled_by_enemy_04` | `b41189ac` | 103311 | 103290 | 2.676802 |
| 5 | `loc_ogryn_d__response_for_veteran_disabled_by_enemy_05` | `723b3828` | 65211 | 65198 | 2.57599 |
| 6 | `loc_ogryn_d__response_for_veteran_disabled_by_enemy_06` | `413d55ea` | 37230 | 37226 | 2.346542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4127-L4155)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_veteran_disabled_by_enemy_01` | `7bce2704` | 70669 | 70656 | 2.480646 |
| 2 | `loc_psyker_female_a__response_for_veteran_disabled_by_enemy_02` | `1c16a2eb` | 16009 | 16008 | 1.093938 |
| 3 | `loc_psyker_female_a__response_for_veteran_disabled_by_enemy_03` | `f0f95bf1` | 138343 | 138314 | 2.254521 |
| 4 | `loc_psyker_female_a__response_for_veteran_disabled_by_enemy_04` | `f482073a` | 140333 | 140304 | 1.661729 |
| 5 | `loc_psyker_female_a__response_for_veteran_disabled_by_enemy_05` | `a1061fea` | 92276 | 92255 | 1.790938 |
| 6 | `loc_psyker_female_a__response_for_veteran_disabled_by_enemy_06` | `53e1dcef` | 47945 | 47938 | 2.897271 |
| 7 | `loc_psyker_female_a__response_for_veteran_disabled_by_enemy_07` | `0065f5a0` | 208 | 208 | 2.118042 |
| 8 | `loc_psyker_female_a__response_for_veteran_disabled_by_enemy_08` | `bb9b47f1` | 107716 | 107693 | 2.520813 |
| 9 | `loc_psyker_female_a__response_for_veteran_disabled_by_enemy_09` | `3cb4530d` | 34640 | 34636 | 1.512521 |
| 10 | `loc_psyker_female_a__response_for_veteran_disabled_by_enemy_10` | `d9daebb3` | 125175 | 125150 | 2.898688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4105-L4133)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_veteran_disabled_by_enemy_01` | `f8f396b9` | 142931 | 142901 | 1.042354 |
| 2 | `loc_psyker_female_b__response_for_veteran_disabled_by_enemy_02` | `90e6341b` | 82870 | 82855 | 1.811458 |
| 3 | `loc_psyker_female_b__response_for_veteran_disabled_by_enemy_03` | `f706ee8a` | 141790 | 141761 | 2.307625 |
| 4 | `loc_psyker_female_b__response_for_veteran_disabled_by_enemy_04` | `ad904dff` | 99556 | 99535 | 1.751708 |
| 5 | `loc_psyker_female_b__response_for_veteran_disabled_by_enemy_05` | `a93b1e54` | 97037 | 97016 | 2.475646 |
| 6 | `loc_psyker_female_b__response_for_veteran_disabled_by_enemy_06` | `98c40f0f` | 87539 | 87522 | 1.938875 |
| 7 | `loc_psyker_female_b__response_for_veteran_disabled_by_enemy_07` | `454827c0` | 39471 | 39466 | 1.714396 |
| 8 | `loc_psyker_female_b__response_for_veteran_disabled_by_enemy_08` | `fcad1ddb` | 145008 | 144978 | 1.2395 |
| 9 | `loc_psyker_female_b__response_for_veteran_disabled_by_enemy_09` | `87342254` | 77248 | 77234 | 1.664438 |
| 10 | `loc_psyker_female_b__response_for_veteran_disabled_by_enemy_10` | `2e843fc0` | 26450 | 26448 | 4.072938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4095-L4123)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_veteran_disabled_by_enemy_01` | `0f42a12e` | 8682 | 8682 | 1.409615 |
| 2 | `loc_psyker_female_c__response_for_veteran_disabled_by_enemy_02` | `482aa56a` | 41120 | 41115 | 1.301979 |
| 3 | `loc_psyker_female_c__response_for_veteran_disabled_by_enemy_03` | `ec264854` | 135654 | 135626 | 1.988615 |
| 4 | `loc_psyker_female_c__response_for_veteran_disabled_by_enemy_04` | `40f52972` | 37066 | 37062 | 1.579802 |
| 5 | `loc_psyker_female_c__response_for_veteran_disabled_by_enemy_05` | `aa93b236` | 97817 | 97796 | 1.74351 |
| 6 | `loc_psyker_female_c__response_for_veteran_disabled_by_enemy_06` | `89250b87` | 78357 | 78342 | 1.270958 |
| 7 | `loc_psyker_female_c__response_for_veteran_disabled_by_enemy_07` | `f2c3944b` | 139348 | 139319 | 1.462938 |
| 8 | `loc_psyker_female_c__response_for_veteran_disabled_by_enemy_08` | `47927568` | 40760 | 40755 | 1.865646 |
| 9 | `loc_psyker_female_c__response_for_veteran_disabled_by_enemy_09` | `3f57c63c` | 36167 | 36163 | 1.483823 |
| 10 | `loc_psyker_female_c__response_for_veteran_disabled_by_enemy_10` | `a79bb155` | 96076 | 96055 | 1.455052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4149-L4177)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_veteran_disabled_by_enemy_01` | `55c6275c` | 49048 | 49040 | 2.517021 |
| 2 | `loc_psyker_male_a__response_for_veteran_disabled_by_enemy_02` | `7ea52793` | 72232 | 72219 | 0.991729 |
| 3 | `loc_psyker_male_a__response_for_veteran_disabled_by_enemy_03` | `bec46a5f` | 109537 | 109514 | 1.630313 |
| 4 | `loc_psyker_male_a__response_for_veteran_disabled_by_enemy_04` | `761226b3` | 67383 | 67370 | 1.756021 |
| 5 | `loc_psyker_male_a__response_for_veteran_disabled_by_enemy_05` | `0c23c48e` | 6876 | 6876 | 2.105083 |
| 6 | `loc_psyker_male_a__response_for_veteran_disabled_by_enemy_06` | `66bce9da` | 58718 | 58706 | 2.970667 |
| 7 | `loc_psyker_male_a__response_for_veteran_disabled_by_enemy_07` | `517f99bf` | 46538 | 46531 | 2.323083 |
| 8 | `loc_psyker_male_a__response_for_veteran_disabled_by_enemy_08` | `b4df5f59` | 103807 | 103786 | 2.060958 |
| 9 | `loc_psyker_male_a__response_for_veteran_disabled_by_enemy_09` | `dddf045a` | 127586 | 127560 | 1.721688 |
| 10 | `loc_psyker_male_a__response_for_veteran_disabled_by_enemy_10` | `6e7bb326` | 63086 | 63073 | 2.898021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4116-L4144)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_veteran_disabled_by_enemy_01` | `a1a6262e` | 92612 | 92591 | 0.835604 |
| 2 | `loc_psyker_male_b__response_for_veteran_disabled_by_enemy_02` | `13426a09` | 10944 | 10944 | 1.227833 |
| 3 | `loc_psyker_male_b__response_for_veteran_disabled_by_enemy_03` | `b857e93e` | 105817 | 105796 | 1.073521 |
| 4 | `loc_psyker_male_b__response_for_veteran_disabled_by_enemy_04` | `ad1bf910` | 99310 | 99289 | 1.293208 |
| 5 | `loc_psyker_male_b__response_for_veteran_disabled_by_enemy_05` | `83ef4160` | 75264 | 75250 | 2.110229 |
| 6 | `loc_psyker_male_b__response_for_veteran_disabled_by_enemy_06` | `35367596` | 30364 | 30360 | 1.488354 |
| 7 | `loc_psyker_male_b__response_for_veteran_disabled_by_enemy_07` | `a4bd41cf` | 94439 | 94418 | 2.110146 |
| 8 | `loc_psyker_male_b__response_for_veteran_disabled_by_enemy_08` | `bb7ee019` | 107650 | 107627 | 1.356417 |
| 9 | `loc_psyker_male_b__response_for_veteran_disabled_by_enemy_09` | `7ecf5a3b` | 72336 | 72323 | 1.273125 |
| 10 | `loc_psyker_male_b__response_for_veteran_disabled_by_enemy_10` | `1ae7f719` | 15337 | 15336 | 2.611604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4097-L4125)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_veteran_disabled_by_enemy_01` | `35659f94` | 30476 | 30472 | 1.413854 |
| 2 | `loc_psyker_male_c__response_for_veteran_disabled_by_enemy_02` | `31032172` | 27918 | 27914 | 1.29274 |
| 3 | `loc_psyker_male_c__response_for_veteran_disabled_by_enemy_03` | `307a1719` | 27575 | 27571 | 1.667229 |
| 4 | `loc_psyker_male_c__response_for_veteran_disabled_by_enemy_04` | `8f022b3d` | 81778 | 81763 | 1.511313 |
| 5 | `loc_psyker_male_c__response_for_veteran_disabled_by_enemy_05` | `e3a860a3` | 130868 | 130841 | 1.755677 |
| 6 | `loc_psyker_male_c__response_for_veteran_disabled_by_enemy_06` | `5ad5a571` | 51966 | 51958 | 1.253 |
| 7 | `loc_psyker_male_c__response_for_veteran_disabled_by_enemy_07` | `b7639d93` | 105251 | 105230 | 1.414365 |
| 8 | `loc_psyker_male_c__response_for_veteran_disabled_by_enemy_08` | `2acb822a` | 24301 | 24299 | 1.920083 |
| 9 | `loc_psyker_male_c__response_for_veteran_disabled_by_enemy_09` | `f11f7e9c` | 138413 | 138384 | 1.638552 |
| 10 | `loc_psyker_male_c__response_for_veteran_disabled_by_enemy_10` | `54de7aa6` | 48521 | 48513 | 1.364781 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_enemy` | `response_for_veteran_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
