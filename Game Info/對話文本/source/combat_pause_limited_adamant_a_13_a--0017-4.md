# 玩家閒談 · combat pause limited adamant a 13 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_13_a--0017-4.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_13_a--0017-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L1909:combat_pause_limited_adamant_a_13_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：29；根節點：14；關係：101。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `guidance_correct_path_drop_3`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo.lua#L480-L540)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "guidance_correct_path_drop_3"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| faction_memory | time_since_found_way | OP.TIMEDIFF | `{"4": "OP.GT", "5": 0}` |
| faction_memory | guidance_correct_path_drop_3 | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_male_b.lua#L308-L348)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__guidance_correct_path_drop_01` | `7891995e` | 68804 | 68791 | 1.388854 |
| 2 | `loc_veteran_male_b__guidance_correct_path_drop_02` | `a2ab31ac` | 93215 | 93194 | 1.786146 |
| 3 | `loc_veteran_male_b__guidance_correct_path_drop_03` | `e1462e6b` | 129485 | 129458 | 1.785854 |
| 4 | `loc_veteran_male_b__guidance_correct_path_drop_04` | `4a3536e0` | 42323 | 42318 | 1.789333 |
| 5 | `loc_veteran_male_b__guidance_correct_path_drop_05` | `c6d16570` | 114246 | 114222 | 1.950313 |
| 6 | `loc_veteran_male_b__guidance_correct_path_drop_06` | `651e5a73` | 57760 | 57748 | 0.969917 |
| 7 | `loc_veteran_male_b__guidance_correct_path_drop_07` | `fa6461ea` | 143723 | 143693 | 1.300146 |
| 8 | `loc_veteran_male_b__guidance_correct_path_drop_08` | `c7f163a2` | 114921 | 114897 | 2.160729 |
| 9 | `loc_veteran_male_b__guidance_correct_path_drop_09` | `d8221458` | 124236 | 124211 | 2.38025 |
| 10 | `loc_veteran_male_b__guidance_correct_path_drop_10` | `72757bd8` | 65338 | 65325 | 2.049354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_male_c.lua#L308-L348)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__guidance_correct_path_drop_01` | `fe1b2ecb` | 145797 | 145767 | 1.389385 |
| 2 | `loc_veteran_male_c__guidance_correct_path_drop_02` | `17858211` | 13406 | 13406 | 1.705198 |
| 3 | `loc_veteran_male_c__guidance_correct_path_drop_03` | `5bb0836a` | 52476 | 52467 | 2.043771 |
| 4 | `loc_veteran_male_c__guidance_correct_path_drop_04` | `fa4aeb7d` | 143669 | 143639 | 0.851083 |
| 5 | `loc_veteran_male_c__guidance_correct_path_drop_05` | `c446b664` | 112723 | 112699 | 1.267292 |
| 6 | `loc_veteran_male_c__guidance_correct_path_drop_06` | `ab646001` | 98295 | 98274 | 1.815406 |
| 7 | `loc_veteran_male_c__guidance_correct_path_drop_07` | `1a9b03c1` | 15152 | 15152 | 2.356719 |
| 8 | `loc_veteran_male_c__guidance_correct_path_drop_08` | `ee9f5590` | 137052 | 137024 | 1.230813 |
| 9 | `loc_veteran_male_c__guidance_correct_path_drop_09` | `881fc1bc` | 77773 | 77758 | 2.449354 |
| 10 | `loc_veteran_male_c__guidance_correct_path_drop_10` | `83239b41` | 74805 | 74791 | 2.391031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_female_a.lua#L308-L348)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__guidance_correct_path_drop_01` | `dade025d` | 125742 | 125717 | 1.8445 |
| 2 | `loc_zealot_female_a__guidance_correct_path_drop_02` | `95caa0f8` | 85748 | 85731 | 2.075396 |
| 3 | `loc_zealot_female_a__guidance_correct_path_drop_03` | `b682d1b8` | 104717 | 104696 | 1.540688 |
| 4 | `loc_zealot_female_a__guidance_correct_path_drop_04` | `c9ed54fe` | 116104 | 116080 | 1.856292 |
| 5 | `loc_zealot_female_a__guidance_correct_path_drop_05` | `e3a4e6a9` | 130856 | 130829 | 2.230125 |
| 6 | `loc_zealot_female_a__guidance_correct_path_drop_06` | `41ca1bff` | 37559 | 37555 | 1.268917 |
| 7 | `loc_zealot_female_a__guidance_correct_path_drop_07` | `6469f0cb` | 57394 | 57382 | 2.377813 |
| 8 | `loc_zealot_female_a__guidance_correct_path_drop_08` | `eb96f766` | 135344 | 135316 | 1.804729 |
| 9 | `loc_zealot_female_a__guidance_correct_path_drop_09` | `f605db2f` | 141213 | 141184 | 1.586146 |
| 10 | `loc_zealot_female_a__guidance_correct_path_drop_10` | `3abefbe0` | 33530 | 33526 | 1.285438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_female_b.lua#L308-L348)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__guidance_correct_path_drop_01` | `78077913` | 68474 | 68461 | 2.580563 |
| 2 | `loc_zealot_female_b__guidance_correct_path_drop_02` | `969f326e` | 86218 | 86201 | 2.137063 |
| 3 | `loc_zealot_female_b__guidance_correct_path_drop_03` | `1b76599e` | 15652 | 15651 | 2.388396 |
| 4 | `loc_zealot_female_b__guidance_correct_path_drop_04` | `713a4450` | 64618 | 64605 | 1.817063 |
| 5 | `loc_zealot_female_b__guidance_correct_path_drop_05` | `4309efb4` | 38248 | 38244 | 2.79324 |
| 6 | `loc_zealot_female_b__guidance_correct_path_drop_06` | `c5e92074` | 113706 | 113682 | 3.223771 |
| 7 | `loc_zealot_female_b__guidance_correct_path_drop_07` | `d7d03632` | 124043 | 124018 | 3.782594 |
| 8 | `loc_zealot_female_b__guidance_correct_path_drop_08` | `ddf8cb5a` | 127650 | 127624 | 2.696063 |
| 9 | `loc_zealot_female_b__guidance_correct_path_drop_09` | `2bd0a124` | 24920 | 24918 | 3.828104 |
| 10 | `loc_zealot_female_b__guidance_correct_path_drop_10` | `9c2b600d` | 89545 | 89525 | 3.787927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_female_c.lua#L308-L348)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__guidance_correct_path_drop_01` | `85d613d9` | 76425 | 76411 | 1.649615 |
| 2 | `loc_zealot_female_c__guidance_correct_path_drop_02` | `91972729` | 83251 | 83236 | 1.848281 |
| 3 | `loc_zealot_female_c__guidance_correct_path_drop_03` | `d490652c` | 122093 | 122068 | 3.281302 |
| 4 | `loc_zealot_female_c__guidance_correct_path_drop_04` | `dff28dbb` | 128722 | 128695 | 1.523021 |
| 5 | `loc_zealot_female_c__guidance_correct_path_drop_05` | `90d2b41d` | 82822 | 82807 | 2.133708 |
| 6 | `loc_zealot_female_c__guidance_correct_path_drop_06` | `f6efb828` | 141739 | 141710 | 2.852802 |
| 7 | `loc_zealot_female_c__guidance_correct_path_drop_07` | `5e0bf464` | 53790 | 53781 | 3.494573 |
| 8 | `loc_zealot_female_c__guidance_correct_path_drop_08` | `37526a79` | 31547 | 31543 | 3.996875 |
| 9 | `loc_zealot_female_c__guidance_correct_path_drop_09` | `e016b356` | 128792 | 128765 | 2.329031 |
| 10 | `loc_zealot_female_c__guidance_correct_path_drop_10` | `f68aeed8` | 141522 | 141493 | 4.017135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_male_a.lua#L308-L348)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__guidance_correct_path_drop_01` | `a0d1e2c4` | 92165 | 92144 | 2.624229 |
| 2 | `loc_zealot_male_a__guidance_correct_path_drop_02` | `c58f64aa` | 113495 | 113471 | 3.339531 |
| 3 | `loc_zealot_male_a__guidance_correct_path_drop_03` | `a97c7d0c` | 97197 | 97176 | 1.730188 |
| 4 | `loc_zealot_male_a__guidance_correct_path_drop_04` | `058a4867` | 3126 | 3126 | 2.504104 |
| 5 | `loc_zealot_male_a__guidance_correct_path_drop_05` | `d30849aa` | 121270 | 121245 | 2.50901 |
| 6 | `loc_zealot_male_a__guidance_correct_path_drop_06` | `64d1aa08` | 57607 | 57595 | 1.574219 |
| 7 | `loc_zealot_male_a__guidance_correct_path_drop_07` | `00d194cd` | 449 | 449 | 2.87451 |
| 8 | `loc_zealot_male_a__guidance_correct_path_drop_08` | `cbb857bf` | 117140 | 117116 | 1.989198 |
| 9 | `loc_zealot_male_a__guidance_correct_path_drop_09` | `02c5a056` | 1513 | 1513 | 1.539271 |
| 10 | `loc_zealot_male_a__guidance_correct_path_drop_10` | `1c0963bb` | 15980 | 15979 | 1.234531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_male_b.lua#L308-L348)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__guidance_correct_path_drop_01` | `e0e94ce3` | 129271 | 129244 | 2.745688 |
| 2 | `loc_zealot_male_b__guidance_correct_path_drop_02` | `cca8c5c9` | 117641 | 117616 | 1.829271 |
| 3 | `loc_zealot_male_b__guidance_correct_path_drop_03` | `6bc11948` | 61499 | 61486 | 1.520333 |
| 4 | `loc_zealot_male_b__guidance_correct_path_drop_04` | `e83f1e17` | 133438 | 133410 | 1.415625 |
| 5 | `loc_zealot_male_b__guidance_correct_path_drop_05` | `848ed335` | 75640 | 75626 | 2.415313 |
| 6 | `loc_zealot_male_b__guidance_correct_path_drop_06` | `b02bb1da` | 101058 | 101037 | 2.978667 |
| 7 | `loc_zealot_male_b__guidance_correct_path_drop_07` | `9baf4e02` | 89271 | 89251 | 2.872021 |
| 8 | `loc_zealot_male_b__guidance_correct_path_drop_08` | `4cf805bb` | 43923 | 43917 | 1.983917 |
| 9 | `loc_zealot_male_b__guidance_correct_path_drop_09` | `67835c92` | 59149 | 59137 | 2.479354 |
| 10 | `loc_zealot_male_b__guidance_correct_path_drop_10` | `308b7f6b` | 27618 | 27614 | 3.568021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_male_c.lua#L308-L348)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__guidance_correct_path_drop_01` | `c4378745` | 112683 | 112659 | 2.173042 |
| 2 | `loc_zealot_male_c__guidance_correct_path_drop_02` | `f4251a4f` | 140137 | 140108 | 2.295063 |
| 3 | `loc_zealot_male_c__guidance_correct_path_drop_03` | `22029265` | 19270 | 19269 | 3.2525 |
| 4 | `loc_zealot_male_c__guidance_correct_path_drop_04` | `440f77e2` | 38812 | 38807 | 1.858573 |
| 5 | `loc_zealot_male_c__guidance_correct_path_drop_05` | `56d8cd6d` | 49686 | 49678 | 2.154271 |
| 6 | `loc_zealot_male_c__guidance_correct_path_drop_06` | `30eca827` | 27852 | 27848 | 3.496573 |
| 7 | `loc_zealot_male_c__guidance_correct_path_drop_07` | `105b2778` | 9291 | 9291 | 3.37924 |
| 8 | `loc_zealot_male_c__guidance_correct_path_drop_08` | `52407f0f` | 46962 | 46955 | 4.219396 |
| 9 | `loc_zealot_male_c__guidance_correct_path_drop_09` | `4d90e92e` | 44241 | 44235 | 2.440552 |
| 10 | `loc_zealot_male_c__guidance_correct_path_drop_10` | `201870a0` | 18200 | 18199 | 3.566958 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `guidance_correct_path_drop_3` | `adamant_female_a_veteran_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__guidance_correct_path_drop_02` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
