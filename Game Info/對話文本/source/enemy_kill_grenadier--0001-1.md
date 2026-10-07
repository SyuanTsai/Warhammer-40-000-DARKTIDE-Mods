# 玩家呼喊與回應 · enemy kill grenadier · 對話來源

[英文](../en/events/enemy_kill_grenadier--0001-1.html)｜[繁中](../zh-tw/events/enemy_kill_grenadier--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L3875:enemy_kill_grenadier`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_grenadier`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L3875-L3934)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "renegade_grenadier"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_grenadier | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_grenadier | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L754-L778)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__enemy_kill_grenadier_01` | `1d4f8b05` | 16681 | 16680 | 1.426677 |
| 2 | `loc_adamant_female_a__enemy_kill_grenadier_02` | `a38b4fb2` | 93734 | 93713 | 1.487667 |
| 3 | `loc_adamant_female_a__enemy_kill_grenadier_03` | `8e37597e` | 81328 | 81313 | 1.58401 |
| 4 | `loc_adamant_female_a__enemy_kill_grenadier_04` | `d5730dc0` | 122621 | 122596 | 2.27001 |
| 5 | `loc_adamant_female_a__enemy_kill_grenadier_05` | `72e266a4` | 65574 | 65561 | 1.18201 |
| 6 | `loc_adamant_female_a__enemy_kill_grenadier_06` | `c1acd9a1` | 111256 | 111232 | 1.435333 |
| 7 | `loc_adamant_female_a__enemy_kill_grenadier_07` | `3833766d` | 32046 | 32042 | 1.023667 |
| 8 | `loc_adamant_female_a__enemy_kill_grenadier_08` | `7df94674` | 71869 | 71856 | 1.33201 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L745-L769)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__enemy_kill_grenadier_01` | `f7e3f7d2` | 142296 | 142267 | 0.966667 |
| 2 | `loc_adamant_female_b__enemy_kill_grenadier_02` | `8b5a9b41` | 79633 | 79618 | 1.31201 |
| 3 | `loc_adamant_female_b__enemy_kill_grenadier_03` | `07cea1a8` | 4433 | 4433 | 1.209344 |
| 4 | `loc_adamant_female_b__enemy_kill_grenadier_04` | `53ad4c2f` | 47806 | 47799 | 1.976 |
| 5 | `loc_adamant_female_b__enemy_kill_grenadier_05` | `d5f8e382` | 122953 | 122928 | 1.783344 |
| 6 | `loc_adamant_female_b__enemy_kill_grenadier_06` | `43d4a240` | 38674 | 38670 | 1.813344 |
| 7 | `loc_adamant_female_b__enemy_kill_grenadier_07` | `73cc6fe5` | 66082 | 66069 | 1.258677 |
| 8 | `loc_adamant_female_b__enemy_kill_grenadier_08` | `11fee41a` | 10209 | 10209 | 2.339667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L745-L769)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__enemy_kill_grenadier_01` | `ec97a3a8` | 135887 | 135859 | 1.082188 |
| 2 | `loc_adamant_female_c__enemy_kill_grenadier_02` | `8482ef35` | 75608 | 75594 | 1.287688 |
| 3 | `loc_adamant_female_c__enemy_kill_grenadier_03` | `c3421392` | 112144 | 112120 | 1.204948 |
| 4 | `loc_adamant_female_c__enemy_kill_grenadier_04` | `de84a8fd` | 127920 | 127894 | 1.938927 |
| 5 | `loc_adamant_female_c__enemy_kill_grenadier_05` | `ea3f34f0` | 134621 | 134593 | 1.83926 |
| 6 | `loc_adamant_female_c__enemy_kill_grenadier_06` | `0093b740` | 319 | 319 | 1.021281 |
| 7 | `loc_adamant_female_c__enemy_kill_grenadier_07` | `61cf1eea` | 55914 | 55902 | 1.787208 |
| 8 | `loc_adamant_female_c__enemy_kill_grenadier_08` | `33a0f6e2` | 29455 | 29451 | 2.367177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L751-L775)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__enemy_kill_grenadier_01` | `f71c5d08` | 141845 | 141816 | 1.498604 |
| 2 | `loc_adamant_male_a__enemy_kill_grenadier_02` | `a69e63c8` | 95519 | 95498 | 1.79575 |
| 3 | `loc_adamant_male_a__enemy_kill_grenadier_03` | `7678d01e` | 67612 | 67599 | 1.987896 |
| 4 | `loc_adamant_male_a__enemy_kill_grenadier_04` | `519fc579` | 46604 | 46597 | 2.953292 |
| 5 | `loc_adamant_male_a__enemy_kill_grenadier_05` | `d6948212` | 123319 | 123294 | 0.75426 |
| 6 | `loc_adamant_male_a__enemy_kill_grenadier_06` | `d0fc388e` | 120128 | 120103 | 1.584063 |
| 7 | `loc_adamant_male_a__enemy_kill_grenadier_07` | `e4883bb1` | 131352 | 131325 | 1.309156 |
| 8 | `loc_adamant_male_a__enemy_kill_grenadier_08` | `3185cf13` | 28234 | 28230 | 2.16501 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L751-L775)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__enemy_kill_grenadier_01` | `862ecc44` | 76638 | 76624 | 0.976115 |
| 2 | `loc_adamant_male_b__enemy_kill_grenadier_02` | `98b4a8be` | 87497 | 87480 | 1.339896 |
| 3 | `loc_adamant_male_b__enemy_kill_grenadier_03` | `5f773c99` | 54572 | 54563 | 1.069979 |
| 4 | `loc_adamant_male_b__enemy_kill_grenadier_04` | `a1e3b084` | 92753 | 92732 | 1.64075 |
| 5 | `loc_adamant_male_b__enemy_kill_grenadier_05` | `d2a487eb` | 121049 | 121024 | 1.681708 |
| 6 | `loc_adamant_male_b__enemy_kill_grenadier_06` | `d7d9ccef` | 124071 | 124046 | 2.07024 |
| 7 | `loc_adamant_male_b__enemy_kill_grenadier_07` | `80a65378` | 73380 | 73367 | 1.059365 |
| 8 | `loc_adamant_male_b__enemy_kill_grenadier_08` | `0c92bc0e` | 7155 | 7155 | 2.203958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L751-L775)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__enemy_kill_grenadier_01` | `3031ad0d` | 27419 | 27416 | 1.098677 |
| 2 | `loc_adamant_male_c__enemy_kill_grenadier_02` | `97582932` | 86658 | 86641 | 0.951344 |
| 3 | `loc_adamant_male_c__enemy_kill_grenadier_03` | `0d4a86d5` | 7573 | 7573 | 1.096677 |
| 4 | `loc_adamant_male_c__enemy_kill_grenadier_04` | `1816d49d` | 13727 | 13727 | 1.455344 |
| 5 | `loc_adamant_male_c__enemy_kill_grenadier_05` | `02c3668b` | 1508 | 1508 | 1.486344 |
| 6 | `loc_adamant_male_c__enemy_kill_grenadier_06` | `044d2bdb` | 2347 | 2347 | 1.15201 |
| 7 | `loc_adamant_male_c__enemy_kill_grenadier_07` | `90b588af` | 82750 | 82735 | 1.986677 |
| 8 | `loc_adamant_male_c__enemy_kill_grenadier_08` | `b17f44f9` | 101844 | 101823 | 1.671344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L752-L770)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__enemy_kill_grenadier_01` | `170a5494` | 13128 | 13128 | 1.113396 |
| 2 | `loc_broker_female_a__enemy_kill_grenadier_02` | `d309f57c` | 121275 | 121250 | 1.444531 |
| 3 | `loc_broker_female_a__enemy_kill_grenadier_03` | `d5193676` | 122402 | 122377 | 1.39174 |
| 4 | `loc_broker_female_a__enemy_kill_grenadier_04` | `f49bf21d` | 140388 | 140359 | 2.399573 |
| 5 | `loc_broker_female_a__enemy_kill_grenadier_05` | `ccc65c22` | 117712 | 117687 | 1.214188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L752-L770)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__enemy_kill_grenadier_01` | `34e27505` | 30155 | 30151 | 1.092833 |
| 2 | `loc_broker_female_b__enemy_kill_grenadier_02` | `e9d98ef5` | 134381 | 134353 | 1.322323 |
| 3 | `loc_broker_female_b__enemy_kill_grenadier_03` | `b55a3c64` | 104081 | 104060 | 1.795031 |
| 4 | `loc_broker_female_b__enemy_kill_grenadier_04` | `faaaf3e2` | 143887 | 143857 | 0.948667 |
| 5 | `loc_broker_female_b__enemy_kill_grenadier_05` | `0dcc8496` | 7870 | 7870 | 1.864531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L752-L770)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__enemy_kill_grenadier_01` | `aab2d865` | 97886 | 97865 | 1.761396 |
| 2 | `loc_broker_female_c__enemy_kill_grenadier_02` | `4ecf3fc4` | 44962 | 44956 | 1.367271 |
| 3 | `loc_broker_female_c__enemy_kill_grenadier_03` | `e637dfed` | 132320 | 132292 | 1.217021 |
| 4 | `loc_broker_female_c__enemy_kill_grenadier_04` | `5b7413a4` | 52358 | 52349 | 1.507958 |
| 5 | `loc_broker_female_c__enemy_kill_grenadier_05` | `0ec390af` | 8419 | 8419 | 1.444083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L752-L770)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__enemy_kill_grenadier_01` | `f4035e07` | 140059 | 140030 | 1.151938 |
| 2 | `loc_broker_male_a__enemy_kill_grenadier_02` | `c76b410a` | 114615 | 114591 | 1.560354 |
| 3 | `loc_broker_male_a__enemy_kill_grenadier_03` | `4f4d26e0` | 45245 | 45239 | 1.592802 |
| 4 | `loc_broker_male_a__enemy_kill_grenadier_04` | `8dfd2d94` | 81177 | 81162 | 3.359667 |
| 5 | `loc_broker_male_a__enemy_kill_grenadier_05` | `b7f92822` | 105602 | 105581 | 1.052667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L752-L770)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__enemy_kill_grenadier_01` | `88478f81` | 77865 | 77850 | 0.882469 |
| 2 | `loc_broker_male_b__enemy_kill_grenadier_02` | `96e68186` | 86385 | 86368 | 1.291917 |
| 3 | `loc_broker_male_b__enemy_kill_grenadier_03` | `998b23c4` | 88002 | 87983 | 1.333594 |
| 4 | `loc_broker_male_b__enemy_kill_grenadier_04` | `3c6722e8` | 34474 | 34470 | 1.284438 |
| 5 | `loc_broker_male_b__enemy_kill_grenadier_05` | `dc540f26` | 126650 | 126625 | 1.704542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L752-L770)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__enemy_kill_grenadier_01` | `f216784e` | 138954 | 138925 | 1.25775 |
| 2 | `loc_broker_male_c__enemy_kill_grenadier_02` | `cc8e2b71` | 117576 | 117551 | 1.292313 |
| 3 | `loc_broker_male_c__enemy_kill_grenadier_03` | `f23aedeb` | 139042 | 139013 | 1.098802 |
| 4 | `loc_broker_male_c__enemy_kill_grenadier_04` | `6c28ab45` | 61747 | 61734 | 1.603292 |
| 5 | `loc_broker_male_c__enemy_kill_grenadier_05` | `efdfa1d8` | 137723 | 137695 | 1.527271 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
