# 玩家呼喊與回應 · guidance correct path up · 對話來源

[英文](../en/events/guidance_correct_path_up--0001-3.html)｜[繁中](../zh-tw/events/guidance_correct_path_up--0001-3.html)

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


## `guidance_correct_path_up`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo.lua#L724-L772)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "guidance_correct_path_up"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| faction_memory | time_since_found_way | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_female_c.lua#L472-L500)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__guidance_correct_path_up_01` | `40281dea` | 36604 | 36600 | 0.591271 |
| 2 | `loc_psyker_female_c__guidance_correct_path_up_02` | `3fc7da45` | 36403 | 36399 | 0.722198 |
| 3 | `loc_psyker_female_c__guidance_correct_path_up_03` | `cf78fedc` | 119283 | 119258 | 1.206958 |
| 4 | `loc_psyker_female_c__guidance_correct_path_up_04` | `d823a937` | 124238 | 124213 | 1.076208 |
| 5 | `loc_psyker_female_c__guidance_correct_path_up_05` | `a2b94a83` | 93251 | 93230 | 0.81649 |
| 6 | `loc_psyker_female_c__guidance_correct_path_up_06` | `fa8d3212` | 143811 | 143781 | 0.745948 |
| 7 | `loc_psyker_female_c__guidance_correct_path_up_07` | `e6a73645` | 132584 | 132556 | 1.15974 |
| 8 | `loc_psyker_female_c__guidance_correct_path_up_08` | `1b49b3fe` | 15546 | 15545 | 1.29849 |
| 9 | `loc_psyker_female_c__guidance_correct_path_up_09` | `ed4452fc` | 136280 | 136252 | 1.150677 |
| 10 | `loc_psyker_female_c__guidance_correct_path_up_10` | `1d1142f8` | 16536 | 16535 | 1.169531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_male_a.lua#L472-L500)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__guidance_correct_path_up_01` | `c3c56b3d` | 112423 | 112399 | 0.590188 |
| 2 | `loc_psyker_male_a__guidance_correct_path_up_02` | `fea343b1` | 146086 | 146056 | 0.917875 |
| 3 | `loc_psyker_male_a__guidance_correct_path_up_03` | `01d0e703` | 980 | 980 | 1.080208 |
| 4 | `loc_psyker_male_a__guidance_correct_path_up_04` | `e58d15ee` | 131912 | 131884 | 1.619583 |
| 5 | `loc_psyker_male_a__guidance_correct_path_up_05` | `1203e14e` | 10220 | 10220 | 1.5215 |
| 6 | `loc_psyker_male_a__guidance_correct_path_up_06` | `2402a902` | 20446 | 20445 | 1.637938 |
| 7 | `loc_psyker_male_a__guidance_correct_path_up_07` | `36292085` | 30905 | 30901 | 1.669208 |
| 8 | `loc_psyker_male_a__guidance_correct_path_up_08` | `9c36ca92` | 89571 | 89551 | 1.7415 |
| 9 | `loc_psyker_male_a__guidance_correct_path_up_09` | `9613f5b8` | 85896 | 85879 | 2.527 |
| 10 | `loc_psyker_male_a__guidance_correct_path_up_10` | `f7890c92` | 142090 | 142061 | 1.940042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_male_b.lua#L472-L500)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__guidance_correct_path_up_01` | `d69f4cb1` | 123336 | 123311 | 0.544188 |
| 2 | `loc_psyker_male_b__guidance_correct_path_up_02` | `c50ea0c6` | 113197 | 113173 | 0.502813 |
| 3 | `loc_psyker_male_b__guidance_correct_path_up_03` | `0171f0ab` | 779 | 779 | 1.249354 |
| 4 | `loc_psyker_male_b__guidance_correct_path_up_04` | `d7c4234e` | 124019 | 123994 | 1.014563 |
| 5 | `loc_psyker_male_b__guidance_correct_path_up_05` | `9836a34b` | 87193 | 87176 | 1.649854 |
| 6 | `loc_psyker_male_b__guidance_correct_path_up_06` | `eb77297d` | 135262 | 135234 | 1.95875 |
| 7 | `loc_psyker_male_b__guidance_correct_path_up_07` | `15401030` | 12113 | 12113 | 1.262333 |
| 8 | `loc_psyker_male_b__guidance_correct_path_up_08` | `41131e8c` | 37134 | 37130 | 1.258792 |
| 9 | `loc_psyker_male_b__guidance_correct_path_up_09` | `fbbc9dba` | 144479 | 144449 | 1.477438 |
| 10 | `loc_psyker_male_b__guidance_correct_path_up_10` | `dad9db5c` | 125732 | 125707 | 1.280333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_male_c.lua#L472-L500)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__guidance_correct_path_up_01` | `46152fb8` | 39919 | 39914 | 0.406646 |
| 2 | `loc_psyker_male_c__guidance_correct_path_up_02` | `fc42c806` | 144781 | 144751 | 0.672073 |
| 3 | `loc_psyker_male_c__guidance_correct_path_up_03` | `5b3e1a21` | 52232 | 52223 | 0.939677 |
| 4 | `loc_psyker_male_c__guidance_correct_path_up_04` | `917e80e2` | 83192 | 83177 | 0.802573 |
| 5 | `loc_psyker_male_c__guidance_correct_path_up_05` | `48e6772b` | 41555 | 41550 | 0.694167 |
| 6 | `loc_psyker_male_c__guidance_correct_path_up_06` | `6264b13a` | 56259 | 56247 | 0.642344 |
| 7 | `loc_psyker_male_c__guidance_correct_path_up_07` | `0a216ada` | 5771 | 5771 | 0.880354 |
| 8 | `loc_psyker_male_c__guidance_correct_path_up_08` | `88fa3829` | 78264 | 78249 | 1.024167 |
| 9 | `loc_psyker_male_c__guidance_correct_path_up_09` | `942bdc5b` | 84819 | 84802 | 0.789917 |
| 10 | `loc_psyker_male_c__guidance_correct_path_up_10` | `41742f7d` | 37359 | 37355 | 0.762542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_female_a.lua#L455-L483)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__guidance_correct_path_up_01` | `3938728d` | 32621 | 32617 | 0.776396 |
| 2 | `loc_veteran_female_a__guidance_correct_path_up_02` | `1dec49de` | 17008 | 17007 | 0.704771 |
| 3 | `loc_veteran_female_a__guidance_correct_path_up_03` | `0c3b854b` | 6938 | 6938 | 0.943354 |
| 4 | `loc_veteran_female_a__guidance_correct_path_up_04` | `4f782e96` | 45347 | 45341 | 0.852729 |
| 5 | `loc_veteran_female_a__guidance_correct_path_up_05` | `2221d6b5` | 19335 | 19334 | 0.89675 |
| 6 | `loc_veteran_female_a__guidance_correct_path_up_06` | `0f07a42e` | 8560 | 8560 | 0.971521 |
| 7 | `loc_veteran_female_a__guidance_correct_path_up_07` | `eaae66bc` | 134854 | 134826 | 0.797083 |
| 8 | `loc_veteran_female_a__guidance_correct_path_up_08` | `4b6cfad8` | 43020 | 43014 | 0.802375 |
| 9 | `loc_veteran_female_a__guidance_correct_path_up_09` | `f78c10b5` | 142098 | 142069 | 1.366938 |
| 10 | `loc_veteran_female_a__guidance_correct_path_up_10` | `4eb5115a` | 44888 | 44882 | 0.999458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_female_b.lua#L472-L500)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__guidance_correct_path_up_01` | `a08dd6eb` | 92022 | 92001 | 0.555729 |
| 2 | `loc_veteran_female_b__guidance_correct_path_up_02` | `83d10fd1` | 75190 | 75176 | 0.500875 |
| 3 | `loc_veteran_female_b__guidance_correct_path_up_03` | `9e33961c` | 90702 | 90681 | 0.704083 |
| 4 | `loc_veteran_female_b__guidance_correct_path_up_04` | `6d998abc` | 62586 | 62573 | 0.816875 |
| 5 | `loc_veteran_female_b__guidance_correct_path_up_05` | `e07340d7` | 129014 | 128987 | 0.783729 |
| 6 | `loc_veteran_female_b__guidance_correct_path_up_06` | `3897598c` | 32262 | 32258 | 1.428229 |
| 7 | `loc_veteran_female_b__guidance_correct_path_up_07` | `fd0ac85b` | 145209 | 145179 | 1.098375 |
| 8 | `loc_veteran_female_b__guidance_correct_path_up_08` | `6e446356` | 62977 | 62964 | 1.345042 |
| 9 | `loc_veteran_female_b__guidance_correct_path_up_09` | `927eb9d3` | 83808 | 83792 | 1.558583 |
| 10 | `loc_veteran_female_b__guidance_correct_path_up_10` | `666d65ff` | 58537 | 58525 | 1.908396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_female_c.lua#L472-L500)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__guidance_correct_path_up_01` | `6a3cab8d` | 60674 | 60662 | 0.499906 |
| 2 | `loc_veteran_female_c__guidance_correct_path_up_02` | `8d966dec` | 80948 | 80933 | 0.370854 |
| 3 | `loc_veteran_female_c__guidance_correct_path_up_03` | `76068fe5` | 67353 | 67340 | 0.973167 |
| 4 | `loc_veteran_female_c__guidance_correct_path_up_04` | `2711e62f` | 22147 | 22146 | 1.324375 |
| 5 | `loc_veteran_female_c__guidance_correct_path_up_05` | `21db27c5` | 19169 | 19168 | 1.384021 |
| 6 | `loc_veteran_female_c__guidance_correct_path_up_06` | `eadbdc88` | 134949 | 134921 | 1.323198 |
| 7 | `loc_veteran_female_c__guidance_correct_path_up_07` | `c4de0662` | 113068 | 113044 | 0.955042 |
| 8 | `loc_veteran_female_c__guidance_correct_path_up_08` | `6d45a6b3` | 62384 | 62371 | 1.073865 |
| 9 | `loc_veteran_female_c__guidance_correct_path_up_09` | `03389057` | 1747 | 1747 | 1.231229 |
| 10 | `loc_veteran_female_c__guidance_correct_path_up_10` | `0bdd6e88` | 6731 | 6731 | 1.110573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_male_a.lua#L472-L500)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__guidance_correct_path_up_01` | `0a02a2e7` | 5698 | 5698 | 0.580646 |
| 2 | `loc_veteran_male_a__guidance_correct_path_up_02` | `0aa96222` | 6061 | 6061 | 0.583979 |
| 3 | `loc_veteran_male_a__guidance_correct_path_up_03` | `518f26f8` | 46568 | 46561 | 0.658833 |
| 4 | `loc_veteran_male_a__guidance_correct_path_up_04` | `7cddd877` | 71280 | 71267 | 0.694292 |
| 5 | `loc_veteran_male_a__guidance_correct_path_up_05` | `4c3338c0` | 43445 | 43439 | 0.863729 |
| 6 | `loc_veteran_male_a__guidance_correct_path_up_06` | `e1cc6375` | 129785 | 129758 | 0.927021 |
| 7 | `loc_veteran_male_a__guidance_correct_path_up_07` | `7b05f1f9` | 70239 | 70226 | 0.513167 |
| 8 | `loc_veteran_male_a__guidance_correct_path_up_08` | `c23b805a` | 111563 | 111539 | 0.771229 |
| 9 | `loc_veteran_male_a__guidance_correct_path_up_09` | `7d8497b2` | 71613 | 71600 | 0.966938 |
| 10 | `loc_veteran_male_a__guidance_correct_path_up_10` | `ec8c6050` | 135859 | 135831 | 0.709708 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_01` | resolved |
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_02` | resolved |
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_03` | resolved |
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_04` | resolved |
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_05` | resolved |
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_06` | resolved |
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_07` | resolved |
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_08` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
