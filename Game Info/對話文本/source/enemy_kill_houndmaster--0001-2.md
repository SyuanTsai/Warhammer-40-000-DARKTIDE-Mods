# 玩家呼喊與回應 · enemy kill houndmaster · 對話來源

[英文](../en/events/enemy_kill_houndmaster--0001-2.html)｜[繁中](../zh-tw/events/enemy_kill_houndmaster--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L3994:enemy_kill_houndmaster`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_houndmaster`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L3994-L4053)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "chaos_ogryn_houndmaster"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_houndmaster | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_houndmaster | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L1157-L1173)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__enemy_kill_houndmaster_01` | `2af98f42` | 24409 | 24407 | 1.50026 |
| 2 | `loc_ogryn_b__enemy_kill_houndmaster_02` | `27bf4102` | 22567 | 22566 | 1.453927 |
| 3 | `loc_ogryn_b__enemy_kill_houndmaster_03` | `7af0124b` | 70184 | 70171 | 1.653823 |
| 4 | `loc_ogryn_b__enemy_kill_houndmaster_04` | `31ea1036` | 28459 | 28455 | 1.839365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L1157-L1173)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__enemy_kill_houndmaster_01` | `df949f69` | 128517 | 128490 | 2.019438 |
| 2 | `loc_ogryn_c__enemy_kill_houndmaster_02` | `39d41dbd` | 32975 | 32971 | 2.833667 |
| 3 | `loc_ogryn_c__enemy_kill_houndmaster_03` | `e3d848c2` | 130976 | 130949 | 2.396802 |
| 4 | `loc_ogryn_c__enemy_kill_houndmaster_04` | `b595b706` | 104205 | 104184 | 4.850188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L1087-L1103)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__enemy_kill_houndmaster_01` | `8fb2dced` | 82184 | 82169 | 4.604052 |
| 2 | `loc_ogryn_d__enemy_kill_houndmaster_02` | `b6c251f2` | 104876 | 104855 | 2.908458 |
| 3 | `loc_ogryn_d__enemy_kill_houndmaster_03` | `d6e7c4e9` | 123504 | 123479 | 4.099844 |
| 4 | `loc_ogryn_d__enemy_kill_houndmaster_04` | `1cd68da4` | 16421 | 16420 | 2.37701 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L1185-L1201)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__enemy_kill_houndmaster_01` | `5f7d96c9` | 54583 | 54574 | 2.868063 |
| 2 | `loc_psyker_female_a__enemy_kill_houndmaster_02` | `97c4c800` | 86901 | 86884 | 2.733479 |
| 3 | `loc_psyker_female_a__enemy_kill_houndmaster_03` | `887ae7ea` | 77973 | 77958 | 2.436104 |
| 4 | `loc_psyker_female_a__enemy_kill_houndmaster_04` | `0187e778` | 837 | 837 | 2.048313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L1177-L1193)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__enemy_kill_houndmaster_01` | `bc66ef4b` | 108166 | 108143 | 1.611896 |
| 2 | `loc_psyker_female_b__enemy_kill_houndmaster_02` | `52022956` | 46829 | 46822 | 3.242313 |
| 3 | `loc_psyker_female_b__enemy_kill_houndmaster_03` | `f7abefb9` | 142182 | 142153 | 2.743313 |
| 4 | `loc_psyker_female_b__enemy_kill_houndmaster_04` | `312ba1d0` | 28015 | 28011 | 2.659646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L1172-L1188)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__enemy_kill_houndmaster_01` | `5f0cd317` | 54340 | 54331 | 3.658094 |
| 2 | `loc_psyker_female_c__enemy_kill_houndmaster_02` | `7379573f` | 65893 | 65880 | 1.83024 |
| 3 | `loc_psyker_female_c__enemy_kill_houndmaster_03` | `669b901a` | 58646 | 58634 | 1.509708 |
| 4 | `loc_psyker_female_c__enemy_kill_houndmaster_04` | `747b3e1b` | 66471 | 66458 | 2.002479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L1196-L1212)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__enemy_kill_houndmaster_01` | `758f3a92` | 67085 | 67072 | 2.577438 |
| 2 | `loc_psyker_male_a__enemy_kill_houndmaster_02` | `8364d63b` | 74964 | 74950 | 2.304667 |
| 3 | `loc_psyker_male_a__enemy_kill_houndmaster_03` | `28884524` | 22980 | 22979 | 2.524604 |
| 4 | `loc_psyker_male_a__enemy_kill_houndmaster_04` | `6d8a6835` | 62551 | 62538 | 2.176521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L1166-L1182)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__enemy_kill_houndmaster_01` | `21b7443c` | 19094 | 19093 | 2.070979 |
| 2 | `loc_psyker_male_b__enemy_kill_houndmaster_02` | `048d2ca1` | 2503 | 2503 | 2.819563 |
| 3 | `loc_psyker_male_b__enemy_kill_houndmaster_03` | `42c930e5` | 38113 | 38109 | 2.817958 |
| 4 | `loc_psyker_male_b__enemy_kill_houndmaster_04` | `65e99d0c` | 58235 | 58223 | 2.647063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L1172-L1188)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__enemy_kill_houndmaster_01` | `9495e0bc` | 85048 | 85031 | 3.838479 |
| 2 | `loc_psyker_male_c__enemy_kill_houndmaster_02` | `1422aed0` | 11463 | 11463 | 2.15524 |
| 3 | `loc_psyker_male_c__enemy_kill_houndmaster_03` | `e76b7b92` | 132981 | 132953 | 1.762667 |
| 4 | `loc_psyker_male_c__enemy_kill_houndmaster_04` | `a053a212` | 91880 | 91859 | 2.305583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L1135-L1151)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__enemy_kill_houndmaster_01` | `fa3ff13c` | 143644 | 143614 | 1.537208 |
| 2 | `loc_veteran_female_a__enemy_kill_houndmaster_02` | `0f5f838c` | 8743 | 8743 | 1.402875 |
| 3 | `loc_veteran_female_a__enemy_kill_houndmaster_03` | `069afcb9` | 3762 | 3762 | 1.284229 |
| 4 | `loc_veteran_female_a__enemy_kill_houndmaster_04` | `db87c567` | 126160 | 126135 | 1.337125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L1163-L1179)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__enemy_kill_houndmaster_01` | `006dddfe` | 230 | 230 | 1.958688 |
| 2 | `loc_veteran_female_b__enemy_kill_houndmaster_02` | `255158a1` | 21196 | 21195 | 2.627688 |
| 3 | `loc_veteran_female_b__enemy_kill_houndmaster_03` | `bea483d5` | 109452 | 109429 | 1.785188 |
| 4 | `loc_veteran_female_b__enemy_kill_houndmaster_04` | `56bbfc24` | 49617 | 49609 | 2.02625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L1124-L1140)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__enemy_kill_houndmaster_01` | `467f9f73` | 40177 | 40172 | 1.345229 |
| 2 | `loc_veteran_female_c__enemy_kill_houndmaster_02` | `19f2d009` | 14782 | 14782 | 1.243667 |
| 3 | `loc_veteran_female_c__enemy_kill_houndmaster_03` | `702acd86` | 64007 | 63994 | 1.255938 |
| 4 | `loc_veteran_female_c__enemy_kill_houndmaster_04` | `07feda58` | 4537 | 4537 | 1.362573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L1177-L1193)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__enemy_kill_houndmaster_01` | `505120c8` | 45839 | 45832 | 1.441521 |
| 2 | `loc_veteran_male_a__enemy_kill_houndmaster_02` | `3e6ae545` | 35603 | 35599 | 1.451021 |
| 3 | `loc_veteran_male_a__enemy_kill_houndmaster_03` | `251972f0` | 21069 | 21068 | 1.277292 |
| 4 | `loc_veteran_male_a__enemy_kill_houndmaster_04` | `382e88b8` | 32028 | 32024 | 1.508917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L1174-L1190)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__enemy_kill_houndmaster_01` | `4a2faaa8` | 42310 | 42305 | 2.117813 |
| 2 | `loc_veteran_male_b__enemy_kill_houndmaster_02` | `83989543` | 75074 | 75060 | 2.397833 |
| 3 | `loc_veteran_male_b__enemy_kill_houndmaster_03` | `3e7f8d4b` | 35647 | 35643 | 2.103625 |
| 4 | `loc_veteran_male_b__enemy_kill_houndmaster_04` | `9c59f707` | 89653 | 89633 | 3.190583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L1146-L1162)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__enemy_kill_houndmaster_01` | `8d5e4eba` | 80814 | 80799 | 1.176292 |
| 2 | `loc_veteran_male_c__enemy_kill_houndmaster_02` | `b34fabf7` | 102839 | 102818 | 1.69651 |
| 3 | `loc_veteran_male_c__enemy_kill_houndmaster_03` | `84ec8af0` | 75859 | 75845 | 0.941094 |
| 4 | `loc_veteran_male_c__enemy_kill_houndmaster_04` | `d01a830b` | 119643 | 119618 | 1.403844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L1128-L1144)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__enemy_kill_houndmaster_01` | `1423801f` | 11466 | 11466 | 1.700333 |
| 2 | `loc_zealot_female_a__enemy_kill_houndmaster_02` | `60a3aaca` | 55265 | 55254 | 2.365354 |
| 3 | `loc_zealot_female_a__enemy_kill_houndmaster_03` | `a436f05d` | 94119 | 94098 | 1.381583 |
| 4 | `loc_zealot_female_a__enemy_kill_houndmaster_04` | `367d8f6a` | 31100 | 31096 | 3.015146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L1087-L1103)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__enemy_kill_houndmaster_01` | `b4104301` | 103309 | 103288 | 1.967354 |
| 2 | `loc_zealot_female_b__enemy_kill_houndmaster_02` | `d42160d0` | 121856 | 121831 | 2.607854 |
| 3 | `loc_zealot_female_b__enemy_kill_houndmaster_03` | `a9888ebb` | 97230 | 97209 | 3.180333 |
| 4 | `loc_zealot_female_b__enemy_kill_houndmaster_04` | `d3866da9` | 121519 | 121494 | 3.114625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L1111-L1127)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__enemy_kill_houndmaster_01` | `6d161a95` | 62297 | 62284 | 2.365938 |
| 2 | `loc_zealot_female_c__enemy_kill_houndmaster_02` | `f8516810` | 142551 | 142522 | 1.782969 |
| 3 | `loc_zealot_female_c__enemy_kill_houndmaster_03` | `df7d5079` | 128465 | 128438 | 3.116229 |
| 4 | `loc_zealot_female_c__enemy_kill_houndmaster_04` | `427e8d47` | 37943 | 37939 | 2.325167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L1139-L1155)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__enemy_kill_houndmaster_01` | `c2533981` | 111622 | 111598 | 2.495771 |
| 2 | `loc_zealot_male_a__enemy_kill_houndmaster_02` | `5135e3ae` | 46363 | 46356 | 2.631938 |
| 3 | `loc_zealot_male_a__enemy_kill_houndmaster_03` | `18a1bb96` | 14046 | 14046 | 1.843542 |
| 4 | `loc_zealot_male_a__enemy_kill_houndmaster_04` | `3651cc28` | 31002 | 30998 | 1.946458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L1111-L1127)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__enemy_kill_houndmaster_01` | `8ef5dc83` | 81752 | 81737 | 2.250083 |
| 2 | `loc_zealot_male_b__enemy_kill_houndmaster_02` | `1f48c6e8` | 17766 | 17765 | 2.651354 |
| 3 | `loc_zealot_male_b__enemy_kill_houndmaster_03` | `c4cce1c0` | 113027 | 113003 | 3.878458 |
| 4 | `loc_zealot_male_b__enemy_kill_houndmaster_04` | `68f45647` | 59950 | 59938 | 3.256563 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
