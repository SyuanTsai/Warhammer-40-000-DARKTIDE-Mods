# 玩家呼喊與回應 · cult pre ambush a · 對話來源

[英文](../en/events/cult_pre_ambush_a--0002-2.html)｜[繁中](../zh-tw/events/cult_pre_ambush_a--0002-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/circumstance_vo_darkness.lua#L620:cult_pre_ambush_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `twin_laugh_a_response`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L18148-L18179)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4702-L4730)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__heard_enemy_monster_generic_01` | `3c53847b` | 34429 | 34425 | 0.738625 |
| 2 | `loc_veteran_female_a__heard_enemy_monster_generic_02` | `5dacf1f4` | 53594 | 53585 | 2.499458 |
| 3 | `loc_veteran_female_a__heard_enemy_monster_generic_03` | `42c0dea8` | 38098 | 38094 | 2.083938 |
| 4 | `loc_veteran_female_a__heard_enemy_monster_generic_06` | `a3c7e03b` | 93870 | 93849 | 1.292313 |
| 5 | `loc_veteran_female_a__heard_enemy_monster_generic_07` | `43230ea7` | 38300 | 38296 | 0.819521 |
| 6 | `loc_veteran_female_a__heard_enemy_monster_generic_08` | `e39092d4` | 130805 | 130778 | 1.21075 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4686-L4717)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`{"1": 0.1428571, "2": 0.1428571, "3": 0.1428571, "4": 0.1428571, "5": 0.1428571, "6": 0.1428571, "7": 0.1428571}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__heard_enemy_monster_generic_01` | `d23a66ad` | 120800 | 120775 | 1.225979 |
| 2 | `loc_veteran_female_b__heard_enemy_monster_generic_02` | `8109b3e1` | 73596 | 73583 | 1.737542 |
| 3 | `loc_veteran_female_b__heard_enemy_monster_generic_03` | `48e3e6f3` | 41548 | 41543 | 0.714688 |
| 4 | `loc_veteran_female_b__heard_enemy_monster_generic_04` | `e3947698` | 130821 | 130794 | 2.379542 |
| 5 | `loc_veteran_female_b__heard_enemy_monster_generic_05` | `875c1dd1` | 77332 | 77318 | 2.428604 |
| 6 | `loc_veteran_female_b__heard_enemy_monster_generic_08` | `4317b706` | 38274 | 38270 | 1.181792 |
| 7 | `loc_veteran_female_b__heard_enemy_monster_generic_09` | `f6d32c8a` | 141683 | 141654 | 1.63125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4599-L4639)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__heard_enemy_monster_generic_01` | `f99c1796` | 143292 | 143262 | 2.288635 |
| 2 | `loc_veteran_female_c__heard_enemy_monster_generic_02` | `eb2e109b` | 135113 | 135085 | 1.242573 |
| 3 | `loc_veteran_female_c__heard_enemy_monster_generic_03` | `cf251d15` | 119114 | 119089 | 1.04499 |
| 4 | `loc_veteran_female_c__heard_enemy_monster_generic_04` | `5933d93a` | 51024 | 51016 | 2.529417 |
| 5 | `loc_veteran_female_c__heard_enemy_monster_generic_05` | `fdf7fc5c` | 145720 | 145690 | 2.133417 |
| 6 | `loc_veteran_female_c__heard_enemy_monster_generic_06` | `8d425d67` | 80756 | 80741 | 0.749146 |
| 7 | `loc_veteran_female_c__heard_enemy_monster_generic_07` | `ca7c5ee4` | 116443 | 116419 | 2.056531 |
| 8 | `loc_veteran_female_c__heard_enemy_monster_generic_08` | `ed4a521d` | 136297 | 136269 | 1.531656 |
| 9 | `loc_veteran_female_c__heard_enemy_monster_generic_09` | `821aa6f3` | 74189 | 74176 | 1.120292 |
| 10 | `loc_veteran_female_c__heard_enemy_monster_generic_10` | `b75ee91c` | 105237 | 105216 | 1.55101 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4728-L4756)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__heard_enemy_monster_generic_01` | `eb106f82` | 135052 | 135024 | 0.565708 |
| 2 | `loc_veteran_male_a__heard_enemy_monster_generic_02` | `16dcd41c` | 13022 | 13022 | 1.733229 |
| 3 | `loc_veteran_male_a__heard_enemy_monster_generic_03` | `877f98b8` | 77404 | 77389 | 1.907771 |
| 4 | `loc_veteran_male_a__heard_enemy_monster_generic_06` | `2b960617` | 24774 | 24772 | 1.193729 |
| 5 | `loc_veteran_male_a__heard_enemy_monster_generic_07` | `1abda065` | 15232 | 15231 | 0.796063 |
| 6 | `loc_veteran_male_a__heard_enemy_monster_generic_08` | `86e21d8f` | 77047 | 77033 | 1.146396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4706-L4737)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`{"1": 0.1428571, "2": 0.1428571, "3": 0.1428571, "4": 0.1428571, "5": 0.1428571, "6": 0.1428571, "7": 0.1428571}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__heard_enemy_monster_generic_01` | `8ad8fd95` | 79341 | 79326 | 1.673604 |
| 2 | `loc_veteran_male_b__heard_enemy_monster_generic_02` | `5a9425e8` | 51842 | 51834 | 2.051583 |
| 3 | `loc_veteran_male_b__heard_enemy_monster_generic_03` | `0766d167` | 4192 | 4192 | 1.150542 |
| 4 | `loc_veteran_male_b__heard_enemy_monster_generic_04` | `c5c373c2` | 113612 | 113588 | 2.806333 |
| 5 | `loc_veteran_male_b__heard_enemy_monster_generic_05` | `bbefd19a` | 107897 | 107874 | 2.610688 |
| 6 | `loc_veteran_male_b__heard_enemy_monster_generic_08` | `4d61f01f` | 44155 | 44149 | 1.534958 |
| 7 | `loc_veteran_male_b__heard_enemy_monster_generic_09` | `dd1e69e6` | 127130 | 127105 | 2.087729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4684-L4724)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__heard_enemy_monster_generic_01` | `5804f525` | 50373 | 50365 | 1.940844 |
| 2 | `loc_veteran_male_c__heard_enemy_monster_generic_02` | `93cb8f36` | 84602 | 84586 | 1.002052 |
| 3 | `loc_veteran_male_c__heard_enemy_monster_generic_03` | `0f8e5528` | 8837 | 8837 | 1.025188 |
| 4 | `loc_veteran_male_c__heard_enemy_monster_generic_04` | `56abc0c1` | 49568 | 49560 | 1.887573 |
| 5 | `loc_veteran_male_c__heard_enemy_monster_generic_05` | `fa01c248` | 143515 | 143485 | 2.319719 |
| 6 | `loc_veteran_male_c__heard_enemy_monster_generic_06` | `356a1287` | 30487 | 30483 | 0.739802 |
| 7 | `loc_veteran_male_c__heard_enemy_monster_generic_07` | `b0cb2a94` | 101431 | 101410 | 2.567906 |
| 8 | `loc_veteran_male_c__heard_enemy_monster_generic_08` | `3d207e8a` | 34890 | 34886 | 1.564083 |
| 9 | `loc_veteran_male_c__heard_enemy_monster_generic_09` | `b7bbb822` | 105442 | 105421 | 0.909031 |
| 10 | `loc_veteran_male_c__heard_enemy_monster_generic_10` | `52ea70f1` | 47340 | 47333 | 1.862094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4660-L4694)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__heard_enemy_monster_generic_01` | `c8f1e9b1` | 115509 | 115485 | 3.019854 |
| 2 | `loc_zealot_female_a__heard_enemy_monster_generic_02` | `12f120d2` | 10762 | 10762 | 2.123521 |
| 3 | `loc_zealot_female_a__heard_enemy_monster_generic_03` | `a2ea5fcd` | 93383 | 93362 | 1.866958 |
| 4 | `loc_zealot_female_a__heard_enemy_monster_generic_05` | `2f35a687` | 26839 | 26837 | 1.610354 |
| 5 | `loc_zealot_female_a__heard_enemy_monster_generic_06` | `a020bd5a` | 91760 | 91739 | 1.508208 |
| 6 | `loc_zealot_female_a__heard_enemy_monster_generic_08` | `24e3e3be` | 20935 | 20934 | 3.334458 |
| 7 | `loc_zealot_female_a__heard_enemy_monster_generic_09` | `65dab3e6` | 58192 | 58180 | 2.669188 |
| 8 | `loc_zealot_female_a__heard_enemy_monster_generic_10` | `e5ccf7ff` | 132052 | 132024 | 1.926292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4605-L4627)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__heard_enemy_monster_generic_02` | `5946d626` | 51071 | 51063 | 2.215 |
| 2 | `loc_zealot_female_b__heard_enemy_monster_generic_07` | `2664a438` | 21802 | 21801 | 4.059688 |
| 3 | `loc_zealot_female_b__heard_enemy_monster_generic_09` | `2d6254f4` | 25825 | 25823 | 2.012917 |
| 4 | `loc_zealot_female_b__heard_enemy_monster_generic_10` | `2e91b635` | 26470 | 26468 | 3.046979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4626-L4657)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`{"1": 0.1428571, "2": 0.1428571, "3": 0.1428571, "4": 0.1428571, "5": 0.1428571, "6": 0.1428571, "7": 0.1428571}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__heard_enemy_monster_generic_02` | `8cd475df` | 80499 | 80484 | 1.747219 |
| 2 | `loc_zealot_female_c__heard_enemy_monster_generic_04` | `ce4705c0` | 118608 | 118583 | 2.576302 |
| 3 | `loc_zealot_female_c__heard_enemy_monster_generic_05` | `e3592a3d` | 130661 | 130634 | 2.82776 |
| 4 | `loc_zealot_female_c__heard_enemy_monster_generic_06` | `a3f8c31f` | 93980 | 93959 | 2.591583 |
| 5 | `loc_zealot_female_c__heard_enemy_monster_generic_08` | `cabaea4c` | 116577 | 116553 | 3.042198 |
| 6 | `loc_zealot_female_c__heard_enemy_monster_generic_09` | `34e3124b` | 30157 | 30153 | 3.58874 |
| 7 | `loc_zealot_female_c__heard_enemy_monster_generic_10` | `d43238fd` | 121890 | 121865 | 0.834979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4689-L4723)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__heard_enemy_monster_generic_01` | `0c910b37` | 7150 | 7150 | 2.069042 |
| 2 | `loc_zealot_male_a__heard_enemy_monster_generic_02` | `e5314743` | 131693 | 131666 | 1.930708 |
| 3 | `loc_zealot_male_a__heard_enemy_monster_generic_03` | `2cc89d89` | 25486 | 25484 | 2.315229 |
| 4 | `loc_zealot_male_a__heard_enemy_monster_generic_05` | `e5b7b83e` | 132005 | 131977 | 1.789271 |
| 5 | `loc_zealot_male_a__heard_enemy_monster_generic_06` | `93d6ad87` | 84626 | 84610 | 1.516313 |
| 6 | `loc_zealot_male_a__heard_enemy_monster_generic_08` | `3bc0a743` | 34105 | 34101 | 4.963313 |
| 7 | `loc_zealot_male_a__heard_enemy_monster_generic_09` | `d37eb522` | 121497 | 121472 | 3.217188 |
| 8 | `loc_zealot_male_a__heard_enemy_monster_generic_10` | `e9fa6627` | 134444 | 134416 | 1.76175 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4646-L4671)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__heard_enemy_monster_generic_02` | `f085c627` | 138088 | 138060 | 1.765667 |
| 2 | `loc_zealot_male_b__heard_enemy_monster_generic_06` | `a9f49cb2` | 97495 | 97474 | 1.961854 |
| 3 | `loc_zealot_male_b__heard_enemy_monster_generic_07` | `c0f494db` | 110836 | 110812 | 3.579229 |
| 4 | `loc_zealot_male_b__heard_enemy_monster_generic_09` | `222ee17f` | 19372 | 19371 | 1.627833 |
| 5 | `loc_zealot_male_b__heard_enemy_monster_generic_10` | `44068c99` | 38791 | 38786 | 2.205375 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `cult_pre_ambush_a` | `twin_laugh_a_response` | dialogue_name / OP.SET_INCLUDES | `cult_pre_ambush_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
