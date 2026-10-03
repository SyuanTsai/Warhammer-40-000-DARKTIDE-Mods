# 玩家呼喊與回應 · calling for help · 對話來源

[英文](../en/events/calling_for_help--0001-4.html)｜[繁中](../zh-tw/events/calling_for_help--0001-4.html)

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


## `calling_for_help`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L799-L847)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "rapid_loosing_health"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GT | `{"4": 10}` |
| user_memory | last_calling_for_help | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L207-L235)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__calling_for_help_01` | `367210db` | 31081 | 31077 | 0.655458 |
| 2 | `loc_veteran_male_b__calling_for_help_02` | `dff7c8ee` | 128733 | 128706 | 0.559438 |
| 3 | `loc_veteran_male_b__calling_for_help_03` | `5c7bea67` | 52942 | 52933 | 0.659333 |
| 4 | `loc_veteran_male_b__calling_for_help_04` | `434a8516` | 38394 | 38390 | 1.465188 |
| 5 | `loc_veteran_male_b__calling_for_help_05` | `3bf6f4cd` | 34213 | 34209 | 0.899083 |
| 6 | `loc_veteran_male_b__calling_for_help_06` | `b87b1646` | 105903 | 105881 | 0.788146 |
| 7 | `loc_veteran_male_b__calling_for_help_07` | `b12785fd` | 101635 | 101614 | 1.948021 |
| 8 | `loc_veteran_male_b__calling_for_help_08` | `fa20b904` | 143583 | 143553 | 0.623125 |
| 9 | `loc_veteran_male_b__calling_for_help_09` | `1e38364f` | 17163 | 17162 | 0.861292 |
| 10 | `loc_veteran_male_b__calling_for_help_10` | `8fe9e499` | 82290 | 82275 | 1.275354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L207-L235)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__calling_for_help_01` | `1d0fc54d` | 16534 | 16533 | 0.749688 |
| 2 | `loc_veteran_male_c__calling_for_help_02` | `22b78c7b` | 19702 | 19701 | 0.723333 |
| 3 | `loc_veteran_male_c__calling_for_help_03` | `593e0212` | 51054 | 51046 | 1.324 |
| 4 | `loc_veteran_male_c__calling_for_help_04` | `1a3998ce` | 14945 | 14945 | 1.001552 |
| 5 | `loc_veteran_male_c__calling_for_help_05` | `bc90be3b` | 108275 | 108252 | 1.186219 |
| 6 | `loc_veteran_male_c__calling_for_help_06` | `283c706d` | 22831 | 22830 | 1.023229 |
| 7 | `loc_veteran_male_c__calling_for_help_07` | `b412ca8d` | 103316 | 103295 | 1.201552 |
| 8 | `loc_veteran_male_c__calling_for_help_08` | `690da377` | 60003 | 59991 | 1.009875 |
| 9 | `loc_veteran_male_c__calling_for_help_09` | `0b64c8e4` | 6461 | 6461 | 0.754021 |
| 10 | `loc_veteran_male_c__calling_for_help_10` | `45605900` | 39515 | 39510 | 1.076854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L178-L206)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__calling_for_help_01` | `cd863e0a` | 118155 | 118130 | 0.524979 |
| 2 | `loc_zealot_female_a__calling_for_help_02` | `6b91a537` | 61384 | 61372 | 0.550667 |
| 3 | `loc_zealot_female_a__calling_for_help_03` | `0a1ded43` | 5764 | 5764 | 0.908792 |
| 4 | `loc_zealot_female_a__calling_for_help_04` | `bb42dc8c` | 107527 | 107504 | 1.938125 |
| 5 | `loc_zealot_female_a__calling_for_help_05` | `c9ce750d` | 116022 | 115998 | 1.262354 |
| 6 | `loc_zealot_female_a__calling_for_help_06` | `d2e8bd7e` | 121198 | 121173 | 2.020146 |
| 7 | `loc_zealot_female_a__calling_for_help_07` | `62775ab7` | 56297 | 56285 | 2.217563 |
| 8 | `loc_zealot_female_a__calling_for_help_08` | `2e9e9344` | 26499 | 26497 | 1.926479 |
| 9 | `loc_zealot_female_a__calling_for_help_09` | `6dae705e` | 62629 | 62616 | 1.842979 |
| 10 | `loc_zealot_female_a__calling_for_help_10` | `3dd511cb` | 35254 | 35250 | 0.998771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L176-L204)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__calling_for_help_01` | `2a98364e` | 24183 | 24181 | 0.741833 |
| 2 | `loc_zealot_female_b__calling_for_help_02` | `60c09492` | 55330 | 55319 | 0.747938 |
| 3 | `loc_zealot_female_b__calling_for_help_03` | `22afe166` | 19680 | 19679 | 1.019 |
| 4 | `loc_zealot_female_b__calling_for_help_04` | `73f6fae4` | 66178 | 66165 | 0.957521 |
| 5 | `loc_zealot_female_b__calling_for_help_05` | `c7a134c5` | 114761 | 114737 | 1.369833 |
| 6 | `loc_zealot_female_b__calling_for_help_06` | `f9c8d922` | 143403 | 143373 | 1.321271 |
| 7 | `loc_zealot_female_b__calling_for_help_07` | `8968b746` | 78500 | 78485 | 2.296583 |
| 8 | `loc_zealot_female_b__calling_for_help_08` | `b6815521` | 104710 | 104689 | 2.683146 |
| 9 | `loc_zealot_female_b__calling_for_help_09` | `10c1d059` | 9517 | 9517 | 1.332333 |
| 10 | `loc_zealot_female_b__calling_for_help_10` | `e4521454` | 131246 | 131219 | 1.754458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L178-L206)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__calling_for_help_01` | `de7afc68` | 127905 | 127879 | 0.716667 |
| 2 | `loc_zealot_female_c__calling_for_help_02` | `f5542aa0` | 140824 | 140795 | 0.766854 |
| 3 | `loc_zealot_female_c__calling_for_help_03` | `db43dc94` | 125998 | 125973 | 2.164167 |
| 4 | `loc_zealot_female_c__calling_for_help_04` | `e3887853` | 130781 | 130754 | 2.018427 |
| 5 | `loc_zealot_female_c__calling_for_help_05` | `43b25eb0` | 38609 | 38605 | 1.440156 |
| 6 | `loc_zealot_female_c__calling_for_help_06` | `8b2498af` | 79513 | 79498 | 1.848781 |
| 7 | `loc_zealot_female_c__calling_for_help_07` | `36b2f3b4` | 31217 | 31213 | 3.399896 |
| 8 | `loc_zealot_female_c__calling_for_help_08` | `229441c4` | 19604 | 19603 | 2.679333 |
| 9 | `loc_zealot_female_c__calling_for_help_09` | `44eddb20` | 39294 | 39289 | 2.018688 |
| 10 | `loc_zealot_female_c__calling_for_help_10` | `c8a3969f` | 115330 | 115306 | 2.290729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L178-L206)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__calling_for_help_01` | `7d666781` | 71551 | 71538 | 0.706375 |
| 2 | `loc_zealot_male_a__calling_for_help_02` | `e98cea56` | 134195 | 134167 | 0.706188 |
| 3 | `loc_zealot_male_a__calling_for_help_03` | `3610dabb` | 30858 | 30854 | 1.624667 |
| 4 | `loc_zealot_male_a__calling_for_help_04` | `f9710201` | 143195 | 143165 | 2.012125 |
| 5 | `loc_zealot_male_a__calling_for_help_05` | `7fef1d51` | 72977 | 72964 | 1.2865 |
| 6 | `loc_zealot_male_a__calling_for_help_06` | `cb3e967a` | 116886 | 116862 | 2.071521 |
| 7 | `loc_zealot_male_a__calling_for_help_07` | `86aff65a` | 76925 | 76911 | 2.249146 |
| 8 | `loc_zealot_male_a__calling_for_help_08` | `9936d544` | 87822 | 87803 | 2.004708 |
| 9 | `loc_zealot_male_a__calling_for_help_09` | `305e2af5` | 27510 | 27506 | 1.302479 |
| 10 | `loc_zealot_male_a__calling_for_help_10` | `bac5912b` | 107247 | 107225 | 1.045792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L178-L206)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__calling_for_help_01` | `e4aff95e` | 131419 | 131392 | 0.701438 |
| 2 | `loc_zealot_male_b__calling_for_help_02` | `c07d1bc6` | 110537 | 110513 | 0.694271 |
| 3 | `loc_zealot_male_b__calling_for_help_03` | `ff3bd1c4` | 146466 | 146436 | 1.182396 |
| 4 | `loc_zealot_male_b__calling_for_help_04` | `fccda24b` | 145074 | 145044 | 1.082875 |
| 5 | `loc_zealot_male_b__calling_for_help_05` | `9d42ad03` | 90159 | 90138 | 1.745042 |
| 6 | `loc_zealot_male_b__calling_for_help_06` | `e2a4dc8b` | 130216 | 130189 | 1.660021 |
| 7 | `loc_zealot_male_b__calling_for_help_07` | `57aed9ae` | 50190 | 50182 | 2.760125 |
| 8 | `loc_zealot_male_b__calling_for_help_08` | `166c0aaf` | 12768 | 12768 | 3.101479 |
| 9 | `loc_zealot_male_b__calling_for_help_09` | `56e1ee7c` | 49709 | 49701 | 1.290896 |
| 10 | `loc_zealot_male_b__calling_for_help_10` | `c81d0eff` | 115023 | 114999 | 1.647979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L178-L206)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__calling_for_help_01` | `27c76abf` | 22587 | 22586 | 0.635969 |
| 2 | `loc_zealot_male_c__calling_for_help_02` | `b8616142` | 105832 | 105811 | 1.064042 |
| 3 | `loc_zealot_male_c__calling_for_help_03` | `76a892a7` | 67722 | 67709 | 1.577385 |
| 4 | `loc_zealot_male_c__calling_for_help_04` | `2fc79b68` | 27173 | 27171 | 1.804719 |
| 5 | `loc_zealot_male_c__calling_for_help_05` | `2745dc68` | 22277 | 22276 | 1.061448 |
| 6 | `loc_zealot_male_c__calling_for_help_06` | `e60e9c23` | 132219 | 132191 | 1.575042 |
| 7 | `loc_zealot_male_c__calling_for_help_07` | `71806a03` | 64793 | 64780 | 2.565625 |
| 8 | `loc_zealot_male_c__calling_for_help_08` | `9755f7b0` | 86650 | 86633 | 2.933688 |
| 9 | `loc_zealot_male_c__calling_for_help_09` | `91e0a5f0` | 83418 | 83403 | 1.523542 |
| 10 | `loc_zealot_male_c__calling_for_help_10` | `45d2a1e7` | 39768 | 39763 | 2.909146 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `calling_for_help` | `response_for_calling_for_help` | dialogue_name / OP.SET_INCLUDES | `calling_for_help` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
