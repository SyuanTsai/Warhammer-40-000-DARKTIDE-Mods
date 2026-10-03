# 玩家呼喊與回應 · enemy kill mutant charger · 對話來源

[英文](../en/events/enemy_kill_mutant_charger--0001-3.html)｜[繁中](../zh-tw/events/enemy_kill_mutant_charger--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L4271:enemy_kill_mutant_charger`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_mutant_charger`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L4271-L4330)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "cultist_mutant"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_cultist_mutant | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_cultist_mutant | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L1218-L1246)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__enemy_kill_mutant_charger_01` | `0293f96d` | 1390 | 1390 | 2.033896 |
| 2 | `loc_psyker_female_c__enemy_kill_mutant_charger_02` | `fc903cde` | 144962 | 144932 | 1.64975 |
| 3 | `loc_psyker_female_c__enemy_kill_mutant_charger_03` | `4fc480d8` | 45540 | 45534 | 1.574865 |
| 4 | `loc_psyker_female_c__enemy_kill_mutant_charger_04` | `05db7328` | 3315 | 3315 | 2.116219 |
| 5 | `loc_psyker_female_c__enemy_kill_mutant_charger_05` | `62416cc7` | 56180 | 56168 | 2.561313 |
| 6 | `loc_psyker_female_c__enemy_kill_mutant_charger_06` | `205f24d4` | 18355 | 18354 | 1.585042 |
| 7 | `loc_psyker_female_c__enemy_kill_mutant_charger_07` | `67e486ec` | 59348 | 59336 | 2.610313 |
| 8 | `loc_psyker_female_c__enemy_kill_mutant_charger_08` | `dfc0c6d7` | 128618 | 128591 | 1.669135 |
| 9 | `loc_psyker_female_c__enemy_kill_mutant_charger_09` | `680711e8` | 59424 | 59412 | 2.436875 |
| 10 | `loc_psyker_female_c__enemy_kill_mutant_charger_10` | `455be1d1` | 39509 | 39504 | 3.653219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L1242-L1270)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__enemy_kill_mutant_charger_01` | `55cf3bec` | 49072 | 49064 | 1.488917 |
| 2 | `loc_psyker_male_a__enemy_kill_mutant_charger_02` | `2aa58bd1` | 24208 | 24206 | 1.769667 |
| 3 | `loc_psyker_male_a__enemy_kill_mutant_charger_03` | `43cc2507` | 38667 | 38663 | 1.519708 |
| 4 | `loc_psyker_male_a__enemy_kill_mutant_charger_04` | `44e0f036` | 39278 | 39273 | 1.778729 |
| 5 | `loc_psyker_male_a__enemy_kill_mutant_charger_05` | `5c710067` | 52911 | 52902 | 1.88625 |
| 6 | `loc_psyker_male_a__enemy_kill_mutant_charger_06` | `c7d044cb` | 114862 | 114838 | 2.546417 |
| 7 | `loc_psyker_male_a__enemy_kill_mutant_charger_07` | `64ce8fc3` | 57599 | 57587 | 1.741792 |
| 8 | `loc_psyker_male_a__enemy_kill_mutant_charger_08` | `2b7fb883` | 24716 | 24714 | 2.101146 |
| 9 | `loc_psyker_male_a__enemy_kill_mutant_charger_09` | `17a4bb1f` | 13469 | 13469 | 2.729896 |
| 10 | `loc_psyker_male_a__enemy_kill_mutant_charger_10` | `55382ede` | 48703 | 48695 | 2.44525 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L1212-L1240)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__enemy_kill_mutant_charger_01` | `2fd91e96` | 27220 | 27218 | 1.633917 |
| 2 | `loc_psyker_male_b__enemy_kill_mutant_charger_02` | `d1b460d6` | 120501 | 120476 | 3.277979 |
| 3 | `loc_psyker_male_b__enemy_kill_mutant_charger_03` | `5f687c1d` | 54535 | 54526 | 1.849104 |
| 4 | `loc_psyker_male_b__enemy_kill_mutant_charger_04` | `6c9a0430` | 62022 | 62009 | 1.939958 |
| 5 | `loc_psyker_male_b__enemy_kill_mutant_charger_05` | `baab9886` | 107180 | 107158 | 2.631125 |
| 6 | `loc_psyker_male_b__enemy_kill_mutant_charger_06` | `3c4ea397` | 34416 | 34412 | 1.768708 |
| 7 | `loc_psyker_male_b__enemy_kill_mutant_charger_07` | `6e795b0b` | 63081 | 63068 | 1.582083 |
| 8 | `loc_psyker_male_b__enemy_kill_mutant_charger_08` | `e6b877a4` | 132626 | 132598 | 2.421458 |
| 9 | `loc_psyker_male_b__enemy_kill_mutant_charger_09` | `746c92eb` | 66435 | 66422 | 1.855042 |
| 10 | `loc_psyker_male_b__enemy_kill_mutant_charger_10` | `fe4a052f` | 145902 | 145872 | 3.542979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L1218-L1246)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__enemy_kill_mutant_charger_01` | `2468f218` | 20657 | 20656 | 1.450646 |
| 2 | `loc_psyker_male_c__enemy_kill_mutant_charger_02` | `5df3dc1e` | 53735 | 53726 | 1.519698 |
| 3 | `loc_psyker_male_c__enemy_kill_mutant_charger_03` | `531752a9` | 47429 | 47422 | 1.367313 |
| 4 | `loc_psyker_male_c__enemy_kill_mutant_charger_04` | `422b28db` | 37763 | 37759 | 1.664646 |
| 5 | `loc_psyker_male_c__enemy_kill_mutant_charger_05` | `0d69c872` | 7645 | 7645 | 2.050396 |
| 6 | `loc_psyker_male_c__enemy_kill_mutant_charger_06` | `198c68a3` | 14550 | 14550 | 1.081354 |
| 7 | `loc_psyker_male_c__enemy_kill_mutant_charger_07` | `a8601ef4` | 96537 | 96516 | 2.065938 |
| 8 | `loc_psyker_male_c__enemy_kill_mutant_charger_08` | `a84ee83c` | 96492 | 96471 | 1.273042 |
| 9 | `loc_psyker_male_c__enemy_kill_mutant_charger_09` | `11d06b79` | 10127 | 10127 | 1.876417 |
| 10 | `loc_psyker_male_c__enemy_kill_mutant_charger_10` | `10b83364` | 9501 | 9501 | 3.411938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L1181-L1209)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__enemy_kill_mutant_charger_01` | `525883a0` | 47019 | 47012 | 1.976854 |
| 2 | `loc_veteran_female_a__enemy_kill_mutant_charger_02` | `9123aec7` | 82991 | 82976 | 1.350125 |
| 3 | `loc_veteran_female_a__enemy_kill_mutant_charger_03` | `37f00134` | 31902 | 31898 | 1.544333 |
| 4 | `loc_veteran_female_a__enemy_kill_mutant_charger_04` | `9fc46caa` | 91524 | 91503 | 1.899688 |
| 5 | `loc_veteran_female_a__enemy_kill_mutant_charger_05` | `2f4792a9` | 26888 | 26886 | 3.4965 |
| 6 | `loc_veteran_female_a__enemy_kill_mutant_charger_06` | `a4c63a01` | 94456 | 94435 | 2.028854 |
| 7 | `loc_veteran_female_a__enemy_kill_mutant_charger_07` | `04923df0` | 2514 | 2514 | 1.641542 |
| 8 | `loc_veteran_female_a__enemy_kill_mutant_charger_08` | `65a74e56` | 58066 | 58054 | 2.652583 |
| 9 | `loc_veteran_female_a__enemy_kill_mutant_charger_09` | `7fa2589e` | 72807 | 72794 | 1.58725 |
| 10 | `loc_veteran_female_a__enemy_kill_mutant_charger_10` | `688a017a` | 59728 | 59716 | 1.496938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L1209-L1237)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__enemy_kill_mutant_charger_01` | `e394687a` | 130820 | 130793 | 1.039854 |
| 2 | `loc_veteran_female_b__enemy_kill_mutant_charger_02` | `acda1b14` | 99178 | 99157 | 1.261313 |
| 3 | `loc_veteran_female_b__enemy_kill_mutant_charger_03` | `80e386eb` | 73509 | 73496 | 1.058146 |
| 4 | `loc_veteran_female_b__enemy_kill_mutant_charger_04` | `52012a4c` | 46824 | 46817 | 1.075833 |
| 5 | `loc_veteran_female_b__enemy_kill_mutant_charger_05` | `4ec01841` | 44927 | 44921 | 1.283917 |
| 6 | `loc_veteran_female_b__enemy_kill_mutant_charger_06` | `33a3752e` | 29458 | 29454 | 1.503771 |
| 7 | `loc_veteran_female_b__enemy_kill_mutant_charger_07` | `721d854e` | 65143 | 65130 | 2.187021 |
| 8 | `loc_veteran_female_b__enemy_kill_mutant_charger_08` | `10a2c9cb` | 9443 | 9443 | 1.2685 |
| 9 | `loc_veteran_female_b__enemy_kill_mutant_charger_09` | `290f3409` | 23273 | 23271 | 1.282396 |
| 10 | `loc_veteran_female_b__enemy_kill_mutant_charger_10` | `79b67512` | 69457 | 69444 | 1.5705 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L1170-L1198)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__enemy_kill_mutant_charger_01` | `570d4731` | 49815 | 49807 | 1.426698 |
| 2 | `loc_veteran_female_c__enemy_kill_mutant_charger_02` | `1ba03e60` | 15740 | 15739 | 1.131833 |
| 3 | `loc_veteran_female_c__enemy_kill_mutant_charger_03` | `45eab14f` | 39833 | 39828 | 1.231646 |
| 4 | `loc_veteran_female_c__enemy_kill_mutant_charger_04` | `67f0d295` | 59376 | 59364 | 1.401521 |
| 5 | `loc_veteran_female_c__enemy_kill_mutant_charger_05` | `c5af3b0d` | 113565 | 113541 | 1.127302 |
| 6 | `loc_veteran_female_c__enemy_kill_mutant_charger_06` | `5f2016be` | 54386 | 54377 | 1.38 |
| 7 | `loc_veteran_female_c__enemy_kill_mutant_charger_07` | `4fd5d0a7` | 45586 | 45580 | 2.048969 |
| 8 | `loc_veteran_female_c__enemy_kill_mutant_charger_08` | `683275bf` | 59524 | 59512 | 2.020042 |
| 9 | `loc_veteran_female_c__enemy_kill_mutant_charger_09` | `3aa7eeeb` | 33466 | 33462 | 1.47775 |
| 10 | `loc_veteran_female_c__enemy_kill_mutant_charger_10` | `71abab1b` | 64919 | 64906 | 1.43901 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L1223-L1251)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__enemy_kill_mutant_charger_01` | `602e0c40` | 55002 | 54993 | 1.495354 |
| 2 | `loc_veteran_male_a__enemy_kill_mutant_charger_02` | `c22d1412` | 111539 | 111515 | 1.450063 |
| 3 | `loc_veteran_male_a__enemy_kill_mutant_charger_03` | `7044c4df` | 64072 | 64059 | 1.243625 |
| 4 | `loc_veteran_male_a__enemy_kill_mutant_charger_04` | `72bb8398` | 65494 | 65481 | 1.585271 |
| 5 | `loc_veteran_male_a__enemy_kill_mutant_charger_05` | `99883562` | 87997 | 87978 | 3.173896 |
| 6 | `loc_veteran_male_a__enemy_kill_mutant_charger_06` | `35c86777` | 30688 | 30684 | 1.880125 |
| 7 | `loc_veteran_male_a__enemy_kill_mutant_charger_07` | `bbfb79b1` | 107921 | 107898 | 1.274208 |
| 8 | `loc_veteran_male_a__enemy_kill_mutant_charger_08` | `7dfc5a57` | 71876 | 71863 | 2.924938 |
| 9 | `loc_veteran_male_a__enemy_kill_mutant_charger_09` | `f49af7ef` | 140385 | 140356 | 1.595875 |
| 10 | `loc_veteran_male_a__enemy_kill_mutant_charger_10` | `a3762715` | 93679 | 93658 | 1.526042 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
