# 任務通訊 · enemy kill monster twins · 對話來源

[英文](../en/events/enemy_kill_monster_twins--0001-2.html)｜[繁中](../zh-tw/events/enemy_kill_monster_twins--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_km_enforcer_twins.lua#L4:enemy_kill_monster_twins`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_monster_twins`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins.lua#L4-L52)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "last_twin_killed"}` |
| faction_memory | enemy_kill_monster_twins | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_ogryn_b.lua#L4-L35)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`{"1": 0.1428571, "2": 0.1428571, "3": 0.1428571, "4": 0.1428571, "5": 0.1428571, "6": 0.1428571, "7": 0.1428571}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__enemy_kill_monster_01` | `108d21da` | 9395 | 9395 | 1.769688 |
| 2 | `loc_ogryn_b__enemy_kill_monster_02` | `fe5c591e` | 145944 | 145914 | 4.659365 |
| 3 | `loc_ogryn_b__enemy_kill_monster_03` | `c0e7ef37` | 110803 | 110779 | 1.760021 |
| 4 | `loc_ogryn_b__enemy_kill_monster_04` | `46aa84f7` | 40268 | 40263 | 1.488031 |
| 5 | `loc_ogryn_b__enemy_kill_monster_05` | `5adb204e` | 51979 | 51971 | 1.444385 |
| 6 | `loc_ogryn_b__enemy_kill_monster_07` | `2970e898` | 23495 | 23493 | 2.297771 |
| 7 | `loc_ogryn_b__enemy_kill_monster_09` | `c181f660` | 111162 | 111138 | 3.633813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_ogryn_c.lua#L4-L38)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__enemy_kill_monster_02` | `040998d6` | 2206 | 2206 | 2.787135 |
| 2 | `loc_ogryn_c__enemy_kill_monster_03` | `7c5c4165` | 70969 | 70956 | 3.877865 |
| 3 | `loc_ogryn_c__enemy_kill_monster_04` | `aa94b1bb` | 97819 | 97798 | 1.828896 |
| 4 | `loc_ogryn_c__enemy_kill_monster_05` | `5f6659f7` | 54531 | 54522 | 3.815948 |
| 5 | `loc_ogryn_c__enemy_kill_monster_07` | `6c717694` | 61926 | 61913 | 2.495021 |
| 6 | `loc_ogryn_c__enemy_kill_monster_08` | `128b667d` | 10540 | 10540 | 2.083417 |
| 7 | `loc_ogryn_c__enemy_kill_monster_09` | `7dcd1f5f` | 71782 | 71769 | 1.851448 |
| 8 | `loc_ogryn_c__enemy_kill_monster_10` | `e79d50c8` | 133110 | 133082 | 1.520771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_ogryn_d.lua#L4-L35)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`{"1": 0.1428571, "2": 0.1428571, "3": 0.1428571, "4": 0.1428571, "5": 0.1428571, "6": 0.1428571, "7": 0.1428571}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__enemy_kill_monster_01` | `e3b09fa5` | 130887 | 130860 | 3.551958 |
| 2 | `loc_ogryn_d__enemy_kill_monster_02` | `acaaf0a7` | 99062 | 99041 | 3.334219 |
| 3 | `loc_ogryn_d__enemy_kill_monster_03` | `bc40ff23` | 108080 | 108057 | 4.846104 |
| 4 | `loc_ogryn_d__enemy_kill_monster_04` | `09493ee7` | 5291 | 5291 | 2.712146 |
| 5 | `loc_ogryn_d__enemy_kill_monster_05` | `a21ff3da` | 92893 | 92872 | 4.420604 |
| 6 | `loc_ogryn_d__enemy_kill_monster_06` | `7112bb0c` | 64524 | 64511 | 4.789115 |
| 7 | `loc_ogryn_d__enemy_kill_monster_07` | `8bf45bbd` | 79990 | 79975 | 3.952708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_psyker_female_a.lua#L4-L17)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`{"1": 1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__enemy_kill_monster_03` | `7d4db026` | 71511 | 71498 | 2.195771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_psyker_female_b.lua#L4-L23)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__enemy_kill_monster_04` | `22957a8a` | 19607 | 19606 | 2.500938 |
| 2 | `loc_psyker_female_b__enemy_kill_monster_06` | `e147e6e9` | 129490 | 129463 | 1.655479 |
| 3 | `loc_psyker_female_b__enemy_kill_monster_10` | `b0d6c943` | 101463 | 101442 | 4.108875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_psyker_female_c.lua#L4-L23)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__enemy_kill_monster_01` | `52a24211` | 47184 | 47177 | 2.33124 |
| 2 | `loc_psyker_female_c__enemy_kill_monster_03` | `1bcdf44b` | 15839 | 15838 | 2.267729 |
| 3 | `loc_psyker_female_c__enemy_kill_monster_08` | `2720d7be` | 22190 | 22189 | 2.552198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_psyker_male_a.lua#L4-L17)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`{"1": 1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__enemy_kill_monster_03` | `0f151ee7` | 8584 | 8584 | 1.730146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_psyker_male_b.lua#L4-L23)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__enemy_kill_monster_04` | `949950cd` | 85060 | 85043 | 1.577813 |
| 2 | `loc_psyker_male_b__enemy_kill_monster_06` | `ffd40e75` | 146814 | 146784 | 0.954208 |
| 3 | `loc_psyker_male_b__enemy_kill_monster_10` | `ec0b825b` | 135602 | 135574 | 3.275188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_psyker_male_c.lua#L4-L23)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__enemy_kill_monster_01` | `85cfbf67` | 76407 | 76393 | 2.140167 |
| 2 | `loc_psyker_male_c__enemy_kill_monster_03` | `82bccfce` | 74550 | 74536 | 2.057208 |
| 3 | `loc_psyker_male_c__enemy_kill_monster_08` | `da25e811` | 125354 | 125329 | 3.215729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_veteran_female_a.lua#L4-L20)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`{"1": 0.5, "2": 0.5}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__enemy_kill_monster_02` | `8fd625d8` | 82254 | 82239 | 3.225729 |
| 2 | `loc_veteran_female_a__enemy_kill_monster_06` | `9b55c844` | 89072 | 89052 | 3.939125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_veteran_female_b.lua#L4-L26)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__enemy_kill_monster_04` | `996e1029` | 87941 | 87922 | 1.417188 |
| 2 | `loc_veteran_female_b__enemy_kill_monster_05` | `dd430442` | 127209 | 127183 | 1.279854 |
| 3 | `loc_veteran_female_b__enemy_kill_monster_07` | `7e7e138e` | 72132 | 72119 | 1.572813 |
| 4 | `loc_veteran_female_b__enemy_kill_monster_08` | `984d2a24` | 87244 | 87227 | 5.879375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_veteran_female_c.lua#L4-L17)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`{"1": 1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__enemy_kill_monster_01` | `0b25c52b` | 6325 | 6325 | 1.441552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_veteran_male_a.lua#L4-L20)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`{"1": 0.5, "2": 0.5}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__enemy_kill_monster_02` | `42e50ff3` | 38172 | 38168 | 1.880021 |
| 2 | `loc_veteran_male_a__enemy_kill_monster_06` | `5772d290` | 50055 | 50047 | 3.928333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_veteran_male_b.lua#L4-L26)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__enemy_kill_monster_04` | `c3bcf269` | 112406 | 112382 | 2.333417 |
| 2 | `loc_veteran_male_b__enemy_kill_monster_05` | `1643b349` | 12685 | 12685 | 1.622333 |
| 3 | `loc_veteran_male_b__enemy_kill_monster_07` | `691141ce` | 60013 | 60001 | 1.820833 |
| 4 | `loc_veteran_male_b__enemy_kill_monster_08` | `4348770b` | 38391 | 38387 | 3.795458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_veteran_male_c.lua#L4-L17)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`{"1": 1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__enemy_kill_monster_01` | `d6cc2ba4` | 123442 | 123417 | 1.481552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_zealot_female_a.lua#L4-L26)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__enemy_kill_monster_03` | `f7746384` | 142043 | 142014 | 3.343104 |
| 2 | `loc_zealot_female_a__enemy_kill_monster_05` | `9735a19f` | 86577 | 86560 | 3.06425 |
| 3 | `loc_zealot_female_a__enemy_kill_monster_06` | `6c8f0716` | 62000 | 61987 | 3.64425 |
| 4 | `loc_zealot_female_a__enemy_kill_monster_10` | `2d1bb152` | 25676 | 25674 | 5.120771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_zealot_female_b.lua#L4-L32)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__enemy_kill_monster_01` | `26b836ed` | 21956 | 21955 | 2.641563 |
| 2 | `loc_zealot_female_b__enemy_kill_monster_04` | `91ac117f` | 83297 | 83282 | 2.763354 |
| 3 | `loc_zealot_female_b__enemy_kill_monster_05` | `9f63529e` | 91315 | 91294 | 2.207333 |
| 4 | `loc_zealot_female_b__enemy_kill_monster_06` | `cb38544a` | 116871 | 116847 | 2.500563 |
| 5 | `loc_zealot_female_b__enemy_kill_monster_08` | `01e32781` | 1021 | 1021 | 2.249875 |
| 6 | `loc_zealot_female_b__enemy_kill_monster_09` | `1b7d44cc` | 15673 | 15672 | 3.591583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_zealot_female_c.lua#L4-L38)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__enemy_kill_monster_01` | `83459a53` | 74886 | 74872 | 3.222615 |
| 2 | `loc_zealot_female_c__enemy_kill_monster_02` | `f5951a3a` | 140961 | 140932 | 3.406469 |
| 3 | `loc_zealot_female_c__enemy_kill_monster_03` | `c74b7c90` | 114539 | 114515 | 3.652135 |
| 4 | `loc_zealot_female_c__enemy_kill_monster_04` | `e0289214` | 128838 | 128811 | 3.928594 |
| 5 | `loc_zealot_female_c__enemy_kill_monster_05` | `697fdbb7` | 60259 | 60247 | 4.345156 |
| 6 | `loc_zealot_female_c__enemy_kill_monster_06` | `d9b53e94` | 125093 | 125068 | 4.182844 |
| 7 | `loc_zealot_female_c__enemy_kill_monster_07` | `6a08e257` | 60554 | 60542 | 2.685292 |
| 8 | `loc_zealot_female_c__enemy_kill_monster_08` | `4ab4ae74` | 42600 | 42594 | 2.623823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_zealot_male_a.lua#L4-L26)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__enemy_kill_monster_03` | `858d4efe` | 76269 | 76255 | 3.209396 |
| 2 | `loc_zealot_male_a__enemy_kill_monster_05` | `6b320897` | 61210 | 61198 | 3.400896 |
| 3 | `loc_zealot_male_a__enemy_kill_monster_06` | `e45cff59` | 131273 | 131246 | 5.110188 |
| 4 | `loc_zealot_male_a__enemy_kill_monster_10` | `03278d3a` | 1724 | 1724 | 5.397042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_zealot_male_b.lua#L4-L26)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__enemy_kill_monster_05` | `ea9a6c7f` | 134809 | 134781 | 3.294083 |
| 2 | `loc_zealot_male_b__enemy_kill_monster_06` | `85678146` | 76180 | 76166 | 2.571604 |
| 3 | `loc_zealot_male_b__enemy_kill_monster_08` | `c7992e94` | 114743 | 114719 | 1.774604 |
| 4 | `loc_zealot_male_b__enemy_kill_monster_09` | `8dfc0cd1` | 81173 | 81158 | 3.248417 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
