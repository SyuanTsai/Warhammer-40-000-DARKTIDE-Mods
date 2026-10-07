# 玩家呼喊與回應 · found ammo cryptic low on ammo · 對話來源

[英文](../en/events/found_ammo_cryptic_low_on_ammo--0001-2.html)｜[繁中](../zh-tw/events/found_ammo_cryptic_low_on_ammo--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L1101:found_ammo_cryptic_low_on_ammo`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `found_ammo_cryptic_low_on_ammo`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L1101-L1184)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "ammo"}` |
| query_context | distance | OP.GT | `{"4": 6}` |
| query_context | distance | OP.LT | `{"4": 20}` |
| user_context | enemies_close | OP.LT | `{"4": 30}` |
| faction_context | total_ammo_percentage | OP.LT | `{"4": 0.5}` |
| faction_context | class_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_NOT_INCLUDES | `{}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | last_saw_ammo | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_female_a.lua#L27-L43)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__found_ammo_cryptic_low_on_ammo_01` | `7b62551f` | 70457 | 70444 | 1.9045 |
| 2 | `loc_psyker_female_a__found_ammo_cryptic_low_on_ammo_02` | `636a51b0` | 56804 | 56792 | 2.685604 |
| 3 | `loc_psyker_female_a__found_ammo_cryptic_low_on_ammo_03` | `900dcf4b` | 82373 | 82358 | 2.658188 |
| 4 | `loc_psyker_female_a__found_ammo_cryptic_low_on_ammo_04` | `b5647b98` | 104114 | 104093 | 1.823042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_female_b.lua#L27-L43)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__found_ammo_cryptic_low_on_ammo_01` | `d2455225` | 120824 | 120799 | 1.561708 |
| 2 | `loc_psyker_female_b__found_ammo_cryptic_low_on_ammo_02` | `a221a384` | 92896 | 92875 | 2.958771 |
| 3 | `loc_psyker_female_b__found_ammo_cryptic_low_on_ammo_03` | `2a02cfb7` | 23829 | 23827 | 1.448063 |
| 4 | `loc_psyker_female_b__found_ammo_cryptic_low_on_ammo_04` | `f6625c37` | 141419 | 141390 | 2.231958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_female_c.lua#L27-L43)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__found_ammo_cryptic_low_on_ammo_01` | `81ebd910` | 74095 | 74082 | 2.313583 |
| 2 | `loc_psyker_female_c__found_ammo_cryptic_low_on_ammo_02` | `9b65890e` | 89109 | 89089 | 2.213563 |
| 3 | `loc_psyker_female_c__found_ammo_cryptic_low_on_ammo_03` | `8d6e6774` | 80853 | 80838 | 2.29724 |
| 4 | `loc_psyker_female_c__found_ammo_cryptic_low_on_ammo_04` | `bbcefc88` | 107820 | 107797 | 2.359604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_male_a.lua#L27-L43)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__found_ammo_cryptic_low_on_ammo_01` | `76197aa8` | 67399 | 67386 | 1.998458 |
| 2 | `loc_psyker_male_a__found_ammo_cryptic_low_on_ammo_02` | `70bc8247` | 64324 | 64311 | 2.259604 |
| 3 | `loc_psyker_male_a__found_ammo_cryptic_low_on_ammo_03` | `93c715be` | 84592 | 84576 | 2.249771 |
| 4 | `loc_psyker_male_a__found_ammo_cryptic_low_on_ammo_04` | `49f2a81b` | 42166 | 42161 | 1.976729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_male_b.lua#L27-L43)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__found_ammo_cryptic_low_on_ammo_01` | `be69fc98` | 109329 | 109306 | 1.510625 |
| 2 | `loc_psyker_male_b__found_ammo_cryptic_low_on_ammo_02` | `0eedadd1` | 8504 | 8504 | 1.675708 |
| 3 | `loc_psyker_male_b__found_ammo_cryptic_low_on_ammo_03` | `27856205` | 22431 | 22430 | 1.061104 |
| 4 | `loc_psyker_male_b__found_ammo_cryptic_low_on_ammo_04` | `890a0cf1` | 78299 | 78284 | 2.346292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_male_c.lua#L27-L43)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__found_ammo_cryptic_low_on_ammo_01` | `ae53631b` | 100013 | 99992 | 2.390583 |
| 2 | `loc_psyker_male_c__found_ammo_cryptic_low_on_ammo_02` | `dd4e61fe` | 127241 | 127215 | 2.065792 |
| 3 | `loc_psyker_male_c__found_ammo_cryptic_low_on_ammo_03` | `593213a3` | 51020 | 51012 | 2.265438 |
| 4 | `loc_psyker_male_c__found_ammo_cryptic_low_on_ammo_04` | `8201c36a` | 74144 | 74131 | 2.500448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_female_a.lua#L27-L43)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__found_ammo_cryptic_low_on_ammo_01` | `a081e4d7` | 91991 | 91970 | 1.292688 |
| 2 | `loc_veteran_female_a__found_ammo_cryptic_low_on_ammo_02` | `93dcda52` | 84643 | 84627 | 1.426188 |
| 3 | `loc_veteran_female_a__found_ammo_cryptic_low_on_ammo_03` | `1efda862` | 17583 | 17582 | 1.808417 |
| 4 | `loc_veteran_female_a__found_ammo_cryptic_low_on_ammo_04` | `ec2b54e0` | 135666 | 135638 | 1.730417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_female_b.lua#L27-L43)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__found_ammo_cryptic_low_on_ammo_01` | `fbc1e4a2` | 144487 | 144457 | 3.45678 |
| 2 | `loc_veteran_female_b__found_ammo_cryptic_low_on_ammo_02` | `29ac3cec` | 23634 | 23632 | 3.45678 |
| 3 | `loc_veteran_female_b__found_ammo_cryptic_low_on_ammo_03` | `5bf42d48` | 52627 | 52618 | 3.45678 |
| 4 | `loc_veteran_female_b__found_ammo_cryptic_low_on_ammo_04` | `41527a2b` | 37283 | 37279 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_female_c.lua#L27-L43)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__found_ammo_cryptic_low_on_ammo_01` | `f24b0584` | 139080 | 139051 | 1.21049 |
| 2 | `loc_veteran_female_c__found_ammo_cryptic_low_on_ammo_02` | `c3d29db8` | 112449 | 112425 | 1.378708 |
| 3 | `loc_veteran_female_c__found_ammo_cryptic_low_on_ammo_03` | `20ad90e0` | 18509 | 18508 | 1.473594 |
| 4 | `loc_veteran_female_c__found_ammo_cryptic_low_on_ammo_04` | `50bcc9ab` | 46090 | 46083 | 1.304365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_male_a.lua#L27-L43)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__found_ammo_cryptic_low_on_ammo_01` | `098a34e9` | 5434 | 5434 | 1.257 |
| 2 | `loc_veteran_male_a__found_ammo_cryptic_low_on_ammo_02` | `d1b7d353` | 120511 | 120486 | 1.451 |
| 3 | `loc_veteran_male_a__found_ammo_cryptic_low_on_ammo_03` | `506ada21` | 45900 | 45893 | 1.851521 |
| 4 | `loc_veteran_male_a__found_ammo_cryptic_low_on_ammo_04` | `b878ccd0` | 105896 | 105874 | 1.881313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_male_b.lua#L27-L43)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__found_ammo_cryptic_low_on_ammo_01` | `54c451d3` | 48459 | 48451 | 1.695208 |
| 2 | `loc_veteran_male_b__found_ammo_cryptic_low_on_ammo_02` | `70e6ce92` | 64415 | 64402 | 1.453646 |
| 3 | `loc_veteran_male_b__found_ammo_cryptic_low_on_ammo_03` | `7e588853` | 72060 | 72047 | 2.024333 |
| 4 | `loc_veteran_male_b__found_ammo_cryptic_low_on_ammo_04` | `612d93d0` | 55576 | 55564 | 1.463813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_male_c.lua#L27-L43)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__found_ammo_cryptic_low_on_ammo_01` | `fa72c4c5` | 143766 | 143736 | 1.161969 |
| 2 | `loc_veteran_male_c__found_ammo_cryptic_low_on_ammo_02` | `3e7f9f5c` | 35648 | 35644 | 1.652948 |
| 3 | `loc_veteran_male_c__found_ammo_cryptic_low_on_ammo_03` | `fd1e3f2b` | 145259 | 145229 | 1.41974 |
| 4 | `loc_veteran_male_c__found_ammo_cryptic_low_on_ammo_04` | `60fc54b2` | 55469 | 55457 | 1.378823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_female_a.lua#L27-L43)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__found_ammo_cryptic_low_on_ammo_01` | `5ffbe1d2` | 54886 | 54877 | 1.832583 |
| 2 | `loc_zealot_female_a__found_ammo_cryptic_low_on_ammo_02` | `788243a8` | 68764 | 68751 | 1.554583 |
| 3 | `loc_zealot_female_a__found_ammo_cryptic_low_on_ammo_03` | `5c53e75e` | 52843 | 52834 | 1.885958 |
| 4 | `loc_zealot_female_a__found_ammo_cryptic_low_on_ammo_04` | `5bd13eb9` | 52540 | 52531 | 1.755438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_female_b.lua#L27-L43)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__found_ammo_cryptic_low_on_ammo_01` | `ccd919c9` | 117759 | 117734 | 2.022667 |
| 2 | `loc_zealot_female_b__found_ammo_cryptic_low_on_ammo_02` | `e7ddc781` | 133247 | 133219 | 1.431313 |
| 3 | `loc_zealot_female_b__found_ammo_cryptic_low_on_ammo_03` | `90077b8f` | 82362 | 82347 | 2.159667 |
| 4 | `loc_zealot_female_b__found_ammo_cryptic_low_on_ammo_04` | `e915039b` | 133942 | 133914 | 1.752958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_female_c.lua#L27-L43)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__found_ammo_cryptic_low_on_ammo_01` | `cfb26c55` | 119431 | 119406 | 1.717906 |
| 2 | `loc_zealot_female_c__found_ammo_cryptic_low_on_ammo_02` | `68c3ec2d` | 59846 | 59834 | 1.41475 |
| 3 | `loc_zealot_female_c__found_ammo_cryptic_low_on_ammo_03` | `ccc4026c` | 117704 | 117679 | 2.353917 |
| 4 | `loc_zealot_female_c__found_ammo_cryptic_low_on_ammo_04` | `2c84af1d` | 25340 | 25338 | 2.38799 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_male_a.lua#L27-L43)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__found_ammo_cryptic_low_on_ammo_01` | `8529fad0` | 76016 | 76002 | 1.656729 |
| 2 | `loc_zealot_male_a__found_ammo_cryptic_low_on_ammo_02` | `dcecefdb` | 126993 | 126968 | 1.582333 |
| 3 | `loc_zealot_male_a__found_ammo_cryptic_low_on_ammo_03` | `68d3c03b` | 59881 | 59869 | 1.853208 |
| 4 | `loc_zealot_male_a__found_ammo_cryptic_low_on_ammo_04` | `569fb9c8` | 49546 | 49538 | 1.682625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_male_b.lua#L27-L43)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__found_ammo_cryptic_low_on_ammo_01` | `2a8dc493` | 24160 | 24158 | 1.541333 |
| 2 | `loc_zealot_male_b__found_ammo_cryptic_low_on_ammo_02` | `1283f0a4` | 10524 | 10524 | 1.223542 |
| 3 | `loc_zealot_male_b__found_ammo_cryptic_low_on_ammo_03` | `5cdb0fbd` | 53143 | 53134 | 1.922313 |
| 4 | `loc_zealot_male_b__found_ammo_cryptic_low_on_ammo_04` | `617b911b` | 55734 | 55722 | 1.555917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_male_c.lua#L27-L43)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__found_ammo_cryptic_low_on_ammo_01` | `9797bf35` | 86789 | 86772 | 2.050458 |
| 2 | `loc_zealot_male_c__found_ammo_cryptic_low_on_ammo_02` | `7bf70026` | 70757 | 70744 | 1.716615 |
| 3 | `loc_zealot_male_c__found_ammo_cryptic_low_on_ammo_03` | `c7bc5b8c` | 114818 | 114794 | 2.181313 |
| 4 | `loc_zealot_male_c__found_ammo_cryptic_low_on_ammo_04` | `3e1e1de1` | 35420 | 35416 | 2.352979 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
