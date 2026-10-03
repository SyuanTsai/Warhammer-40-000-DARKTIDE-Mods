# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0456-4.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0456-4.html)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L120-L148)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__away_from_squad_01` | `043f3a8e` | 2317 | 2317 | 0.855688 |
| 2 | `loc_veteran_male_b__away_from_squad_02` | `c82c0163` | 115042 | 115018 | 2.797646 |
| 3 | `loc_veteran_male_b__away_from_squad_03` | `4e79c82a` | 44745 | 44739 | 1.967854 |
| 4 | `loc_veteran_male_b__away_from_squad_04` | `c98705df` | 115857 | 115833 | 1.701417 |
| 5 | `loc_veteran_male_b__away_from_squad_05` | `325a09ea` | 28717 | 28713 | 1.976167 |
| 6 | `loc_veteran_male_b__away_from_squad_06` | `66155d29` | 58340 | 58328 | 1.264792 |
| 7 | `loc_veteran_male_b__away_from_squad_07` | `43393f19` | 38355 | 38351 | 1.400979 |
| 8 | `loc_veteran_male_b__away_from_squad_08` | `f7a1d53b` | 142159 | 142130 | 1.755792 |
| 9 | `loc_veteran_male_b__away_from_squad_09` | `4ad52ae8` | 42679 | 42673 | 2.816292 |
| 10 | `loc_veteran_male_b__away_from_squad_10` | `07cbc9d5` | 4427 | 4427 | 1.123938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L120-L148)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__away_from_squad_01` | `d9906305` | 125018 | 124993 | 1.164052 |
| 2 | `loc_veteran_male_c__away_from_squad_02` | `9028ce61` | 82424 | 82409 | 1.245813 |
| 3 | `loc_veteran_male_c__away_from_squad_03` | `4736a105` | 40560 | 40555 | 2.07574 |
| 4 | `loc_veteran_male_c__away_from_squad_04` | `9ddaf867` | 90501 | 90480 | 1.212802 |
| 5 | `loc_veteran_male_c__away_from_squad_05` | `707602fe` | 64172 | 64159 | 1.320771 |
| 6 | `loc_veteran_male_c__away_from_squad_06` | `2c8cfb44` | 25355 | 25353 | 3.230052 |
| 7 | `loc_veteran_male_c__away_from_squad_07` | `76391b57` | 67468 | 67455 | 1.665875 |
| 8 | `loc_veteran_male_c__away_from_squad_08` | `9c0ea904` | 89479 | 89459 | 1.897042 |
| 9 | `loc_veteran_male_c__away_from_squad_09` | `4777e571` | 40710 | 40705 | 2.011656 |
| 10 | `loc_veteran_male_c__away_from_squad_10` | `57bce7b2` | 50208 | 50200 | 1.376083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L120-L148)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__away_from_squad_01` | `11658fcc` | 9868 | 9868 | 1.427521 |
| 2 | `loc_zealot_female_a__away_from_squad_02` | `1bfa4886` | 15944 | 15943 | 1.109313 |
| 3 | `loc_zealot_female_a__away_from_squad_03` | `926a7d30` | 83755 | 83739 | 1.773479 |
| 4 | `loc_zealot_female_a__away_from_squad_04` | `73685614` | 65850 | 65837 | 1.812771 |
| 5 | `loc_zealot_female_a__away_from_squad_05` | `d1c6bcb7` | 120547 | 120522 | 2.260292 |
| 6 | `loc_zealot_female_a__away_from_squad_06` | `f48de843` | 140363 | 140334 | 0.805271 |
| 7 | `loc_zealot_female_a__away_from_squad_07` | `ff22a0fd` | 146405 | 146375 | 1.298292 |
| 8 | `loc_zealot_female_a__away_from_squad_08` | `e02079e1` | 128814 | 128787 | 2.402188 |
| 9 | `loc_zealot_female_a__away_from_squad_09` | `5690ae8c` | 49510 | 49502 | 1.654417 |
| 10 | `loc_zealot_female_a__away_from_squad_10` | `b0025549` | 100943 | 100922 | 2.657854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L120-L148)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__away_from_squad_01` | `8c7cc3b2` | 80311 | 80296 | 2.456396 |
| 2 | `loc_zealot_female_b__away_from_squad_02` | `341f3453` | 29738 | 29734 | 2.193813 |
| 3 | `loc_zealot_female_b__away_from_squad_03` | `56f26d50` | 49750 | 49742 | 2.853125 |
| 4 | `loc_zealot_female_b__away_from_squad_04` | `ff57f942` | 146533 | 146503 | 1.202542 |
| 5 | `loc_zealot_female_b__away_from_squad_05` | `222b323e` | 19361 | 19360 | 2.003938 |
| 6 | `loc_zealot_female_b__away_from_squad_06` | `c9cda2e0` | 116019 | 115995 | 3.406563 |
| 7 | `loc_zealot_female_b__away_from_squad_07` | `46cf397b` | 40323 | 40318 | 3.076292 |
| 8 | `loc_zealot_female_b__away_from_squad_08` | `39adfb2a` | 32889 | 32885 | 1.449458 |
| 9 | `loc_zealot_female_b__away_from_squad_09` | `a6fa69e3` | 95699 | 95678 | 1.822875 |
| 10 | `loc_zealot_female_b__away_from_squad_10` | `4d48134c` | 44086 | 44080 | 1.886104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L120-L148)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__away_from_squad_01` | `da37ede3` | 125397 | 125372 | 3.280938 |
| 2 | `loc_zealot_female_c__away_from_squad_02` | `e5cd6f4a` | 132055 | 132027 | 3.033646 |
| 3 | `loc_zealot_female_c__away_from_squad_03` | `80f8c536` | 73563 | 73550 | 2.552031 |
| 4 | `loc_zealot_female_c__away_from_squad_04` | `7192d208` | 64838 | 64825 | 2.075552 |
| 5 | `loc_zealot_female_c__away_from_squad_05` | `cde9886e` | 118379 | 118354 | 2.145271 |
| 6 | `loc_zealot_female_c__away_from_squad_06` | `c92cf1b8` | 115653 | 115629 | 2.188292 |
| 7 | `loc_zealot_female_c__away_from_squad_07` | `8740c478` | 77274 | 77260 | 1.957823 |
| 8 | `loc_zealot_female_c__away_from_squad_08` | `cba47f33` | 117091 | 117067 | 3.620927 |
| 9 | `loc_zealot_female_c__away_from_squad_09` | `66cfd520` | 58775 | 58763 | 3.396563 |
| 10 | `loc_zealot_female_c__away_from_squad_10` | `f6748e3f` | 141470 | 141441 | 3.209458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L120-L148)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__away_from_squad_01` | `9ad378f8` | 88749 | 88729 | 2.004625 |
| 2 | `loc_zealot_male_a__away_from_squad_02` | `ed3003b8` | 136229 | 136201 | 1.362417 |
| 3 | `loc_zealot_male_a__away_from_squad_03` | `24d734e2` | 20909 | 20908 | 2.734438 |
| 4 | `loc_zealot_male_a__away_from_squad_04` | `74ed50d2` | 66724 | 66711 | 2.004854 |
| 5 | `loc_zealot_male_a__away_from_squad_05` | `be9dc7e9` | 109436 | 109413 | 2.481563 |
| 6 | `loc_zealot_male_a__away_from_squad_06` | `a398a019` | 93763 | 93742 | 1.095104 |
| 7 | `loc_zealot_male_a__away_from_squad_07` | `95b2c3d6` | 85696 | 85679 | 1.453313 |
| 8 | `loc_zealot_male_a__away_from_squad_08` | `8b04487b` | 79434 | 79419 | 3.000917 |
| 9 | `loc_zealot_male_a__away_from_squad_09` | `38cb3fc8` | 32369 | 32365 | 2.17325 |
| 10 | `loc_zealot_male_a__away_from_squad_10` | `8b2a2b15` | 79524 | 79509 | 3.4255 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L120-L148)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__away_from_squad_01` | `b1ed926e` | 102079 | 102058 | 1.587813 |
| 2 | `loc_zealot_male_b__away_from_squad_02` | `cb1b82b6` | 116801 | 116777 | 2.380417 |
| 3 | `loc_zealot_male_b__away_from_squad_03` | `c66559da` | 113980 | 113956 | 3.623979 |
| 4 | `loc_zealot_male_b__away_from_squad_04` | `57113a12` | 49826 | 49818 | 1.109813 |
| 5 | `loc_zealot_male_b__away_from_squad_05` | `9a24014e` | 88346 | 88326 | 2.230333 |
| 6 | `loc_zealot_male_b__away_from_squad_06` | `6a02cade` | 60540 | 60528 | 3.844542 |
| 7 | `loc_zealot_male_b__away_from_squad_07` | `5f751116` | 54568 | 54559 | 2.978229 |
| 8 | `loc_zealot_male_b__away_from_squad_08` | `78a3015e` | 68836 | 68823 | 1.113917 |
| 9 | `loc_zealot_male_b__away_from_squad_09` | `1e9cf3fa` | 17384 | 17383 | 2.145583 |
| 10 | `loc_zealot_male_b__away_from_squad_10` | `162dce47` | 12641 | 12641 | 1.640833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L120-L148)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__away_from_squad_01` | `640cc2f4` | 57177 | 57165 | 2.961448 |
| 2 | `loc_zealot_male_c__away_from_squad_02` | `637c4967` | 56847 | 56835 | 3.118573 |
| 3 | `loc_zealot_male_c__away_from_squad_03` | `4129115f` | 37185 | 37181 | 2.037917 |
| 4 | `loc_zealot_male_c__away_from_squad_04` | `cdbd9e28` | 118285 | 118260 | 2.006052 |
| 5 | `loc_zealot_male_c__away_from_squad_05` | `ab6a6620` | 98316 | 98295 | 1.871802 |
| 6 | `loc_zealot_male_c__away_from_squad_06` | `6060b6d6` | 55117 | 55107 | 2.047396 |
| 7 | `loc_zealot_male_c__away_from_squad_07` | `f010d630` | 137841 | 137813 | 2.567115 |
| 8 | `loc_zealot_male_c__away_from_squad_08` | `2d8936f7` | 25911 | 25909 | 3.108552 |
| 9 | `loc_zealot_male_c__away_from_squad_09` | `82b3eede` | 74518 | 74504 | 2.669656 |
| 10 | `loc_zealot_male_c__away_from_squad_10` | `44f26059` | 39309 | 39304 | 2.768563 |

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
