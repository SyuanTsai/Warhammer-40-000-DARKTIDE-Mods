# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0456-3.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0456-3.html)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L160-L188)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__away_from_squad_01` | `358d5eda` | 30566 | 30562 | 1.411 |
| 2 | `loc_psyker_female_c__away_from_squad_02` | `df843e24` | 128478 | 128451 | 2.279885 |
| 3 | `loc_psyker_female_c__away_from_squad_03` | `4fb870d9` | 45519 | 45513 | 1.848885 |
| 4 | `loc_psyker_female_c__away_from_squad_04` | `e325daa5` | 130523 | 130496 | 1.572656 |
| 5 | `loc_psyker_female_c__away_from_squad_05` | `da4e7ec2` | 125442 | 125417 | 1.388073 |
| 6 | `loc_psyker_female_c__away_from_squad_06` | `2be90c43` | 24983 | 24981 | 3.02424 |
| 7 | `loc_psyker_female_c__away_from_squad_07` | `e81cab55` | 133373 | 133345 | 4.225552 |
| 8 | `loc_psyker_female_c__away_from_squad_08` | `05a5d1cf` | 3197 | 3197 | 2.87351 |
| 9 | `loc_psyker_female_c__away_from_squad_09` | `e33bb715` | 130590 | 130563 | 3.473885 |
| 10 | `loc_psyker_female_c__away_from_squad_10` | `859590d5` | 76286 | 76272 | 3.274115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L160-L188)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__away_from_squad_01` | `1d22a779` | 16582 | 16581 | 1.596958 |
| 2 | `loc_psyker_male_a__away_from_squad_02` | `4926ea12` | 41707 | 41702 | 1.875333 |
| 3 | `loc_psyker_male_a__away_from_squad_03` | `20e90b94` | 18624 | 18623 | 2.545917 |
| 4 | `loc_psyker_male_a__away_from_squad_04` | `2134113b` | 18792 | 18791 | 1.568125 |
| 5 | `loc_psyker_male_a__away_from_squad_05` | `38a90c13` | 32307 | 32303 | 1.859375 |
| 6 | `loc_psyker_male_a__away_from_squad_06` | `1f8cbb3f` | 17921 | 17920 | 3.180042 |
| 7 | `loc_psyker_male_a__away_from_squad_07` | `a20f4a9d` | 92856 | 92835 | 1.937896 |
| 8 | `loc_psyker_male_a__away_from_squad_08` | `2967ecd8` | 23481 | 23479 | 4.665583 |
| 9 | `loc_psyker_male_a__away_from_squad_09` | `897e8b4d` | 78550 | 78535 | 2.428083 |
| 10 | `loc_psyker_male_a__away_from_squad_10` | `2f7b390c` | 27000 | 26998 | 3.348354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L160-L188)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__away_from_squad_01` | `3cad3d44` | 34625 | 34621 | 1.215354 |
| 2 | `loc_psyker_male_b__away_from_squad_02` | `c4b249c5` | 112973 | 112949 | 1.944833 |
| 3 | `loc_psyker_male_b__away_from_squad_03` | `5f953f85` | 54640 | 54631 | 1.629729 |
| 4 | `loc_psyker_male_b__away_from_squad_04` | `1212d174` | 10243 | 10243 | 1.732938 |
| 5 | `loc_psyker_male_b__away_from_squad_05` | `a852d0ef` | 96502 | 96481 | 1.127563 |
| 6 | `loc_psyker_male_b__away_from_squad_06` | `5ee4f07b` | 54236 | 54227 | 1.390146 |
| 7 | `loc_psyker_male_b__away_from_squad_07` | `d112641d` | 120169 | 120144 | 2.381208 |
| 8 | `loc_psyker_male_b__away_from_squad_08` | `129a0cb1` | 10574 | 10574 | 2.387729 |
| 9 | `loc_psyker_male_b__away_from_squad_09` | `539a7a08` | 47766 | 47759 | 2.402354 |
| 10 | `loc_psyker_male_b__away_from_squad_10` | `a17aded0` | 92519 | 92498 | 1.506104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L160-L188)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__away_from_squad_01` | `9221c017` | 83575 | 83559 | 1.218 |
| 2 | `loc_psyker_male_c__away_from_squad_02` | `27adc10a` | 22529 | 22528 | 1.880271 |
| 3 | `loc_psyker_male_c__away_from_squad_03` | `82dddd74` | 74625 | 74611 | 1.637635 |
| 4 | `loc_psyker_male_c__away_from_squad_04` | `424dfcfd` | 37834 | 37830 | 1.882313 |
| 5 | `loc_psyker_male_c__away_from_squad_05` | `7eab740e` | 72260 | 72247 | 1.810656 |
| 6 | `loc_psyker_male_c__away_from_squad_06` | `29d7a3cd` | 23741 | 23739 | 3.217198 |
| 7 | `loc_psyker_male_c__away_from_squad_07` | `18917642` | 14009 | 14009 | 3.772104 |
| 8 | `loc_psyker_male_c__away_from_squad_08` | `93e384fe` | 84660 | 84644 | 3.438042 |
| 9 | `loc_psyker_male_c__away_from_squad_09` | `859c95e8` | 76301 | 76287 | 3.067906 |
| 10 | `loc_psyker_male_c__away_from_squad_10` | `0f7fdd3b` | 8807 | 8807 | 2.126927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L120-L148)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__away_from_squad_01` | `9b2bcb4b` | 88969 | 88949 | 3.064542 |
| 2 | `loc_veteran_female_a__away_from_squad_02` | `539837f5` | 47761 | 47754 | 3.449458 |
| 3 | `loc_veteran_female_a__away_from_squad_03` | `a041d6ea` | 91836 | 91815 | 2.141313 |
| 4 | `loc_veteran_female_a__away_from_squad_04` | `f5993d39` | 140968 | 140939 | 3.809667 |
| 5 | `loc_veteran_female_a__away_from_squad_05` | `babb96c7` | 107224 | 107202 | 2.465396 |
| 6 | `loc_veteran_female_a__away_from_squad_06` | `732d0aae` | 65716 | 65703 | 2.774083 |
| 7 | `loc_veteran_female_a__away_from_squad_07` | `2ce13261` | 25536 | 25534 | 2.537854 |
| 8 | `loc_veteran_female_a__away_from_squad_08` | `508e902b` | 45987 | 45980 | 2.6325 |
| 9 | `loc_veteran_female_a__away_from_squad_09` | `657c7610` | 57962 | 57950 | 2.900479 |
| 10 | `loc_veteran_female_a__away_from_squad_10` | `c32b5543` | 112092 | 112068 | 1.764458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L120-L148)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__away_from_squad_01` | `92f26637` | 84062 | 84046 | 1.527896 |
| 2 | `loc_veteran_female_b__away_from_squad_02` | `24e8347f` | 20947 | 20946 | 1.802583 |
| 3 | `loc_veteran_female_b__away_from_squad_03` | `2e2682a5` | 26236 | 26234 | 1.716708 |
| 4 | `loc_veteran_female_b__away_from_squad_04` | `960dd1bf` | 85882 | 85865 | 1.201417 |
| 5 | `loc_veteran_female_b__away_from_squad_05` | `0bc07fa0` | 6670 | 6670 | 1.305771 |
| 6 | `loc_veteran_female_b__away_from_squad_06` | `110a4dd2` | 9670 | 9670 | 0.760583 |
| 7 | `loc_veteran_female_b__away_from_squad_07` | `ab95072d` | 98413 | 98392 | 1.968458 |
| 8 | `loc_veteran_female_b__away_from_squad_08` | `6e72903d` | 63064 | 63051 | 1.623854 |
| 9 | `loc_veteran_female_b__away_from_squad_09` | `61dce81d` | 55946 | 55934 | 1.692688 |
| 10 | `loc_veteran_female_b__away_from_squad_10` | `dbad4156` | 126249 | 126224 | 1.474188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L120-L148)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__away_from_squad_01` | `3d8fed78` | 35115 | 35111 | 1.161552 |
| 2 | `loc_veteran_female_c__away_from_squad_02` | `9782f6ab` | 86739 | 86722 | 1.064781 |
| 3 | `loc_veteran_female_c__away_from_squad_03` | `799a6a1d` | 69382 | 69369 | 1.711938 |
| 4 | `loc_veteran_female_c__away_from_squad_04` | `ad5bdf8d` | 99460 | 99439 | 0.943792 |
| 5 | `loc_veteran_female_c__away_from_squad_05` | `674366d6` | 59024 | 59012 | 1.243115 |
| 6 | `loc_veteran_female_c__away_from_squad_06` | `f810feb8` | 142397 | 142368 | 3.480833 |
| 7 | `loc_veteran_female_c__away_from_squad_07` | `9c54ae4b` | 89643 | 89623 | 1.945073 |
| 8 | `loc_veteran_female_c__away_from_squad_08` | `5a44fcb9` | 51648 | 51640 | 1.374833 |
| 9 | `loc_veteran_female_c__away_from_squad_09` | `969a3f86` | 86206 | 86189 | 1.842458 |
| 10 | `loc_veteran_female_c__away_from_squad_10` | `0b97c486` | 6567 | 6567 | 1.838906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L120-L148)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__away_from_squad_01` | `3a61b49f` | 33307 | 33303 | 3.450125 |
| 2 | `loc_veteran_male_a__away_from_squad_02` | `cec5b291` | 118886 | 118861 | 2.121208 |
| 3 | `loc_veteran_male_a__away_from_squad_03` | `d8e34067` | 124627 | 124602 | 1.569 |
| 4 | `loc_veteran_male_a__away_from_squad_04` | `4b8e165b` | 43096 | 43090 | 3.927938 |
| 5 | `loc_veteran_male_a__away_from_squad_05` | `8a05bc86` | 78838 | 78823 | 2.589458 |
| 6 | `loc_veteran_male_a__away_from_squad_06` | `0920ede4` | 5209 | 5209 | 3.948729 |
| 7 | `loc_veteran_male_a__away_from_squad_07` | `5bdede02` | 52574 | 52565 | 2.083479 |
| 8 | `loc_veteran_male_a__away_from_squad_08` | `c05c4484` | 110473 | 110449 | 3.394583 |
| 9 | `loc_veteran_male_a__away_from_squad_09` | `a696bbe0` | 95494 | 95473 | 4.000417 |
| 10 | `loc_veteran_male_a__away_from_squad_10` | `8f25ea1e` | 81862 | 81847 | 1.160646 |

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
