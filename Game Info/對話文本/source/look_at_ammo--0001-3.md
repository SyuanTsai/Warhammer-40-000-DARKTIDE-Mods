# 玩家呼喊與回應 · look at ammo · 對話來源

[英文](../en/events/look_at_ammo--0001-3.html)｜[繁中](../zh-tw/events/look_at_ammo--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9010:look_at_ammo`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `look_at_ammo`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9010-L9077)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "ammo"}` |
| query_context | distance | OP.GT | `{"4": 0}` |
| query_context | distance | OP.LT | `{"4": 20}` |
| user_context | enemies_close | OP.LT | `{"4": 30}` |
| user_context | total_ammo_percentage | OP.LTEQ | `{"4": 0.5}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | last_saw_ammo | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2612-L2640)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__look_at_ammo_01` | `0e36e566` | 8102 | 8102 | 0.587604 |
| 2 | `loc_veteran_female_b__look_at_ammo_02` | `675b20ad` | 59068 | 59056 | 0.921604 |
| 3 | `loc_veteran_female_b__look_at_ammo_03` | `bd252b81` | 108610 | 108587 | 1.1225 |
| 4 | `loc_veteran_female_b__look_at_ammo_04` | `e9f7b5fa` | 134440 | 134412 | 1.037125 |
| 5 | `loc_veteran_female_b__look_at_ammo_05` | `69d78ef2` | 60440 | 60428 | 0.680521 |
| 6 | `loc_veteran_female_b__look_at_ammo_06` | `4ef721fc` | 45052 | 45046 | 1.730188 |
| 7 | `loc_veteran_female_b__look_at_ammo_07` | `8ff78f53` | 82323 | 82308 | 1.691979 |
| 8 | `loc_veteran_female_b__look_at_ammo_08` | `8759f9ee` | 77328 | 77314 | 2.099625 |
| 9 | `loc_veteran_female_b__look_at_ammo_09` | `d019dcb6` | 119641 | 119616 | 2.284167 |
| 10 | `loc_veteran_female_b__look_at_ammo_10` | `fa97c9c1` | 143844 | 143814 | 1.590646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2560-L2588)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__look_at_ammo_01` | `2ca2ec20` | 25398 | 25396 | 0.709594 |
| 2 | `loc_veteran_female_c__look_at_ammo_02` | `bfd67e5b` | 110175 | 110152 | 0.58599 |
| 3 | `loc_veteran_female_c__look_at_ammo_03` | `a55dda44` | 94785 | 94764 | 0.773573 |
| 4 | `loc_veteran_female_c__look_at_ammo_04` | `29238c61` | 23309 | 23307 | 0.753781 |
| 5 | `loc_veteran_female_c__look_at_ammo_05` | `971a83bd` | 86504 | 86487 | 1.607583 |
| 6 | `loc_veteran_female_c__look_at_ammo_06` | `88d394a7` | 78180 | 78165 | 1.783365 |
| 7 | `loc_veteran_female_c__look_at_ammo_07` | `6e5af08f` | 63009 | 62996 | 2.584313 |
| 8 | `loc_veteran_female_c__look_at_ammo_08` | `41475a51` | 37254 | 37250 | 1.141927 |
| 9 | `loc_veteran_female_c__look_at_ammo_09` | `855434e8` | 76127 | 76113 | 0.748906 |
| 10 | `loc_veteran_female_c__look_at_ammo_10` | `3ce6a793` | 34750 | 34746 | 1.108063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2637-L2665)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__look_at_ammo_01` | `786028f1` | 68668 | 68655 | 1.401979 |
| 2 | `loc_veteran_male_a__look_at_ammo_02` | `e5ec0a7a` | 132126 | 132098 | 2.824875 |
| 3 | `loc_veteran_male_a__look_at_ammo_03` | `567cc6b0` | 49466 | 49458 | 2.421458 |
| 4 | `loc_veteran_male_a__look_at_ammo_04` | `256381a3` | 21240 | 21239 | 1.860417 |
| 5 | `loc_veteran_male_a__look_at_ammo_05` | `5d143001` | 53262 | 53253 | 0.692125 |
| 6 | `loc_veteran_male_a__look_at_ammo_06` | `532585ad` | 47475 | 47468 | 0.787104 |
| 7 | `loc_veteran_male_a__look_at_ammo_07` | `50b6ff67` | 46076 | 46069 | 0.48675 |
| 8 | `loc_veteran_male_a__look_at_ammo_08` | `d3a17196` | 121581 | 121556 | 1.197938 |
| 9 | `loc_veteran_male_a__look_at_ammo_09` | `3e949de0` | 35695 | 35691 | 1.084542 |
| 10 | `loc_veteran_male_a__look_at_ammo_10` | `be179a1f` | 109129 | 109106 | 1.202854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2632-L2660)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__look_at_ammo_01` | `aba6e015` | 98444 | 98423 | 0.648438 |
| 2 | `loc_veteran_male_b__look_at_ammo_02` | `2acb6916` | 24299 | 24297 | 1.037833 |
| 3 | `loc_veteran_male_b__look_at_ammo_03` | `d9adf1b4` | 125079 | 125054 | 1.289125 |
| 4 | `loc_veteran_male_b__look_at_ammo_04` | `0bab4d67` | 6620 | 6620 | 1.160542 |
| 5 | `loc_veteran_male_b__look_at_ammo_05` | `62457aa9` | 56186 | 56174 | 0.717229 |
| 6 | `loc_veteran_male_b__look_at_ammo_06` | `fd9e1711` | 145519 | 145489 | 2.381563 |
| 7 | `loc_veteran_male_b__look_at_ammo_07` | `0da20d24` | 7784 | 7784 | 1.962667 |
| 8 | `loc_veteran_male_b__look_at_ammo_08` | `a233e021` | 92946 | 92925 | 1.781417 |
| 9 | `loc_veteran_male_b__look_at_ammo_09` | `5b90eff2` | 52419 | 52410 | 2.883354 |
| 10 | `loc_veteran_male_b__look_at_ammo_10` | `efe34731` | 137733 | 137705 | 2.415917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2626-L2654)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__look_at_ammo_01` | `1f660ff9` | 17825 | 17824 | 0.811833 |
| 2 | `loc_veteran_male_c__look_at_ammo_02` | `e927a1cf` | 133974 | 133946 | 0.669281 |
| 3 | `loc_veteran_male_c__look_at_ammo_03` | `6517bb72` | 57748 | 57736 | 0.791635 |
| 4 | `loc_veteran_male_c__look_at_ammo_04` | `6a5bdced` | 60742 | 60730 | 0.740958 |
| 5 | `loc_veteran_male_c__look_at_ammo_05` | `c8d133d3` | 115437 | 115413 | 1.848865 |
| 6 | `loc_veteran_male_c__look_at_ammo_06` | `9a42292e` | 88418 | 88398 | 2.046167 |
| 7 | `loc_veteran_male_c__look_at_ammo_07` | `11aff156` | 10049 | 10049 | 2.276521 |
| 8 | `loc_veteran_male_c__look_at_ammo_08` | `c4a04923` | 112941 | 112917 | 1.022594 |
| 9 | `loc_veteran_male_c__look_at_ammo_09` | `409062c6` | 36838 | 36834 | 0.771302 |
| 10 | `loc_veteran_male_c__look_at_ammo_10` | `440e836b` | 38809 | 38804 | 1.078521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2577-L2605)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__look_at_ammo_01` | `8c22799c` | 80088 | 80073 | 1.622688 |
| 2 | `loc_zealot_female_a__look_at_ammo_02` | `b2de11e9` | 102613 | 102592 | 3.866667 |
| 3 | `loc_zealot_female_a__look_at_ammo_03` | `4a05a8f8` | 42213 | 42208 | 2.336583 |
| 4 | `loc_zealot_female_a__look_at_ammo_04` | `70c14145` | 64330 | 64317 | 3.681271 |
| 5 | `loc_zealot_female_a__look_at_ammo_05` | `3982589e` | 32788 | 32784 | 2.067521 |
| 6 | `loc_zealot_female_a__look_at_ammo_06` | `e8fea765` | 133889 | 133861 | 0.854417 |
| 7 | `loc_zealot_female_a__look_at_ammo_07` | `0b844588` | 6531 | 6531 | 1.313813 |
| 8 | `loc_zealot_female_a__look_at_ammo_08` | `bb00944f` | 107387 | 107364 | 1.577375 |
| 9 | `loc_zealot_female_a__look_at_ammo_09` | `203d900c` | 18286 | 18285 | 1.410521 |
| 10 | `loc_zealot_female_a__look_at_ammo_10` | `38aa214c` | 32311 | 32307 | 1.808542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2536-L2564)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__look_at_ammo_01` | `1ffafed1` | 18127 | 18126 | 1.169521 |
| 2 | `loc_zealot_female_b__look_at_ammo_02` | `5d689b3c` | 53440 | 53431 | 1.2095 |
| 3 | `loc_zealot_female_b__look_at_ammo_03` | `c2aadcca` | 111824 | 111800 | 2.461354 |
| 4 | `loc_zealot_female_b__look_at_ammo_04` | `f9c195df` | 143382 | 143352 | 2.700479 |
| 5 | `loc_zealot_female_b__look_at_ammo_05` | `8655e9ee` | 76730 | 76716 | 2.337563 |
| 6 | `loc_zealot_female_b__look_at_ammo_06` | `785ee7ff` | 68665 | 68652 | 2.551542 |
| 7 | `loc_zealot_female_b__look_at_ammo_07` | `cb97e3a1` | 117060 | 117036 | 3.0905 |
| 8 | `loc_zealot_female_b__look_at_ammo_08` | `920e2a93` | 83515 | 83499 | 3.055417 |
| 9 | `loc_zealot_female_b__look_at_ammo_09` | `52a8d8c6` | 47202 | 47195 | 2.299792 |
| 10 | `loc_zealot_female_b__look_at_ammo_10` | `7a2ea793` | 69761 | 69748 | 1.984354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2547-L2575)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__look_at_ammo_01` | `5f47233f` | 54462 | 54453 | 1.134313 |
| 2 | `loc_zealot_female_c__look_at_ammo_02` | `e63e0875` | 132343 | 132315 | 0.728167 |
| 3 | `loc_zealot_female_c__look_at_ammo_03` | `bb73ff8d` | 107630 | 107607 | 1.704635 |
| 4 | `loc_zealot_female_c__look_at_ammo_04` | `5a6cfdfa` | 51739 | 51731 | 1.133146 |
| 5 | `loc_zealot_female_c__look_at_ammo_05` | `332667f3` | 29170 | 29166 | 2.357094 |
| 6 | `loc_zealot_female_c__look_at_ammo_06` | `347d1a56` | 29937 | 29933 | 1.593052 |
| 7 | `loc_zealot_female_c__look_at_ammo_07` | `853706e2` | 76045 | 76031 | 2.317479 |
| 8 | `loc_zealot_female_c__look_at_ammo_08` | `caf83cdc` | 116720 | 116696 | 3.034219 |
| 9 | `loc_zealot_female_c__look_at_ammo_09` | `0d8fe684` | 7729 | 7729 | 3.722344 |
| 10 | `loc_zealot_female_c__look_at_ammo_10` | `d0021453` | 119585 | 119560 | 3.020104 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
