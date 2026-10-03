# 玩家呼喊與回應 · seen netgunner flee · 對話來源

[英文](../en/events/seen_netgunner_flee--0002-2.html)｜[繁中](../zh-tw/events/seen_netgunner_flee--0002-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L577:seen_netgunner_flee`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_for_seen_netgunner_flee`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L524-L576)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| faction_memory | seen_netgunner_flee_response | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_c.lua#L269-L297)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_seen_netgunner_flee_01` | `47237908` | 40518 | 40513 | 0.768073 |
| 2 | `loc_ogryn_c__response_for_seen_netgunner_flee_02` | `d38b6779` | 121526 | 121501 | 1.40375 |
| 3 | `loc_ogryn_c__response_for_seen_netgunner_flee_03` | `28fa5954` | 23229 | 23227 | 1.493458 |
| 4 | `loc_ogryn_c__response_for_seen_netgunner_flee_04` | `b70b96d0` | 105051 | 105030 | 1.834229 |
| 5 | `loc_ogryn_c__response_for_seen_netgunner_flee_05` | `40f0b534` | 37049 | 37045 | 1.78701 |
| 6 | `loc_ogryn_c__response_for_seen_netgunner_flee_06` | `c66de520` | 114007 | 113983 | 1.137104 |
| 7 | `loc_ogryn_c__response_for_seen_netgunner_flee_07` | `7c6f3517` | 71014 | 71001 | 1.911938 |
| 8 | `loc_ogryn_c__response_for_seen_netgunner_flee_08` | `4fc9dc63` | 45554 | 45548 | 1.983771 |
| 9 | `loc_ogryn_c__response_for_seen_netgunner_flee_09` | `7da77ae1` | 71689 | 71676 | 1.570875 |
| 10 | `loc_ogryn_c__response_for_seen_netgunner_flee_10` | `57459902` | 49950 | 49942 | 2.617396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_d.lua#L269-L293)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_seen_netgunner_flee_01` | `85e61d0f` | 76474 | 76460 | 1.851167 |
| 2 | `loc_ogryn_d__response_for_seen_netgunner_flee_02` | `7b114d7d` | 70274 | 70261 | 2.200531 |
| 3 | `loc_ogryn_d__response_for_seen_netgunner_flee_03` | `130305f8` | 10808 | 10808 | 3.705802 |
| 4 | `loc_ogryn_d__response_for_seen_netgunner_flee_04` | `87abe5e6` | 77503 | 77488 | 2.475177 |
| 5 | `loc_ogryn_d__response_for_seen_netgunner_flee_05` | `e261c57b` | 130064 | 130037 | 2.447365 |
| 6 | `loc_ogryn_d__response_for_seen_netgunner_flee_06` | `77a79943` | 68271 | 68258 | 2.447354 |
| 7 | `loc_ogryn_d__response_for_seen_netgunner_flee_07` | `6c3754e2` | 61788 | 61775 | 2.735896 |
| 8 | `loc_ogryn_d__response_for_seen_netgunner_flee_08` | `d97a64bf` | 124979 | 124954 | 3.733604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_a.lua#L269-L279)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_seen_netgunner_flee_07` | `e688689c` | 132504 | 132476 | 1.615167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_b.lua#L269-L283)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_seen_netgunner_flee_05` | `c95d85b7` | 115761 | 115737 | 2.410125 |
| 2 | `loc_psyker_female_b__response_for_seen_netgunner_flee_07` | `38391096` | 32058 | 32054 | 3.647167 |
| 3 | `loc_psyker_female_b__response_for_seen_netgunner_flee_08` | `b144241c` | 101706 | 101685 | 2.130438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_c.lua#L269-L297)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_seen_netgunner_flee_01` | `c278aa1f` | 111706 | 111682 | 1.184948 |
| 2 | `loc_psyker_female_c__response_for_seen_netgunner_flee_02` | `045ee680` | 2389 | 2389 | 1.177635 |
| 3 | `loc_psyker_female_c__response_for_seen_netgunner_flee_03` | `db59b41e` | 126050 | 126025 | 1.506688 |
| 4 | `loc_psyker_female_c__response_for_seen_netgunner_flee_04` | `cc7f56e7` | 117550 | 117525 | 0.909146 |
| 5 | `loc_psyker_female_c__response_for_seen_netgunner_flee_05` | `ec63feb9` | 135781 | 135753 | 1.23024 |
| 6 | `loc_psyker_female_c__response_for_seen_netgunner_flee_06` | `14dd936f` | 11888 | 11888 | 0.949396 |
| 7 | `loc_psyker_female_c__response_for_seen_netgunner_flee_07` | `25d5e600` | 21489 | 21488 | 1.202667 |
| 8 | `loc_psyker_female_c__response_for_seen_netgunner_flee_08` | `231b8af9` | 19915 | 19914 | 1.175969 |
| 9 | `loc_psyker_female_c__response_for_seen_netgunner_flee_09` | `5d53ba80` | 53393 | 53384 | 1.4495 |
| 10 | `loc_psyker_female_c__response_for_seen_netgunner_flee_10` | `35d7e682` | 30723 | 30719 | 0.736917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_a.lua#L269-L279)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_seen_netgunner_flee_07` | `0dca2d18` | 7865 | 7865 | 2.891458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_b.lua#L269-L293)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_seen_netgunner_flee_02` | `1dd7919c` | 16964 | 16963 | 1.717417 |
| 2 | `loc_psyker_male_b__response_for_seen_netgunner_flee_04` | `23161515` | 19904 | 19903 | 1.296292 |
| 3 | `loc_psyker_male_b__response_for_seen_netgunner_flee_05` | `35647970` | 30472 | 30468 | 2.101604 |
| 4 | `loc_psyker_male_b__response_for_seen_netgunner_flee_06` | `6e76ad3b` | 63073 | 63060 | 2.151938 |
| 5 | `loc_psyker_male_b__response_for_seen_netgunner_flee_07` | `2b857f72` | 24731 | 24729 | 2.536646 |
| 6 | `loc_psyker_male_b__response_for_seen_netgunner_flee_08` | `3113ebbd` | 27955 | 27951 | 1.638854 |
| 7 | `loc_psyker_male_b__response_for_seen_netgunner_flee_09` | `277a7259` | 22399 | 22398 | 2.003688 |
| 8 | `loc_psyker_male_b__response_for_seen_netgunner_flee_10` | `65ef794c` | 58249 | 58237 | 1.871375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_c.lua#L269-L297)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_seen_netgunner_flee_01` | `f6dd9dcc` | 141701 | 141672 | 1.154969 |
| 2 | `loc_psyker_male_c__response_for_seen_netgunner_flee_02` | `c1974cd3` | 111210 | 111186 | 0.880729 |
| 3 | `loc_psyker_male_c__response_for_seen_netgunner_flee_03` | `e4ffea77` | 131580 | 131553 | 1.45724 |
| 4 | `loc_psyker_male_c__response_for_seen_netgunner_flee_04` | `a813da5c` | 96369 | 96348 | 1.068542 |
| 5 | `loc_psyker_male_c__response_for_seen_netgunner_flee_05` | `07bff4dc` | 4399 | 4399 | 1.398521 |
| 6 | `loc_psyker_male_c__response_for_seen_netgunner_flee_06` | `5cdace9a` | 53142 | 53133 | 0.824156 |
| 7 | `loc_psyker_male_c__response_for_seen_netgunner_flee_07` | `f814d9e6` | 142405 | 142376 | 1.032875 |
| 8 | `loc_psyker_male_c__response_for_seen_netgunner_flee_08` | `2ccbc4bc` | 25496 | 25494 | 1.129802 |
| 9 | `loc_psyker_male_c__response_for_seen_netgunner_flee_09` | `59b44fec` | 51298 | 51290 | 1.132021 |
| 10 | `loc_psyker_male_c__response_for_seen_netgunner_flee_10` | `d44b4e0e` | 121934 | 121909 | 0.887458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L269-L279)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_seen_netgunner_flee_03` | `3f4cb45d` | 36139 | 36135 | 1.770271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L269-L297)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_seen_netgunner_flee_01` | `9a05bb79` | 88284 | 88265 | 0.744521 |
| 2 | `loc_veteran_female_b__response_for_seen_netgunner_flee_02` | `ff1013de` | 146351 | 146321 | 0.965979 |
| 3 | `loc_veteran_female_b__response_for_seen_netgunner_flee_03` | `752f375e` | 66905 | 66892 | 1.271229 |
| 4 | `loc_veteran_female_b__response_for_seen_netgunner_flee_04` | `1924d898` | 14316 | 14316 | 1.115771 |
| 5 | `loc_veteran_female_b__response_for_seen_netgunner_flee_05` | `b226f2a1` | 102186 | 102165 | 1.457771 |
| 6 | `loc_veteran_female_b__response_for_seen_netgunner_flee_06` | `db33dd20` | 125948 | 125923 | 1.555167 |
| 7 | `loc_veteran_female_b__response_for_seen_netgunner_flee_07` | `1bfff06f` | 15958 | 15957 | 1.720917 |
| 8 | `loc_veteran_female_b__response_for_seen_netgunner_flee_08` | `076f88f3` | 4217 | 4217 | 1.132042 |
| 9 | `loc_veteran_female_b__response_for_seen_netgunner_flee_09` | `e005d9c5` | 128758 | 128731 | 2.274396 |
| 10 | `loc_veteran_female_b__response_for_seen_netgunner_flee_10` | `54476f9f` | 48173 | 48165 | 1.910479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L269-L281)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_seen_netgunner_flee_06` | `06753af6` | 3661 | 3661 | 1.947448 |
| 2 | `loc_veteran_female_c__response_for_seen_netgunner_flee_07` | `e6169685` | 132235 | 132207 | 1.414052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L269-L279)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_seen_netgunner_flee_03` | `5389a021` | 47720 | 47713 | 1.439333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L269-L297)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_seen_netgunner_flee_01` | `ad69ae17` | 99485 | 99464 | 0.705688 |
| 2 | `loc_veteran_male_b__response_for_seen_netgunner_flee_02` | `80e9d554` | 73528 | 73515 | 1.186396 |
| 3 | `loc_veteran_male_b__response_for_seen_netgunner_flee_03` | `0a4a2b4a` | 5855 | 5855 | 1.342208 |
| 4 | `loc_veteran_male_b__response_for_seen_netgunner_flee_04` | `2e71fafa` | 26411 | 26409 | 1.312188 |
| 5 | `loc_veteran_male_b__response_for_seen_netgunner_flee_05` | `60fc35c6` | 55468 | 55456 | 1.412938 |
| 6 | `loc_veteran_male_b__response_for_seen_netgunner_flee_06` | `f4d9d612` | 140517 | 140488 | 1.513479 |
| 7 | `loc_veteran_male_b__response_for_seen_netgunner_flee_07` | `54555513` | 48206 | 48198 | 2.250438 |
| 8 | `loc_veteran_male_b__response_for_seen_netgunner_flee_08` | `b534e53e` | 104006 | 103985 | 1.767042 |
| 9 | `loc_veteran_male_b__response_for_seen_netgunner_flee_09` | `132a2d9f` | 10895 | 10895 | 2.456458 |
| 10 | `loc_veteran_male_b__response_for_seen_netgunner_flee_10` | `8a20e9f8` | 78891 | 78876 | 2.209167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L269-L281)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_seen_netgunner_flee_06` | `007ec8cc` | 268 | 268 | 2.154344 |
| 2 | `loc_veteran_male_c__response_for_seen_netgunner_flee_07` | `e8631ba0` | 133532 | 133504 | 1.231646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L269-L279)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_seen_netgunner_flee_10` | `08dc41c7` | 5044 | 5044 | 1.366021 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `seen_netgunner_flee` | `response_for_seen_netgunner_flee` | dialogue_name / OP.SET_INCLUDES | `seen_netgunner_flee` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
