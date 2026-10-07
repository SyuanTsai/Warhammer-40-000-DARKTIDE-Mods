# 玩家呼喊與回應 · knocked down 3 · 對話來源

[英文](../en/events/knocked_down_3--0007-2.html)｜[繁中](../zh-tw/events/knocked_down_3--0007-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8771:knocked_down_3`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_psyker_knocked_down_3`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L14189-L14242)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |
| faction_memory | response_for_psyker_knocked_down_3 | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3999-L4017)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_psyker_knocked_down_3_01` | `5df3e76e` | 53736 | 53727 | 1.189125 |
| 2 | `loc_psyker_male_a__response_for_psyker_knocked_down_3_02` | `f962496f` | 143158 | 143128 | 1.833104 |
| 3 | `loc_psyker_male_a__response_for_psyker_knocked_down_3_03` | `2ab0e053` | 24236 | 24234 | 1.815104 |
| 4 | `loc_psyker_male_a__response_for_psyker_knocked_down_3_04` | `78905ba6` | 68800 | 68787 | 1.794542 |
| 5 | `loc_psyker_male_a__response_for_psyker_knocked_down_3_05` | `b0b7fbd8` | 101397 | 101376 | 1.725354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3966-L3984)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_psyker_knocked_down_3_01` | `aa1efcdc` | 97588 | 97567 | 0.538917 |
| 2 | `loc_psyker_male_b__response_for_psyker_knocked_down_3_02` | `566a9ea5` | 49427 | 49419 | 0.968979 |
| 3 | `loc_psyker_male_b__response_for_psyker_knocked_down_3_03` | `2075bdbd` | 18404 | 18403 | 1.200813 |
| 4 | `loc_psyker_male_b__response_for_psyker_knocked_down_3_04` | `df63d863` | 128393 | 128366 | 1.759313 |
| 5 | `loc_psyker_male_b__response_for_psyker_knocked_down_3_05` | `cb118c4e` | 116782 | 116758 | 1.735833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3947-L3965)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_psyker_knocked_down_3_01` | `02b8a613` | 1479 | 1479 | 1.45999 |
| 2 | `loc_psyker_male_c__response_for_psyker_knocked_down_3_02` | `45ff5dde` | 39873 | 39868 | 1.160021 |
| 3 | `loc_psyker_male_c__response_for_psyker_knocked_down_3_03` | `ccd63010` | 117755 | 117730 | 1.409417 |
| 4 | `loc_psyker_male_c__response_for_psyker_knocked_down_3_04` | `33678b0b` | 29329 | 29325 | 1.482438 |
| 5 | `loc_psyker_male_c__response_for_psyker_knocked_down_3_05` | `fef89d48` | 146298 | 146268 | 2.05974 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3681-L3699)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_psyker_knocked_down_3_01` | `71e93c7a` | 65036 | 65023 | 2.22925 |
| 2 | `loc_veteran_female_a__response_for_psyker_knocked_down_3_02` | `e0a21b61` | 129128 | 129101 | 1.220479 |
| 3 | `loc_veteran_female_a__response_for_psyker_knocked_down_3_03` | `d4f141e3` | 122313 | 122288 | 2.492417 |
| 4 | `loc_veteran_female_a__response_for_psyker_knocked_down_3_04` | `2ab1af8a` | 24239 | 24237 | 1.887708 |
| 5 | `loc_veteran_female_a__response_for_psyker_knocked_down_3_05` | `59ca29b8` | 51348 | 51340 | 2.267896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3681-L3699)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_psyker_knocked_down_3_01` | `41d0b071` | 37575 | 37571 | 1.498833 |
| 2 | `loc_veteran_female_b__response_for_psyker_knocked_down_3_02` | `3f16d563` | 36018 | 36014 | 2.056875 |
| 3 | `loc_veteran_female_b__response_for_psyker_knocked_down_3_03` | `c7e40f9e` | 114897 | 114873 | 1.160396 |
| 4 | `loc_veteran_female_b__response_for_psyker_knocked_down_3_04` | `05f3a6ee` | 3366 | 3366 | 2.014479 |
| 5 | `loc_veteran_female_b__response_for_psyker_knocked_down_3_05` | `36543cfb` | 31011 | 31007 | 2.635729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3606-L3624)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_psyker_knocked_down_3_01` | `a70bfdf6` | 95740 | 95719 | 1.385406 |
| 2 | `loc_veteran_female_c__response_for_psyker_knocked_down_3_02` | `65454eb5` | 57846 | 57834 | 1.180229 |
| 3 | `loc_veteran_female_c__response_for_psyker_knocked_down_3_03` | `0effab41` | 8538 | 8538 | 0.76975 |
| 4 | `loc_veteran_female_c__response_for_psyker_knocked_down_3_04` | `c9ca4bd1` | 116008 | 115984 | 0.808146 |
| 5 | `loc_veteran_female_c__response_for_psyker_knocked_down_3_05` | `92ab8c53` | 83905 | 83889 | 1.271438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3712-L3730)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_psyker_knocked_down_3_01` | `f4dbd16f` | 140525 | 140496 | 2.515646 |
| 2 | `loc_veteran_male_a__response_for_psyker_knocked_down_3_02` | `d6f1b7bd` | 123529 | 123504 | 1.103917 |
| 3 | `loc_veteran_male_a__response_for_psyker_knocked_down_3_03` | `cb5a2e1e` | 116930 | 116906 | 1.858604 |
| 4 | `loc_veteran_male_a__response_for_psyker_knocked_down_3_04` | `2e654804` | 26386 | 26384 | 1.827083 |
| 5 | `loc_veteran_male_a__response_for_psyker_knocked_down_3_05` | `bf4b041a` | 109857 | 109834 | 1.718896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3701-L3719)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_psyker_knocked_down_3_01` | `abce5e11` | 98541 | 98520 | 1.765563 |
| 2 | `loc_veteran_male_b__response_for_psyker_knocked_down_3_02` | `1f87534c` | 17900 | 17899 | 1.656604 |
| 3 | `loc_veteran_male_b__response_for_psyker_knocked_down_3_03` | `1576043d` | 12221 | 12221 | 1.722271 |
| 4 | `loc_veteran_male_b__response_for_psyker_knocked_down_3_04` | `cdac7572` | 118236 | 118211 | 1.435021 |
| 5 | `loc_veteran_male_b__response_for_psyker_knocked_down_3_05` | `2769f65c` | 22356 | 22355 | 2.908583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3691-L3709)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_psyker_knocked_down_3_01` | `dc1a00f1` | 126500 | 126475 | 0.881792 |
| 2 | `loc_veteran_male_c__response_for_psyker_knocked_down_3_02` | `b1be8295` | 101974 | 101953 | 1.558677 |
| 3 | `loc_veteran_male_c__response_for_psyker_knocked_down_3_03` | `516dfdf1` | 46496 | 46489 | 1.011427 |
| 4 | `loc_veteran_male_c__response_for_psyker_knocked_down_3_04` | `6ac8cc0c` | 60952 | 60940 | 0.873063 |
| 5 | `loc_veteran_male_c__response_for_psyker_knocked_down_3_05` | `a19fee6b` | 92598 | 92577 | 1.17026 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3629-L3647)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_psyker_knocked_down_3_01` | `357a9b54` | 30517 | 30513 | 1.418729 |
| 2 | `loc_zealot_female_a__response_for_psyker_knocked_down_3_02` | `34a332b9` | 30015 | 30011 | 1.057708 |
| 3 | `loc_zealot_female_a__response_for_psyker_knocked_down_3_03` | `5ff24a80` | 54859 | 54850 | 2.527854 |
| 4 | `loc_zealot_female_a__response_for_psyker_knocked_down_3_04` | `c0dca3a7` | 110787 | 110763 | 1.033083 |
| 5 | `loc_zealot_female_a__response_for_psyker_knocked_down_3_05` | `bc28c429` | 108023 | 108000 | 2.617938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3582-L3600)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_psyker_knocked_down_3_01` | `b15a5a4f` | 101753 | 101732 | 1.609479 |
| 2 | `loc_zealot_female_b__response_for_psyker_knocked_down_3_02` | `988d7d29` | 87402 | 87385 | 1.791104 |
| 3 | `loc_zealot_female_b__response_for_psyker_knocked_down_3_03` | `843487b5` | 75432 | 75418 | 1.222792 |
| 4 | `loc_zealot_female_b__response_for_psyker_knocked_down_3_04` | `4cd3aba1` | 43844 | 43838 | 1.832813 |
| 5 | `loc_zealot_female_b__response_for_psyker_knocked_down_3_05` | `b97e9a60` | 106483 | 106461 | 3.011125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3605-L3623)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_psyker_knocked_down_3_01` | `072ed928` | 4082 | 4082 | 1.353969 |
| 2 | `loc_zealot_female_c__response_for_psyker_knocked_down_3_02` | `106044bf` | 9301 | 9301 | 2.24076 |
| 3 | `loc_zealot_female_c__response_for_psyker_knocked_down_3_03` | `0d1db0e4` | 7487 | 7487 | 2.858917 |
| 4 | `loc_zealot_female_c__response_for_psyker_knocked_down_3_04` | `7f787e3e` | 72711 | 72698 | 2.320469 |
| 5 | `loc_zealot_female_c__response_for_psyker_knocked_down_3_05` | `20165df4` | 18195 | 18194 | 2.247073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3649-L3667)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_psyker_knocked_down_3_01` | `f83bc341` | 142497 | 142468 | 1.223167 |
| 2 | `loc_zealot_male_a__response_for_psyker_knocked_down_3_02` | `442dc499` | 38876 | 38871 | 1.649385 |
| 3 | `loc_zealot_male_a__response_for_psyker_knocked_down_3_03` | `88404469` | 77853 | 77838 | 3.216979 |
| 4 | `loc_zealot_male_a__response_for_psyker_knocked_down_3_04` | `51fd067a` | 46816 | 46809 | 1.144406 |
| 5 | `loc_zealot_male_a__response_for_psyker_knocked_down_3_05` | `06b93bbf` | 3819 | 3819 | 3.330656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3606-L3624)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_psyker_knocked_down_3_01` | `f46b63e6` | 140277 | 140248 | 1.180813 |
| 2 | `loc_zealot_male_b__response_for_psyker_knocked_down_3_02` | `33e422ae` | 29604 | 29600 | 1.172521 |
| 3 | `loc_zealot_male_b__response_for_psyker_knocked_down_3_03` | `8445542d` | 75466 | 75452 | 0.931833 |
| 4 | `loc_zealot_male_b__response_for_psyker_knocked_down_3_04` | `3bcb69d7` | 34127 | 34123 | 1.525625 |
| 5 | `loc_zealot_male_b__response_for_psyker_knocked_down_3_05` | `8dc26c72` | 81042 | 81027 | 2.441417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3616-L3634)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_psyker_knocked_down_3_01` | `6117b2ff` | 55530 | 55518 | 2.525573 |
| 2 | `loc_zealot_male_c__response_for_psyker_knocked_down_3_02` | `22ac9108` | 19670 | 19669 | 2.23974 |
| 3 | `loc_zealot_male_c__response_for_psyker_knocked_down_3_03` | `cd825110` | 118142 | 118117 | 2.358042 |
| 4 | `loc_zealot_male_c__response_for_psyker_knocked_down_3_04` | `13508c8d` | 10980 | 10980 | 3.311875 |
| 5 | `loc_zealot_male_c__response_for_psyker_knocked_down_3_05` | `7d75e3dd` | 71578 | 71565 | 2.236427 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `knocked_down_3` | `response_for_psyker_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
