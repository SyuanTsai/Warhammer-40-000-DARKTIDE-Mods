# 玩家呼喊與回應 · pinned by enemies · 對話來源

[英文](../en/events/pinned_by_enemies--0007-3.html)｜[繁中](../zh-tw/events/pinned_by_enemies--0007-3.html)

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


## `response_for_pinned_by_enemies_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13711-L13770)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |
| faction_memory | response_for_pinned_by_enemies_psyker | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3489-L3517)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_pinned_by_enemies_psyker_01` | `39f65f9e` | 33053 | 33049 | 1.592438 |
| 2 | `loc_veteran_female_a__response_for_pinned_by_enemies_psyker_02` | `243aa106` | 20562 | 20561 | 1.805542 |
| 3 | `loc_veteran_female_a__response_for_pinned_by_enemies_psyker_03` | `4e7d90f9` | 44757 | 44751 | 1.399792 |
| 4 | `loc_veteran_female_a__response_for_pinned_by_enemies_psyker_04` | `369243fc` | 31149 | 31145 | 1.3845 |
| 5 | `loc_veteran_female_a__response_for_pinned_by_enemies_psyker_05` | `60d533ef` | 55374 | 55363 | 1.583688 |
| 6 | `loc_veteran_female_a__response_for_pinned_by_enemies_psyker_06` | `94689c0e` | 84952 | 84935 | 1.83125 |
| 7 | `loc_veteran_female_a__response_for_pinned_by_enemies_psyker_07` | `472d9c12` | 40542 | 40537 | 2.233063 |
| 8 | `loc_veteran_female_a__response_for_pinned_by_enemies_psyker_08` | `7cf09295` | 71325 | 71312 | 2.088771 |
| 9 | `loc_veteran_female_a__response_for_pinned_by_enemies_psyker_09` | `fafd3072` | 144070 | 144040 | 2.364833 |
| 10 | `loc_veteran_female_a__response_for_pinned_by_enemies_psyker_10` | `bff7edcd` | 110247 | 110224 | 2.741083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3491-L3519)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_pinned_by_enemies_psyker_01` | `5f6cc37c` | 54542 | 54533 | 1.075125 |
| 2 | `loc_veteran_female_b__response_for_pinned_by_enemies_psyker_02` | `f8aaf58f` | 142747 | 142718 | 1.190083 |
| 3 | `loc_veteran_female_b__response_for_pinned_by_enemies_psyker_03` | `d230a4da` | 120780 | 120755 | 1.892542 |
| 4 | `loc_veteran_female_b__response_for_pinned_by_enemies_psyker_04` | `a8a37c48` | 96685 | 96664 | 1.271208 |
| 5 | `loc_veteran_female_b__response_for_pinned_by_enemies_psyker_05` | `90fa935a` | 82897 | 82882 | 1.890208 |
| 6 | `loc_veteran_female_b__response_for_pinned_by_enemies_psyker_06` | `572a09a1` | 49890 | 49882 | 2.104063 |
| 7 | `loc_veteran_female_b__response_for_pinned_by_enemies_psyker_07` | `7cca034f` | 71232 | 71219 | 2.240875 |
| 8 | `loc_veteran_female_b__response_for_pinned_by_enemies_psyker_08` | `60aea4a9` | 55297 | 55286 | 2.795167 |
| 9 | `loc_veteran_female_b__response_for_pinned_by_enemies_psyker_09` | `e35e38ca` | 130672 | 130645 | 2.282021 |
| 10 | `loc_veteran_female_b__response_for_pinned_by_enemies_psyker_10` | `9e788ecf` | 90836 | 90815 | 2.156604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3414-L3442)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_pinned_by_enemies_psyker_01` | `2e483b7d` | 26311 | 26309 | 0.676281 |
| 2 | `loc_veteran_female_c__response_for_pinned_by_enemies_psyker_02` | `387ee3de` | 32210 | 32206 | 0.734531 |
| 3 | `loc_veteran_female_c__response_for_pinned_by_enemies_psyker_03` | `0fd27cf0` | 8982 | 8982 | 1.164344 |
| 4 | `loc_veteran_female_c__response_for_pinned_by_enemies_psyker_04` | `ac93a32e` | 99017 | 98996 | 1.580896 |
| 5 | `loc_veteran_female_c__response_for_pinned_by_enemies_psyker_05` | `aacff859` | 97971 | 97950 | 1.124885 |
| 6 | `loc_veteran_female_c__response_for_pinned_by_enemies_psyker_06` | `2c8490a9` | 25339 | 25337 | 1.592219 |
| 7 | `loc_veteran_female_c__response_for_pinned_by_enemies_psyker_07` | `2793d3ca` | 22475 | 22474 | 1.824167 |
| 8 | `loc_veteran_female_c__response_for_pinned_by_enemies_psyker_08` | `ee39d0fc` | 136846 | 136818 | 1.837469 |
| 9 | `loc_veteran_female_c__response_for_pinned_by_enemies_psyker_09` | `c58d6a0e` | 113490 | 113466 | 1.574292 |
| 10 | `loc_veteran_female_c__response_for_pinned_by_enemies_psyker_10` | `71b5f820` | 64936 | 64923 | 2.070063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3520-L3548)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_pinned_by_enemies_psyker_01` | `b012a3c7` | 100995 | 100974 | 0.867521 |
| 2 | `loc_veteran_male_a__response_for_pinned_by_enemies_psyker_02` | `197366b3` | 14494 | 14494 | 1.351667 |
| 3 | `loc_veteran_male_a__response_for_pinned_by_enemies_psyker_03` | `8c217e33` | 80083 | 80068 | 1.213333 |
| 4 | `loc_veteran_male_a__response_for_pinned_by_enemies_psyker_04` | `405ea338` | 36733 | 36729 | 1.031688 |
| 5 | `loc_veteran_male_a__response_for_pinned_by_enemies_psyker_05` | `e447f130` | 131216 | 131189 | 1.334917 |
| 6 | `loc_veteran_male_a__response_for_pinned_by_enemies_psyker_06` | `ccda4c01` | 117761 | 117736 | 1.367292 |
| 7 | `loc_veteran_male_a__response_for_pinned_by_enemies_psyker_07` | `442b59c6` | 38872 | 38867 | 1.631583 |
| 8 | `loc_veteran_male_a__response_for_pinned_by_enemies_psyker_08` | `d06a712d` | 119823 | 119798 | 1.674979 |
| 9 | `loc_veteran_male_a__response_for_pinned_by_enemies_psyker_09` | `c8767110` | 115224 | 115200 | 2.034833 |
| 10 | `loc_veteran_male_a__response_for_pinned_by_enemies_psyker_10` | `08ac54bd` | 4919 | 4919 | 2.750896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3511-L3539)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_pinned_by_enemies_psyker_01` | `1e202feb` | 17108 | 17107 | 2.932792 |
| 2 | `loc_veteran_male_b__response_for_pinned_by_enemies_psyker_02` | `26cc3e31` | 21997 | 21996 | 2.589 |
| 3 | `loc_veteran_male_b__response_for_pinned_by_enemies_psyker_03` | `344f5eab` | 29833 | 29829 | 3.105792 |
| 4 | `loc_veteran_male_b__response_for_pinned_by_enemies_psyker_04` | `9487377d` | 85015 | 84998 | 1.518917 |
| 5 | `loc_veteran_male_b__response_for_pinned_by_enemies_psyker_05` | `dba456ce` | 126225 | 126200 | 2.074521 |
| 6 | `loc_veteran_male_b__response_for_pinned_by_enemies_psyker_06` | `9cda11d1` | 89946 | 89926 | 2.358021 |
| 7 | `loc_veteran_male_b__response_for_pinned_by_enemies_psyker_07` | `dd835062` | 127367 | 127341 | 2.463938 |
| 8 | `loc_veteran_male_b__response_for_pinned_by_enemies_psyker_08` | `9355c197` | 84299 | 84283 | 3.139792 |
| 9 | `loc_veteran_male_b__response_for_pinned_by_enemies_psyker_09` | `80638649` | 73216 | 73203 | 2.590896 |
| 10 | `loc_veteran_male_b__response_for_pinned_by_enemies_psyker_10` | `08405ea8` | 4685 | 4685 | 2.137542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3499-L3527)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_pinned_by_enemies_psyker_01` | `6bc6b6e1` | 61513 | 61500 | 0.996271 |
| 2 | `loc_veteran_male_c__response_for_pinned_by_enemies_psyker_02` | `c029c188` | 110355 | 110332 | 0.959969 |
| 3 | `loc_veteran_male_c__response_for_pinned_by_enemies_psyker_03` | `f0ab3785` | 138174 | 138145 | 1.225948 |
| 4 | `loc_veteran_male_c__response_for_pinned_by_enemies_psyker_04` | `c0b0366b` | 110682 | 110658 | 1.845583 |
| 5 | `loc_veteran_male_c__response_for_pinned_by_enemies_psyker_05` | `3a4fdbf1` | 33261 | 33257 | 1.200854 |
| 6 | `loc_veteran_male_c__response_for_pinned_by_enemies_psyker_06` | `b3ccba75` | 103139 | 103118 | 1.91701 |
| 7 | `loc_veteran_male_c__response_for_pinned_by_enemies_psyker_07` | `b9090d78` | 106223 | 106201 | 1.189448 |
| 8 | `loc_veteran_male_c__response_for_pinned_by_enemies_psyker_08` | `8715b57b` | 77169 | 77155 | 1.244917 |
| 9 | `loc_veteran_male_c__response_for_pinned_by_enemies_psyker_09` | `d390fd65` | 121540 | 121515 | 1.417896 |
| 10 | `loc_veteran_male_c__response_for_pinned_by_enemies_psyker_10` | `c1788e96` | 111148 | 111124 | 1.854417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3443-L3471)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_pinned_by_enemies_psyker_01` | `3680e8b3` | 31106 | 31102 | 2.04875 |
| 2 | `loc_zealot_female_a__response_for_pinned_by_enemies_psyker_02` | `95cc62e3` | 85752 | 85735 | 0.977938 |
| 3 | `loc_zealot_female_a__response_for_pinned_by_enemies_psyker_03` | `898d1bb4` | 78581 | 78566 | 1.184 |
| 4 | `loc_zealot_female_a__response_for_pinned_by_enemies_psyker_04` | `091cb200` | 5196 | 5196 | 1.283333 |
| 5 | `loc_zealot_female_a__response_for_pinned_by_enemies_psyker_05` | `ff8344cf` | 146637 | 146607 | 2.46475 |
| 6 | `loc_zealot_female_a__response_for_pinned_by_enemies_psyker_06` | `11306033` | 9748 | 9748 | 3.368063 |
| 7 | `loc_zealot_female_a__response_for_pinned_by_enemies_psyker_07` | `9fb67087` | 91488 | 91467 | 2.665792 |
| 8 | `loc_zealot_female_a__response_for_pinned_by_enemies_psyker_08` | `dced537e` | 126995 | 126970 | 2.031 |
| 9 | `loc_zealot_female_a__response_for_pinned_by_enemies_psyker_09` | `2bc08a7c` | 24887 | 24885 | 1.462729 |
| 10 | `loc_zealot_female_a__response_for_pinned_by_enemies_psyker_10` | `f9027c63` | 142956 | 142926 | 1.665708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3390-L3418)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_pinned_by_enemies_psyker_01` | `6ca7bf50` | 62049 | 62036 | 2.100417 |
| 2 | `loc_zealot_female_b__response_for_pinned_by_enemies_psyker_02` | `c762839b` | 114590 | 114566 | 2.184479 |
| 3 | `loc_zealot_female_b__response_for_pinned_by_enemies_psyker_03` | `99962641` | 88027 | 88008 | 2.005833 |
| 4 | `loc_zealot_female_b__response_for_pinned_by_enemies_psyker_04` | `3383d3e6` | 29388 | 29384 | 3.259167 |
| 5 | `loc_zealot_female_b__response_for_pinned_by_enemies_psyker_05` | `da4c68f7` | 125436 | 125411 | 3.30325 |
| 6 | `loc_zealot_female_b__response_for_pinned_by_enemies_psyker_06` | `1bea7331` | 15909 | 15908 | 2.8125 |
| 7 | `loc_zealot_female_b__response_for_pinned_by_enemies_psyker_07` | `f27fc288` | 139185 | 139156 | 4.089833 |
| 8 | `loc_zealot_female_b__response_for_pinned_by_enemies_psyker_08` | `880bc37b` | 77729 | 77714 | 2.561708 |
| 9 | `loc_zealot_female_b__response_for_pinned_by_enemies_psyker_09` | `df6c5755` | 128425 | 128398 | 2.017438 |
| 10 | `loc_zealot_female_b__response_for_pinned_by_enemies_psyker_10` | `4a525a63` | 42397 | 42391 | 2.882667 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `pinned_by_enemies` | `response_for_pinned_by_enemies_psyker` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
