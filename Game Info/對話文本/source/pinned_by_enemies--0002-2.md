# 玩家呼喊與回應 · pinned by enemies · 對話來源

[英文](../en/events/pinned_by_enemies--0002-2.html)｜[繁中](../zh-tw/events/pinned_by_enemies--0002-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10137:pinned_by_enemies`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_pinned_by_enemies_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L4074-L4136)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "adamant"}` |
| faction_memory | response_for_pinned_by_enemies_adamant | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_a.lua#L355-L375)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_pinned_by_enemies_adamant_01` | `a83396d2` | 96433 | 96412 | 2.169875 |
| 2 | `loc_psyker_female_a__response_for_pinned_by_enemies_adamant_02` | `d0f05025` | 120096 | 120071 | 2.671583 |
| 3 | `loc_psyker_female_a__response_for_pinned_by_enemies_adamant_03` | `337fc7fa` | 29377 | 29373 | 2.21375 |
| 4 | `loc_psyker_female_a__response_for_pinned_by_enemies_adamant_04` | `a9586d70` | 97112 | 97091 | 2.644458 |
| 5 | `loc_psyker_female_a__response_for_pinned_by_enemies_adamant_05` | `51b3991b` | 46648 | 46641 | 2.845729 |
| 6 | `loc_psyker_female_a__response_for_pinned_by_enemies_adamant_06` | `c7f594f7` | 114932 | 114908 | 3.151771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_b.lua#L355-L375)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_pinned_by_enemies_adamant_01` | `9efc62ce` | 91093 | 91072 | 1.671958 |
| 2 | `loc_psyker_female_b__response_for_pinned_by_enemies_adamant_02` | `61c5e5ae` | 55894 | 55882 | 2.430438 |
| 3 | `loc_psyker_female_b__response_for_pinned_by_enemies_adamant_03` | `6fc4f1fb` | 63777 | 63764 | 2.314563 |
| 4 | `loc_psyker_female_b__response_for_pinned_by_enemies_adamant_04` | `db62d2dc` | 126078 | 126053 | 1.609729 |
| 5 | `loc_psyker_female_b__response_for_pinned_by_enemies_adamant_05` | `b0cd4613` | 101440 | 101419 | 1.54925 |
| 6 | `loc_psyker_female_b__response_for_pinned_by_enemies_adamant_06` | `d7c4c3a1` | 124020 | 123995 | 2.360833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_c.lua#L355-L375)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_pinned_by_enemies_adamant_01` | `b3b87457` | 103086 | 103065 | 1.636615 |
| 2 | `loc_psyker_female_c__response_for_pinned_by_enemies_adamant_02` | `62d3d81d` | 56499 | 56487 | 1.288354 |
| 3 | `loc_psyker_female_c__response_for_pinned_by_enemies_adamant_03` | `f4779cc0` | 140309 | 140280 | 1.35874 |
| 4 | `loc_psyker_female_c__response_for_pinned_by_enemies_adamant_04` | `6618bfeb` | 58346 | 58334 | 1.983146 |
| 5 | `loc_psyker_female_c__response_for_pinned_by_enemies_adamant_05` | `cabaedf5` | 116578 | 116554 | 1.732302 |
| 6 | `loc_psyker_female_c__response_for_pinned_by_enemies_adamant_06` | `ff448c83` | 146491 | 146461 | 2.374938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_a.lua#L355-L375)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_pinned_by_enemies_adamant_01` | `c3cabd8e` | 112435 | 112411 | 3.324854 |
| 2 | `loc_psyker_male_a__response_for_pinned_by_enemies_adamant_02` | `a62074e8` | 95213 | 95192 | 3.392375 |
| 3 | `loc_psyker_male_a__response_for_pinned_by_enemies_adamant_03` | `861fec00` | 76608 | 76594 | 2.432792 |
| 4 | `loc_psyker_male_a__response_for_pinned_by_enemies_adamant_04` | `d19cf87e` | 120446 | 120421 | 4.398542 |
| 5 | `loc_psyker_male_a__response_for_pinned_by_enemies_adamant_05` | `fe6f092e` | 145986 | 145956 | 2.999542 |
| 6 | `loc_psyker_male_a__response_for_pinned_by_enemies_adamant_06` | `93f226ef` | 84697 | 84680 | 3.003 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_b.lua#L355-L375)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_pinned_by_enemies_adamant_01` | `7b214dee` | 70309 | 70296 | 1.936792 |
| 2 | `loc_psyker_male_b__response_for_pinned_by_enemies_adamant_02` | `6ddd55f8` | 62736 | 62723 | 2.112354 |
| 3 | `loc_psyker_male_b__response_for_pinned_by_enemies_adamant_03` | `facb2de2` | 143967 | 143937 | 2.408188 |
| 4 | `loc_psyker_male_b__response_for_pinned_by_enemies_adamant_04` | `37133df0` | 31414 | 31410 | 1.736813 |
| 5 | `loc_psyker_male_b__response_for_pinned_by_enemies_adamant_05` | `0be24152` | 6744 | 6744 | 1.755958 |
| 6 | `loc_psyker_male_b__response_for_pinned_by_enemies_adamant_06` | `fb713752` | 144295 | 144265 | 3.543292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_c.lua#L355-L375)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_pinned_by_enemies_adamant_01` | `7a1bdc20` | 69714 | 69701 | 1.65425 |
| 2 | `loc_psyker_male_c__response_for_pinned_by_enemies_adamant_02` | `ecdb47fa` | 136032 | 136004 | 1.635542 |
| 3 | `loc_psyker_male_c__response_for_pinned_by_enemies_adamant_03` | `d3e98dcf` | 121746 | 121721 | 1.676948 |
| 4 | `loc_psyker_male_c__response_for_pinned_by_enemies_adamant_04` | `8a0ab6c6` | 78850 | 78835 | 1.956771 |
| 5 | `loc_psyker_male_c__response_for_pinned_by_enemies_adamant_05` | `f1defb4d` | 138845 | 138816 | 2.179333 |
| 6 | `loc_psyker_male_c__response_for_pinned_by_enemies_adamant_06` | `0f2dddd3` | 8637 | 8637 | 2.309708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_a.lua#L317-L337)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_pinned_by_enemies_adamant_01` | `41cdd457` | 37569 | 37565 | 1.798583 |
| 2 | `loc_veteran_female_a__response_for_pinned_by_enemies_adamant_02` | `843fc028` | 75458 | 75444 | 2.803896 |
| 3 | `loc_veteran_female_a__response_for_pinned_by_enemies_adamant_03` | `d24c66cc` | 120844 | 120819 | 1.373625 |
| 4 | `loc_veteran_female_a__response_for_pinned_by_enemies_adamant_04` | `50680202` | 45894 | 45887 | 1.273042 |
| 5 | `loc_veteran_female_a__response_for_pinned_by_enemies_adamant_05` | `9e74a8a7` | 90826 | 90805 | 2.1405 |
| 6 | `loc_veteran_female_a__response_for_pinned_by_enemies_adamant_06` | `c4ffb796` | 113159 | 113135 | 1.727521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_b.lua#L317-L337)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_pinned_by_enemies_adamant_01` | `85f392f5` | 76506 | 76492 | 1.726125 |
| 2 | `loc_veteran_female_b__response_for_pinned_by_enemies_adamant_02` | `419e5831` | 37457 | 37453 | 1.487875 |
| 3 | `loc_veteran_female_b__response_for_pinned_by_enemies_adamant_03` | `c692de18` | 114102 | 114078 | 2.146917 |
| 4 | `loc_veteran_female_b__response_for_pinned_by_enemies_adamant_04` | `08b22470` | 4931 | 4931 | 2.466458 |
| 5 | `loc_veteran_female_b__response_for_pinned_by_enemies_adamant_05` | `8f37ad12` | 81901 | 81886 | 1.491833 |
| 6 | `loc_veteran_female_b__response_for_pinned_by_enemies_adamant_06` | `37739a8c` | 31614 | 31610 | 1.382104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_c.lua#L317-L337)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_pinned_by_enemies_adamant_01` | `02566717` | 1258 | 1258 | 1.011177 |
| 2 | `loc_veteran_female_c__response_for_pinned_by_enemies_adamant_02` | `c0266d97` | 110343 | 110320 | 1.388344 |
| 3 | `loc_veteran_female_c__response_for_pinned_by_enemies_adamant_03` | `25ad37d8` | 21411 | 21410 | 0.843667 |
| 4 | `loc_veteran_female_c__response_for_pinned_by_enemies_adamant_04` | `641023f3` | 57188 | 57176 | 1.478344 |
| 5 | `loc_veteran_female_c__response_for_pinned_by_enemies_adamant_05` | `a07ffeaa` | 91988 | 91967 | 2.00601 |
| 6 | `loc_veteran_female_c__response_for_pinned_by_enemies_adamant_06` | `35132b06` | 30279 | 30275 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_a.lua#L317-L337)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_pinned_by_enemies_adamant_01` | `40416cda` | 36652 | 36648 | 1.82975 |
| 2 | `loc_veteran_male_a__response_for_pinned_by_enemies_adamant_02` | `0c788094` | 7087 | 7087 | 1.858729 |
| 3 | `loc_veteran_male_a__response_for_pinned_by_enemies_adamant_03` | `2725798c` | 22200 | 22199 | 1.388313 |
| 4 | `loc_veteran_male_a__response_for_pinned_by_enemies_adamant_04` | `1d41643b` | 16648 | 16647 | 1.5145 |
| 5 | `loc_veteran_male_a__response_for_pinned_by_enemies_adamant_05` | `c6ca9157` | 114228 | 114204 | 2.030792 |
| 6 | `loc_veteran_male_a__response_for_pinned_by_enemies_adamant_06` | `c707ff35` | 114380 | 114356 | 1.63 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_b.lua#L317-L337)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_pinned_by_enemies_adamant_01` | `bc2f22f0` | 108035 | 108012 | 1.906042 |
| 2 | `loc_veteran_male_b__response_for_pinned_by_enemies_adamant_02` | `ef54029f` | 137421 | 137393 | 1.388854 |
| 3 | `loc_veteran_male_b__response_for_pinned_by_enemies_adamant_03` | `e1ba3c0b` | 129739 | 129712 | 1.994417 |
| 4 | `loc_veteran_male_b__response_for_pinned_by_enemies_adamant_04` | `9970868a` | 87947 | 87928 | 3.24325 |
| 5 | `loc_veteran_male_b__response_for_pinned_by_enemies_adamant_05` | `514e34ec` | 46419 | 46412 | 1.550125 |
| 6 | `loc_veteran_male_b__response_for_pinned_by_enemies_adamant_06` | `3680f79e` | 31107 | 31103 | 1.186208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_c.lua#L317-L337)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_pinned_by_enemies_adamant_01` | `80a8b129` | 73386 | 73373 | 1.405552 |
| 2 | `loc_veteran_male_c__response_for_pinned_by_enemies_adamant_02` | `3b25f257` | 33765 | 33761 | 1.753063 |
| 3 | `loc_veteran_male_c__response_for_pinned_by_enemies_adamant_03` | `5428b233` | 48102 | 48094 | 1.270146 |
| 4 | `loc_veteran_male_c__response_for_pinned_by_enemies_adamant_04` | `386fb45e` | 32179 | 32175 | 1.802198 |
| 5 | `loc_veteran_male_c__response_for_pinned_by_enemies_adamant_05` | `d539d398` | 122478 | 122453 | 1.985635 |
| 6 | `loc_veteran_male_c__response_for_pinned_by_enemies_adamant_06` | `86b271cf` | 76932 | 76918 | 2.413313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_a.lua#L317-L337)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_pinned_by_enemies_adamant_01` | `88435ac9` | 77857 | 77842 | 1.568917 |
| 2 | `loc_zealot_female_a__response_for_pinned_by_enemies_adamant_02` | `dfafefe1` | 128578 | 128551 | 1.595063 |
| 3 | `loc_zealot_female_a__response_for_pinned_by_enemies_adamant_03` | `bcf4769b` | 108512 | 108489 | 2.999188 |
| 4 | `loc_zealot_female_a__response_for_pinned_by_enemies_adamant_04` | `4cf948cf` | 43925 | 43919 | 1.97975 |
| 5 | `loc_zealot_female_a__response_for_pinned_by_enemies_adamant_05` | `b8f97ede` | 106195 | 106173 | 3.21625 |
| 6 | `loc_zealot_female_a__response_for_pinned_by_enemies_adamant_06` | `6e53a7bf` | 63003 | 62990 | 1.581167 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `pinned_by_enemies` | `response_for_pinned_by_enemies_adamant` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
