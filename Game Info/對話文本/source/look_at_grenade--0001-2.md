# 玩家呼喊與回應 · look at grenade · 對話來源

[英文](../en/events/look_at_grenade--0001-2.html)｜[繁中](../zh-tw/events/look_at_grenade--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9078:look_at_grenade`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：5；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `look_at_grenade`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9078-L9165)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.SET_INCLUDES | `{}` |
| query_context | distance | OP.GT | `{"4": 1}` |
| query_context | distance | OP.LT | `{"4": 17}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_context | total_ammo_percentage | OP.LTEQ | `{"4": 1}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | last_saw_grenade | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |
| faction_memory | look_at_grenade | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |
| faction_memory | thrown_grenades | OP.GT | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1437-L1455)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__look_at_grenade_01` | `c8fcd9dd` | 115528 | 115504 | 0.764719 |
| 2 | `loc_cryptic_a__look_at_grenade_02` | `0500ad39` | 2784 | 2784 | 0.75 |
| 3 | `loc_cryptic_a__look_at_grenade_03` | `2e43cc55` | 26302 | 26300 | 1.846781 |
| 4 | `loc_cryptic_a__look_at_grenade_04` | `732df0d5` | 65717 | 65704 | 1.884771 |
| 5 | `loc_cryptic_a__look_at_grenade_05` | `e3c69e6f` | 130942 | 130915 | 3.112333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1418-L1436)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__look_at_grenade_01` | `0727d054` | 4066 | 4066 | 0.825688 |
| 2 | `loc_cryptic_b__look_at_grenade_02` | `929906c3` | 83864 | 83848 | 0.748177 |
| 3 | `loc_cryptic_b__look_at_grenade_03` | `a38f396a` | 93744 | 93723 | 1.322073 |
| 4 | `loc_cryptic_b__look_at_grenade_04` | `05b14113` | 3222 | 3222 | 1.293646 |
| 5 | `loc_cryptic_b__look_at_grenade_05` | `40b6dab1` | 36935 | 36931 | 1.39674 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1437-L1455)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__look_at_grenade_01` | `bd3b2d64` | 108670 | 108647 | 1.33676 |
| 2 | `loc_cryptic_c__look_at_grenade_02` | `852c2468` | 76021 | 76007 | 1.511479 |
| 3 | `loc_cryptic_c__look_at_grenade_03` | `abdf869d` | 98580 | 98559 | 1.13199 |
| 4 | `loc_cryptic_c__look_at_grenade_04` | `9f306ee8` | 91206 | 91185 | 1.147823 |
| 5 | `loc_cryptic_c__look_at_grenade_05` | `84189d06` | 75357 | 75343 | 0.814458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1437-L1455)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__look_at_grenade_01` | `196012d4` | 14457 | 14457 | 1.163677 |
| 2 | `loc_cryptic_d__look_at_grenade_02` | `86dd5e29` | 77035 | 77021 | 2.08849 |
| 3 | `loc_cryptic_d__look_at_grenade_03` | `73dba309` | 66116 | 66103 | 2.263354 |
| 4 | `loc_cryptic_d__look_at_grenade_04` | `2a9600ed` | 24176 | 24174 | 1.222354 |
| 5 | `loc_cryptic_d__look_at_grenade_05` | `1bf2aeeb` | 15927 | 15926 | 2.532104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2668-L2696)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__look_at_grenade_01` | `178f97b0` | 13423 | 13423 | 1.198979 |
| 2 | `loc_ogryn_a__look_at_grenade_02` | `12b172f9` | 10636 | 10636 | 1.242063 |
| 3 | `loc_ogryn_a__look_at_grenade_03` | `a22e0f51` | 92936 | 92915 | 1.454479 |
| 4 | `loc_ogryn_a__look_at_grenade_04` | `a56dea08` | 94809 | 94788 | 1.59624 |
| 5 | `loc_ogryn_a__look_at_grenade_05` | `335983a5` | 29302 | 29298 | 2.425719 |
| 6 | `loc_ogryn_a__look_at_grenade_06` | `183656eb` | 13790 | 13790 | 2.878875 |
| 7 | `loc_ogryn_a__look_at_grenade_07` | `a4c72acd` | 94458 | 94437 | 0.65375 |
| 8 | `loc_ogryn_a__look_at_grenade_08` | `62d2fc18` | 56496 | 56484 | 1.073021 |
| 9 | `loc_ogryn_a__look_at_grenade_09` | `851956c4` | 75980 | 75966 | 1.757292 |
| 10 | `loc_ogryn_a__look_at_grenade_10` | `be17c3f2` | 109130 | 109107 | 1.483417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2652-L2680)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__look_at_grenade_01` | `7740d15a` | 68060 | 68047 | 0.865177 |
| 2 | `loc_ogryn_b__look_at_grenade_02` | `88f3ca55` | 78248 | 78233 | 0.994948 |
| 3 | `loc_ogryn_b__look_at_grenade_03` | `3ce4a06b` | 34747 | 34743 | 2.119552 |
| 4 | `loc_ogryn_b__look_at_grenade_04` | `dfe5ed34` | 128695 | 128668 | 1.199125 |
| 5 | `loc_ogryn_b__look_at_grenade_05` | `10a70e58` | 9452 | 9452 | 1.463667 |
| 6 | `loc_ogryn_b__look_at_grenade_06` | `5fbe086e` | 54740 | 54731 | 1.502792 |
| 7 | `loc_ogryn_b__look_at_grenade_07` | `bf42799c` | 109831 | 109808 | 1.988167 |
| 8 | `loc_ogryn_b__look_at_grenade_08` | `c872e1d6` | 115220 | 115196 | 2.130948 |
| 9 | `loc_ogryn_b__look_at_grenade_09` | `aa28295c` | 97610 | 97589 | 1.907677 |
| 10 | `loc_ogryn_b__look_at_grenade_10` | `d6fe2b37` | 123555 | 123530 | 3.753115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2629-L2657)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__look_at_grenade_01` | `c887c40c` | 115266 | 115242 | 0.759104 |
| 2 | `loc_ogryn_c__look_at_grenade_02` | `07554794` | 4158 | 4158 | 1.455521 |
| 3 | `loc_ogryn_c__look_at_grenade_03` | `acc0e337` | 99116 | 99095 | 1.704031 |
| 4 | `loc_ogryn_c__look_at_grenade_04` | `609f3c5b` | 55253 | 55242 | 2.276802 |
| 5 | `loc_ogryn_c__look_at_grenade_05` | `da698d6a` | 125507 | 125482 | 1.37225 |
| 6 | `loc_ogryn_c__look_at_grenade_06` | `25735194` | 21277 | 21276 | 1.293063 |
| 7 | `loc_ogryn_c__look_at_grenade_07` | `eea5a3da` | 137060 | 137032 | 2.356042 |
| 8 | `loc_ogryn_c__look_at_grenade_08` | `c1a7bd5d` | 111245 | 111221 | 1.626302 |
| 9 | `loc_ogryn_c__look_at_grenade_09` | `ee0d1038` | 136735 | 136707 | 2.658635 |
| 10 | `loc_ogryn_c__look_at_grenade_10` | `fe47b375` | 145895 | 145865 | 1.402104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2401-L2425)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__look_at_grenade_01` | `f9ad0ffc` | 143330 | 143300 | 1.933677 |
| 2 | `loc_ogryn_d__look_at_grenade_02` | `e77f6505` | 133029 | 133001 | 1.518875 |
| 3 | `loc_ogryn_d__look_at_grenade_03` | `880122df` | 77698 | 77683 | 4.185667 |
| 4 | `loc_ogryn_d__look_at_grenade_04` | `b178e37b` | 101832 | 101811 | 2.831031 |
| 5 | `loc_ogryn_d__look_at_grenade_05` | `95723720` | 85552 | 85535 | 2.660146 |
| 6 | `loc_ogryn_d__look_at_grenade_06` | `6509913b` | 57724 | 57712 | 2.458875 |
| 7 | `loc_ogryn_d__look_at_grenade_07` | `f53e7cc9` | 140776 | 140747 | 1.953833 |
| 8 | `loc_ogryn_d__look_at_grenade_08` | `d56614ae` | 122588 | 122563 | 3.035698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2674-L2702)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__look_at_grenade_01` | `3e6337c8` | 35583 | 35579 | 0.776208 |
| 2 | `loc_psyker_female_a__look_at_grenade_02` | `78e375a3` | 68985 | 68972 | 0.687229 |
| 3 | `loc_psyker_female_a__look_at_grenade_03` | `e182ba95` | 129621 | 129594 | 2.653813 |
| 4 | `loc_psyker_female_a__look_at_grenade_04` | `b0f563eb` | 101532 | 101511 | 1.490063 |
| 5 | `loc_psyker_female_a__look_at_grenade_05` | `efafd1e8` | 137619 | 137591 | 1.610167 |
| 6 | `loc_psyker_female_a__look_at_grenade_06` | `a33b9e5c` | 93554 | 93533 | 1.703146 |
| 7 | `loc_psyker_female_a__look_at_grenade_07` | `977cd69d` | 86728 | 86711 | 2.03675 |
| 8 | `loc_psyker_female_a__look_at_grenade_08` | `b168b5af` | 101786 | 101765 | 1.703563 |
| 9 | `loc_psyker_female_a__look_at_grenade_09` | `3a9c596a` | 33441 | 33437 | 1.537854 |
| 10 | `loc_psyker_female_a__look_at_grenade_10` | `97007775` | 86432 | 86415 | 2.862438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2644-L2672)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__look_at_grenade_01` | `56b94ac2` | 49604 | 49596 | 0.867771 |
| 2 | `loc_psyker_female_b__look_at_grenade_02` | `468c8868` | 40203 | 40198 | 1.171792 |
| 3 | `loc_psyker_female_b__look_at_grenade_03` | `9f08ea23` | 91128 | 91107 | 2.637313 |
| 4 | `loc_psyker_female_b__look_at_grenade_04` | `8e8e30aa` | 81550 | 81535 | 1.746167 |
| 5 | `loc_psyker_female_b__look_at_grenade_05` | `546c44f6` | 48253 | 48245 | 1.397104 |
| 6 | `loc_psyker_female_b__look_at_grenade_06` | `ae7f2fb6` | 100108 | 100087 | 1.585458 |
| 7 | `loc_psyker_female_b__look_at_grenade_07` | `e7a19413` | 133119 | 133091 | 1.517896 |
| 8 | `loc_psyker_female_b__look_at_grenade_08` | `06d2f015` | 3864 | 3864 | 1.913792 |
| 9 | `loc_psyker_female_b__look_at_grenade_09` | `c0c098f5` | 110722 | 110698 | 2.801479 |
| 10 | `loc_psyker_female_b__look_at_grenade_10` | `286f8696` | 22930 | 22929 | 2.449271 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `look_at_grenade` | `bonding_conversation_waterloo_grenades_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__look_at_grenade_04` | resolved |
| `look_at_grenade` | `bonding_conversation_waterloo_grenades_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__look_at_grenade_05` | resolved |
| `look_at_grenade` | `bonding_conversation_waterloo_grenades_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__look_at_grenade_06` | resolved |
| `look_at_grenade` | `bonding_conversation_waterloo_grenades_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__look_at_grenade_07` | resolved |
| `look_at_grenade` | `bonding_conversation_waterloo_grenades_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__look_at_grenade_09` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
