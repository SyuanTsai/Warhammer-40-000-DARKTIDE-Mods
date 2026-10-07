# 玩家呼喊與回應 · chaos newly infected assault · 對話來源

[英文](../en/events/chaos_newly_infected_assault--0004-4.html)｜[繁中](../zh-tw/events/chaos_newly_infected_assault--0004-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L513:chaos_newly_infected_assault`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：4；根節點：3；關係：3。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `seen_enemy_group_assaulting`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17247-L17312)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| faction_memory | assault | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |
| user_memory | assault_user | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4343-L4371)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__seen_enemy_group_assaulting_01` | `b09d2443` | 101339 | 101318 | 1.372979 |
| 2 | `loc_veteran_male_b__seen_enemy_group_assaulting_02` | `d29df2e7` | 121029 | 121004 | 1.274375 |
| 3 | `loc_veteran_male_b__seen_enemy_group_assaulting_03` | `48b1a204` | 41429 | 41424 | 1.518583 |
| 4 | `loc_veteran_male_b__seen_enemy_group_assaulting_04` | `3d4f6ca3` | 34992 | 34988 | 3.055583 |
| 5 | `loc_veteran_male_b__seen_enemy_group_assaulting_05` | `c35c2fdc` | 112200 | 112176 | 2.056792 |
| 6 | `loc_veteran_male_b__seen_enemy_group_assaulting_06` | `7ef2603f` | 72410 | 72397 | 1.989813 |
| 7 | `loc_veteran_male_b__seen_enemy_group_assaulting_07` | `afa9b8a5` | 100738 | 100717 | 1.450208 |
| 8 | `loc_veteran_male_b__seen_enemy_group_assaulting_08` | `bcb03315` | 108345 | 108322 | 1.553438 |
| 9 | `loc_veteran_male_b__seen_enemy_group_assaulting_09` | `9561db02` | 85507 | 85490 | 1.727563 |
| 10 | `loc_veteran_male_b__seen_enemy_group_assaulting_10` | `609f86ac` | 55254 | 55243 | 2.415854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4323-L4351)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__seen_enemy_group_assaulting_01` | `266c64ba` | 21815 | 21814 | 1.261406 |
| 2 | `loc_veteran_male_c__seen_enemy_group_assaulting_02` | `90549937` | 82531 | 82516 | 1.538969 |
| 3 | `loc_veteran_male_c__seen_enemy_group_assaulting_03` | `26e78284` | 22049 | 22048 | 1.025146 |
| 4 | `loc_veteran_male_c__seen_enemy_group_assaulting_04` | `de39fb05` | 127799 | 127773 | 2.002979 |
| 5 | `loc_veteran_male_c__seen_enemy_group_assaulting_05` | `23b63f33` | 20270 | 20269 | 2.260781 |
| 6 | `loc_veteran_male_c__seen_enemy_group_assaulting_06` | `cab69f97` | 116565 | 116541 | 1.218708 |
| 7 | `loc_veteran_male_c__seen_enemy_group_assaulting_07` | `f9ba216e` | 143362 | 143332 | 1.534 |
| 8 | `loc_veteran_male_c__seen_enemy_group_assaulting_08` | `4de18256` | 44413 | 44407 | 1.143427 |
| 9 | `loc_veteran_male_c__seen_enemy_group_assaulting_09` | `2f854bcb` | 27025 | 27023 | 1.280833 |
| 10 | `loc_veteran_male_c__seen_enemy_group_assaulting_10` | `adaa3cd7` | 99627 | 99606 | 2.313135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4276-L4304)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__seen_enemy_group_assaulting_01` | `40a70ab7` | 36897 | 36893 | 1.318083 |
| 2 | `loc_zealot_female_a__seen_enemy_group_assaulting_02` | `acaaa956` | 99061 | 99040 | 1.914333 |
| 3 | `loc_zealot_female_a__seen_enemy_group_assaulting_03` | `185e4dc6` | 13885 | 13885 | 1.130854 |
| 4 | `loc_zealot_female_a__seen_enemy_group_assaulting_04` | `477e7bb0` | 40727 | 40722 | 2.329438 |
| 5 | `loc_zealot_female_a__seen_enemy_group_assaulting_05` | `dd6c3715` | 127299 | 127273 | 2.619083 |
| 6 | `loc_zealot_female_a__seen_enemy_group_assaulting_06` | `37f77293` | 31923 | 31919 | 3.172188 |
| 7 | `loc_zealot_female_a__seen_enemy_group_assaulting_07` | `4e55eca9` | 44658 | 44652 | 1.953792 |
| 8 | `loc_zealot_female_a__seen_enemy_group_assaulting_08` | `3d74d21c` | 35063 | 35059 | 2.415604 |
| 9 | `loc_zealot_female_a__seen_enemy_group_assaulting_09` | `e0f85288` | 129313 | 129286 | 2.035542 |
| 10 | `loc_zealot_female_a__seen_enemy_group_assaulting_10` | `a4c7f7a2` | 94461 | 94440 | 2.397104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4223-L4251)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__seen_enemy_group_assaulting_01` | `a38c14fe` | 93736 | 93715 | 1.714521 |
| 2 | `loc_zealot_female_b__seen_enemy_group_assaulting_02` | `4b183364` | 42809 | 42803 | 2.444104 |
| 3 | `loc_zealot_female_b__seen_enemy_group_assaulting_03` | `195c16b5` | 14452 | 14452 | 2.273563 |
| 4 | `loc_zealot_female_b__seen_enemy_group_assaulting_04` | `27cac5c1` | 22594 | 22593 | 2.393229 |
| 5 | `loc_zealot_female_b__seen_enemy_group_assaulting_05` | `b6e307c7` | 104946 | 104925 | 2.621833 |
| 6 | `loc_zealot_female_b__seen_enemy_group_assaulting_06` | `0c1b5c80` | 6862 | 6862 | 2.848083 |
| 7 | `loc_zealot_female_b__seen_enemy_group_assaulting_07` | `da5f3fd1` | 125482 | 125457 | 2.593771 |
| 8 | `loc_zealot_female_b__seen_enemy_group_assaulting_08` | `1c11d75a` | 15998 | 15997 | 2.557646 |
| 9 | `loc_zealot_female_b__seen_enemy_group_assaulting_09` | `ea55baab` | 134663 | 134635 | 1.518271 |
| 10 | `loc_zealot_female_b__seen_enemy_group_assaulting_10` | `02384af1` | 1183 | 1183 | 1.885708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4244-L4272)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__seen_enemy_group_assaulting_01` | `959d9d39` | 85650 | 85633 | 1.588052 |
| 2 | `loc_zealot_female_c__seen_enemy_group_assaulting_02` | `161947ee` | 12586 | 12586 | 3.447323 |
| 3 | `loc_zealot_female_c__seen_enemy_group_assaulting_03` | `fae16552` | 144008 | 143978 | 2.018844 |
| 4 | `loc_zealot_female_c__seen_enemy_group_assaulting_04` | `2241f340` | 19413 | 19412 | 2.593948 |
| 5 | `loc_zealot_female_c__seen_enemy_group_assaulting_05` | `30de9534` | 27807 | 27803 | 4.345656 |
| 6 | `loc_zealot_female_c__seen_enemy_group_assaulting_06` | `f1d0348f` | 138815 | 138786 | 3.119396 |
| 7 | `loc_zealot_female_c__seen_enemy_group_assaulting_07` | `1394fee7` | 11144 | 11144 | 2.525635 |
| 8 | `loc_zealot_female_c__seen_enemy_group_assaulting_08` | `8e2d7710` | 81298 | 81283 | 3.57974 |
| 9 | `loc_zealot_female_c__seen_enemy_group_assaulting_09` | `f74188b3` | 141925 | 141896 | 3.293833 |
| 10 | `loc_zealot_female_c__seen_enemy_group_assaulting_10` | `6de11405` | 62745 | 62732 | 2.387698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4307-L4335)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__seen_enemy_group_assaulting_01` | `cd058894` | 117870 | 117845 | 1.885021 |
| 2 | `loc_zealot_male_a__seen_enemy_group_assaulting_02` | `96ff7139` | 86430 | 86413 | 2.670979 |
| 3 | `loc_zealot_male_a__seen_enemy_group_assaulting_03` | `adc970ca` | 99693 | 99672 | 2.16774 |
| 4 | `loc_zealot_male_a__seen_enemy_group_assaulting_04` | `fb944391` | 144388 | 144358 | 3.057594 |
| 5 | `loc_zealot_male_a__seen_enemy_group_assaulting_05` | `29ab5411` | 23630 | 23628 | 2.911906 |
| 6 | `loc_zealot_male_a__seen_enemy_group_assaulting_06` | `4aab8e26` | 42584 | 42578 | 3.751833 |
| 7 | `loc_zealot_male_a__seen_enemy_group_assaulting_07` | `938f1dfa` | 84438 | 84422 | 2.320823 |
| 8 | `loc_zealot_male_a__seen_enemy_group_assaulting_08` | `63ea92bb` | 57102 | 57090 | 3.071229 |
| 9 | `loc_zealot_male_a__seen_enemy_group_assaulting_09` | `51c24c08` | 46680 | 46673 | 2.550344 |
| 10 | `loc_zealot_male_a__seen_enemy_group_assaulting_10` | `d6556bd0` | 123176 | 123151 | 2.83776 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4262-L4290)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__seen_enemy_group_assaulting_01` | `aa203781` | 97591 | 97570 | 1.557583 |
| 2 | `loc_zealot_male_b__seen_enemy_group_assaulting_02` | `4a510c8d` | 42391 | 42385 | 1.963458 |
| 3 | `loc_zealot_male_b__seen_enemy_group_assaulting_03` | `db3b0d97` | 125966 | 125941 | 2.021083 |
| 4 | `loc_zealot_male_b__seen_enemy_group_assaulting_04` | `5d00f1e9` | 53221 | 53212 | 1.784667 |
| 5 | `loc_zealot_male_b__seen_enemy_group_assaulting_05` | `ba0f68c6` | 106823 | 106801 | 2.915604 |
| 6 | `loc_zealot_male_b__seen_enemy_group_assaulting_06` | `5d5635d8` | 53401 | 53392 | 2.659125 |
| 7 | `loc_zealot_male_b__seen_enemy_group_assaulting_07` | `6afa8946` | 61081 | 61069 | 3.037688 |
| 8 | `loc_zealot_male_b__seen_enemy_group_assaulting_08` | `c513d547` | 113209 | 113185 | 1.971938 |
| 9 | `loc_zealot_male_b__seen_enemy_group_assaulting_09` | `3e87b72f` | 35666 | 35662 | 1.0405 |
| 10 | `loc_zealot_male_b__seen_enemy_group_assaulting_10` | `c18c14a5` | 111184 | 111160 | 1.561958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4255-L4283)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__seen_enemy_group_assaulting_01` | `7c8a985c` | 71069 | 71056 | 2.599365 |
| 2 | `loc_zealot_male_c__seen_enemy_group_assaulting_02` | `4e8f2f2e` | 44803 | 44797 | 3.173948 |
| 3 | `loc_zealot_male_c__seen_enemy_group_assaulting_03` | `008f40c2` | 310 | 310 | 2.915396 |
| 4 | `loc_zealot_male_c__seen_enemy_group_assaulting_04` | `d99aad15` | 125030 | 125005 | 2.850323 |
| 5 | `loc_zealot_male_c__seen_enemy_group_assaulting_05` | `a006f336` | 91697 | 91676 | 3.729406 |
| 6 | `loc_zealot_male_c__seen_enemy_group_assaulting_06` | `d758672d` | 123764 | 123739 | 3.337969 |
| 7 | `loc_zealot_male_c__seen_enemy_group_assaulting_07` | `9c7bdbc2` | 89749 | 89729 | 2.769865 |
| 8 | `loc_zealot_male_c__seen_enemy_group_assaulting_08` | `ddd565eb` | 127559 | 127533 | 2.761896 |
| 9 | `loc_zealot_male_c__seen_enemy_group_assaulting_09` | `670ec21b` | 58917 | 58905 | 2.01349 |
| 10 | `loc_zealot_male_c__seen_enemy_group_assaulting_10` | `d720c967` | 123627 | 123602 | 1.431583 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `chaos_newly_infected_assault` | `seen_enemy_group_assaulting` | dialogue_name / OP.SET_INCLUDES | `chaos_newly_infected_assault` | resolved |
| `cultist_melee_fighter_assault` | `seen_enemy_group_assaulting` | dialogue_name / OP.SET_INCLUDES | `cultist_melee_fighter_assault` | resolved |
| `traitor_trenchfighter_assault` | `seen_enemy_group_assaulting` | dialogue_name / OP.SET_INCLUDES | `traitor_trenchfighter_assault` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
