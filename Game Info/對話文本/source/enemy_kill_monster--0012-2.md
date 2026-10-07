# 玩家呼喊與回應 · enemy kill monster · 對話來源

[英文](../en/events/enemy_kill_monster--0012-2.html)｜[繁中](../zh-tw/events/enemy_kill_monster--0012-2.html)

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


## `response_for_zealot_enemy_kill_monster`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L16084-L16140)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |
| faction_memory | response_for_zealot_enemy_kill_monster | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4380-L4398)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_zealot_enemy_kill_monster_01` | `1b2dc3b2` | 15499 | 15498 | 3.273875 |
| 2 | `loc_psyker_male_a__response_for_zealot_enemy_kill_monster_02` | `4faf387c` | 45497 | 45491 | 3.296375 |
| 3 | `loc_psyker_male_a__response_for_zealot_enemy_kill_monster_03` | `2f88a592` | 27035 | 27033 | 2.660271 |
| 4 | `loc_psyker_male_a__response_for_zealot_enemy_kill_monster_04` | `9e92a567` | 90889 | 90868 | 3.891563 |
| 5 | `loc_psyker_male_a__response_for_zealot_enemy_kill_monster_05` | `e4806fe1` | 131334 | 131307 | 3.281104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4350-L4368)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_zealot_enemy_kill_monster_01` | `2c537e52` | 25235 | 25233 | 3.85075 |
| 2 | `loc_psyker_male_b__response_for_zealot_enemy_kill_monster_02` | `3a554bc8` | 33273 | 33269 | 2.917438 |
| 3 | `loc_psyker_male_b__response_for_zealot_enemy_kill_monster_03` | `842d7cd9` | 75414 | 75400 | 1.791208 |
| 4 | `loc_psyker_male_b__response_for_zealot_enemy_kill_monster_04` | `8c624504` | 80240 | 80225 | 1.602438 |
| 5 | `loc_psyker_male_b__response_for_zealot_enemy_kill_monster_05` | `b27ecc05` | 102387 | 102366 | 1.15 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4331-L4349)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_zealot_enemy_kill_monster_01` | `268b8a3e` | 21863 | 21862 | 2.640979 |
| 2 | `loc_psyker_male_c__response_for_zealot_enemy_kill_monster_02` | `fe5cf041` | 145948 | 145918 | 2.702896 |
| 3 | `loc_psyker_male_c__response_for_zealot_enemy_kill_monster_03` | `d3d714a0` | 121702 | 121677 | 2.448167 |
| 4 | `loc_psyker_male_c__response_for_zealot_enemy_kill_monster_04` | `9b1f414b` | 88935 | 88915 | 1.974292 |
| 5 | `loc_psyker_male_c__response_for_zealot_enemy_kill_monster_05` | `7848c930` | 68623 | 68610 | 2.169563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4044-L4062)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_zealot_enemy_kill_monster_01` | `82ee585c` | 74657 | 74643 | 2.321625 |
| 2 | `loc_veteran_female_a__response_for_zealot_enemy_kill_monster_02` | `a2f6c5cc` | 93404 | 93383 | 1.7175 |
| 3 | `loc_veteran_female_a__response_for_zealot_enemy_kill_monster_03` | `c5eafbb1` | 113710 | 113686 | 3.095125 |
| 4 | `loc_veteran_female_a__response_for_zealot_enemy_kill_monster_04` | `47b3a963` | 40834 | 40829 | 1.753875 |
| 5 | `loc_veteran_female_a__response_for_zealot_enemy_kill_monster_05` | `16de315f` | 13025 | 13025 | 2.870646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4040-L4058)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_zealot_enemy_kill_monster_01` | `f3d4c79f` | 139958 | 139929 | 1.164542 |
| 2 | `loc_veteran_female_b__response_for_zealot_enemy_kill_monster_02` | `2be97ccc` | 24986 | 24984 | 2.016104 |
| 3 | `loc_veteran_female_b__response_for_zealot_enemy_kill_monster_03` | `e4c9767c` | 131474 | 131447 | 1.942083 |
| 4 | `loc_veteran_female_b__response_for_zealot_enemy_kill_monster_04` | `a2194d59` | 92876 | 92855 | 1.790917 |
| 5 | `loc_veteran_female_b__response_for_zealot_enemy_kill_monster_05` | `f551c418` | 140819 | 140790 | 2.625479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3969-L3987)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_zealot_enemy_kill_monster_01` | `bf77a7f6` | 109970 | 109947 | 1.655594 |
| 2 | `loc_veteran_female_c__response_for_zealot_enemy_kill_monster_02` | `80f6e2db` | 73556 | 73543 | 1.263521 |
| 3 | `loc_veteran_female_c__response_for_zealot_enemy_kill_monster_03` | `7287d576` | 65394 | 65381 | 1.100438 |
| 4 | `loc_veteran_female_c__response_for_zealot_enemy_kill_monster_04` | `55c57e29` | 49042 | 49034 | 2.325198 |
| 5 | `loc_veteran_female_c__response_for_zealot_enemy_kill_monster_05` | `a138f92d` | 92371 | 92350 | 1.833052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4075-L4093)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_zealot_enemy_kill_monster_01` | `57bf41c8` | 50214 | 50206 | 1.774333 |
| 2 | `loc_veteran_male_a__response_for_zealot_enemy_kill_monster_02` | `8926d2d2` | 78361 | 78346 | 1.884792 |
| 3 | `loc_veteran_male_a__response_for_zealot_enemy_kill_monster_03` | `ec4f84cc` | 135737 | 135709 | 3.113 |
| 4 | `loc_veteran_male_a__response_for_zealot_enemy_kill_monster_04` | `c54a71a8` | 113329 | 113305 | 1.874688 |
| 5 | `loc_veteran_male_a__response_for_zealot_enemy_kill_monster_05` | `94f93f8d` | 85278 | 85261 | 2.794917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4060-L4078)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_zealot_enemy_kill_monster_01` | `8939a14b` | 78403 | 78388 | 1.269375 |
| 2 | `loc_veteran_male_b__response_for_zealot_enemy_kill_monster_02` | `86067158` | 76557 | 76543 | 1.901385 |
| 3 | `loc_veteran_male_b__response_for_zealot_enemy_kill_monster_03` | `6c6eca36` | 61922 | 61909 | 1.909396 |
| 4 | `loc_veteran_male_b__response_for_zealot_enemy_kill_monster_04` | `008223c9` | 278 | 278 | 2.418729 |
| 5 | `loc_veteran_male_b__response_for_zealot_enemy_kill_monster_05` | `b9e8e60e` | 106718 | 106696 | 2.849104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4054-L4072)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_zealot_enemy_kill_monster_01` | `faa7950d` | 143880 | 143850 | 2.669438 |
| 2 | `loc_veteran_male_c__response_for_zealot_enemy_kill_monster_02` | `53e95184` | 47970 | 47963 | 1.66174 |
| 3 | `loc_veteran_male_c__response_for_zealot_enemy_kill_monster_03` | `f6a6db35` | 141584 | 141555 | 1.608469 |
| 4 | `loc_veteran_male_c__response_for_zealot_enemy_kill_monster_04` | `9c2386da` | 89518 | 89498 | 2.277521 |
| 5 | `loc_veteran_male_c__response_for_zealot_enemy_kill_monster_05` | `194d93e3` | 14429 | 14429 | 1.694792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3990-L4008)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_zealot_enemy_kill_monster_01` | `6f62d85b` | 63573 | 63560 | 1.827313 |
| 2 | `loc_zealot_female_a__response_for_zealot_enemy_kill_monster_02` | `210c79f5` | 18710 | 18709 | 2.722333 |
| 3 | `loc_zealot_female_a__response_for_zealot_enemy_kill_monster_03` | `ef9f9b0c` | 137578 | 137550 | 2.074958 |
| 4 | `loc_zealot_female_a__response_for_zealot_enemy_kill_monster_04` | `72895709` | 65399 | 65386 | 2.896729 |
| 5 | `loc_zealot_female_a__response_for_zealot_enemy_kill_monster_05` | `dae3d1eb` | 125761 | 125736 | 0.817229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3937-L3955)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_zealot_enemy_kill_monster_01` | `a1a4069d` | 92609 | 92588 | 2.6815 |
| 2 | `loc_zealot_female_b__response_for_zealot_enemy_kill_monster_02` | `367f4581` | 31102 | 31098 | 2.820146 |
| 3 | `loc_zealot_female_b__response_for_zealot_enemy_kill_monster_03` | `13b8bfa7` | 11238 | 11238 | 2.848208 |
| 4 | `loc_zealot_female_b__response_for_zealot_enemy_kill_monster_04` | `47f341fc` | 40998 | 40993 | 2.142938 |
| 5 | `loc_zealot_female_b__response_for_zealot_enemy_kill_monster_05` | `b12813e5` | 101636 | 101615 | 3.858563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3968-L3986)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_zealot_enemy_kill_monster_01` | `5000a87f` | 45663 | 45657 | 1.97401 |
| 2 | `loc_zealot_female_c__response_for_zealot_enemy_kill_monster_02` | `9ac9a55c` | 88724 | 88704 | 2.84549 |
| 3 | `loc_zealot_female_c__response_for_zealot_enemy_kill_monster_03` | `e711b434` | 132803 | 132775 | 2.854219 |
| 4 | `loc_zealot_female_c__response_for_zealot_enemy_kill_monster_04` | `ff2d4145` | 146430 | 146400 | 2.627281 |
| 5 | `loc_zealot_female_c__response_for_zealot_enemy_kill_monster_05` | `1bf86f88` | 15938 | 15937 | 1.786542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4008-L4026)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_zealot_enemy_kill_monster_01` | `0c3baabc` | 6939 | 6939 | 1.847552 |
| 2 | `loc_zealot_male_a__response_for_zealot_enemy_kill_monster_02` | `9ff1c318` | 91635 | 91614 | 2.143292 |
| 3 | `loc_zealot_male_a__response_for_zealot_enemy_kill_monster_03` | `a0d6f50c` | 92175 | 92154 | 2.051552 |
| 4 | `loc_zealot_male_a__response_for_zealot_enemy_kill_monster_04` | `0d925d20` | 7734 | 7734 | 2.975771 |
| 5 | `loc_zealot_male_a__response_for_zealot_enemy_kill_monster_05` | `d51c36a7` | 122407 | 122382 | 1.217594 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3961-L3979)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_zealot_enemy_kill_monster_01` | `aacdad13` | 97963 | 97942 | 1.591313 |
| 2 | `loc_zealot_male_b__response_for_zealot_enemy_kill_monster_02` | `6b224bbb` | 61176 | 61164 | 1.785729 |
| 3 | `loc_zealot_male_b__response_for_zealot_enemy_kill_monster_03` | `5e82aae1` | 54021 | 54012 | 2.514521 |
| 4 | `loc_zealot_male_b__response_for_zealot_enemy_kill_monster_04` | `d5cb0e2f` | 122843 | 122818 | 1.540188 |
| 5 | `loc_zealot_male_b__response_for_zealot_enemy_kill_monster_05` | `7b8d0e89` | 70552 | 70539 | 2.935917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3979-L3997)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_zealot_enemy_kill_monster_01` | `22636123` | 19500 | 19499 | 2.925667 |
| 2 | `loc_zealot_male_c__response_for_zealot_enemy_kill_monster_02` | `f4e38c4b` | 140541 | 140512 | 3.670865 |
| 3 | `loc_zealot_male_c__response_for_zealot_enemy_kill_monster_03` | `3a926f4e` | 33415 | 33411 | 4.321563 |
| 4 | `loc_zealot_male_c__response_for_zealot_enemy_kill_monster_04` | `c499c493` | 112923 | 112899 | 3.344771 |
| 5 | `loc_zealot_male_c__response_for_zealot_enemy_kill_monster_05` | `e50c0cb8` | 131608 | 131581 | 2.581208 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `enemy_kill_monster` | `response_for_zealot_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
