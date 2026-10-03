# 玩家呼喊與回應 · knocked down 1 · 對話來源

[英文](../en/events/knocked_down_1--0001-4.html)｜[繁中](../zh-tw/events/knocked_down_1--0001-4.html)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2460-L2488)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__knocked_down_1_01` | `6fc2a114` | 63770 | 63757 | 2.358563 |
| 2 | `loc_veteran_male_b__knocked_down_1_02` | `ad6acbf5` | 99488 | 99467 | 0.962646 |
| 3 | `loc_veteran_male_b__knocked_down_1_03` | `eb12f6d6` | 135058 | 135030 | 1.342604 |
| 4 | `loc_veteran_male_b__knocked_down_1_04` | `4dfd0267` | 44473 | 44467 | 0.966771 |
| 5 | `loc_veteran_male_b__knocked_down_1_05` | `f6f16837` | 141743 | 141714 | 1.286938 |
| 6 | `loc_veteran_male_b__knocked_down_1_06` | `2e6b2063` | 26401 | 26399 | 2.521438 |
| 7 | `loc_veteran_male_b__knocked_down_1_07` | `bb3a02e8` | 107507 | 107484 | 3.728292 |
| 8 | `loc_veteran_male_b__knocked_down_1_08` | `22c704be` | 19737 | 19736 | 2.329375 |
| 9 | `loc_veteran_male_b__knocked_down_1_09` | `0516c2fb` | 2850 | 2850 | 1.071896 |
| 10 | `loc_veteran_male_b__knocked_down_1_10` | `ecc4969d` | 135988 | 135960 | 3.438542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2454-L2482)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__knocked_down_1_01` | `0b2be796` | 6335 | 6335 | 0.965417 |
| 2 | `loc_veteran_male_c__knocked_down_1_02` | `2e2a5a24` | 26247 | 26245 | 1.077396 |
| 3 | `loc_veteran_male_c__knocked_down_1_03` | `eb70f75e` | 135250 | 135222 | 0.909208 |
| 4 | `loc_veteran_male_c__knocked_down_1_04` | `9b416a71` | 89028 | 89008 | 2.141875 |
| 5 | `loc_veteran_male_c__knocked_down_1_05` | `bd7cc1b0` | 108792 | 108769 | 1.546281 |
| 6 | `loc_veteran_male_c__knocked_down_1_06` | `92ca60d6` | 83974 | 83958 | 0.69149 |
| 7 | `loc_veteran_male_c__knocked_down_1_07` | `95f46c53` | 85838 | 85821 | 0.884521 |
| 8 | `loc_veteran_male_c__knocked_down_1_08` | `aa822c26` | 97784 | 97763 | 1.966135 |
| 9 | `loc_veteran_male_c__knocked_down_1_09` | `2c061d64` | 25053 | 25051 | 1.153854 |
| 10 | `loc_veteran_male_c__knocked_down_1_10` | `91149e70` | 82949 | 82934 | 2.076688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2405-L2433)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__knocked_down_1_01` | `7389e0ad` | 65930 | 65917 | 0.818479 |
| 2 | `loc_zealot_female_a__knocked_down_1_02` | `c666d3ca` | 113986 | 113962 | 0.891521 |
| 3 | `loc_zealot_female_a__knocked_down_1_03` | `7016be78` | 63964 | 63951 | 0.940229 |
| 4 | `loc_zealot_female_a__knocked_down_1_04` | `c4b2476e` | 112972 | 112948 | 0.905333 |
| 5 | `loc_zealot_female_a__knocked_down_1_05` | `15f58dee` | 12512 | 12512 | 1.581417 |
| 6 | `loc_zealot_female_a__knocked_down_1_06` | `483afeaa` | 41150 | 41145 | 1.661396 |
| 7 | `loc_zealot_female_a__knocked_down_1_07` | `12bacaf1` | 10651 | 10651 | 1.50875 |
| 8 | `loc_zealot_female_a__knocked_down_1_08` | `8936f58a` | 78392 | 78377 | 1.285813 |
| 9 | `loc_zealot_female_a__knocked_down_1_09` | `34a899a9` | 30024 | 30020 | 2.156521 |
| 10 | `loc_zealot_female_a__knocked_down_1_10` | `bd20cbec` | 108600 | 108577 | 2.023938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2364-L2392)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__knocked_down_1_01` | `17cd6d85` | 13569 | 13569 | 1.377604 |
| 2 | `loc_zealot_female_b__knocked_down_1_02` | `bef824b7` | 109654 | 109631 | 1.127167 |
| 3 | `loc_zealot_female_b__knocked_down_1_03` | `35ab2134` | 30624 | 30620 | 1.617188 |
| 4 | `loc_zealot_female_b__knocked_down_1_04` | `65a57914` | 58062 | 58050 | 1.646896 |
| 5 | `loc_zealot_female_b__knocked_down_1_05` | `5bf6e7ea` | 52632 | 52623 | 3.068688 |
| 6 | `loc_zealot_female_b__knocked_down_1_06` | `775177c3` | 68084 | 68071 | 3.159625 |
| 7 | `loc_zealot_female_b__knocked_down_1_07` | `78e34c3f` | 68984 | 68971 | 1.801813 |
| 8 | `loc_zealot_female_b__knocked_down_1_08` | `4e7bcca5` | 44752 | 44746 | 1.880604 |
| 9 | `loc_zealot_female_b__knocked_down_1_09` | `0fa7fee0` | 8902 | 8902 | 2.73375 |
| 10 | `loc_zealot_female_b__knocked_down_1_10` | `f1889bd6` | 138639 | 138610 | 2.704021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2375-L2403)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__knocked_down_1_01` | `4592493a` | 39620 | 39615 | 1.057708 |
| 2 | `loc_zealot_female_c__knocked_down_1_02` | `d839d1d4` | 124283 | 124258 | 0.869698 |
| 3 | `loc_zealot_female_c__knocked_down_1_03` | `ac5fd86d` | 98870 | 98849 | 1.855958 |
| 4 | `loc_zealot_female_c__knocked_down_1_04` | `b68550f6` | 104723 | 104702 | 3.598521 |
| 5 | `loc_zealot_female_c__knocked_down_1_05` | `d2566602` | 120870 | 120845 | 1.309198 |
| 6 | `loc_zealot_female_c__knocked_down_1_06` | `7df65fde` | 71863 | 71850 | 3.674375 |
| 7 | `loc_zealot_female_c__knocked_down_1_07` | `29ad73be` | 23638 | 23636 | 2.344917 |
| 8 | `loc_zealot_female_c__knocked_down_1_08` | `227ee4b5` | 19560 | 19559 | 1.131271 |
| 9 | `loc_zealot_female_c__knocked_down_1_09` | `998ac539` | 88000 | 87981 | 0.887885 |
| 10 | `loc_zealot_female_c__knocked_down_1_10` | `5f3eb0f4` | 54448 | 54439 | 0.808073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2425-L2453)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__knocked_down_1_01` | `47c2e2e9` | 40871 | 40866 | 1.199417 |
| 2 | `loc_zealot_male_a__knocked_down_1_02` | `fdd2b785` | 145637 | 145607 | 0.9845 |
| 3 | `loc_zealot_male_a__knocked_down_1_03` | `a01ab05d` | 91744 | 91723 | 1.076729 |
| 4 | `loc_zealot_male_a__knocked_down_1_04` | `bb50d3c1` | 107560 | 107537 | 1.074104 |
| 5 | `loc_zealot_male_a__knocked_down_1_05` | `815476a9` | 73752 | 73739 | 1.524958 |
| 6 | `loc_zealot_male_a__knocked_down_1_06` | `ef96155c` | 137555 | 137527 | 1.49125 |
| 7 | `loc_zealot_male_a__knocked_down_1_07` | `5352204b` | 47587 | 47580 | 2.157729 |
| 8 | `loc_zealot_male_a__knocked_down_1_08` | `2c8cbf84` | 25354 | 25352 | 1.631083 |
| 9 | `loc_zealot_male_a__knocked_down_1_09` | `0e07a1b5` | 8003 | 8003 | 3.090146 |
| 10 | `loc_zealot_male_a__knocked_down_1_10` | `7088710c` | 64207 | 64194 | 2.704958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2388-L2416)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__knocked_down_1_01` | `24e9e161` | 20954 | 20953 | 0.951521 |
| 2 | `loc_zealot_male_b__knocked_down_1_02` | `b9fe637f` | 106780 | 106758 | 0.973813 |
| 3 | `loc_zealot_male_b__knocked_down_1_03` | `6c7ff91f` | 61966 | 61953 | 1.221688 |
| 4 | `loc_zealot_male_b__knocked_down_1_04` | `3aefd3a9` | 33647 | 33643 | 1.357438 |
| 5 | `loc_zealot_male_b__knocked_down_1_05` | `c70abf65` | 114389 | 114365 | 2.190333 |
| 6 | `loc_zealot_male_b__knocked_down_1_06` | `9d47ff15` | 90169 | 90148 | 1.399542 |
| 7 | `loc_zealot_male_b__knocked_down_1_07` | `47fc2f90` | 41012 | 41007 | 2.123354 |
| 8 | `loc_zealot_male_b__knocked_down_1_08` | `e73c9a57` | 132887 | 132859 | 2.661208 |
| 9 | `loc_zealot_male_b__knocked_down_1_09` | `12bc0f55` | 10655 | 10655 | 3.116271 |
| 10 | `loc_zealot_male_b__knocked_down_1_10` | `e9e1ec19` | 134396 | 134368 | 3.07975 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2386-L2414)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__knocked_down_1_01` | `014ee432` | 708 | 708 | 2.811531 |
| 2 | `loc_zealot_male_c__knocked_down_1_02` | `69be37ca` | 60389 | 60377 | 2.839292 |
| 3 | `loc_zealot_male_c__knocked_down_1_03` | `d2868f64` | 120975 | 120950 | 3.208927 |
| 4 | `loc_zealot_male_c__knocked_down_1_04` | `c1886607` | 111174 | 111150 | 3.461854 |
| 5 | `loc_zealot_male_c__knocked_down_1_05` | `0012e2aa` | 38 | 38 | 2.681979 |
| 6 | `loc_zealot_male_c__knocked_down_1_06` | `fc79672a` | 144899 | 144869 | 5.197375 |
| 7 | `loc_zealot_male_c__knocked_down_1_07` | `8ff7a0bd` | 82324 | 82309 | 3.689229 |
| 8 | `loc_zealot_male_c__knocked_down_1_08` | `1021e093` | 9156 | 9156 | 2.486719 |
| 9 | `loc_zealot_male_c__knocked_down_1_09` | `dbd1638c` | 126330 | 126305 | 2.403365 |
| 10 | `loc_zealot_male_c__knocked_down_1_10` | `5b828cf4` | 52395 | 52386 | 1.062354 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
