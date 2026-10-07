# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0456-2.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0456-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L4:combat_pause_limited_adamant_a_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3056；根節點：451；關係：4811。
- Cyclic：False；cross_database：True；unresolved inbound：29。


## `away_from_squad`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L356-L410)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friends_distant"}` |
| user_context | friends_close | OP.EQ | `{"4": 0}` |
| user_context | friends_distant | OP.GTEQ | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 15}` |
| faction_memory | last_friends_distant | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L53-L71)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__away_from_squad_01` | `5ab30c67` | 51895 | 51887 | 3.197354 |
| 2 | `loc_cryptic_a__away_from_squad_02` | `e10fd129` | 129362 | 129335 | 1.479938 |
| 3 | `loc_cryptic_a__away_from_squad_03` | `8772f509` | 77383 | 77369 | 2.143708 |
| 4 | `loc_cryptic_a__away_from_squad_04` | `67cd80af` | 59290 | 59278 | 1.782083 |
| 5 | `loc_cryptic_a__away_from_squad_05` | `3adf3ddf` | 33604 | 33600 | 2.96325 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L53-L71)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__away_from_squad_01` | `be1dd2ca` | 109142 | 109119 | 2.814427 |
| 2 | `loc_cryptic_b__away_from_squad_02` | `ce82fa48` | 118727 | 118702 | 1.984563 |
| 3 | `loc_cryptic_b__away_from_squad_03` | `856e3740` | 76195 | 76181 | 2.921479 |
| 4 | `loc_cryptic_b__away_from_squad_04` | `0a58c821` | 5881 | 5881 | 1.459292 |
| 5 | `loc_cryptic_b__away_from_squad_05` | `d13e3a8f` | 120258 | 120233 | 1.26299 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L53-L71)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__away_from_squad_01` | `8ad334ef` | 79327 | 79312 | 2.505917 |
| 2 | `loc_cryptic_c__away_from_squad_02` | `d5da8429` | 122887 | 122862 | 2.277052 |
| 3 | `loc_cryptic_c__away_from_squad_03` | `132fd6e4` | 10901 | 10901 | 2.974677 |
| 4 | `loc_cryptic_c__away_from_squad_04` | `c51a0bda` | 113224 | 113200 | 2.276979 |
| 5 | `loc_cryptic_c__away_from_squad_05` | `c589eba1` | 113486 | 113462 | 3.001458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L53-L71)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__away_from_squad_01` | `fc0bbf5c` | 144663 | 144633 | 2.243104 |
| 2 | `loc_cryptic_d__away_from_squad_02` | `50fbd21a` | 46230 | 46223 | 3.869208 |
| 3 | `loc_cryptic_d__away_from_squad_03` | `0cbcbe49` | 7254 | 7254 | 2.721771 |
| 4 | `loc_cryptic_d__away_from_squad_04` | `4c2c15f2` | 43430 | 43424 | 2.744365 |
| 5 | `loc_cryptic_d__away_from_squad_05` | `cdedb15f` | 118395 | 118370 | 4.147271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L120-L148)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__away_from_squad_01` | `8fc74d11` | 82230 | 82215 | 1.260104 |
| 2 | `loc_ogryn_a__away_from_squad_02` | `b2bedeb4` | 102536 | 102515 | 1.394083 |
| 3 | `loc_ogryn_a__away_from_squad_03` | `825d510e` | 74317 | 74303 | 1.603708 |
| 4 | `loc_ogryn_a__away_from_squad_04` | `0c965308` | 7165 | 7165 | 1.621438 |
| 5 | `loc_ogryn_a__away_from_squad_05` | `467f3e98` | 40173 | 40168 | 1.998313 |
| 6 | `loc_ogryn_a__away_from_squad_06` | `8eb36b19` | 81621 | 81606 | 1.963083 |
| 7 | `loc_ogryn_a__away_from_squad_07` | `619487b3` | 55778 | 55766 | 2.378771 |
| 8 | `loc_ogryn_a__away_from_squad_08` | `c4b2d466` | 112975 | 112951 | 1.713583 |
| 9 | `loc_ogryn_a__away_from_squad_09` | `fe9bbff5` | 146075 | 146045 | 2.4485 |
| 10 | `loc_ogryn_a__away_from_squad_10` | `70358dd8` | 64032 | 64019 | 1.698896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L120-L148)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__away_from_squad_01` | `af27fa7f` | 100458 | 100437 | 2.692135 |
| 2 | `loc_ogryn_b__away_from_squad_02` | `4af748c1` | 42750 | 42744 | 2.276365 |
| 3 | `loc_ogryn_b__away_from_squad_03` | `50301343` | 45770 | 45763 | 2.054948 |
| 4 | `loc_ogryn_b__away_from_squad_04` | `d2675cdd` | 120910 | 120885 | 2.048083 |
| 5 | `loc_ogryn_b__away_from_squad_05` | `e5fa8986` | 132165 | 132137 | 1.827104 |
| 6 | `loc_ogryn_b__away_from_squad_06` | `69a7b75b` | 60339 | 60327 | 1.711229 |
| 7 | `loc_ogryn_b__away_from_squad_07` | `241b76eb` | 20505 | 20504 | 2.743354 |
| 8 | `loc_ogryn_b__away_from_squad_08` | `003548ee` | 101 | 101 | 3.197094 |
| 9 | `loc_ogryn_b__away_from_squad_09` | `6fb88ca6` | 63756 | 63743 | 0.980188 |
| 10 | `loc_ogryn_b__away_from_squad_10` | `efcf4b8c` | 137693 | 137665 | 2.297198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L120-L148)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__away_from_squad_01` | `60455154` | 55062 | 55052 | 3.945854 |
| 2 | `loc_ogryn_c__away_from_squad_02` | `8881b72a` | 77988 | 77973 | 2.434313 |
| 3 | `loc_ogryn_c__away_from_squad_03` | `c3a2d997` | 112358 | 112334 | 1.910146 |
| 4 | `loc_ogryn_c__away_from_squad_04` | `b3bb24d2` | 103094 | 103073 | 3.933698 |
| 5 | `loc_ogryn_c__away_from_squad_05` | `111cc743` | 9706 | 9706 | 2.033385 |
| 6 | `loc_ogryn_c__away_from_squad_06` | `3c5547f4` | 34433 | 34429 | 1.984406 |
| 7 | `loc_ogryn_c__away_from_squad_07` | `3fd461fc` | 36432 | 36428 | 2.507365 |
| 8 | `loc_ogryn_c__away_from_squad_08` | `1d924c44` | 16813 | 16812 | 2.453781 |
| 9 | `loc_ogryn_c__away_from_squad_09` | `bf18c721` | 109733 | 109710 | 4.738417 |
| 10 | `loc_ogryn_c__away_from_squad_10` | `5b028c78` | 52073 | 52065 | 3.114979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L112-L136)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__away_from_squad_01` | `465100a2` | 40073 | 40068 | 4.030802 |
| 2 | `loc_ogryn_d__away_from_squad_02` | `74069dbc` | 66210 | 66197 | 2.724271 |
| 3 | `loc_ogryn_d__away_from_squad_03` | `99eae10c` | 88218 | 88199 | 3.167104 |
| 4 | `loc_ogryn_d__away_from_squad_04` | `b16da9f7` | 101801 | 101780 | 4.201583 |
| 5 | `loc_ogryn_d__away_from_squad_05` | `9f79a7e2` | 91358 | 91337 | 2.968167 |
| 6 | `loc_ogryn_d__away_from_squad_06` | `542e4205` | 48124 | 48116 | 2.267906 |
| 7 | `loc_ogryn_d__away_from_squad_07` | `e6e1d34b` | 132703 | 132675 | 6.214833 |
| 8 | `loc_ogryn_d__away_from_squad_08` | `0a965137` | 6016 | 6016 | 3.167104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L160-L188)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__away_from_squad_01` | `58749f21` | 50600 | 50592 | 1.743521 |
| 2 | `loc_psyker_female_a__away_from_squad_02` | `9d0382c6` | 90033 | 90013 | 1.631958 |
| 3 | `loc_psyker_female_a__away_from_squad_03` | `54060bed` | 48026 | 48019 | 2.467396 |
| 4 | `loc_psyker_female_a__away_from_squad_04` | `b3264c8a` | 102764 | 102743 | 1.431979 |
| 5 | `loc_psyker_female_a__away_from_squad_05` | `521707a9` | 46884 | 46877 | 1.892854 |
| 6 | `loc_psyker_female_a__away_from_squad_06` | `897b1e78` | 78542 | 78527 | 2.642 |
| 7 | `loc_psyker_female_a__away_from_squad_07` | `00437642` | 126 | 126 | 1.594438 |
| 8 | `loc_psyker_female_a__away_from_squad_08` | `17d64998` | 13587 | 13587 | 4.454646 |
| 9 | `loc_psyker_female_a__away_from_squad_09` | `abf055eb` | 98620 | 98599 | 2.952792 |
| 10 | `loc_psyker_female_a__away_from_squad_10` | `be54deb1` | 109276 | 109253 | 4.677917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L160-L188)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__away_from_squad_01` | `f82a7d7a` | 142459 | 142430 | 1.469354 |
| 2 | `loc_psyker_female_b__away_from_squad_02` | `ca9b1b99` | 116505 | 116481 | 2.494979 |
| 3 | `loc_psyker_female_b__away_from_squad_03` | `94b1d6b7` | 85118 | 85101 | 2.31975 |
| 4 | `loc_psyker_female_b__away_from_squad_04` | `53a026c6` | 47781 | 47774 | 1.991542 |
| 5 | `loc_psyker_female_b__away_from_squad_05` | `b68e6e24` | 104744 | 104723 | 1.427438 |
| 6 | `loc_psyker_female_b__away_from_squad_06` | `5be7dd74` | 52595 | 52586 | 2.708229 |
| 7 | `loc_psyker_female_b__away_from_squad_07` | `caa62bee` | 116530 | 116506 | 2.681271 |
| 8 | `loc_psyker_female_b__away_from_squad_08` | `5997cc87` | 51235 | 51227 | 2.874125 |
| 9 | `loc_psyker_female_b__away_from_squad_09` | `8df900db` | 81163 | 81148 | 2.760646 |
| 10 | `loc_psyker_female_b__away_from_squad_10` | `76016c92` | 67345 | 67332 | 2.40275 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `away_from_squad` | `adamant_female_a_psyker_bonding_conversation_60_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__away_from_squad_08` | resolved |
| `away_from_squad` | `adamant_female_a_psyker_bonding_conversation_60_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__away_from_squad_08` | resolved |
| `away_from_squad` | `adamant_male_b_zealot_bonding_conversation_50_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__away_from_squad_03` | resolved |
| `away_from_squad` | `adamant_male_b_zealot_bonding_conversation_50_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__away_from_squad_05` | resolved |
| `away_from_squad` | `adamant_male_b_zealot_bonding_conversation_50_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__away_from_squad_06` | resolved |
| `away_from_squad` | `adamant_male_c_psyker_bonding_conversation_39_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__away_from_squad_02` | resolved |
| `away_from_squad` | `adamant_male_c_psyker_bonding_conversation_39_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__away_from_squad_06` | resolved |
| `away_from_squad` | `adamant_male_c_psyker_bonding_conversation_39_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__away_from_squad_09` | resolved |
| `away_from_squad` | `adamant_male_c_psyker_bonding_conversation_39_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__away_from_squad_10` | resolved |
| `away_from_squad` | `adamant_to_adamant_bonding_conversation_106_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__away_from_squad_01` | resolved |
| `away_from_squad` | `adamant_to_adamant_bonding_conversation_106_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__away_from_squad_03` | resolved |
| `away_from_squad` | `adamant_to_adamant_bonding_conversation_106_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__away_from_squad_08` | resolved |
| `away_from_squad` | `broker_female_b_adamant_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__away_from_squad_03` | resolved |
| `away_from_squad` | `broker_female_b_adamant_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__away_from_squad_06` | resolved |
| `away_from_squad` | `broker_female_b_adamant_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__away_from_squad_07` | resolved |
| `away_from_squad` | `broker_female_b_ogryn_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__away_from_squad_01` | resolved |
| `away_from_squad` | `broker_female_b_ogryn_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__away_from_squad_02` | resolved |
| `away_from_squad` | `broker_female_b_ogryn_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__away_from_squad_03` | resolved |
| `away_from_squad` | `broker_female_c_zealot_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__away_from_squad_01` | resolved |
| `away_from_squad` | `broker_female_c_zealot_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__away_from_squad_04` | resolved |
| `away_from_squad` | `broker_bonding_conversation_10_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_a__away_from_squad_01` | resolved |
| `away_from_squad` | `broker_bonding_conversation_10_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_a__away_from_squad_05` | resolved |
| `away_from_squad` | `broker_male_a_ogryn_bonding_conversation_23_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_a__away_from_squad_01` | resolved |
| `away_from_squad` | `broker_male_a_ogryn_bonding_conversation_23_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_a__away_from_squad_05` | resolved |
| `away_from_squad` | `broker_male_a_veteran_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_a__away_from_squad_02` | resolved |
| `away_from_squad` | `broker_male_a_veteran_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_a__away_from_squad_05` | resolved |
| `away_from_squad` | `cryptic_a_psyker_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_01` | resolved |
| `away_from_squad` | `cryptic_a_psyker_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_02` | resolved |
| `away_from_squad` | `cryptic_a_psyker_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_03` | resolved |
| `away_from_squad` | `cryptic_a_psyker_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_04` | resolved |
| `away_from_squad` | `cryptic_a_psyker_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_05` | resolved |
| `away_from_squad` | `cryptic_a_psyker_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_06` | resolved |
| `away_from_squad` | `cryptic_a_psyker_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_07` | resolved |
| `away_from_squad` | `cryptic_a_psyker_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_08` | resolved |
| `away_from_squad` | `cryptic_a_psyker_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_09` | resolved |
| `away_from_squad` | `cryptic_a_psyker_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_10` | resolved |
| `away_from_squad` | `cryptic_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__away_from_squad_01` | resolved |
| `away_from_squad` | `cryptic_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__away_from_squad_02` | resolved |
| `away_from_squad` | `cryptic_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__away_from_squad_03` | resolved |
| `away_from_squad` | `cryptic_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__away_from_squad_04` | resolved |
| `away_from_squad` | `cryptic_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__away_from_squad_05` | resolved |
| `away_from_squad` | `cryptic_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__away_from_squad_06` | resolved |
| `away_from_squad` | `cryptic_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__away_from_squad_07` | resolved |
| `away_from_squad` | `cryptic_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__away_from_squad_08` | resolved |
| `away_from_squad` | `cryptic_a_zealot_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__away_from_squad_01` | resolved |
| `away_from_squad` | `cryptic_a_zealot_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__away_from_squad_02` | resolved |
| `away_from_squad` | `cryptic_a_zealot_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__away_from_squad_03` | resolved |
| `away_from_squad` | `cryptic_a_zealot_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__away_from_squad_04` | resolved |
| `away_from_squad` | `cryptic_a_zealot_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__away_from_squad_05` | resolved |
| `away_from_squad` | `cryptic_b_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__away_from_squad_01` | resolved |
| `away_from_squad` | `cryptic_b_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__away_from_squad_02` | resolved |
| `away_from_squad` | `cryptic_b_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__away_from_squad_03` | resolved |
| `away_from_squad` | `cryptic_b_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__away_from_squad_04` | resolved |
| `away_from_squad` | `cryptic_b_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__away_from_squad_05` | resolved |
| `away_from_squad` | `cryptic_b_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__away_from_squad_06` | resolved |
| `away_from_squad` | `cryptic_b_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__away_from_squad_07` | resolved |
| `away_from_squad` | `cryptic_b_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__away_from_squad_08` | resolved |
| `away_from_squad` | `cryptic_b_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__away_from_squad_09` | resolved |
| `away_from_squad` | `cryptic_b_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__away_from_squad_10` | resolved |
| `away_from_squad` | `cryptic_d_broker_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__away_from_squad_01` | resolved |
| `away_from_squad` | `cryptic_d_broker_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__away_from_squad_02` | resolved |
| `away_from_squad` | `cryptic_d_broker_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__away_from_squad_03` | resolved |
| `away_from_squad` | `cryptic_d_broker_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__away_from_squad_04` | resolved |
| `away_from_squad` | `cryptic_d_broker_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__away_from_squad_05` | resolved |
| `away_from_squad` | `come_back_to_squad` | dialogue_name / OP.SET_INCLUDES | `away_from_squad` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_fun_ogr_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__away_from_squad_01` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_fun_ogr_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__away_from_squad_02` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_fun_ogr_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__away_from_squad_03` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_wasted_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_01` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_wasted_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_05` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_wasted_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_08` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_wasted_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_10` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_lost_two_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__away_from_squad_02` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_lost_two_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__away_from_squad_04` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_lost_two_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__away_from_squad_06` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_lost_two_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__away_from_squad_07` | resolved |
| `away_from_squad` | `away_from_squad_b` | dialogue_name / OP.SET_INCLUDES | `away_from_squad` | resolved |
| `away_from_squad` | `bonding_conversation_round_three_attention_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__away_from_squad_01` | resolved |
| `away_from_squad` | `bonding_conversation_round_three_attention_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__away_from_squad_02` | resolved |
| `away_from_squad` | `bonding_conversation_round_three_attention_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__away_from_squad_03` | resolved |
| `away_from_squad` | `bonding_conversation_round_three_attention_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__away_from_squad_04` | resolved |
| `away_from_squad` | `bonding_conversation_round_three_attention_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__away_from_squad_05` | resolved |
| `away_from_squad` | `bonding_conversation_round_three_spiders_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__away_from_squad_06` | resolved |
| `away_from_squad` | `bonding_conversation_round_three_spiders_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__away_from_squad_07` | resolved |
| `away_from_squad` | `bonding_conversation_round_three_spiders_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__away_from_squad_08` | resolved |
| `away_from_squad` | `bonding_conversation_round_three_spiders_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__away_from_squad_09` | resolved |
| `away_from_squad` | `bonding_conversation_round_three_spiders_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__away_from_squad_10` | resolved |
| `away_from_squad` | `adamant_male_c_veteran_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__away_from_squad_01` | resolved |
| `away_from_squad` | `adamant_male_c_veteran_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__away_from_squad_02` | resolved |
| `away_from_squad` | `adamant_male_c_veteran_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__away_from_squad_03` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_little_things_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_06` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_little_things_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_07` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_little_things_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_08` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_little_things_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_09` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_little_things_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_10` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
