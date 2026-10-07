# 玩家呼喊與回應 · guidance switch · 對話來源

[英文](../en/events/guidance_switch--0001-2.html)｜[繁中](../zh-tw/events/guidance_switch--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/guidance_vo.lua#L1362:guidance_switch`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `guidance_switch`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo.lua#L1362-L1412)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "guidance_switch"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 15}` |
| faction_memory | time_since_found_way | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_male_c.lua#L940-L980)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__guidance_switch_a_01` | `3c3e0de0` | 34375 | 34371 | 1.772771 |
| 2 | `loc_psyker_male_c__guidance_switch_a_02` | `736d2905` | 65865 | 65852 | 1.100323 |
| 3 | `loc_psyker_male_c__guidance_switch_a_03` | `9a54f827` | 88459 | 88439 | 0.803698 |
| 4 | `loc_psyker_male_c__guidance_switch_a_04` | `cb32185d` | 116855 | 116831 | 0.745385 |
| 5 | `loc_psyker_male_c__guidance_switch_a_05` | `45e39568` | 39811 | 39806 | 1.381729 |
| 6 | `loc_psyker_male_c__guidance_switch_a_06` | `d715ddc0` | 123599 | 123574 | 1.592167 |
| 7 | `loc_psyker_male_c__guidance_switch_a_07` | `54d3c80b` | 48496 | 48488 | 1.391875 |
| 8 | `loc_psyker_male_c__guidance_switch_a_08` | `0b60edaa` | 6447 | 6447 | 1.16624 |
| 9 | `loc_psyker_male_c__guidance_switch_a_09` | `891ed7f5` | 78345 | 78330 | 1.395125 |
| 10 | `loc_psyker_male_c__guidance_switch_a_10` | `c5bf99e7` | 113604 | 113580 | 0.996375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_female_a.lua#L923-L960)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`{"1": 0.1111111, "2": 0.1111111, "3": 0.1111111, "4": 0.1111111, "5": 0.1111111, "6": 0.1111111, "7": 0.1111111, "8": 0.1111111, "9": 0.1111111}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__guidance_switch_01` | `a77557dc` | 95993 | 95972 | 1.097396 |
| 2 | `loc_veteran_female_a__guidance_switch_02` | `7b585750` | 70424 | 70411 | 1.008604 |
| 3 | `loc_veteran_female_a__guidance_switch_03` | `bb495b56` | 107539 | 107516 | 1.406229 |
| 4 | `loc_veteran_female_a__guidance_switch_04` | `562054ab` | 49250 | 49242 | 1.07625 |
| 5 | `loc_veteran_female_a__guidance_switch_05` | `379f90bc` | 31722 | 31718 | 1.608521 |
| 6 | `loc_veteran_female_a__guidance_switch_06` | `54858e3a` | 48315 | 48307 | 0.962708 |
| 7 | `loc_veteran_female_a__guidance_switch_07` | `ba40ee3a` | 106926 | 106904 | 1.001854 |
| 8 | `loc_veteran_female_a__guidance_switch_08` | `1be87c40` | 15901 | 15900 | 1.044 |
| 9 | `loc_veteran_female_a__guidance_switch_10` | `dbaad3af` | 126242 | 126217 | 1.111604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_female_b.lua#L940-L977)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`{"1": 0.1111111, "2": 0.1111111, "3": 0.1111111, "4": 0.1111111, "5": 0.1111111, "6": 0.1111111, "7": 0.1111111, "8": 0.1111111, "9": 0.1111111}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__guidance_switch_01` | `a858fb57` | 96515 | 96494 | 1.104625 |
| 2 | `loc_veteran_female_b__guidance_switch_02` | `9bcbb4c3` | 89332 | 89312 | 0.853271 |
| 3 | `loc_veteran_female_b__guidance_switch_03` | `411f72c4` | 37169 | 37165 | 1.664042 |
| 4 | `loc_veteran_female_b__guidance_switch_04` | `91cd1d17` | 83374 | 83359 | 1.172146 |
| 5 | `loc_veteran_female_b__guidance_switch_05` | `72879b78` | 65393 | 65380 | 1.938938 |
| 6 | `loc_veteran_female_b__guidance_switch_06` | `26d02ab3` | 22008 | 22007 | 1.242333 |
| 7 | `loc_veteran_female_b__guidance_switch_07` | `201f5349` | 18221 | 18220 | 1.037729 |
| 8 | `loc_veteran_female_b__guidance_switch_08` | `f6e4a9ed` | 141715 | 141686 | 1.161229 |
| 9 | `loc_veteran_female_b__guidance_switch_10` | `c7c00a02` | 114826 | 114802 | 1.276375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_female_c.lua#L940-L980)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__guidance_switch_a_01` | `abf9d37a` | 98644 | 98623 | 0.83876 |
| 2 | `loc_veteran_female_c__guidance_switch_a_02` | `a6ad5500` | 95545 | 95524 | 1.187365 |
| 3 | `loc_veteran_female_c__guidance_switch_a_03` | `3b2f98df` | 33783 | 33779 | 1.364833 |
| 4 | `loc_veteran_female_c__guidance_switch_a_04` | `999b50c9` | 88038 | 88019 | 1.246531 |
| 5 | `loc_veteran_female_c__guidance_switch_a_05` | `7a8e805c` | 69959 | 69946 | 0.570448 |
| 6 | `loc_veteran_female_c__guidance_switch_a_06` | `cfa9c01a` | 119412 | 119387 | 1.409198 |
| 7 | `loc_veteran_female_c__guidance_switch_a_07` | `6f437b66` | 63511 | 63498 | 1.026792 |
| 8 | `loc_veteran_female_c__guidance_switch_a_08` | `7ee88238` | 72388 | 72375 | 1.246531 |
| 9 | `loc_veteran_female_c__guidance_switch_a_09` | `f6e6f8f9` | 141720 | 141691 | 1.039479 |
| 10 | `loc_veteran_female_c__guidance_switch_a_10` | `2e8ba29e` | 26461 | 26459 | 1.551094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_male_a.lua#L940-L977)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`{"1": 0.1111111, "2": 0.1111111, "3": 0.1111111, "4": 0.1111111, "5": 0.1111111, "6": 0.1111111, "7": 0.1111111, "8": 0.1111111, "9": 0.1111111}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__guidance_switch_01` | `7a7989a0` | 69912 | 69899 | 0.985646 |
| 2 | `loc_veteran_male_a__guidance_switch_02` | `66e273b3` | 58816 | 58804 | 0.881771 |
| 3 | `loc_veteran_male_a__guidance_switch_03` | `08367922` | 4653 | 4653 | 1.272313 |
| 4 | `loc_veteran_male_a__guidance_switch_04` | `488d59ef` | 41340 | 41335 | 1.092104 |
| 5 | `loc_veteran_male_a__guidance_switch_05` | `b747bf24` | 105193 | 105172 | 1.857563 |
| 6 | `loc_veteran_male_a__guidance_switch_06` | `a7c27c37` | 96184 | 96163 | 1.20575 |
| 7 | `loc_veteran_male_a__guidance_switch_07` | `4adc3f92` | 42691 | 42685 | 1.072854 |
| 8 | `loc_veteran_male_a__guidance_switch_08` | `752e4dd1` | 66903 | 66890 | 1.157146 |
| 9 | `loc_veteran_male_a__guidance_switch_10` | `5a1bdc13` | 51542 | 51534 | 1.115271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_male_b.lua#L940-L977)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`{"1": 0.1111111, "2": 0.1111111, "3": 0.1111111, "4": 0.1111111, "5": 0.1111111, "6": 0.1111111, "7": 0.1111111, "8": 0.1111111, "9": 0.1111111}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__guidance_switch_01` | `92b56fc6` | 83926 | 83910 | 2.126563 |
| 2 | `loc_veteran_male_b__guidance_switch_02` | `a82dc293` | 96422 | 96401 | 1.088708 |
| 3 | `loc_veteran_male_b__guidance_switch_03` | `1a916701` | 15129 | 15129 | 1.472208 |
| 4 | `loc_veteran_male_b__guidance_switch_04` | `538d04a6` | 47728 | 47721 | 1.181021 |
| 5 | `loc_veteran_male_b__guidance_switch_05` | `151760b8` | 12018 | 12018 | 2.067833 |
| 6 | `loc_veteran_male_b__guidance_switch_06` | `f1345b18` | 138449 | 138420 | 1.567583 |
| 7 | `loc_veteran_male_b__guidance_switch_07` | `0e1723cf` | 8036 | 8036 | 1.168042 |
| 8 | `loc_veteran_male_b__guidance_switch_08` | `16cbf0b2` | 12981 | 12981 | 1.432917 |
| 9 | `loc_veteran_male_b__guidance_switch_10` | `d4695bf3` | 121999 | 121974 | 1.661813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_male_c.lua#L940-L980)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__guidance_switch_a_01` | `58a341df` | 50711 | 50703 | 0.763125 |
| 2 | `loc_veteran_male_c__guidance_switch_a_02` | `51ecd577` | 46779 | 46772 | 0.973552 |
| 3 | `loc_veteran_male_c__guidance_switch_a_03` | `23f8a30e` | 20414 | 20413 | 1.024271 |
| 4 | `loc_veteran_male_c__guidance_switch_a_04` | `d9edb5fb` | 125215 | 125190 | 1.206792 |
| 5 | `loc_veteran_male_c__guidance_switch_a_05` | `5c4d61de` | 52827 | 52818 | 0.745385 |
| 6 | `loc_veteran_male_c__guidance_switch_a_06` | `60c2879d` | 55337 | 55326 | 1.178917 |
| 7 | `loc_veteran_male_c__guidance_switch_a_07` | `5ba6b6a7` | 52461 | 52452 | 0.945667 |
| 8 | `loc_veteran_male_c__guidance_switch_a_08` | `ce75ef0a` | 118695 | 118670 | 1.014125 |
| 9 | `loc_veteran_male_c__guidance_switch_a_09` | `e940efa1` | 134021 | 133993 | 1.082573 |
| 10 | `loc_veteran_male_c__guidance_switch_a_10` | `3905d873` | 32514 | 32510 | 1.107927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_female_a.lua#L940-L974)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__guidance_switch_01` | `69aed2e4` | 60357 | 60345 | 0.709729 |
| 2 | `loc_zealot_female_a__guidance_switch_04` | `50372ecc` | 45779 | 45772 | 2.272396 |
| 3 | `loc_zealot_female_a__guidance_switch_05` | `eba03216` | 135364 | 135336 | 1.168875 |
| 4 | `loc_zealot_female_a__guidance_switch_06` | `2b67b6ab` | 24658 | 24656 | 1.126729 |
| 5 | `loc_zealot_female_a__guidance_switch_07` | `da7088e6` | 125524 | 125499 | 1.604042 |
| 6 | `loc_zealot_female_a__guidance_switch_08` | `9af1fd99` | 88825 | 88805 | 1.076854 |
| 7 | `loc_zealot_female_a__guidance_switch_09` | `444e6f54` | 38957 | 38952 | 1.5105 |
| 8 | `loc_zealot_female_a__guidance_switch_10` | `d587482a` | 122670 | 122645 | 1.777417 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
