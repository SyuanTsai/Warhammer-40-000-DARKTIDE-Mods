# 玩家呼喊與回應 · enemy kill monster · 對話來源

[英文](../en/events/enemy_kill_monster--0001-4.html)｜[繁中](../zh-tw/events/enemy_kill_monster--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L4054:enemy_kill_monster`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：12；根節點：1；關係：11。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `enemy_kill_monster`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L4054-L4098)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_kill_monster | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L1191-L1219)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__enemy_kill_monster_01` | `8539c444` | 76049 | 76035 | 2.715104 |
| 2 | `loc_veteran_male_b__enemy_kill_monster_02` | `6a4c1d7e` | 60711 | 60699 | 1.1975 |
| 3 | `loc_veteran_male_b__enemy_kill_monster_03` | `936ed849` | 84359 | 84343 | 1.842896 |
| 4 | `loc_veteran_male_b__enemy_kill_monster_04` | `c3bcf269` | 112406 | 112382 | 2.333417 |
| 5 | `loc_veteran_male_b__enemy_kill_monster_05` | `1643b349` | 12685 | 12685 | 1.622333 |
| 6 | `loc_veteran_male_b__enemy_kill_monster_06` | `b5e1fb5e` | 104369 | 104348 | 1.905938 |
| 7 | `loc_veteran_male_b__enemy_kill_monster_07` | `691141ce` | 60013 | 60001 | 1.820833 |
| 8 | `loc_veteran_male_b__enemy_kill_monster_08` | `4348770b` | 38391 | 38387 | 3.795458 |
| 9 | `loc_veteran_male_b__enemy_kill_monster_09` | `37c9a93b` | 31826 | 31822 | 1.909354 |
| 10 | `loc_veteran_male_b__enemy_kill_monster_10` | `992b3b87` | 87799 | 87780 | 2.303375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L1163-L1191)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__enemy_kill_monster_01` | `d6cc2ba4` | 123442 | 123417 | 1.481552 |
| 2 | `loc_veteran_male_c__enemy_kill_monster_02` | `619cad52` | 55796 | 55784 | 1.67849 |
| 3 | `loc_veteran_male_c__enemy_kill_monster_03` | `b6b474d2` | 104830 | 104809 | 1.929073 |
| 4 | `loc_veteran_male_c__enemy_kill_monster_04` | `b4b661c7` | 103695 | 103674 | 2.49876 |
| 5 | `loc_veteran_male_c__enemy_kill_monster_05` | `ba7c00be` | 107065 | 107043 | 2.581573 |
| 6 | `loc_veteran_male_c__enemy_kill_monster_06` | `e9064a7a` | 133904 | 133876 | 2.45025 |
| 7 | `loc_veteran_male_c__enemy_kill_monster_07` | `e1582a85` | 129527 | 129500 | 2.454521 |
| 8 | `loc_veteran_male_c__enemy_kill_monster_08` | `3cd2066a` | 34710 | 34706 | 3.039271 |
| 9 | `loc_veteran_male_c__enemy_kill_monster_09` | `687c3d10` | 59697 | 59685 | 2.418177 |
| 10 | `loc_veteran_male_c__enemy_kill_monster_10` | `7fac623a` | 72834 | 72821 | 3.436 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L1145-L1173)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__enemy_kill_monster_01` | `4399adab` | 38551 | 38547 | 4.491167 |
| 2 | `loc_zealot_female_a__enemy_kill_monster_02` | `2f07a4e8` | 26722 | 26720 | 2.859833 |
| 3 | `loc_zealot_female_a__enemy_kill_monster_03` | `f7746384` | 142043 | 142014 | 3.343104 |
| 4 | `loc_zealot_female_a__enemy_kill_monster_04` | `14ed9adc` | 11924 | 11924 | 2.334583 |
| 5 | `loc_zealot_female_a__enemy_kill_monster_05` | `9735a19f` | 86577 | 86560 | 3.06425 |
| 6 | `loc_zealot_female_a__enemy_kill_monster_06` | `6c8f0716` | 62000 | 61987 | 3.64425 |
| 7 | `loc_zealot_female_a__enemy_kill_monster_07` | `73776136` | 65885 | 65872 | 2.113333 |
| 8 | `loc_zealot_female_a__enemy_kill_monster_08` | `305d8b3a` | 27509 | 27505 | 1.627208 |
| 9 | `loc_zealot_female_a__enemy_kill_monster_09` | `02f112d6` | 1607 | 1607 | 2.385396 |
| 10 | `loc_zealot_female_a__enemy_kill_monster_10` | `2d1bb152` | 25676 | 25674 | 5.120771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L1104-L1132)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__enemy_kill_monster_01` | `26b836ed` | 21956 | 21955 | 2.641563 |
| 2 | `loc_zealot_female_b__enemy_kill_monster_02` | `2d881c10` | 25909 | 25907 | 3.956188 |
| 3 | `loc_zealot_female_b__enemy_kill_monster_03` | `5d9170ed` | 53526 | 53517 | 3.037917 |
| 4 | `loc_zealot_female_b__enemy_kill_monster_04` | `91ac117f` | 83297 | 83282 | 2.763354 |
| 5 | `loc_zealot_female_b__enemy_kill_monster_05` | `9f63529e` | 91315 | 91294 | 2.207333 |
| 6 | `loc_zealot_female_b__enemy_kill_monster_06` | `cb38544a` | 116871 | 116847 | 2.500563 |
| 7 | `loc_zealot_female_b__enemy_kill_monster_07` | `1e925b06` | 17358 | 17357 | 2.76925 |
| 8 | `loc_zealot_female_b__enemy_kill_monster_08` | `01e32781` | 1021 | 1021 | 2.249875 |
| 9 | `loc_zealot_female_b__enemy_kill_monster_09` | `1b7d44cc` | 15673 | 15672 | 3.591583 |
| 10 | `loc_zealot_female_b__enemy_kill_monster_10` | `5fe09dcc` | 54821 | 54812 | 2.186229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L1128-L1156)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__enemy_kill_monster_01` | `83459a53` | 74886 | 74872 | 3.222615 |
| 2 | `loc_zealot_female_c__enemy_kill_monster_02` | `f5951a3a` | 140961 | 140932 | 3.406469 |
| 3 | `loc_zealot_female_c__enemy_kill_monster_03` | `c74b7c90` | 114539 | 114515 | 3.652135 |
| 4 | `loc_zealot_female_c__enemy_kill_monster_04` | `e0289214` | 128838 | 128811 | 3.928594 |
| 5 | `loc_zealot_female_c__enemy_kill_monster_05` | `697fdbb7` | 60259 | 60247 | 4.345156 |
| 6 | `loc_zealot_female_c__enemy_kill_monster_06` | `d9b53e94` | 125093 | 125068 | 4.182844 |
| 7 | `loc_zealot_female_c__enemy_kill_monster_07` | `6a08e257` | 60554 | 60542 | 2.685292 |
| 8 | `loc_zealot_female_c__enemy_kill_monster_08` | `4ab4ae74` | 42600 | 42594 | 2.623823 |
| 9 | `loc_zealot_female_c__enemy_kill_monster_09` | `9d5dc1b7` | 90225 | 90204 | 3.08276 |
| 10 | `loc_zealot_female_c__enemy_kill_monster_10` | `304acd57` | 27464 | 27460 | 4.028688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L1156-L1184)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__enemy_kill_monster_01` | `e5a51fda` | 131969 | 131941 | 3.726313 |
| 2 | `loc_zealot_male_a__enemy_kill_monster_02` | `48cbba28` | 41493 | 41488 | 3.869833 |
| 3 | `loc_zealot_male_a__enemy_kill_monster_03` | `858d4efe` | 76269 | 76255 | 3.209396 |
| 4 | `loc_zealot_male_a__enemy_kill_monster_04` | `838ad61f` | 75039 | 75025 | 2.570146 |
| 5 | `loc_zealot_male_a__enemy_kill_monster_05` | `6b320897` | 61210 | 61198 | 3.400896 |
| 6 | `loc_zealot_male_a__enemy_kill_monster_06` | `e45cff59` | 131273 | 131246 | 5.110188 |
| 7 | `loc_zealot_male_a__enemy_kill_monster_07` | `59377060` | 51034 | 51026 | 2.675854 |
| 8 | `loc_zealot_male_a__enemy_kill_monster_08` | `8283d5ae` | 74407 | 74393 | 2.415458 |
| 9 | `loc_zealot_male_a__enemy_kill_monster_09` | `2cadde28` | 25427 | 25425 | 3.054271 |
| 10 | `loc_zealot_male_a__enemy_kill_monster_10` | `03278d3a` | 1724 | 1724 | 5.397042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L1128-L1156)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__enemy_kill_monster_01` | `65e95be7` | 58234 | 58222 | 2.512042 |
| 2 | `loc_zealot_male_b__enemy_kill_monster_02` | `6252c680` | 56213 | 56201 | 3.243 |
| 3 | `loc_zealot_male_b__enemy_kill_monster_03` | `cf5bdb7b` | 119206 | 119181 | 2.851667 |
| 4 | `loc_zealot_male_b__enemy_kill_monster_04` | `4f81d7fc` | 45375 | 45369 | 3.163583 |
| 5 | `loc_zealot_male_b__enemy_kill_monster_05` | `ea9a6c7f` | 134809 | 134781 | 3.294083 |
| 6 | `loc_zealot_male_b__enemy_kill_monster_06` | `85678146` | 76180 | 76166 | 2.571604 |
| 7 | `loc_zealot_male_b__enemy_kill_monster_07` | `f4de2cd0` | 140531 | 140502 | 2.890396 |
| 8 | `loc_zealot_male_b__enemy_kill_monster_08` | `c7992e94` | 114743 | 114719 | 1.774604 |
| 9 | `loc_zealot_male_b__enemy_kill_monster_09` | `8dfc0cd1` | 81173 | 81158 | 3.248417 |
| 10 | `loc_zealot_male_b__enemy_kill_monster_10` | `85250a79` | 76001 | 75987 | 1.784104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L1128-L1156)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__enemy_kill_monster_01` | `b392f1c2` | 102988 | 102967 | 2.034885 |
| 2 | `loc_zealot_male_c__enemy_kill_monster_02` | `00a32ad6` | 357 | 357 | 2.551396 |
| 3 | `loc_zealot_male_c__enemy_kill_monster_03` | `f2c83aee` | 139360 | 139331 | 3.521229 |
| 4 | `loc_zealot_male_c__enemy_kill_monster_04` | `d24be60c` | 120842 | 120817 | 2.478885 |
| 5 | `loc_zealot_male_c__enemy_kill_monster_05` | `3c36230b` | 34353 | 34349 | 3.105365 |
| 6 | `loc_zealot_male_c__enemy_kill_monster_06` | `41498ad2` | 37258 | 37254 | 4.068323 |
| 7 | `loc_zealot_male_c__enemy_kill_monster_07` | `a6026c90` | 95140 | 95119 | 1.818885 |
| 8 | `loc_zealot_male_c__enemy_kill_monster_08` | `5a4637bb` | 51653 | 51645 | 2.709646 |
| 9 | `loc_zealot_male_c__enemy_kill_monster_09` | `da2b9f6e` | 125362 | 125337 | 2.356323 |
| 10 | `loc_zealot_male_c__enemy_kill_monster_10` | `faa5a241` | 143873 | 143843 | 4.549354 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `enemy_kill_monster` | `response_for_adamant_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |
| `enemy_kill_monster` | `response_for_broker_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |
| `enemy_kill_monster` | `response_for_acryptic_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |
| `enemy_kill_monster` | `response_for_cryptic_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |
| `enemy_kill_monster` | `response_for_ogryn_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |
| `enemy_kill_monster` | `response_for_psyker_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |
| `enemy_kill_monster` | `response_for_veteran_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |
| `enemy_kill_monster` | `response_for_zealot_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
