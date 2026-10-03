# 玩家呼喊與回應 · enemy kill monster · 對話來源

[英文](../en/events/enemy_kill_monster--0010-2.html)｜[繁中](../zh-tw/events/enemy_kill_monster--0010-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L4054:enemy_kill_monster`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：12；根節點：1；關係：11。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_psyker_enemy_kill_monster`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L14132-L14188)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |
| faction_memory | response_for_psyker_enemy_kill_monster | OP.TIMEDIFF | `{"4": "OP.GT", "5": 240}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3980-L3998)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_psyker_enemy_kill_monster_01` | `bcbc86d0` | 108382 | 108359 | 1.785854 |
| 2 | `loc_psyker_male_a__response_for_psyker_enemy_kill_monster_02` | `27c4a595` | 22582 | 22581 | 1.986042 |
| 3 | `loc_psyker_male_a__response_for_psyker_enemy_kill_monster_03` | `60059103` | 54910 | 54901 | 2.556479 |
| 4 | `loc_psyker_male_a__response_for_psyker_enemy_kill_monster_04` | `89c0a966` | 78707 | 78692 | 2.252188 |
| 5 | `loc_psyker_male_a__response_for_psyker_enemy_kill_monster_05` | `c9c36cf6` | 115992 | 115968 | 1.725146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3947-L3965)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_psyker_enemy_kill_monster_01` | `a5457c4e` | 94731 | 94710 | 1.685167 |
| 2 | `loc_psyker_male_b__response_for_psyker_enemy_kill_monster_02` | `b7f4cbaa` | 105592 | 105571 | 1.630104 |
| 3 | `loc_psyker_male_b__response_for_psyker_enemy_kill_monster_03` | `cbc96656` | 117182 | 117158 | 2.515646 |
| 4 | `loc_psyker_male_b__response_for_psyker_enemy_kill_monster_04` | `24934531` | 20765 | 20764 | 1.707188 |
| 5 | `loc_psyker_male_b__response_for_psyker_enemy_kill_monster_05` | `2a07f76c` | 23839 | 23837 | 2.998042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3928-L3946)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_psyker_enemy_kill_monster_01` | `d029179d` | 119680 | 119655 | 1.979771 |
| 2 | `loc_psyker_male_c__response_for_psyker_enemy_kill_monster_02` | `ed17ac68` | 136181 | 136153 | 1.653698 |
| 3 | `loc_psyker_male_c__response_for_psyker_enemy_kill_monster_03` | `5ac381db` | 51935 | 51927 | 2.284583 |
| 4 | `loc_psyker_male_c__response_for_psyker_enemy_kill_monster_04` | `b2a3f817` | 102474 | 102453 | 1.834583 |
| 5 | `loc_psyker_male_c__response_for_psyker_enemy_kill_monster_05` | `d5d697cd` | 122875 | 122850 | 1.65525 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3662-L3680)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_psyker_enemy_kill_monster_01` | `9d4d620d` | 90188 | 90167 | 1.818479 |
| 2 | `loc_veteran_female_a__response_for_psyker_enemy_kill_monster_02` | `703404f0` | 64029 | 64016 | 1.783896 |
| 3 | `loc_veteran_female_a__response_for_psyker_enemy_kill_monster_03` | `216442fb` | 18914 | 18913 | 3.487313 |
| 4 | `loc_veteran_female_a__response_for_psyker_enemy_kill_monster_04` | `9890cb56` | 87411 | 87394 | 3.143688 |
| 5 | `loc_veteran_female_a__response_for_psyker_enemy_kill_monster_05` | `34d140d0` | 30120 | 30116 | 2.891604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3662-L3680)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_psyker_enemy_kill_monster_01` | `826d4145` | 74351 | 74337 | 1.891063 |
| 2 | `loc_veteran_female_b__response_for_psyker_enemy_kill_monster_02` | `55ba9765` | 49019 | 49011 | 2.368208 |
| 3 | `loc_veteran_female_b__response_for_psyker_enemy_kill_monster_03` | `dd92dccc` | 127407 | 127381 | 2.838354 |
| 4 | `loc_veteran_female_b__response_for_psyker_enemy_kill_monster_04` | `df78528b` | 128455 | 128428 | 1.764292 |
| 5 | `loc_veteran_female_b__response_for_psyker_enemy_kill_monster_05` | `2db6991c` | 26001 | 25999 | 0.903583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3587-L3605)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_psyker_enemy_kill_monster_01` | `750dad32` | 66815 | 66802 | 1.643906 |
| 2 | `loc_veteran_female_c__response_for_psyker_enemy_kill_monster_02` | `a5765317` | 94824 | 94803 | 1.360198 |
| 3 | `loc_veteran_female_c__response_for_psyker_enemy_kill_monster_03` | `954990bc` | 85427 | 85410 | 2.050323 |
| 4 | `loc_veteran_female_c__response_for_psyker_enemy_kill_monster_04` | `5234452f` | 46937 | 46930 | 1.968583 |
| 5 | `loc_veteran_female_c__response_for_psyker_enemy_kill_monster_05` | `f53a2f0c` | 140766 | 140737 | 1.33349 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3693-L3711)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_psyker_enemy_kill_monster_01` | `d4eeecca` | 122308 | 122283 | 1.605188 |
| 2 | `loc_veteran_male_a__response_for_psyker_enemy_kill_monster_02` | `bbc0fc82` | 107792 | 107769 | 1.923979 |
| 3 | `loc_veteran_male_a__response_for_psyker_enemy_kill_monster_03` | `a1cff0eb` | 92707 | 92686 | 2.550917 |
| 4 | `loc_veteran_male_a__response_for_psyker_enemy_kill_monster_04` | `d7c8b847` | 124025 | 124000 | 2.711604 |
| 5 | `loc_veteran_male_a__response_for_psyker_enemy_kill_monster_05` | `6887c826` | 59720 | 59708 | 2.203729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3682-L3700)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_psyker_enemy_kill_monster_01` | `df183152` | 128212 | 128185 | 1.803042 |
| 2 | `loc_veteran_male_b__response_for_psyker_enemy_kill_monster_02` | `43932b5c` | 38536 | 38532 | 2.865604 |
| 3 | `loc_veteran_male_b__response_for_psyker_enemy_kill_monster_03` | `1927196e` | 14326 | 14326 | 3.340688 |
| 4 | `loc_veteran_male_b__response_for_psyker_enemy_kill_monster_04` | `35be6ddc` | 30668 | 30664 | 2.062458 |
| 5 | `loc_veteran_male_b__response_for_psyker_enemy_kill_monster_05` | `1eb121c5` | 17428 | 17427 | 0.981333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3672-L3690)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_psyker_enemy_kill_monster_01` | `e408dcaf` | 131082 | 131055 | 1.121458 |
| 2 | `loc_veteran_male_c__response_for_psyker_enemy_kill_monster_02` | `7c6b8875` | 71005 | 70992 | 1.261708 |
| 3 | `loc_veteran_male_c__response_for_psyker_enemy_kill_monster_03` | `c42145f6` | 112629 | 112605 | 2.542208 |
| 4 | `loc_veteran_male_c__response_for_psyker_enemy_kill_monster_04` | `44b50f11` | 39187 | 39182 | 1.516531 |
| 5 | `loc_veteran_male_c__response_for_psyker_enemy_kill_monster_05` | `b1acad42` | 101941 | 101920 | 1.091323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3610-L3628)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_psyker_enemy_kill_monster_01` | `93d17c8e` | 84613 | 84597 | 2.520458 |
| 2 | `loc_zealot_female_a__response_for_psyker_enemy_kill_monster_02` | `d8c18bd1` | 124551 | 124526 | 3.087396 |
| 3 | `loc_zealot_female_a__response_for_psyker_enemy_kill_monster_03` | `0c761929` | 7081 | 7081 | 2.678563 |
| 4 | `loc_zealot_female_a__response_for_psyker_enemy_kill_monster_04` | `dac28770` | 125687 | 125662 | 2.685458 |
| 5 | `loc_zealot_female_a__response_for_psyker_enemy_kill_monster_05` | `878f31c3` | 77433 | 77418 | 2.838646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3563-L3581)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_psyker_enemy_kill_monster_01` | `ea2209af` | 134554 | 134526 | 2.575021 |
| 2 | `loc_zealot_female_b__response_for_psyker_enemy_kill_monster_02` | `1cb674f2` | 16346 | 16345 | 2.751917 |
| 3 | `loc_zealot_female_b__response_for_psyker_enemy_kill_monster_03` | `38a9701e` | 32309 | 32305 | 2.796813 |
| 4 | `loc_zealot_female_b__response_for_psyker_enemy_kill_monster_04` | `d148e798` | 120278 | 120253 | 2.855688 |
| 5 | `loc_zealot_female_b__response_for_psyker_enemy_kill_monster_05` | `ae5c7723` | 100034 | 100013 | 1.972271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3586-L3604)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_psyker_enemy_kill_monster_01` | `e6d26dce` | 132674 | 132646 | 2.209542 |
| 2 | `loc_zealot_female_c__response_for_psyker_enemy_kill_monster_02` | `20d49447` | 18588 | 18587 | 3.989771 |
| 3 | `loc_zealot_female_c__response_for_psyker_enemy_kill_monster_03` | `a831aa4f` | 96430 | 96409 | 2.976521 |
| 4 | `loc_zealot_female_c__response_for_psyker_enemy_kill_monster_04` | `16a35a77` | 12890 | 12890 | 3.053385 |
| 5 | `loc_zealot_female_c__response_for_psyker_enemy_kill_monster_05` | `566c3b98` | 49429 | 49421 | 1.395833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3630-L3648)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_psyker_enemy_kill_monster_01` | `b7d31be1` | 105490 | 105469 | 2.021365 |
| 2 | `loc_zealot_male_a__response_for_psyker_enemy_kill_monster_02` | `b120e4a2` | 101621 | 101600 | 2.060552 |
| 3 | `loc_zealot_male_a__response_for_psyker_enemy_kill_monster_03` | `6ea1354d` | 63170 | 63157 | 3.201031 |
| 4 | `loc_zealot_male_a__response_for_psyker_enemy_kill_monster_04` | `b296ab24` | 102437 | 102416 | 2.202 |
| 5 | `loc_zealot_male_a__response_for_psyker_enemy_kill_monster_05` | `abe473e5` | 98595 | 98574 | 1.705969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3587-L3605)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_psyker_enemy_kill_monster_01` | `acb985bb` | 99098 | 99077 | 2.336333 |
| 2 | `loc_zealot_male_b__response_for_psyker_enemy_kill_monster_02` | `c4bdb5a6` | 113000 | 112976 | 2.641083 |
| 3 | `loc_zealot_male_b__response_for_psyker_enemy_kill_monster_03` | `63273445` | 56665 | 56653 | 2.328854 |
| 4 | `loc_zealot_male_b__response_for_psyker_enemy_kill_monster_04` | `439ef400` | 38561 | 38557 | 2.798042 |
| 5 | `loc_zealot_male_b__response_for_psyker_enemy_kill_monster_05` | `05bcb4a6` | 3248 | 3248 | 1.808958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3597-L3615)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_psyker_enemy_kill_monster_01` | `2a5aab4b` | 24032 | 24030 | 2.605927 |
| 2 | `loc_zealot_male_c__response_for_psyker_enemy_kill_monster_02` | `5676cf78` | 49456 | 49448 | 3.233385 |
| 3 | `loc_zealot_male_c__response_for_psyker_enemy_kill_monster_03` | `add2d0cd` | 99711 | 99690 | 3.166271 |
| 4 | `loc_zealot_male_c__response_for_psyker_enemy_kill_monster_04` | `b0db2909` | 101477 | 101456 | 3.52026 |
| 5 | `loc_zealot_male_c__response_for_psyker_enemy_kill_monster_05` | `ae33fd2b` | 99945 | 99924 | 1.817729 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `enemy_kill_monster` | `response_for_psyker_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
