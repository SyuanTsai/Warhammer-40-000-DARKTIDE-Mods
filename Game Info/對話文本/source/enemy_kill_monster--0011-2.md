# 玩家呼喊與回應 · enemy kill monster · 對話來源

[英文](../en/events/enemy_kill_monster--0011-2.html)｜[繁中](../zh-tw/events/enemy_kill_monster--0011-2.html)

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


## `response_for_veteran_enemy_kill_monster`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L15111-L15167)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |
| faction_memory | response_for_veteran_enemy_kill_monster | OP.TIMEDIFF | `{"4": "OP.GT", "5": 240}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4178-L4196)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_veteran_enemy_kill_monster_01` | `2e8ec2e4` | 26463 | 26461 | 2.052646 |
| 2 | `loc_psyker_male_a__response_for_veteran_enemy_kill_monster_02` | `596b678e` | 51144 | 51136 | 2.931104 |
| 3 | `loc_psyker_male_a__response_for_veteran_enemy_kill_monster_03` | `000a93d5` | 21 | 21 | 2.993521 |
| 4 | `loc_psyker_male_a__response_for_veteran_enemy_kill_monster_04` | `4db6f984` | 44313 | 44307 | 2.254646 |
| 5 | `loc_psyker_male_a__response_for_veteran_enemy_kill_monster_05` | `19e9a273` | 14764 | 14764 | 2.760438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4145-L4163)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_veteran_enemy_kill_monster_01` | `d9f0a554` | 125230 | 125205 | 1.510458 |
| 2 | `loc_psyker_male_b__response_for_veteran_enemy_kill_monster_02` | `f7a0e717` | 142157 | 142128 | 1.262667 |
| 3 | `loc_psyker_male_b__response_for_veteran_enemy_kill_monster_03` | `814d4994` | 73735 | 73722 | 1.321479 |
| 4 | `loc_psyker_male_b__response_for_veteran_enemy_kill_monster_04` | `538b05d2` | 47724 | 47717 | 1.712521 |
| 5 | `loc_psyker_male_b__response_for_veteran_enemy_kill_monster_05` | `dbb131b0` | 126258 | 126233 | 1.885792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4126-L4144)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_veteran_enemy_kill_monster_01` | `5758c3e4` | 49986 | 49978 | 1.852208 |
| 2 | `loc_psyker_male_c__response_for_veteran_enemy_kill_monster_02` | `e60140a3` | 132179 | 132151 | 2.243281 |
| 3 | `loc_psyker_male_c__response_for_veteran_enemy_kill_monster_03` | `d32f3c10` | 121348 | 121323 | 1.797865 |
| 4 | `loc_psyker_male_c__response_for_veteran_enemy_kill_monster_04` | `173352a7` | 13222 | 13222 | 2.286229 |
| 5 | `loc_psyker_male_c__response_for_veteran_enemy_kill_monster_05` | `6c8076f9` | 61967 | 61954 | 2.691677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3853-L3871)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_veteran_enemy_kill_monster_01` | `1517c043` | 12019 | 12019 | 1.24 |
| 2 | `loc_veteran_female_a__response_for_veteran_enemy_kill_monster_02` | `e273720e` | 130105 | 130078 | 1.552458 |
| 3 | `loc_veteran_female_a__response_for_veteran_enemy_kill_monster_03` | `51506251` | 46427 | 46420 | 2.287063 |
| 4 | `loc_veteran_female_a__response_for_veteran_enemy_kill_monster_04` | `96b223e1` | 86267 | 86250 | 1.896375 |
| 5 | `loc_veteran_female_a__response_for_veteran_enemy_kill_monster_05` | `cd785689` | 118127 | 118102 | 1.486479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3851-L3869)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_veteran_enemy_kill_monster_01` | `70da068c` | 64394 | 64381 | 1.253333 |
| 2 | `loc_veteran_female_b__response_for_veteran_enemy_kill_monster_02` | `87309f8a` | 77232 | 77218 | 1.459063 |
| 3 | `loc_veteran_female_b__response_for_veteran_enemy_kill_monster_03` | `7582df86` | 67065 | 67052 | 1.674188 |
| 4 | `loc_veteran_female_b__response_for_veteran_enemy_kill_monster_04` | `7792d075` | 68228 | 68215 | 1.463625 |
| 5 | `loc_veteran_female_b__response_for_veteran_enemy_kill_monster_05` | `3f1456e4` | 36011 | 36007 | 1.787896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3778-L3796)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_veteran_enemy_kill_monster_01` | `d500075d` | 122339 | 122314 | 1.127375 |
| 2 | `loc_veteran_female_c__response_for_veteran_enemy_kill_monster_02` | `399687a9` | 32829 | 32825 | 1.361313 |
| 3 | `loc_veteran_female_c__response_for_veteran_enemy_kill_monster_03` | `dbf77dfb` | 126417 | 126392 | 1.606396 |
| 4 | `loc_veteran_female_c__response_for_veteran_enemy_kill_monster_04` | `3d0657a2` | 34834 | 34830 | 1.449708 |
| 5 | `loc_veteran_female_c__response_for_veteran_enemy_kill_monster_05` | `9455f81b` | 84910 | 84893 | 1.745719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3884-L3902)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_veteran_enemy_kill_monster_01` | `1ecc5a1d` | 17482 | 17481 | 1.128292 |
| 2 | `loc_veteran_male_a__response_for_veteran_enemy_kill_monster_02` | `232a14e5` | 19948 | 19947 | 2.057271 |
| 3 | `loc_veteran_male_a__response_for_veteran_enemy_kill_monster_03` | `0407e577` | 2204 | 2204 | 1.925458 |
| 4 | `loc_veteran_male_a__response_for_veteran_enemy_kill_monster_04` | `72b01974` | 65470 | 65457 | 2.101833 |
| 5 | `loc_veteran_male_a__response_for_veteran_enemy_kill_monster_05` | `4c734dcd` | 43593 | 43587 | 1.320063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3871-L3889)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_veteran_enemy_kill_monster_01` | `6d1f5e6b` | 62312 | 62299 | 1.512375 |
| 2 | `loc_veteran_male_b__response_for_veteran_enemy_kill_monster_02` | `19a3771c` | 14612 | 14612 | 1.453146 |
| 3 | `loc_veteran_male_b__response_for_veteran_enemy_kill_monster_03` | `b6d55725` | 104915 | 104894 | 2.083854 |
| 4 | `loc_veteran_male_b__response_for_veteran_enemy_kill_monster_04` | `87408aca` | 77273 | 77259 | 1.850104 |
| 5 | `loc_veteran_male_b__response_for_veteran_enemy_kill_monster_05` | `1932052e` | 14363 | 14363 | 2.493708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3863-L3881)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_veteran_enemy_kill_monster_01` | `5c9acb53` | 53016 | 53007 | 1.286927 |
| 2 | `loc_veteran_male_c__response_for_veteran_enemy_kill_monster_02` | `f8e88c87` | 142899 | 142870 | 1.172031 |
| 3 | `loc_veteran_male_c__response_for_veteran_enemy_kill_monster_03` | `c3a700f0` | 112372 | 112348 | 1.507625 |
| 4 | `loc_veteran_male_c__response_for_veteran_enemy_kill_monster_04` | `d87bbbdb` | 124409 | 124384 | 1.561563 |
| 5 | `loc_veteran_male_c__response_for_veteran_enemy_kill_monster_05` | `a9530ac4` | 97096 | 97075 | 2.37549 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3801-L3819)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_veteran_enemy_kill_monster_01` | `6873091a` | 59663 | 59651 | 1.928229 |
| 2 | `loc_zealot_female_a__response_for_veteran_enemy_kill_monster_02` | `d24233fa` | 120820 | 120795 | 1.590396 |
| 3 | `loc_zealot_female_a__response_for_veteran_enemy_kill_monster_03` | `a83f2702` | 96460 | 96439 | 2.154708 |
| 4 | `loc_zealot_female_a__response_for_veteran_enemy_kill_monster_04` | `138b9dd6` | 11128 | 11128 | 1.007333 |
| 5 | `loc_zealot_female_a__response_for_veteran_enemy_kill_monster_05` | `0705b64c` | 3993 | 3993 | 1.493896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3752-L3770)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_veteran_enemy_kill_monster_01` | `4af46bf9` | 42739 | 42733 | 2.0415 |
| 2 | `loc_zealot_female_b__response_for_veteran_enemy_kill_monster_02` | `66a964b5` | 58676 | 58664 | 2.948771 |
| 3 | `loc_zealot_female_b__response_for_veteran_enemy_kill_monster_03` | `7787aea5` | 68197 | 68184 | 3.012313 |
| 4 | `loc_zealot_female_b__response_for_veteran_enemy_kill_monster_04` | `bd217e55` | 108602 | 108579 | 2.424563 |
| 5 | `loc_zealot_female_b__response_for_veteran_enemy_kill_monster_05` | `73397fc2` | 65746 | 65733 | 2.778354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3777-L3795)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_veteran_enemy_kill_monster_01` | `f6ab6681` | 141600 | 141571 | 2.050948 |
| 2 | `loc_zealot_female_c__response_for_veteran_enemy_kill_monster_02` | `dcbf876e` | 126904 | 126879 | 2.848635 |
| 3 | `loc_zealot_female_c__response_for_veteran_enemy_kill_monster_03` | `d2415021` | 120819 | 120794 | 3.12526 |
| 4 | `loc_zealot_female_c__response_for_veteran_enemy_kill_monster_04` | `4d47dc89` | 44085 | 44079 | 3.342333 |
| 5 | `loc_zealot_female_c__response_for_veteran_enemy_kill_monster_05` | `c2349db8` | 111545 | 111521 | 2.675698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3819-L3837)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_veteran_enemy_kill_monster_01` | `a7fe5abb` | 96309 | 96288 | 1.645344 |
| 2 | `loc_zealot_male_a__response_for_veteran_enemy_kill_monster_02` | `a5b8a408` | 94972 | 94951 | 1.903906 |
| 3 | `loc_zealot_male_a__response_for_veteran_enemy_kill_monster_03` | `eef49829` | 137221 | 137193 | 2.135052 |
| 4 | `loc_zealot_male_a__response_for_veteran_enemy_kill_monster_04` | `0a81066a` | 5963 | 5963 | 1.334292 |
| 5 | `loc_zealot_male_a__response_for_veteran_enemy_kill_monster_05` | `8b14cf85` | 79480 | 79465 | 1.390198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3776-L3794)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_veteran_enemy_kill_monster_01` | `8dd8d32f` | 81099 | 81084 | 2.407063 |
| 2 | `loc_zealot_male_b__response_for_veteran_enemy_kill_monster_02` | `184b1422` | 13832 | 13832 | 2.720729 |
| 3 | `loc_zealot_male_b__response_for_veteran_enemy_kill_monster_03` | `8fafaa44` | 82174 | 82159 | 2.978708 |
| 4 | `loc_zealot_male_b__response_for_veteran_enemy_kill_monster_04` | `67d3880f` | 59305 | 59293 | 2.0075 |
| 5 | `loc_zealot_male_b__response_for_veteran_enemy_kill_monster_05` | `f5062093` | 140614 | 140585 | 2.794854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3788-L3806)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_veteran_enemy_kill_monster_01` | `fe9cc79a` | 146076 | 146046 | 1.802385 |
| 2 | `loc_zealot_male_c__response_for_veteran_enemy_kill_monster_02` | `66c63f1a` | 58748 | 58736 | 3.48051 |
| 3 | `loc_zealot_male_c__response_for_veteran_enemy_kill_monster_03` | `5d3ac77a` | 53344 | 53335 | 3.171979 |
| 4 | `loc_zealot_male_c__response_for_veteran_enemy_kill_monster_04` | `d195f3fa` | 120434 | 120409 | 3.644615 |
| 5 | `loc_zealot_male_c__response_for_veteran_enemy_kill_monster_05` | `7a250dbb` | 69744 | 69731 | 2.600031 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `enemy_kill_monster` | `response_for_veteran_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
