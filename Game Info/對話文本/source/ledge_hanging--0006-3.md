# 玩家呼喊與回應 · ledge hanging · 對話來源

[英文](../en/events/ledge_hanging--0006-3.html)｜[繁中](../zh-tw/events/ledge_hanging--0006-3.html)

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


## `response_for_ogryn_ledge_hanging`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13093-L13146)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "ogryn"}` |
| faction_memory | response_for_ogryn_ledge_hanging | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3393-L3421)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_ogryn_ledge_hanging_01` | `24f2c680` | 20974 | 20973 | 1.515625 |
| 2 | `loc_veteran_female_a__response_for_ogryn_ledge_hanging_02` | `89557e99` | 78471 | 78456 | 1.504542 |
| 3 | `loc_veteran_female_a__response_for_ogryn_ledge_hanging_03` | `98ae40a0` | 87479 | 87462 | 1.236042 |
| 4 | `loc_veteran_female_a__response_for_ogryn_ledge_hanging_04` | `d63247d3` | 123087 | 123062 | 2.093542 |
| 5 | `loc_veteran_female_a__response_for_ogryn_ledge_hanging_05` | `4d2e67bc` | 44030 | 44024 | 2.250125 |
| 6 | `loc_veteran_female_a__response_for_ogryn_ledge_hanging_06` | `ade45e47` | 99758 | 99737 | 1.727646 |
| 7 | `loc_veteran_female_a__response_for_ogryn_ledge_hanging_07` | `7bd94060` | 70690 | 70677 | 1.418854 |
| 8 | `loc_veteran_female_a__response_for_ogryn_ledge_hanging_08` | `79100024` | 69079 | 69066 | 1.711396 |
| 9 | `loc_veteran_female_a__response_for_ogryn_ledge_hanging_09` | `9c3b4a10` | 89580 | 89560 | 1.705979 |
| 10 | `loc_veteran_female_a__response_for_ogryn_ledge_hanging_10` | `c75063e3` | 114552 | 114528 | 2.802813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3395-L3423)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_ogryn_ledge_hanging_01` | `31bd2485` | 28362 | 28358 | 1.501458 |
| 2 | `loc_veteran_female_b__response_for_ogryn_ledge_hanging_02` | `929fcd4a` | 83880 | 83864 | 1.536833 |
| 3 | `loc_veteran_female_b__response_for_ogryn_ledge_hanging_03` | `63b977ff` | 56996 | 56984 | 1.431688 |
| 4 | `loc_veteran_female_b__response_for_ogryn_ledge_hanging_04` | `0f671275` | 8757 | 8757 | 1.204208 |
| 5 | `loc_veteran_female_b__response_for_ogryn_ledge_hanging_05` | `ade13631` | 99750 | 99729 | 1.719833 |
| 6 | `loc_veteran_female_b__response_for_ogryn_ledge_hanging_06` | `323a5b76` | 28636 | 28632 | 0.591458 |
| 7 | `loc_veteran_female_b__response_for_ogryn_ledge_hanging_07` | `e0db46e9` | 129243 | 129216 | 1.091958 |
| 8 | `loc_veteran_female_b__response_for_ogryn_ledge_hanging_08` | `4223a20e` | 37744 | 37740 | 2.234313 |
| 9 | `loc_veteran_female_b__response_for_ogryn_ledge_hanging_09` | `98070e43` | 87083 | 87066 | 1.392854 |
| 10 | `loc_veteran_female_b__response_for_ogryn_ledge_hanging_10` | `f030013f` | 137912 | 137884 | 1.303813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3337-L3365)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_ogryn_ledge_hanging_01` | `8187251b` | 73880 | 73867 | 1.308229 |
| 2 | `loc_veteran_female_c__response_for_ogryn_ledge_hanging_02` | `202915b5` | 18242 | 18241 | 1.029083 |
| 3 | `loc_veteran_female_c__response_for_ogryn_ledge_hanging_03` | `4909ea74` | 41637 | 41632 | 1.122854 |
| 4 | `loc_veteran_female_c__response_for_ogryn_ledge_hanging_04` | `b0036b7c` | 100950 | 100929 | 1.046125 |
| 5 | `loc_veteran_female_c__response_for_ogryn_ledge_hanging_05` | `67a8f9e6` | 59214 | 59202 | 1.589594 |
| 6 | `loc_veteran_female_c__response_for_ogryn_ledge_hanging_06` | `839c86db` | 75081 | 75067 | 1.01149 |
| 7 | `loc_veteran_female_c__response_for_ogryn_ledge_hanging_07` | `2b76f4ba` | 24690 | 24688 | 1.362521 |
| 8 | `loc_veteran_female_c__response_for_ogryn_ledge_hanging_08` | `937a3fe8` | 84389 | 84373 | 1.697438 |
| 9 | `loc_veteran_female_c__response_for_ogryn_ledge_hanging_09` | `cff61e36` | 119569 | 119544 | 0.798958 |
| 10 | `loc_veteran_female_c__response_for_ogryn_ledge_hanging_10` | `e5128d9f` | 131630 | 131603 | 0.768479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3424-L3452)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_ogryn_ledge_hanging_01` | `415bcdd5` | 37305 | 37301 | 1.340438 |
| 2 | `loc_veteran_male_a__response_for_ogryn_ledge_hanging_02` | `42028d10` | 37677 | 37673 | 1.243771 |
| 3 | `loc_veteran_male_a__response_for_ogryn_ledge_hanging_03` | `90592efc` | 82542 | 82527 | 1.053813 |
| 4 | `loc_veteran_male_a__response_for_ogryn_ledge_hanging_04` | `c50102d9` | 113164 | 113140 | 1.393146 |
| 5 | `loc_veteran_male_a__response_for_ogryn_ledge_hanging_05` | `a90d2b8f` | 96940 | 96919 | 1.788083 |
| 6 | `loc_veteran_male_a__response_for_ogryn_ledge_hanging_06` | `5a8d3326` | 51821 | 51813 | 1.116708 |
| 7 | `loc_veteran_male_a__response_for_ogryn_ledge_hanging_07` | `ff994b71` | 146683 | 146653 | 1.18625 |
| 8 | `loc_veteran_male_a__response_for_ogryn_ledge_hanging_08` | `89c1fb06` | 78709 | 78694 | 1.526958 |
| 9 | `loc_veteran_male_a__response_for_ogryn_ledge_hanging_09` | `c9269061` | 115640 | 115616 | 1.487688 |
| 10 | `loc_veteran_male_a__response_for_ogryn_ledge_hanging_10` | `78aa34f8` | 68860 | 68847 | 2.05375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3415-L3443)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_ogryn_ledge_hanging_01` | `4526d671` | 39416 | 39411 | 1.5985 |
| 2 | `loc_veteran_male_b__response_for_ogryn_ledge_hanging_02` | `8798c242` | 77456 | 77441 | 1.321479 |
| 3 | `loc_veteran_male_b__response_for_ogryn_ledge_hanging_03` | `97891895` | 86752 | 86735 | 1.754188 |
| 4 | `loc_veteran_male_b__response_for_ogryn_ledge_hanging_04` | `2921bc0a` | 23308 | 23306 | 1.554938 |
| 5 | `loc_veteran_male_b__response_for_ogryn_ledge_hanging_05` | `e854d1b5` | 133492 | 133464 | 1.824125 |
| 6 | `loc_veteran_male_b__response_for_ogryn_ledge_hanging_06` | `79ed752a` | 69601 | 69588 | 0.850333 |
| 7 | `loc_veteran_male_b__response_for_ogryn_ledge_hanging_07` | `2e855ed9` | 26451 | 26449 | 1.140188 |
| 8 | `loc_veteran_male_b__response_for_ogryn_ledge_hanging_08` | `c01e024e` | 110326 | 110303 | 1.906146 |
| 9 | `loc_veteran_male_b__response_for_ogryn_ledge_hanging_09` | `859522e4` | 76285 | 76271 | 1.830313 |
| 10 | `loc_veteran_male_b__response_for_ogryn_ledge_hanging_10` | `c4437a19` | 112715 | 112691 | 1.421479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3403-L3431)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_ogryn_ledge_hanging_01` | `a6f9be7e` | 95696 | 95675 | 1.405365 |
| 2 | `loc_veteran_male_c__response_for_ogryn_ledge_hanging_02` | `13753209` | 11076 | 11076 | 1.288188 |
| 3 | `loc_veteran_male_c__response_for_ogryn_ledge_hanging_03` | `995f0bc5` | 87914 | 87895 | 1.301938 |
| 4 | `loc_veteran_male_c__response_for_ogryn_ledge_hanging_04` | `31331897` | 28030 | 28026 | 1.431104 |
| 5 | `loc_veteran_male_c__response_for_ogryn_ledge_hanging_05` | `cda30371` | 118216 | 118191 | 1.49375 |
| 6 | `loc_veteran_male_c__response_for_ogryn_ledge_hanging_06` | `68a64436` | 59788 | 59776 | 1.062229 |
| 7 | `loc_veteran_male_c__response_for_ogryn_ledge_hanging_07` | `c66d006d` | 114004 | 113980 | 1.4015 |
| 8 | `loc_veteran_male_c__response_for_ogryn_ledge_hanging_08` | `d902c7a8` | 124695 | 124670 | 1.525417 |
| 9 | `loc_veteran_male_c__response_for_ogryn_ledge_hanging_09` | `cf6ad320` | 119248 | 119223 | 0.919885 |
| 10 | `loc_veteran_male_c__response_for_ogryn_ledge_hanging_10` | `51daabe1` | 46736 | 46729 | 0.993229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3345-L3373)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_ogryn_ledge_hanging_01` | `4017375c` | 36573 | 36569 | 1.840729 |
| 2 | `loc_zealot_female_a__response_for_ogryn_ledge_hanging_02` | `08ea836d` | 5074 | 5074 | 1.964521 |
| 3 | `loc_zealot_female_a__response_for_ogryn_ledge_hanging_03` | `d6daf777` | 123478 | 123453 | 1.339 |
| 4 | `loc_zealot_female_a__response_for_ogryn_ledge_hanging_04` | `ba102e85` | 106826 | 106804 | 1.496583 |
| 5 | `loc_zealot_female_a__response_for_ogryn_ledge_hanging_05` | `4ce10644` | 43873 | 43867 | 2.500729 |
| 6 | `loc_zealot_female_a__response_for_ogryn_ledge_hanging_06` | `0504cd2c` | 2796 | 2796 | 2.6315 |
| 7 | `loc_zealot_female_a__response_for_ogryn_ledge_hanging_07` | `9c73cbff` | 89732 | 89712 | 2.034375 |
| 8 | `loc_zealot_female_a__response_for_ogryn_ledge_hanging_08` | `6808430e` | 59430 | 59418 | 3.06725 |
| 9 | `loc_zealot_female_a__response_for_ogryn_ledge_hanging_09` | `1cc13b8f` | 16366 | 16365 | 1.549188 |
| 10 | `loc_zealot_female_a__response_for_ogryn_ledge_hanging_10` | `046f0294` | 2433 | 2433 | 3.441667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3304-L3322)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_ogryn_ledge_hanging_06` | `af3e7897` | 100510 | 100489 | 2.312146 |
| 2 | `loc_zealot_female_b__response_for_ogryn_ledge_hanging_07` | `add3d973` | 99714 | 99693 | 3.452479 |
| 3 | `loc_zealot_female_b__response_for_ogryn_ledge_hanging_08` | `2b2da878` | 24529 | 24527 | 3.008271 |
| 4 | `loc_zealot_female_b__response_for_ogryn_ledge_hanging_09` | `709662ba` | 64240 | 64227 | 2.534167 |
| 5 | `loc_zealot_female_b__response_for_ogryn_ledge_hanging_10` | `60db8674` | 55387 | 55376 | 2.112375 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ledge_hanging` | `response_for_ogryn_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
