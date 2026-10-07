# 玩家呼喊與回應 · look at grenade · 對話來源

[英文](../en/events/look_at_grenade--0001-4.html)｜[繁中](../zh-tw/events/look_at_grenade--0001-4.html)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2661-L2689)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__look_at_grenade_01` | `53e47e42` | 47952 | 47945 | 0.701271 |
| 2 | `loc_veteran_male_b__look_at_grenade_02` | `ce6019fd` | 118650 | 118625 | 0.719833 |
| 3 | `loc_veteran_male_b__look_at_grenade_03` | `0eb6faca` | 8393 | 8393 | 1.969646 |
| 4 | `loc_veteran_male_b__look_at_grenade_04` | `582fc625` | 50450 | 50442 | 1.870333 |
| 5 | `loc_veteran_male_b__look_at_grenade_05` | `d7661293` | 123795 | 123770 | 2.063979 |
| 6 | `loc_veteran_male_b__look_at_grenade_06` | `39ba0797` | 32918 | 32914 | 2.455083 |
| 7 | `loc_veteran_male_b__look_at_grenade_07` | `7cf90cd3` | 71339 | 71326 | 1.950313 |
| 8 | `loc_veteran_male_b__look_at_grenade_08` | `d4b8b71a` | 122175 | 122150 | 1.420042 |
| 9 | `loc_veteran_male_b__look_at_grenade_09` | `6be5b310` | 61589 | 61576 | 1.613896 |
| 10 | `loc_veteran_male_b__look_at_grenade_10` | `e7172657` | 132815 | 132787 | 1.435396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2655-L2683)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__look_at_grenade_01` | `420ba761` | 37693 | 37689 | 0.708427 |
| 2 | `loc_veteran_male_c__look_at_grenade_02` | `94fb0f1c` | 85282 | 85265 | 0.808573 |
| 3 | `loc_veteran_male_c__look_at_grenade_03` | `9fc55f24` | 91527 | 91506 | 1.030792 |
| 4 | `loc_veteran_male_c__look_at_grenade_04` | `40435a94` | 36659 | 36655 | 1.297938 |
| 5 | `loc_veteran_male_c__look_at_grenade_05` | `78b73e07` | 68890 | 68877 | 0.956854 |
| 6 | `loc_veteran_male_c__look_at_grenade_06` | `924b4d55` | 83680 | 83664 | 1.128208 |
| 7 | `loc_veteran_male_c__look_at_grenade_07` | `e08d3329` | 129077 | 129050 | 1.181313 |
| 8 | `loc_veteran_male_c__look_at_grenade_08` | `3d9398cd` | 35125 | 35121 | 2.357667 |
| 9 | `loc_veteran_male_c__look_at_grenade_09` | `f6e31327` | 141710 | 141681 | 1.129333 |
| 10 | `loc_veteran_male_c__look_at_grenade_10` | `52ab84e2` | 47211 | 47204 | 1.173406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2606-L2634)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__look_at_grenade_01` | `597e4051` | 51189 | 51181 | 1.091833 |
| 2 | `loc_zealot_female_a__look_at_grenade_02` | `e9ecd4c0` | 134420 | 134392 | 0.952792 |
| 3 | `loc_zealot_female_a__look_at_grenade_03` | `550fad1d` | 48617 | 48609 | 1.679438 |
| 4 | `loc_zealot_female_a__look_at_grenade_04` | `e57e418c` | 131877 | 131849 | 2.074417 |
| 5 | `loc_zealot_female_a__look_at_grenade_05` | `2b647f0b` | 24653 | 24651 | 2.198667 |
| 6 | `loc_zealot_female_a__look_at_grenade_06` | `b84fa099` | 105792 | 105771 | 1.703813 |
| 7 | `loc_zealot_female_a__look_at_grenade_07` | `90d97157` | 82842 | 82827 | 1.399396 |
| 8 | `loc_zealot_female_a__look_at_grenade_08` | `096b72bf` | 5360 | 5360 | 2.424875 |
| 9 | `loc_zealot_female_a__look_at_grenade_09` | `748e4b1c` | 66507 | 66494 | 1.224813 |
| 10 | `loc_zealot_female_a__look_at_grenade_10` | `9ffd224a` | 91666 | 91645 | 2.002729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2565-L2593)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__look_at_grenade_01` | `a537e97f` | 94699 | 94678 | 1.347167 |
| 2 | `loc_zealot_female_b__look_at_grenade_02` | `52b8ab2c` | 47244 | 47237 | 1.038375 |
| 3 | `loc_zealot_female_b__look_at_grenade_03` | `678e4235` | 59166 | 59154 | 1.466188 |
| 4 | `loc_zealot_female_b__look_at_grenade_04` | `ede53eae` | 136646 | 136618 | 1.637958 |
| 5 | `loc_zealot_female_b__look_at_grenade_05` | `568483a0` | 49480 | 49472 | 3.048729 |
| 6 | `loc_zealot_female_b__look_at_grenade_06` | `532bfcf0` | 47493 | 47486 | 1.217458 |
| 7 | `loc_zealot_female_b__look_at_grenade_07` | `114c1d9a` | 9808 | 9808 | 1.929667 |
| 8 | `loc_zealot_female_b__look_at_grenade_08` | `f83a6b39` | 142493 | 142464 | 1.679083 |
| 9 | `loc_zealot_female_b__look_at_grenade_09` | `0d100242` | 7452 | 7452 | 2.451313 |
| 10 | `loc_zealot_female_b__look_at_grenade_10` | `bdc94a1d` | 108959 | 108936 | 2.664292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2576-L2604)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__look_at_grenade_01` | `5679f738` | 49461 | 49453 | 0.697625 |
| 2 | `loc_zealot_female_c__look_at_grenade_02` | `797188db` | 69295 | 69282 | 0.851552 |
| 3 | `loc_zealot_female_c__look_at_grenade_03` | `0086b2f2` | 292 | 292 | 3.466042 |
| 4 | `loc_zealot_female_c__look_at_grenade_04` | `0e45cab6` | 8129 | 8129 | 1.614927 |
| 5 | `loc_zealot_female_c__look_at_grenade_05` | `26730b9c` | 21825 | 21824 | 2.435521 |
| 6 | `loc_zealot_female_c__look_at_grenade_06` | `dd8f214f` | 127401 | 127375 | 3.051604 |
| 7 | `loc_zealot_female_c__look_at_grenade_07` | `2bd833fb` | 24936 | 24934 | 3.629906 |
| 8 | `loc_zealot_female_c__look_at_grenade_08` | `9c7d751f` | 89756 | 89736 | 1.952406 |
| 9 | `loc_zealot_female_c__look_at_grenade_09` | `bad928bb` | 107292 | 107269 | 2.131771 |
| 10 | `loc_zealot_female_c__look_at_grenade_10` | `c4664256` | 112783 | 112759 | 1.642135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2626-L2654)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__look_at_grenade_01` | `1d943c94` | 16816 | 16815 | 0.75525 |
| 2 | `loc_zealot_male_a__look_at_grenade_02` | `f253154b` | 139096 | 139067 | 0.859656 |
| 3 | `loc_zealot_male_a__look_at_grenade_03` | `9912e65b` | 87724 | 87705 | 1.532833 |
| 4 | `loc_zealot_male_a__look_at_grenade_04` | `39cb64ee` | 32960 | 32956 | 2.329438 |
| 5 | `loc_zealot_male_a__look_at_grenade_05` | `c87eadc7` | 115247 | 115223 | 2.218469 |
| 6 | `loc_zealot_male_a__look_at_grenade_06` | `d35d5cbe` | 121430 | 121405 | 1.437375 |
| 7 | `loc_zealot_male_a__look_at_grenade_07` | `bc2d4f81` | 108032 | 108009 | 1.114688 |
| 8 | `loc_zealot_male_a__look_at_grenade_08` | `b3a26c86` | 103029 | 103008 | 1.745417 |
| 9 | `loc_zealot_male_a__look_at_grenade_09` | `4884688f` | 41324 | 41319 | 1.000813 |
| 10 | `loc_zealot_male_a__look_at_grenade_10` | `862edd10` | 76639 | 76625 | 1.593031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2589-L2617)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__look_at_grenade_01` | `1b482334` | 15544 | 15543 | 0.796938 |
| 2 | `loc_zealot_male_b__look_at_grenade_02` | `ebda1c00` | 135484 | 135456 | 0.798208 |
| 3 | `loc_zealot_male_b__look_at_grenade_03` | `fac1b9fc` | 143949 | 143919 | 1.580375 |
| 4 | `loc_zealot_male_b__look_at_grenade_04` | `dd62e7fa` | 127284 | 127258 | 1.258417 |
| 5 | `loc_zealot_male_b__look_at_grenade_05` | `5367ed22` | 47633 | 47626 | 2.5285 |
| 6 | `loc_zealot_male_b__look_at_grenade_06` | `2702af27` | 22111 | 22110 | 0.858979 |
| 7 | `loc_zealot_male_b__look_at_grenade_07` | `f86020f3` | 142588 | 142559 | 1.812979 |
| 8 | `loc_zealot_male_b__look_at_grenade_08` | `13b90f7c` | 11239 | 11239 | 1.529292 |
| 9 | `loc_zealot_male_b__look_at_grenade_09` | `89be14a4` | 78701 | 78686 | 2.112542 |
| 10 | `loc_zealot_male_b__look_at_grenade_10` | `4f9c6843` | 45438 | 45432 | 2.375313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2587-L2615)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__look_at_grenade_01` | `8c33395b` | 80130 | 80115 | 0.526292 |
| 2 | `loc_zealot_male_c__look_at_grenade_02` | `b4dfa857` | 103808 | 103787 | 0.953115 |
| 3 | `loc_zealot_male_c__look_at_grenade_03` | `7d0482c0` | 71361 | 71348 | 4.088792 |
| 4 | `loc_zealot_male_c__look_at_grenade_04` | `bf037fd3` | 109677 | 109654 | 1.742323 |
| 5 | `loc_zealot_male_c__look_at_grenade_05` | `0d9fbec6` | 7779 | 7779 | 3.060969 |
| 6 | `loc_zealot_male_c__look_at_grenade_06` | `4fb51d7f` | 45511 | 45505 | 2.961323 |
| 7 | `loc_zealot_male_c__look_at_grenade_07` | `4aa85353` | 42575 | 42569 | 3.109052 |
| 8 | `loc_zealot_male_c__look_at_grenade_08` | `58d885a8` | 50819 | 50811 | 2.365177 |
| 9 | `loc_zealot_male_c__look_at_grenade_09` | `cd33b228` | 117986 | 117961 | 2.963729 |
| 10 | `loc_zealot_male_c__look_at_grenade_10` | `5902fc99` | 50915 | 50907 | 1.747771 |

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
