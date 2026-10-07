# 玩家呼喊與回應 · disabled by enemy · 對話來源

[英文](../en/events/disabled_by_enemy--0002-2.html)｜[繁中](../zh-tw/events/disabled_by_enemy--0002-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2386:disabled_by_enemy`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_adamant_disabled_by_enemy`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L2324-L2365)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "adamant"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_a.lua#L228-L248)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_adamant_disabled_by_enemy_01` | `7dc99021` | 71767 | 71754 | 2.131396 |
| 2 | `loc_psyker_female_a__response_for_adamant_disabled_by_enemy_02` | `c796d56c` | 114731 | 114707 | 2.3935 |
| 3 | `loc_psyker_female_a__response_for_adamant_disabled_by_enemy_03` | `4323859d` | 38302 | 38298 | 2.149938 |
| 4 | `loc_psyker_female_a__response_for_adamant_disabled_by_enemy_04` | `a79455a8` | 96060 | 96039 | 1.599292 |
| 5 | `loc_psyker_female_a__response_for_adamant_disabled_by_enemy_05` | `232105d8` | 19926 | 19925 | 3.02525 |
| 6 | `loc_psyker_female_a__response_for_adamant_disabled_by_enemy_06` | `8dce7f22` | 81068 | 81053 | 1.792292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_b.lua#L228-L248)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_adamant_disabled_by_enemy_01` | `7e39528b` | 71998 | 71985 | 2.319521 |
| 2 | `loc_psyker_female_b__response_for_adamant_disabled_by_enemy_02` | `e6cf2e8b` | 132667 | 132639 | 3.130604 |
| 3 | `loc_psyker_female_b__response_for_adamant_disabled_by_enemy_03` | `e49d0779` | 131388 | 131361 | 2.467771 |
| 4 | `loc_psyker_female_b__response_for_adamant_disabled_by_enemy_04` | `6f01c3a6` | 63390 | 63377 | 4.560021 |
| 5 | `loc_psyker_female_b__response_for_adamant_disabled_by_enemy_05` | `d0201e5b` | 119654 | 119629 | 1.464021 |
| 6 | `loc_psyker_female_b__response_for_adamant_disabled_by_enemy_06` | `8025e670` | 73092 | 73079 | 2.328396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_c.lua#L228-L248)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_adamant_disabled_by_enemy_01` | `87c7ca07` | 77573 | 77558 | 1.29976 |
| 2 | `loc_psyker_female_c__response_for_adamant_disabled_by_enemy_02` | `09cb7e90` | 5586 | 5586 | 2.357948 |
| 3 | `loc_psyker_female_c__response_for_adamant_disabled_by_enemy_03` | `27c8c4cf` | 22589 | 22588 | 1.933604 |
| 4 | `loc_psyker_female_c__response_for_adamant_disabled_by_enemy_04` | `739c29d7` | 65982 | 65969 | 2.087365 |
| 5 | `loc_psyker_female_c__response_for_adamant_disabled_by_enemy_05` | `4019141d` | 36578 | 36574 | 1.908354 |
| 6 | `loc_psyker_female_c__response_for_adamant_disabled_by_enemy_06` | `c473c9d1` | 112819 | 112795 | 1.709833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_a.lua#L228-L248)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_adamant_disabled_by_enemy_01` | `526e0ff2` | 47077 | 47070 | 2.419188 |
| 2 | `loc_psyker_male_a__response_for_adamant_disabled_by_enemy_02` | `5df97b09` | 53746 | 53737 | 2.813229 |
| 3 | `loc_psyker_male_a__response_for_adamant_disabled_by_enemy_03` | `db3a140d` | 125961 | 125936 | 3.448688 |
| 4 | `loc_psyker_male_a__response_for_adamant_disabled_by_enemy_04` | `f97d8981` | 143225 | 143195 | 3.115854 |
| 5 | `loc_psyker_male_a__response_for_adamant_disabled_by_enemy_05` | `9c000335` | 89450 | 89430 | 3.617563 |
| 6 | `loc_psyker_male_a__response_for_adamant_disabled_by_enemy_06` | `508a22b8` | 45973 | 45966 | 2.614729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_b.lua#L228-L248)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_adamant_disabled_by_enemy_01` | `6ccfc221` | 62148 | 62135 | 1.674333 |
| 2 | `loc_psyker_male_b__response_for_adamant_disabled_by_enemy_02` | `67813b8e` | 59145 | 59133 | 2.962521 |
| 3 | `loc_psyker_male_b__response_for_adamant_disabled_by_enemy_03` | `19c82f3f` | 14699 | 14699 | 2.596146 |
| 4 | `loc_psyker_male_b__response_for_adamant_disabled_by_enemy_04` | `1a513999` | 14990 | 14990 | 4.43675 |
| 5 | `loc_psyker_male_b__response_for_adamant_disabled_by_enemy_05` | `406dc09a` | 36762 | 36758 | 2.170146 |
| 6 | `loc_psyker_male_b__response_for_adamant_disabled_by_enemy_06` | `deaf32fb` | 128002 | 127976 | 1.977979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_c.lua#L228-L248)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_adamant_disabled_by_enemy_01` | `0c9a953e` | 7178 | 7178 | 1.455792 |
| 2 | `loc_psyker_male_c__response_for_adamant_disabled_by_enemy_02` | `01151325` | 575 | 575 | 2.246042 |
| 3 | `loc_psyker_male_c__response_for_adamant_disabled_by_enemy_03` | `979d3633` | 86806 | 86789 | 2.010396 |
| 4 | `loc_psyker_male_c__response_for_adamant_disabled_by_enemy_04` | `f5af6465` | 141024 | 140995 | 2.506656 |
| 5 | `loc_psyker_male_c__response_for_adamant_disabled_by_enemy_05` | `19a51f6b` | 14617 | 14617 | 2.099917 |
| 6 | `loc_psyker_male_c__response_for_adamant_disabled_by_enemy_06` | `413dd26d` | 37233 | 37229 | 1.888 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_a.lua#L190-L210)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_adamant_disabled_by_enemy_01` | `b0b4b6f2` | 101387 | 101366 | 1.642833 |
| 2 | `loc_veteran_female_a__response_for_adamant_disabled_by_enemy_02` | `97569f66` | 86654 | 86637 | 2.173458 |
| 3 | `loc_veteran_female_a__response_for_adamant_disabled_by_enemy_03` | `18cacdb0` | 14142 | 14142 | 2.754979 |
| 4 | `loc_veteran_female_a__response_for_adamant_disabled_by_enemy_04` | `50382749` | 45781 | 45774 | 1.36875 |
| 5 | `loc_veteran_female_a__response_for_adamant_disabled_by_enemy_05` | `644fe8d3` | 57343 | 57331 | 1.648354 |
| 6 | `loc_veteran_female_a__response_for_adamant_disabled_by_enemy_06` | `6bd20546` | 61549 | 61536 | 2.83425 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_b.lua#L190-L210)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_adamant_disabled_by_enemy_01` | `16b0a99f` | 12924 | 12924 | 2.106125 |
| 2 | `loc_veteran_female_b__response_for_adamant_disabled_by_enemy_02` | `296bcb7f` | 23487 | 23485 | 2.376833 |
| 3 | `loc_veteran_female_b__response_for_adamant_disabled_by_enemy_03` | `a42ad7ca` | 94088 | 94067 | 3.983688 |
| 4 | `loc_veteran_female_b__response_for_adamant_disabled_by_enemy_04` | `7e2710bc` | 71968 | 71955 | 2.3325 |
| 5 | `loc_veteran_female_b__response_for_adamant_disabled_by_enemy_05` | `58a5bca7` | 50714 | 50706 | 1.226146 |
| 6 | `loc_veteran_female_b__response_for_adamant_disabled_by_enemy_06` | `6864c3ac` | 59638 | 59626 | 2.587083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_c.lua#L190-L210)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_adamant_disabled_by_enemy_01` | `7abd98ae` | 70059 | 70046 | 0.882344 |
| 2 | `loc_veteran_female_c__response_for_adamant_disabled_by_enemy_02` | `b6d72a34` | 104920 | 104899 | 0.864677 |
| 3 | `loc_veteran_female_c__response_for_adamant_disabled_by_enemy_03` | `185d1c97` | 13879 | 13879 | 1.00401 |
| 4 | `loc_veteran_female_c__response_for_adamant_disabled_by_enemy_04` | `94a977c0` | 85104 | 85087 | 1.509344 |
| 5 | `loc_veteran_female_c__response_for_adamant_disabled_by_enemy_05` | `605ec4d9` | 55114 | 55104 | 1.190333 |
| 6 | `loc_veteran_female_c__response_for_adamant_disabled_by_enemy_06` | `7b982261` | 70569 | 70556 | 1.59601 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_a.lua#L190-L210)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_adamant_disabled_by_enemy_01` | `34fa1bbd` | 30217 | 30213 | 1.763271 |
| 2 | `loc_veteran_male_a__response_for_adamant_disabled_by_enemy_02` | `8875e968` | 77961 | 77946 | 2.29975 |
| 3 | `loc_veteran_male_a__response_for_adamant_disabled_by_enemy_03` | `a1a3d9b0` | 92608 | 92587 | 2.681271 |
| 4 | `loc_veteran_male_a__response_for_adamant_disabled_by_enemy_04` | `6e928a1d` | 63138 | 63125 | 1.510667 |
| 5 | `loc_veteran_male_a__response_for_adamant_disabled_by_enemy_05` | `93f22f65` | 84698 | 84681 | 1.904604 |
| 6 | `loc_veteran_male_a__response_for_adamant_disabled_by_enemy_06` | `ada5ca30` | 99614 | 99593 | 3.441188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_b.lua#L190-L210)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_adamant_disabled_by_enemy_01` | `5ae7e522` | 52012 | 52004 | 2.733604 |
| 2 | `loc_veteran_male_b__response_for_adamant_disabled_by_enemy_02` | `dbedd45e` | 126392 | 126367 | 2.043313 |
| 3 | `loc_veteran_male_b__response_for_adamant_disabled_by_enemy_03` | `d23c0bd3` | 120805 | 120780 | 3.955688 |
| 4 | `loc_veteran_male_b__response_for_adamant_disabled_by_enemy_04` | `5059d69f` | 45853 | 45846 | 2.62875 |
| 5 | `loc_veteran_male_b__response_for_adamant_disabled_by_enemy_05` | `d11aac8d` | 120185 | 120160 | 1.198458 |
| 6 | `loc_veteran_male_b__response_for_adamant_disabled_by_enemy_06` | `d86203cc` | 124362 | 124337 | 3.119229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_c.lua#L190-L210)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_adamant_disabled_by_enemy_01` | `308342a0` | 27601 | 27597 | 1.078667 |
| 2 | `loc_veteran_male_c__response_for_adamant_disabled_by_enemy_02` | `fedc909b` | 146220 | 146190 | 0.845552 |
| 3 | `loc_veteran_male_c__response_for_adamant_disabled_by_enemy_03` | `921022d6` | 83523 | 83507 | 1.333802 |
| 4 | `loc_veteran_male_c__response_for_adamant_disabled_by_enemy_04` | `3d0c1095` | 34845 | 34841 | 1.401208 |
| 5 | `loc_veteran_male_c__response_for_adamant_disabled_by_enemy_05` | `74e7362b` | 66706 | 66693 | 1.308167 |
| 6 | `loc_veteran_male_c__response_for_adamant_disabled_by_enemy_06` | `5fc45144` | 54751 | 54742 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_a.lua#L190-L210)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_adamant_disabled_by_enemy_01` | `321b2f5d` | 28575 | 28571 | 1.961729 |
| 2 | `loc_zealot_female_a__response_for_adamant_disabled_by_enemy_02` | `7b74d44d` | 70498 | 70485 | 1.567563 |
| 3 | `loc_zealot_female_a__response_for_adamant_disabled_by_enemy_03` | `9df2c885` | 90556 | 90535 | 1.575646 |
| 4 | `loc_zealot_female_a__response_for_adamant_disabled_by_enemy_04` | `d0782471` | 119851 | 119826 | 2.188708 |
| 5 | `loc_zealot_female_a__response_for_adamant_disabled_by_enemy_05` | `450b3bee` | 39351 | 39346 | 1.605375 |
| 6 | `loc_zealot_female_a__response_for_adamant_disabled_by_enemy_06` | `013fda88` | 677 | 677 | 2.550292 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_enemy` | `response_for_adamant_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
