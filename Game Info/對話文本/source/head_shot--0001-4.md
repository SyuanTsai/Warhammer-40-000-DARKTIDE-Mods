# 玩家呼喊與回應 · head shot · 對話來源

[英文](../en/events/head_shot--0001-4.html)｜[繁中](../zh-tw/events/head_shot--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8173:head_shot`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：79；根節點：1；關係：276。
- Cyclic：False；cross_database：True；unresolved inbound：12。


## `head_shot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8173-L8214)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "head_shot"}` |
| faction_memory | time_since_head_shot | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2133-L2161)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__head_shot_01` | `67380e3c` | 58993 | 58981 | 1.284063 |
| 2 | `loc_veteran_male_b__head_shot_02` | `536b0ce2` | 47648 | 47641 | 2.3985 |
| 3 | `loc_veteran_male_b__head_shot_03` | `6c731b7f` | 61933 | 61920 | 1.305458 |
| 4 | `loc_veteran_male_b__head_shot_04` | `6afe76df` | 61088 | 61076 | 1.350521 |
| 5 | `loc_veteran_male_b__head_shot_05` | `48ee5649` | 41574 | 41569 | 1.15075 |
| 6 | `loc_veteran_male_b__head_shot_06` | `15d379d7` | 12428 | 12428 | 1.362229 |
| 7 | `loc_veteran_male_b__head_shot_07` | `77cd87fe` | 68345 | 68332 | 1.867979 |
| 8 | `loc_veteran_male_b__head_shot_08` | `4eb769f9` | 44898 | 44892 | 1.8765 |
| 9 | `loc_veteran_male_b__head_shot_09` | `d2ee7de8` | 121207 | 121182 | 3.098938 |
| 10 | `loc_veteran_male_b__head_shot_10` | `936ec95c` | 84357 | 84341 | 0.925521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2129-L2157)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__head_shot_01` | `90846ff8` | 82645 | 82630 | 0.96101 |
| 2 | `loc_veteran_male_c__head_shot_02` | `9f570701` | 91292 | 91271 | 1.000594 |
| 3 | `loc_veteran_male_c__head_shot_03` | `145fb595` | 11603 | 11603 | 2.30624 |
| 4 | `loc_veteran_male_c__head_shot_04` | `9c0e91e4` | 89475 | 89455 | 1.119167 |
| 5 | `loc_veteran_male_c__head_shot_05` | `c96f00fe` | 115802 | 115778 | 0.993698 |
| 6 | `loc_veteran_male_c__head_shot_06` | `7cabaaff` | 71162 | 71149 | 2.325323 |
| 7 | `loc_veteran_male_c__head_shot_07` | `ebc8d931` | 135451 | 135423 | 0.782823 |
| 8 | `loc_veteran_male_c__head_shot_08` | `98136aa8` | 87110 | 87093 | 1.851104 |
| 9 | `loc_veteran_male_c__head_shot_09` | `1282bc70` | 10516 | 10516 | 0.89474 |
| 10 | `loc_veteran_male_c__head_shot_10` | `d01757d7` | 119633 | 119608 | 1.109021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2078-L2106)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__head_shot_01` | `3840c985` | 32084 | 32080 | 1.287688 |
| 2 | `loc_zealot_female_a__head_shot_02` | `0396d157` | 1945 | 1945 | 1.310688 |
| 3 | `loc_zealot_female_a__head_shot_03` | `73cff7b7` | 66087 | 66074 | 2.115188 |
| 4 | `loc_zealot_female_a__head_shot_04` | `c0f6fa87` | 110840 | 110816 | 2.538979 |
| 5 | `loc_zealot_female_a__head_shot_05` | `9418ad97` | 84772 | 84755 | 2.600438 |
| 6 | `loc_zealot_female_a__head_shot_06` | `e1b09f0e` | 129715 | 129688 | 1.701458 |
| 7 | `loc_zealot_female_a__head_shot_07` | `a17831af` | 92512 | 92491 | 1.762771 |
| 8 | `loc_zealot_female_a__head_shot_08` | `f4bbd278` | 140450 | 140421 | 1.769896 |
| 9 | `loc_zealot_female_a__head_shot_09` | `ff15b719` | 146367 | 146337 | 2.29325 |
| 10 | `loc_zealot_female_a__head_shot_10` | `88729d3c` | 77954 | 77939 | 2.488146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2037-L2065)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__head_shot_01` | `60391d13` | 55031 | 55021 | 1.876063 |
| 2 | `loc_zealot_female_b__head_shot_02` | `2fa39eff` | 27104 | 27102 | 2.140729 |
| 3 | `loc_zealot_female_b__head_shot_03` | `5654ba8e` | 49364 | 49356 | 2.429042 |
| 4 | `loc_zealot_female_b__head_shot_04` | `3b27ecf0` | 33770 | 33766 | 2.330479 |
| 5 | `loc_zealot_female_b__head_shot_05` | `88433670` | 77856 | 77841 | 1.835646 |
| 6 | `loc_zealot_female_b__head_shot_06` | `0cda5d42` | 7326 | 7326 | 2.986271 |
| 7 | `loc_zealot_female_b__head_shot_07` | `b033d706` | 101084 | 101063 | 2.950417 |
| 8 | `loc_zealot_female_b__head_shot_08` | `b32f6f39` | 102780 | 102759 | 2.660042 |
| 9 | `loc_zealot_female_b__head_shot_09` | `9e8b9a22` | 90879 | 90858 | 2.203583 |
| 10 | `loc_zealot_female_b__head_shot_10` | `401ff09c` | 36591 | 36587 | 2.512375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2050-L2078)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__head_shot_01` | `7c87e709` | 71063 | 71050 | 1.069563 |
| 2 | `loc_zealot_female_c__head_shot_02` | `05f363a2` | 3365 | 3365 | 2.230146 |
| 3 | `loc_zealot_female_c__head_shot_03` | `c7cc8575` | 114854 | 114830 | 2.760375 |
| 4 | `loc_zealot_female_c__head_shot_04` | `2b58e067` | 24626 | 24624 | 2.164458 |
| 5 | `loc_zealot_female_c__head_shot_05` | `487e20f5` | 41308 | 41303 | 2.712563 |
| 6 | `loc_zealot_female_c__head_shot_06` | `38c7bde6` | 32367 | 32363 | 3.210667 |
| 7 | `loc_zealot_female_c__head_shot_07` | `c56cf284` | 113413 | 113389 | 2.437063 |
| 8 | `loc_zealot_female_c__head_shot_08` | `578e0902` | 50109 | 50101 | 1.712125 |
| 9 | `loc_zealot_female_c__head_shot_09` | `7c06a575` | 70794 | 70781 | 3.143865 |
| 10 | `loc_zealot_female_c__head_shot_10` | `4db6e9ce` | 44312 | 44306 | 2.656531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2098-L2126)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__head_shot_01` | `98128750` | 87108 | 87091 | 1.202271 |
| 2 | `loc_zealot_male_a__head_shot_02` | `d1f45aa2` | 120656 | 120631 | 1.433146 |
| 3 | `loc_zealot_male_a__head_shot_03` | `3220c89f` | 28590 | 28586 | 2.531625 |
| 4 | `loc_zealot_male_a__head_shot_04` | `e27ca83e` | 130119 | 130092 | 2.981688 |
| 5 | `loc_zealot_male_a__head_shot_05` | `42a9163b` | 38048 | 38044 | 3.212417 |
| 6 | `loc_zealot_male_a__head_shot_06` | `2d6431e9` | 25834 | 25832 | 1.130708 |
| 7 | `loc_zealot_male_a__head_shot_07` | `b77576db` | 105290 | 105269 | 2.304896 |
| 8 | `loc_zealot_male_a__head_shot_08` | `b6f80e1d` | 105003 | 104982 | 1.448396 |
| 9 | `loc_zealot_male_a__head_shot_09` | `17247c1b` | 13193 | 13193 | 1.822354 |
| 10 | `loc_zealot_male_a__head_shot_10` | `c13862a6` | 110982 | 110958 | 2.24025 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2061-L2089)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__head_shot_01` | `fb389931` | 144187 | 144157 | 1.452292 |
| 2 | `loc_zealot_male_b__head_shot_02` | `78b75450` | 68891 | 68878 | 1.463896 |
| 3 | `loc_zealot_male_b__head_shot_03` | `2271c794` | 19529 | 19528 | 1.441417 |
| 4 | `loc_zealot_male_b__head_shot_04` | `e36d5e4f` | 130711 | 130684 | 1.789229 |
| 5 | `loc_zealot_male_b__head_shot_05` | `70d4bb2a` | 64381 | 64368 | 1.581646 |
| 6 | `loc_zealot_male_b__head_shot_06` | `06654451` | 3610 | 3610 | 2.845958 |
| 7 | `loc_zealot_male_b__head_shot_07` | `4ebec2d5` | 44920 | 44914 | 2.218167 |
| 8 | `loc_zealot_male_b__head_shot_08` | `e44f4bfc` | 131239 | 131212 | 2.279875 |
| 9 | `loc_zealot_male_b__head_shot_09` | `23bf460a` | 20295 | 20294 | 2.173354 |
| 10 | `loc_zealot_male_b__head_shot_10` | `6ca3986b` | 62035 | 62022 | 2.177938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2061-L2089)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__head_shot_01` | `ab5882da` | 98261 | 98240 | 1.09426 |
| 2 | `loc_zealot_male_c__head_shot_02` | `66d5fd43` | 58789 | 58777 | 3.149292 |
| 3 | `loc_zealot_male_c__head_shot_03` | `c4ce08ca` | 113032 | 113008 | 2.390271 |
| 4 | `loc_zealot_male_c__head_shot_04` | `c21e5f7d` | 111504 | 111480 | 1.614021 |
| 5 | `loc_zealot_male_c__head_shot_05` | `08049cfb` | 4548 | 4548 | 2.591698 |
| 6 | `loc_zealot_male_c__head_shot_06` | `685aa1f0` | 59609 | 59597 | 3.032938 |
| 7 | `loc_zealot_male_c__head_shot_07` | `8904448f` | 78283 | 78268 | 2.439646 |
| 8 | `loc_zealot_male_c__head_shot_08` | `74471185` | 66347 | 66334 | 1.918115 |
| 9 | `loc_zealot_male_c__head_shot_09` | `b8ac5e34` | 106033 | 106011 | 2.721677 |
| 10 | `loc_zealot_male_c__head_shot_10` | `6faa3282` | 63732 | 63719 | 3.049479 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_10` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
