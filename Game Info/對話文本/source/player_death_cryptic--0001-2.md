# 玩家呼喊與回應 · player death cryptic · 對話來源

[英文](../en/events/player_death_cryptic--0001-2.html)｜[繁中](../zh-tw/events/player_death_cryptic--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L2331:player_death_cryptic`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `player_death_cryptic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L2331-L2378)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "player_death"}` |
| user_context | enemies_close | OP.LT | `{"4": 30}` |
| query_context | died_class | OP.EQ | `{"4": "cryptic"}` |
| query_context | current_mission | OP.NEQ | `{"4": "prologue"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_female_a.lua#L120-L136)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__player_death_cryptic_01` | `1b04d75f` | 15394 | 15393 | 2.808958 |
| 2 | `loc_psyker_female_a__player_death_cryptic_02` | `a8ed6a02` | 96865 | 96844 | 2.018063 |
| 3 | `loc_psyker_female_a__player_death_cryptic_03` | `8163a93d` | 73788 | 73775 | 1.92025 |
| 4 | `loc_psyker_female_a__player_death_cryptic_04` | `f08381c0` | 138081 | 138053 | 3.4235 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_female_b.lua#L120-L136)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__player_death_cryptic_01` | `f58f3d92` | 140949 | 140920 | 2.149 |
| 2 | `loc_psyker_female_b__player_death_cryptic_02` | `2b171a12` | 24480 | 24478 | 3.595104 |
| 3 | `loc_psyker_female_b__player_death_cryptic_03` | `f6c1f70f` | 141650 | 141621 | 3.06725 |
| 4 | `loc_psyker_female_b__player_death_cryptic_04` | `e257928f` | 130044 | 130017 | 1.783188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_female_c.lua#L120-L136)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__player_death_cryptic_01` | `44c56747` | 39221 | 39216 | 1.873521 |
| 2 | `loc_psyker_female_c__player_death_cryptic_02` | `8bdd40c6` | 79925 | 79910 | 1.737208 |
| 3 | `loc_psyker_female_c__player_death_cryptic_03` | `5b772a57` | 52365 | 52356 | 2.214115 |
| 4 | `loc_psyker_female_c__player_death_cryptic_04` | `7d5268f8` | 71514 | 71501 | 4.513604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_male_a.lua#L120-L136)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__player_death_cryptic_01` | `154c5937` | 12133 | 12133 | 3.524 |
| 2 | `loc_psyker_male_a__player_death_cryptic_02` | `ca668644` | 116394 | 116370 | 2.274271 |
| 3 | `loc_psyker_male_a__player_death_cryptic_03` | `31ba814e` | 28352 | 28348 | 2.971229 |
| 4 | `loc_psyker_male_a__player_death_cryptic_04` | `96a83083` | 86241 | 86224 | 4.212083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_male_b.lua#L120-L136)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__player_death_cryptic_01` | `da47ddfa` | 125426 | 125401 | 3.006167 |
| 2 | `loc_psyker_male_b__player_death_cryptic_02` | `f4ccc9d1` | 140493 | 140464 | 3.782417 |
| 3 | `loc_psyker_male_b__player_death_cryptic_03` | `fe242002` | 145814 | 145784 | 3.177458 |
| 4 | `loc_psyker_male_b__player_death_cryptic_04` | `9aa99eb5` | 88650 | 88630 | 2.118708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_male_c.lua#L120-L136)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__player_death_cryptic_01` | `f77e83d9` | 142061 | 142032 | 1.971708 |
| 2 | `loc_psyker_male_c__player_death_cryptic_02` | `2cbd19f3` | 25462 | 25460 | 1.960719 |
| 3 | `loc_psyker_male_c__player_death_cryptic_03` | `c2a0aab4` | 111806 | 111782 | 2.913677 |
| 4 | `loc_psyker_male_c__player_death_cryptic_04` | `4ef84755` | 45057 | 45051 | 4.734688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_female_a.lua#L120-L136)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__player_death_cryptic_01` | `dbd732e1` | 126340 | 126315 | 0.885646 |
| 2 | `loc_veteran_female_a__player_death_cryptic_02` | `014a27cb` | 699 | 699 | 2.526375 |
| 3 | `loc_veteran_female_a__player_death_cryptic_03` | `9fb8d9dc` | 91492 | 91471 | 2.435125 |
| 4 | `loc_veteran_female_a__player_death_cryptic_04` | `5d514a7b` | 53388 | 53379 | 1.636 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_female_b.lua#L120-L136)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__player_death_cryptic_01` | `a5b238f7` | 94959 | 94938 | 3.45678 |
| 2 | `loc_veteran_female_b__player_death_cryptic_02` | `32485bd0` | 28666 | 28662 | 3.45678 |
| 3 | `loc_veteran_female_b__player_death_cryptic_03` | `ff4420eb` | 146489 | 146459 | 3.45678 |
| 4 | `loc_veteran_female_b__player_death_cryptic_04` | `5d3c14e6` | 53347 | 53338 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_female_c.lua#L120-L136)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__player_death_cryptic_01` | `e7e753f8` | 133267 | 133239 | 1.626667 |
| 2 | `loc_veteran_female_c__player_death_cryptic_02` | `46a87283` | 40264 | 40259 | 3.289115 |
| 3 | `loc_veteran_female_c__player_death_cryptic_03` | `13a4379d` | 11186 | 11186 | 1.769552 |
| 4 | `loc_veteran_female_c__player_death_cryptic_04` | `84695644` | 75540 | 75526 | 1.675625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_male_a.lua#L120-L136)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__player_death_cryptic_01` | `69f44a0c` | 60510 | 60498 | 1.288521 |
| 2 | `loc_veteran_male_a__player_death_cryptic_02` | `0d9b0733` | 7764 | 7764 | 2.863854 |
| 3 | `loc_veteran_male_a__player_death_cryptic_03` | `ba5c4000` | 106988 | 106966 | 2.442646 |
| 4 | `loc_veteran_male_a__player_death_cryptic_04` | `137bd7b6` | 11098 | 11098 | 1.935479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_male_b.lua#L120-L136)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__player_death_cryptic_01` | `4eb9f419` | 44906 | 44900 | 2.292167 |
| 2 | `loc_veteran_male_b__player_death_cryptic_02` | `16eb441c` | 13050 | 13050 | 1.417021 |
| 3 | `loc_veteran_male_b__player_death_cryptic_03` | `4d549783` | 44116 | 44110 | 2.280292 |
| 4 | `loc_veteran_male_b__player_death_cryptic_04` | `18f32d26` | 14226 | 14226 | 1.326896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_male_c.lua#L120-L136)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__player_death_cryptic_01` | `e27d5c0f` | 130123 | 130096 | 1.513844 |
| 2 | `loc_veteran_male_c__player_death_cryptic_02` | `e4a9e313` | 131405 | 131378 | 3.166792 |
| 3 | `loc_veteran_male_c__player_death_cryptic_03` | `5461ab49` | 48235 | 48227 | 1.513844 |
| 4 | `loc_veteran_male_c__player_death_cryptic_04` | `d3e3c7c6` | 121735 | 121710 | 1.58749 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_female_a.lua#L120-L136)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__player_death_cryptic_01` | `954492cf` | 85420 | 85403 | 2.1 |
| 2 | `loc_zealot_female_a__player_death_cryptic_02` | `9f500e78` | 91275 | 91254 | 2.470979 |
| 3 | `loc_zealot_female_a__player_death_cryptic_03` | `20962c92` | 18467 | 18466 | 2.473938 |
| 4 | `loc_zealot_female_a__player_death_cryptic_04` | `40915044` | 36842 | 36838 | 3.035625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_female_b.lua#L120-L136)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__player_death_cryptic_01` | `ad92155c` | 99565 | 99544 | 2.163938 |
| 2 | `loc_zealot_female_b__player_death_cryptic_02` | `1b51e2e8` | 15564 | 15563 | 4.175646 |
| 3 | `loc_zealot_female_b__player_death_cryptic_03` | `b3ff6f89` | 103273 | 103252 | 3.430313 |
| 4 | `loc_zealot_female_b__player_death_cryptic_04` | `94f33ac1` | 85261 | 85244 | 3.387229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_female_c.lua#L120-L136)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__player_death_cryptic_01` | `d8f9dbc0` | 124680 | 124655 | 2.189771 |
| 2 | `loc_zealot_female_c__player_death_cryptic_02` | `8396d2d0` | 75067 | 75053 | 2.561438 |
| 3 | `loc_zealot_female_c__player_death_cryptic_03` | `e7349b11` | 132876 | 132848 | 3.62799 |
| 4 | `loc_zealot_female_c__player_death_cryptic_04` | `2e5ce4b0` | 26357 | 26355 | 2.771042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_male_a.lua#L120-L136)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__player_death_cryptic_01` | `dc9a28ee` | 126818 | 126793 | 1.890542 |
| 2 | `loc_zealot_male_a__player_death_cryptic_02` | `8d74081e` | 80865 | 80850 | 2.436 |
| 3 | `loc_zealot_male_a__player_death_cryptic_03` | `da7b5353` | 125548 | 125523 | 2.807104 |
| 4 | `loc_zealot_male_a__player_death_cryptic_04` | `0b81f236` | 6525 | 6525 | 3.039792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_male_b.lua#L120-L136)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__player_death_cryptic_01` | `34c2e784` | 30082 | 30078 | 2.18275 |
| 2 | `loc_zealot_male_b__player_death_cryptic_02` | `0c1f1663` | 6864 | 6864 | 4.728875 |
| 3 | `loc_zealot_male_b__player_death_cryptic_03` | `4708a4d1` | 40460 | 40455 | 3.294458 |
| 4 | `loc_zealot_male_b__player_death_cryptic_04` | `82570b15` | 74308 | 74294 | 4.235521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_male_c.lua#L120-L136)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__player_death_cryptic_01` | `c69511ff` | 114109 | 114085 | 1.979792 |
| 2 | `loc_zealot_male_c__player_death_cryptic_02` | `d80ef3b3` | 124190 | 124165 | 2.032448 |
| 3 | `loc_zealot_male_c__player_death_cryptic_03` | `b85f2c52` | 105828 | 105807 | 3.094635 |
| 4 | `loc_zealot_male_c__player_death_cryptic_04` | `cd5f2412` | 118074 | 118049 | 2.569688 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
