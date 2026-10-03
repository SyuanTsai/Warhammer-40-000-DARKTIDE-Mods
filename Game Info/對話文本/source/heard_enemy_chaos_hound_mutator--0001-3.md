# 玩家呼喊與回應 · heard enemy chaos hound mutator · 對話來源

[英文](../en/events/heard_enemy_chaos_hound_mutator--0001-3.html)｜[繁中](../zh-tw/events/heard_enemy_chaos_hound_mutator--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/circumstance_vo_hunting_grounds.lua#L2007:heard_enemy_chaos_hound_mutator`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `heard_enemy_chaos_hound_mutator`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds.lua#L2007-L2050)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_hound_mutator"}` |
| query_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| faction_memory | enemy_chaos_hound_mutator | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_psyker_male_b.lua#L110-L150)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__heard_enemy_chaos_hound_01` | `2b134aab` | 24474 | 24472 | 0.623771 |
| 2 | `loc_psyker_male_b__heard_enemy_chaos_hound_02` | `4134cdb2` | 37213 | 37209 | 1.106771 |
| 3 | `loc_psyker_male_b__heard_enemy_chaos_hound_03` | `36bcac20` | 31236 | 31232 | 0.918271 |
| 4 | `loc_psyker_male_b__heard_enemy_chaos_hound_04` | `590fe428` | 50940 | 50932 | 1.371292 |
| 5 | `loc_psyker_male_b__heard_enemy_chaos_hound_05` | `6f316730` | 63481 | 63468 | 2.468354 |
| 6 | `loc_psyker_male_b__heard_enemy_chaos_hound_06` | `362c3294` | 30913 | 30909 | 1.861604 |
| 7 | `loc_psyker_male_b__heard_enemy_chaos_hound_07` | `12f25d2f` | 10765 | 10765 | 2.058167 |
| 8 | `loc_psyker_male_b__heard_enemy_chaos_hound_08` | `35459537` | 30401 | 30397 | 0.725708 |
| 9 | `loc_psyker_male_b__heard_enemy_chaos_hound_09` | `fc40609b` | 144777 | 144747 | 1.10675 |
| 10 | `loc_psyker_male_b__heard_enemy_chaos_hound_10` | `968ce544` | 86171 | 86154 | 1.016958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_psyker_male_c.lua#L110-L150)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__heard_enemy_chaos_hound_01` | `ff1ffe54` | 146400 | 146370 | 0.545813 |
| 2 | `loc_psyker_male_c__heard_enemy_chaos_hound_02` | `11438aa9` | 9794 | 9794 | 0.552271 |
| 3 | `loc_psyker_male_c__heard_enemy_chaos_hound_03` | `e540efb6` | 131728 | 131701 | 0.947104 |
| 4 | `loc_psyker_male_c__heard_enemy_chaos_hound_04` | `2350e376` | 20048 | 20047 | 1.059583 |
| 5 | `loc_psyker_male_c__heard_enemy_chaos_hound_05` | `a20eb65e` | 92854 | 92833 | 1.160365 |
| 6 | `loc_psyker_male_c__heard_enemy_chaos_hound_06` | `d0167c6b` | 119631 | 119606 | 1.682229 |
| 7 | `loc_psyker_male_c__heard_enemy_chaos_hound_07` | `3ff81b71` | 36505 | 36501 | 1.534302 |
| 8 | `loc_psyker_male_c__heard_enemy_chaos_hound_08` | `33e16539` | 29598 | 29594 | 1.316021 |
| 9 | `loc_psyker_male_c__heard_enemy_chaos_hound_09` | `a095f235` | 92045 | 92024 | 1.329167 |
| 10 | `loc_psyker_male_c__heard_enemy_chaos_hound_10` | `37ef8c31` | 31901 | 31897 | 1.802146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_veteran_female_a.lua#L110-L150)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__heard_enemy_chaos_hound_01` | `a1f7432d` | 92795 | 92774 | 0.700208 |
| 2 | `loc_veteran_female_a__heard_enemy_chaos_hound_02` | `373c4eb5` | 31506 | 31502 | 0.678125 |
| 3 | `loc_veteran_female_a__heard_enemy_chaos_hound_03` | `82e44d7f` | 74637 | 74623 | 0.854938 |
| 4 | `loc_veteran_female_a__heard_enemy_chaos_hound_04` | `049cfbf7` | 2540 | 2540 | 1.680708 |
| 5 | `loc_veteran_female_a__heard_enemy_chaos_hound_05` | `c7edb9d8` | 114915 | 114891 | 2.348729 |
| 6 | `loc_veteran_female_a__heard_enemy_chaos_hound_06` | `17a28ac0` | 13459 | 13459 | 0.899729 |
| 7 | `loc_veteran_female_a__heard_enemy_chaos_hound_07` | `f2363410` | 139031 | 139002 | 1.100229 |
| 8 | `loc_veteran_female_a__heard_enemy_chaos_hound_08` | `0c684003` | 7044 | 7044 | 1.354313 |
| 9 | `loc_veteran_female_a__heard_enemy_chaos_hound_09` | `fc45cf75` | 144787 | 144757 | 1.518563 |
| 10 | `loc_veteran_female_a__heard_enemy_chaos_hound_10` | `7709427f` | 67937 | 67924 | 1.998625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_veteran_female_b.lua#L110-L150)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__heard_enemy_chaos_hound_01` | `c8ff46fe` | 115537 | 115513 | 0.383646 |
| 2 | `loc_veteran_female_b__heard_enemy_chaos_hound_02` | `88cff664` | 78169 | 78154 | 0.519125 |
| 3 | `loc_veteran_female_b__heard_enemy_chaos_hound_03` | `00877fbf` | 295 | 295 | 0.911792 |
| 4 | `loc_veteran_female_b__heard_enemy_chaos_hound_04` | `e7c50b1e` | 133194 | 133166 | 1.252625 |
| 5 | `loc_veteran_female_b__heard_enemy_chaos_hound_05` | `17ff4abc` | 13678 | 13678 | 1.700938 |
| 6 | `loc_veteran_female_b__heard_enemy_chaos_hound_06` | `47b5b3b6` | 40837 | 40832 | 0.824 |
| 7 | `loc_veteran_female_b__heard_enemy_chaos_hound_07` | `29aa9852` | 23628 | 23626 | 0.925938 |
| 8 | `loc_veteran_female_b__heard_enemy_chaos_hound_08` | `d9be42c4` | 125110 | 125085 | 1.254313 |
| 9 | `loc_veteran_female_b__heard_enemy_chaos_hound_09` | `835818b6` | 74935 | 74921 | 0.700708 |
| 10 | `loc_veteran_female_b__heard_enemy_chaos_hound_10` | `31733aa9` | 28188 | 28184 | 1.305979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_veteran_female_c.lua#L110-L150)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__heard_enemy_chaos_hound_01` | `57a005ef` | 50153 | 50145 | 1.033656 |
| 2 | `loc_veteran_female_c__heard_enemy_chaos_hound_02` | `583fd45f` | 50485 | 50477 | 1.208792 |
| 3 | `loc_veteran_female_c__heard_enemy_chaos_hound_03` | `795ba120` | 69243 | 69230 | 1.440802 |
| 4 | `loc_veteran_female_c__heard_enemy_chaos_hound_04` | `82f0d783` | 74666 | 74652 | 1.299031 |
| 5 | `loc_veteran_female_c__heard_enemy_chaos_hound_05` | `30df0169` | 27808 | 27804 | 1.403823 |
| 6 | `loc_veteran_female_c__heard_enemy_chaos_hound_06` | `c10a505a` | 110877 | 110853 | 1.334479 |
| 7 | `loc_veteran_female_c__heard_enemy_chaos_hound_07` | `1afe65a1` | 15377 | 15376 | 1.588854 |
| 8 | `loc_veteran_female_c__heard_enemy_chaos_hound_08` | `da432cd0` | 125418 | 125393 | 1.132323 |
| 9 | `loc_veteran_female_c__heard_enemy_chaos_hound_09` | `d24f7429` | 120850 | 120825 | 2.168792 |
| 10 | `loc_veteran_female_c__heard_enemy_chaos_hound_10` | `8e2b2397` | 81296 | 81281 | 1.02801 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_veteran_male_a.lua#L110-L150)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__heard_enemy_chaos_hound_01` | `554899f4` | 48751 | 48743 | 0.508542 |
| 2 | `loc_veteran_male_a__heard_enemy_chaos_hound_02` | `e1b7a2ec` | 129733 | 129706 | 0.879417 |
| 3 | `loc_veteran_male_a__heard_enemy_chaos_hound_03` | `86871247` | 76833 | 76819 | 1.150146 |
| 4 | `loc_veteran_male_a__heard_enemy_chaos_hound_04` | `9fdbe11f` | 91582 | 91561 | 1.502979 |
| 5 | `loc_veteran_male_a__heard_enemy_chaos_hound_05` | `cf30c403` | 119138 | 119113 | 2.102083 |
| 6 | `loc_veteran_male_a__heard_enemy_chaos_hound_06` | `2986fda0` | 23554 | 23552 | 0.875958 |
| 7 | `loc_veteran_male_a__heard_enemy_chaos_hound_07` | `b720159e` | 105111 | 105090 | 1.159625 |
| 8 | `loc_veteran_male_a__heard_enemy_chaos_hound_08` | `8418e2ce` | 75358 | 75344 | 0.954875 |
| 9 | `loc_veteran_male_a__heard_enemy_chaos_hound_09` | `bcbe3dde` | 108389 | 108366 | 2.328063 |
| 10 | `loc_veteran_male_a__heard_enemy_chaos_hound_10` | `5013f3c9` | 45711 | 45705 | 2.477479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_veteran_male_b.lua#L110-L150)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__heard_enemy_chaos_hound_01` | `dbcfb205` | 126326 | 126301 | 0.902146 |
| 2 | `loc_veteran_male_b__heard_enemy_chaos_hound_02` | `a8e36263` | 96841 | 96820 | 1.039854 |
| 3 | `loc_veteran_male_b__heard_enemy_chaos_hound_03` | `3f02b0e1` | 35972 | 35968 | 1.559625 |
| 4 | `loc_veteran_male_b__heard_enemy_chaos_hound_04` | `8d05ee94` | 80629 | 80614 | 1.840646 |
| 5 | `loc_veteran_male_b__heard_enemy_chaos_hound_05` | `3f9e3e15` | 36319 | 36315 | 1.679958 |
| 6 | `loc_veteran_male_b__heard_enemy_chaos_hound_06` | `9f5b07fe` | 91303 | 91282 | 1.321188 |
| 7 | `loc_veteran_male_b__heard_enemy_chaos_hound_07` | `222a4140` | 19358 | 19357 | 1.588042 |
| 8 | `loc_veteran_male_b__heard_enemy_chaos_hound_08` | `f46ef4cc` | 140284 | 140255 | 2.433938 |
| 9 | `loc_veteran_male_b__heard_enemy_chaos_hound_09` | `921d0206` | 83563 | 83547 | 1.422313 |
| 10 | `loc_veteran_male_b__heard_enemy_chaos_hound_10` | `7dfc0798` | 71875 | 71862 | 1.553792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_veteran_male_c.lua#L110-L150)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__heard_enemy_chaos_hound_01` | `b4309c6c` | 103385 | 103364 | 0.839271 |
| 2 | `loc_veteran_male_c__heard_enemy_chaos_hound_02` | `a2903b99` | 93150 | 93129 | 1.213448 |
| 3 | `loc_veteran_male_c__heard_enemy_chaos_hound_03` | `664120e1` | 58431 | 58419 | 1.051802 |
| 4 | `loc_veteran_male_c__heard_enemy_chaos_hound_04` | `40f0c593` | 37050 | 37046 | 1.029344 |
| 5 | `loc_veteran_male_c__heard_enemy_chaos_hound_05` | `1e712dd9` | 17292 | 17291 | 1.182365 |
| 6 | `loc_veteran_male_c__heard_enemy_chaos_hound_06` | `2e3575eb` | 26269 | 26267 | 1.110115 |
| 7 | `loc_veteran_male_c__heard_enemy_chaos_hound_07` | `4fff1f69` | 45661 | 45655 | 1.789938 |
| 8 | `loc_veteran_male_c__heard_enemy_chaos_hound_08` | `ea602ea1` | 134688 | 134660 | 1.063281 |
| 9 | `loc_veteran_male_c__heard_enemy_chaos_hound_09` | `c7e096e7` | 114886 | 114862 | 2.120292 |
| 10 | `loc_veteran_male_c__heard_enemy_chaos_hound_10` | `23baea13` | 20284 | 20283 | 0.95199 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
