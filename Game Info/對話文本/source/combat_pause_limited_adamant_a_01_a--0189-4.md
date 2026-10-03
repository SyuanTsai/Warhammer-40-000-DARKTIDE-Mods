# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0189-4.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0189-4.html)

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


## `disabled_by_chaos_hound_mutator`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds.lua#L1969-L2006)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "pounced_by_special_attack"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_hound_mutator"}` |
| faction_memory | disabled_by_chaos_hound_mutator | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_veteran_male_b.lua#L69-L109)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__disabled_by_chaos_hound_01` | `86a68557` | 76899 | 76885 | 2.455521 |
| 2 | `loc_veteran_male_b__disabled_by_chaos_hound_02` | `8f06e216` | 81790 | 81775 | 1.040458 |
| 3 | `loc_veteran_male_b__disabled_by_chaos_hound_03` | `e595dc93` | 131927 | 131899 | 2.136146 |
| 4 | `loc_veteran_male_b__disabled_by_chaos_hound_04` | `bbe80f37` | 107879 | 107856 | 1.910208 |
| 5 | `loc_veteran_male_b__disabled_by_chaos_hound_05` | `20383fa0` | 18276 | 18275 | 0.883354 |
| 6 | `loc_veteran_male_b__disabled_by_chaos_hound_06` | `da71c431` | 125529 | 125504 | 2.96325 |
| 7 | `loc_veteran_male_b__disabled_by_chaos_hound_07` | `1f37000d` | 17734 | 17733 | 1.862729 |
| 8 | `loc_veteran_male_b__disabled_by_chaos_hound_08` | `d0773511` | 119850 | 119825 | 2.771708 |
| 9 | `loc_veteran_male_b__disabled_by_chaos_hound_09` | `07db6716` | 4462 | 4462 | 1.090854 |
| 10 | `loc_veteran_male_b__disabled_by_chaos_hound_10` | `198c50f9` | 14549 | 14549 | 2.120146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_veteran_male_c.lua#L69-L109)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__disabled_by_chaos_hound_01` | `3aa94ebd` | 33474 | 33470 | 1.012771 |
| 2 | `loc_veteran_male_c__disabled_by_chaos_hound_02` | `595c5e15` | 51116 | 51108 | 1.06551 |
| 3 | `loc_veteran_male_c__disabled_by_chaos_hound_03` | `c8663e3f` | 115189 | 115165 | 1.009604 |
| 4 | `loc_veteran_male_c__disabled_by_chaos_hound_04` | `062ae02e` | 3488 | 3488 | 1.190208 |
| 5 | `loc_veteran_male_c__disabled_by_chaos_hound_05` | `69313f62` | 60094 | 60082 | 1.111021 |
| 6 | `loc_veteran_male_c__disabled_by_chaos_hound_06` | `83415875` | 74874 | 74860 | 1.164917 |
| 7 | `loc_veteran_male_c__disabled_by_chaos_hound_07` | `7b3a2322` | 70370 | 70357 | 1.372094 |
| 8 | `loc_veteran_male_c__disabled_by_chaos_hound_08` | `b8fec511` | 106208 | 106186 | 1.142417 |
| 9 | `loc_veteran_male_c__disabled_by_chaos_hound_09` | `931639c1` | 84139 | 84123 | 1.134833 |
| 10 | `loc_veteran_male_c__disabled_by_chaos_hound_10` | `6ad681c5` | 60990 | 60978 | 1.085521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_zealot_female_a.lua#L69-L109)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__disabled_by_chaos_hound_01` | `271e88fc` | 22186 | 22185 | 0.638063 |
| 2 | `loc_zealot_female_a__disabled_by_chaos_hound_02` | `825b82c2` | 74316 | 74302 | 1.156458 |
| 3 | `loc_zealot_female_a__disabled_by_chaos_hound_03` | `e6e8f4b3` | 132718 | 132690 | 0.651333 |
| 4 | `loc_zealot_female_a__disabled_by_chaos_hound_04` | `26038ec7` | 21583 | 21582 | 0.829208 |
| 5 | `loc_zealot_female_a__disabled_by_chaos_hound_05` | `ec4e1d12` | 135733 | 135705 | 1.221875 |
| 6 | `loc_zealot_female_a__disabled_by_chaos_hound_06` | `a4a53cec` | 94391 | 94370 | 1.6965 |
| 7 | `loc_zealot_female_a__disabled_by_chaos_hound_07` | `23be858b` | 20293 | 20292 | 1.170604 |
| 8 | `loc_zealot_female_a__disabled_by_chaos_hound_08` | `47243bea` | 40522 | 40517 | 1.344521 |
| 9 | `loc_zealot_female_a__disabled_by_chaos_hound_09` | `d71cbb70` | 123617 | 123592 | 2.0735 |
| 10 | `loc_zealot_female_a__disabled_by_chaos_hound_10` | `751db7d7` | 66856 | 66843 | 1.474042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_zealot_female_b.lua#L69-L109)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__disabled_by_chaos_hound_01` | `84626ed2` | 75527 | 75513 | 0.8645 |
| 2 | `loc_zealot_female_b__disabled_by_chaos_hound_02` | `4a3c7ea3` | 42348 | 42343 | 0.670146 |
| 3 | `loc_zealot_female_b__disabled_by_chaos_hound_03` | `9dd662cd` | 90485 | 90464 | 0.686271 |
| 4 | `loc_zealot_female_b__disabled_by_chaos_hound_04` | `f2724979` | 139158 | 139129 | 1.395771 |
| 5 | `loc_zealot_female_b__disabled_by_chaos_hound_05` | `3f0fd383` | 36002 | 35998 | 1.327229 |
| 6 | `loc_zealot_female_b__disabled_by_chaos_hound_06` | `e6736596` | 132466 | 132438 | 1.368375 |
| 7 | `loc_zealot_female_b__disabled_by_chaos_hound_07` | `6b24b7d6` | 61180 | 61168 | 1.779167 |
| 8 | `loc_zealot_female_b__disabled_by_chaos_hound_08` | `59dc5649` | 51393 | 51385 | 1.828521 |
| 9 | `loc_zealot_female_b__disabled_by_chaos_hound_09` | `655122c1` | 57871 | 57859 | 1.25725 |
| 10 | `loc_zealot_female_b__disabled_by_chaos_hound_10` | `dc52ec4d` | 126647 | 126622 | 2.394667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_zealot_female_c.lua#L69-L109)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__disabled_by_chaos_hound_01` | `795228ef` | 69225 | 69212 | 0.886594 |
| 2 | `loc_zealot_female_c__disabled_by_chaos_hound_02` | `39a5c2da` | 32870 | 32866 | 1.327083 |
| 3 | `loc_zealot_female_c__disabled_by_chaos_hound_03` | `ed2d3a34` | 136226 | 136198 | 1.725698 |
| 4 | `loc_zealot_female_c__disabled_by_chaos_hound_04` | `86981806` | 76874 | 76860 | 2.370594 |
| 5 | `loc_zealot_female_c__disabled_by_chaos_hound_05` | `7f2827e7` | 72542 | 72529 | 2.277448 |
| 6 | `loc_zealot_female_c__disabled_by_chaos_hound_06` | `ae63ab03` | 100047 | 100026 | 1.374365 |
| 7 | `loc_zealot_female_c__disabled_by_chaos_hound_07` | `7cf3c56f` | 71329 | 71316 | 2.417333 |
| 8 | `loc_zealot_female_c__disabled_by_chaos_hound_08` | `f5493442` | 140806 | 140777 | 0.902375 |
| 9 | `loc_zealot_female_c__disabled_by_chaos_hound_09` | `ef5f7ac3` | 137442 | 137414 | 2.235344 |
| 10 | `loc_zealot_female_c__disabled_by_chaos_hound_10` | `ae270e77` | 99913 | 99892 | 2.273281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_zealot_male_a.lua#L69-L109)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__disabled_by_chaos_hound_01` | `06c1b9f9` | 3829 | 3829 | 0.627125 |
| 2 | `loc_zealot_male_a__disabled_by_chaos_hound_02` | `73e78c33` | 66152 | 66139 | 0.783854 |
| 3 | `loc_zealot_male_a__disabled_by_chaos_hound_03` | `5c933625` | 52999 | 52990 | 0.814521 |
| 4 | `loc_zealot_male_a__disabled_by_chaos_hound_04` | `1a65f6a4` | 15034 | 15034 | 0.797271 |
| 5 | `loc_zealot_male_a__disabled_by_chaos_hound_05` | `97c565a7` | 86902 | 86885 | 1.134938 |
| 6 | `loc_zealot_male_a__disabled_by_chaos_hound_06` | `55c91d54` | 49050 | 49042 | 1.968 |
| 7 | `loc_zealot_male_a__disabled_by_chaos_hound_07` | `e8f3eb8e` | 133866 | 133838 | 1.134104 |
| 8 | `loc_zealot_male_a__disabled_by_chaos_hound_08` | `fbd0b32e` | 144520 | 144490 | 2.325792 |
| 9 | `loc_zealot_male_a__disabled_by_chaos_hound_09` | `fd7c1670` | 145446 | 145416 | 1.837958 |
| 10 | `loc_zealot_male_a__disabled_by_chaos_hound_10` | `8cd9c0f0` | 80515 | 80500 | 1.304583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_zealot_male_c.lua#L69-L109)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__disabled_by_chaos_hound_01` | `6ed5815c` | 63290 | 63277 | 0.815813 |
| 2 | `loc_zealot_male_c__disabled_by_chaos_hound_02` | `1e0f7fa1` | 17077 | 17076 | 1.210833 |
| 3 | `loc_zealot_male_c__disabled_by_chaos_hound_03` | `693e3e80` | 60118 | 60106 | 1.275167 |
| 4 | `loc_zealot_male_c__disabled_by_chaos_hound_04` | `eb86f890` | 135307 | 135279 | 1.528333 |
| 5 | `loc_zealot_male_c__disabled_by_chaos_hound_05` | `2a5bf59c` | 24038 | 24036 | 1.252635 |
| 6 | `loc_zealot_male_c__disabled_by_chaos_hound_06` | `39c9b601` | 32955 | 32951 | 1.12224 |
| 7 | `loc_zealot_male_c__disabled_by_chaos_hound_07` | `1d154f3a` | 16542 | 16541 | 1.937188 |
| 8 | `loc_zealot_male_c__disabled_by_chaos_hound_08` | `0e4b78c5` | 8141 | 8141 | 0.642323 |
| 9 | `loc_zealot_male_c__disabled_by_chaos_hound_09` | `31fcb43f` | 28497 | 28493 | 1.386188 |
| 10 | `loc_zealot_male_c__disabled_by_chaos_hound_10` | `b5ef1efb` | 104398 | 104377 | 1.306625 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_chaos_hound_mutator` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__disabled_by_chaos_hound_03` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
