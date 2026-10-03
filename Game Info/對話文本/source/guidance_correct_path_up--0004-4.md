# 玩家呼喊與回應 · guidance correct path up · 對話來源

[英文](../en/events/guidance_correct_path_up--0004-4.html)｜[繁中](../zh-tw/events/guidance_correct_path_up--0004-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/guidance_vo.lua#L724:guidance_correct_path_up`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：12；根節點：8；關係：53。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `guidance_stairs_sighted_1`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo.lua#L1031-L1091)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "guidance_stairs_sighted_1"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| faction_memory | time_since_found_way | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |
| faction_memory | guidance_stairs_sighted_1 | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_male_c.lua#L706-L746)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__stairs_sighted_01` | `40aa2ba5` | 36907 | 36903 | 0.641281 |
| 2 | `loc_veteran_male_c__stairs_sighted_02` | `a3512601` | 93595 | 93574 | 1.091458 |
| 3 | `loc_veteran_male_c__stairs_sighted_03` | `1e0372f7` | 17059 | 17058 | 0.855917 |
| 4 | `loc_veteran_male_c__stairs_sighted_04` | `c7e41c6a` | 114898 | 114874 | 1.744385 |
| 5 | `loc_veteran_male_c__stairs_sighted_05` | `4d6f3a63` | 44176 | 44170 | 0.759 |
| 6 | `loc_veteran_male_c__stairs_sighted_06` | `f4641b5f` | 140253 | 140224 | 1.303615 |
| 7 | `loc_veteran_male_c__stairs_sighted_07` | `1c815514` | 16226 | 16225 | 0.85776 |
| 8 | `loc_veteran_male_c__stairs_sighted_08` | `80bed875` | 73433 | 73420 | 0.791156 |
| 9 | `loc_veteran_male_c__stairs_sighted_09` | `fe5cede1` | 145947 | 145917 | 0.976021 |
| 10 | `loc_veteran_male_c__stairs_sighted_10` | `6a043422` | 60542 | 60530 | 0.624667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_female_a.lua#L706-L746)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__stairs_sighted_01` | `31e79d9b` | 28454 | 28450 | 0.549604 |
| 2 | `loc_zealot_female_a__stairs_sighted_02` | `833b3680` | 74858 | 74844 | 0.623271 |
| 3 | `loc_zealot_female_a__stairs_sighted_03` | `5845dc5d` | 50497 | 50489 | 0.749 |
| 4 | `loc_zealot_female_a__stairs_sighted_04` | `25c1c37f` | 21453 | 21452 | 1.246438 |
| 5 | `loc_zealot_female_a__stairs_sighted_05` | `12104ffa` | 10237 | 10237 | 0.965542 |
| 6 | `loc_zealot_female_a__stairs_sighted_06` | `526730c6` | 47060 | 47053 | 1.611104 |
| 7 | `loc_zealot_female_a__stairs_sighted_07` | `fc276dd9` | 144724 | 144694 | 1.190792 |
| 8 | `loc_zealot_female_a__stairs_sighted_08` | `96a2ae4d` | 86226 | 86209 | 0.948958 |
| 9 | `loc_zealot_female_a__stairs_sighted_09` | `cf2c29f5` | 119130 | 119105 | 1.629667 |
| 10 | `loc_zealot_female_a__stairs_sighted_10` | `aa3463c2` | 97631 | 97610 | 2.076958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_female_b.lua#L706-L746)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__stairs_sighted_01` | `b58f3303` | 104190 | 104169 | 1.179708 |
| 2 | `loc_zealot_female_b__stairs_sighted_02` | `04ccf3d3` | 2659 | 2659 | 1.399542 |
| 3 | `loc_zealot_female_b__stairs_sighted_03` | `5dbe1c09` | 53637 | 53628 | 0.902229 |
| 4 | `loc_zealot_female_b__stairs_sighted_04` | `a7244bec` | 95798 | 95777 | 1.448333 |
| 5 | `loc_zealot_female_b__stairs_sighted_05` | `99763aab` | 87962 | 87943 | 2.114479 |
| 6 | `loc_zealot_female_b__stairs_sighted_06` | `a7ee2d24` | 96275 | 96254 | 1.724917 |
| 7 | `loc_zealot_female_b__stairs_sighted_07` | `41a523b1` | 37473 | 37469 | 2.099792 |
| 8 | `loc_zealot_female_b__stairs_sighted_08` | `fdc94c7c` | 145609 | 145579 | 1.844229 |
| 9 | `loc_zealot_female_b__stairs_sighted_09` | `a7356aea` | 95839 | 95818 | 2.183625 |
| 10 | `loc_zealot_female_b__stairs_sighted_10` | `f4b4e15d` | 140436 | 140407 | 2.868021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_female_c.lua#L706-L746)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__stairs_sighted_01` | `e47f7254` | 131331 | 131304 | 0.690448 |
| 2 | `loc_zealot_female_c__stairs_sighted_02` | `8aa0dbd5` | 79214 | 79199 | 0.980594 |
| 3 | `loc_zealot_female_c__stairs_sighted_03` | `e8c6bfb5` | 133751 | 133723 | 0.595177 |
| 4 | `loc_zealot_female_c__stairs_sighted_04` | `20eb2832` | 18630 | 18629 | 0.960958 |
| 5 | `loc_zealot_female_c__stairs_sighted_05` | `0ca2ecdc` | 7197 | 7197 | 0.641406 |
| 6 | `loc_zealot_female_c__stairs_sighted_06` | `103d6730` | 9223 | 9223 | 0.906844 |
| 7 | `loc_zealot_female_c__stairs_sighted_07` | `bba70411` | 107744 | 107721 | 1.288406 |
| 8 | `loc_zealot_female_c__stairs_sighted_08` | `5f744f87` | 54566 | 54557 | 0.825094 |
| 9 | `loc_zealot_female_c__stairs_sighted_09` | `c4b873a8` | 112989 | 112965 | 0.79849 |
| 10 | `loc_zealot_female_c__stairs_sighted_10` | `65e394ad` | 58218 | 58206 | 0.707146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_male_a.lua#L706-L746)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__stairs_sighted_01` | `828ffdda` | 74438 | 74424 | 0.675688 |
| 2 | `loc_zealot_male_a__stairs_sighted_02` | `37408866` | 31514 | 31510 | 0.678688 |
| 3 | `loc_zealot_male_a__stairs_sighted_03` | `1bd1e276` | 15844 | 15843 | 0.905875 |
| 4 | `loc_zealot_male_a__stairs_sighted_04` | `9125913a` | 82996 | 82981 | 1.375156 |
| 5 | `loc_zealot_male_a__stairs_sighted_05` | `34ccd422` | 30108 | 30104 | 0.899323 |
| 6 | `loc_zealot_male_a__stairs_sighted_06` | `e02ce682` | 128844 | 128817 | 1.29499 |
| 7 | `loc_zealot_male_a__stairs_sighted_07` | `f00bccf6` | 137831 | 137803 | 1.569615 |
| 8 | `loc_zealot_male_a__stairs_sighted_08` | `aa01208b` | 97533 | 97512 | 0.96499 |
| 9 | `loc_zealot_male_a__stairs_sighted_09` | `11bf8c63` | 10085 | 10085 | 2.15274 |
| 10 | `loc_zealot_male_a__stairs_sighted_10` | `07a034ab` | 4333 | 4333 | 2.371885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_male_b.lua#L706-L746)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__stairs_sighted_01` | `0a303efe` | 5810 | 5810 | 0.734771 |
| 2 | `loc_zealot_male_b__stairs_sighted_02` | `c1f1fc2d` | 111407 | 111383 | 0.922354 |
| 3 | `loc_zealot_male_b__stairs_sighted_03` | `439441e2` | 38538 | 38534 | 1.103542 |
| 4 | `loc_zealot_male_b__stairs_sighted_04` | `636e405b` | 56810 | 56798 | 1.234854 |
| 5 | `loc_zealot_male_b__stairs_sighted_05` | `c88cb8f3` | 115270 | 115246 | 1.393188 |
| 6 | `loc_zealot_male_b__stairs_sighted_06` | `890743e2` | 78292 | 78277 | 1.831688 |
| 7 | `loc_zealot_male_b__stairs_sighted_07` | `0d37083b` | 7537 | 7537 | 1.806938 |
| 8 | `loc_zealot_male_b__stairs_sighted_08` | `443124ee` | 38885 | 38880 | 2.1795 |
| 9 | `loc_zealot_male_b__stairs_sighted_09` | `48319423` | 41134 | 41129 | 1.851083 |
| 10 | `loc_zealot_male_b__stairs_sighted_10` | `d2b56870` | 121095 | 121070 | 2.487229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_male_c.lua#L706-L746)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__stairs_sighted_01` | `a5a59d1a` | 94934 | 94913 | 0.677708 |
| 2 | `loc_zealot_male_c__stairs_sighted_02` | `5bdbddd8` | 52569 | 52560 | 1.136833 |
| 3 | `loc_zealot_male_c__stairs_sighted_03` | `db2a0582` | 125924 | 125899 | 0.870167 |
| 4 | `loc_zealot_male_c__stairs_sighted_04` | `7579695e` | 67044 | 67031 | 1.696146 |
| 5 | `loc_zealot_male_c__stairs_sighted_05` | `746bea1e` | 66431 | 66418 | 0.584927 |
| 6 | `loc_zealot_male_c__stairs_sighted_06` | `10313235` | 9191 | 9191 | 1.262729 |
| 7 | `loc_zealot_male_c__stairs_sighted_07` | `a3d77806` | 93910 | 93889 | 1.445573 |
| 8 | `loc_zealot_male_c__stairs_sighted_08` | `03c9c1bb` | 2053 | 2053 | 1.057865 |
| 9 | `loc_zealot_male_c__stairs_sighted_09` | `43a659a3` | 38580 | 38576 | 1.01351 |
| 10 | `loc_zealot_male_c__stairs_sighted_10` | `7e8f53cb` | 72170 | 72157 | 0.86399 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `guidance_stairs_sighted_1` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__stairs_sighted_01` | resolved |
| `guidance_stairs_sighted_1` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__stairs_sighted_02` | resolved |
| `guidance_stairs_sighted_1` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__stairs_sighted_03` | resolved |
| `guidance_stairs_sighted_1` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__stairs_sighted_04` | resolved |
| `guidance_stairs_sighted_1` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__stairs_sighted_05` | resolved |
| `guidance_stairs_sighted_1` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__stairs_sighted_06` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
