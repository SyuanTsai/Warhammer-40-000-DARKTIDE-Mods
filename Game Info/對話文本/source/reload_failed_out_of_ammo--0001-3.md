# 玩家呼喊與回應 · reload failed out of ammo · 對話來源

[英文](../en/events/reload_failed_out_of_ammo--0001-3.html)｜[繁中](../zh-tw/events/reload_failed_out_of_ammo--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10977:reload_failed_out_of_ammo`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：8；根節點：1；關係：9。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `reload_failed_out_of_ammo`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10977-L11030)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "reload_failed"}` |
| user_context | friends_close | OP.GTEQ | `{"4": 0}` |
| query_context | fail_reason | OP.EQ | `{"4": "out_of_ammo"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | reload_failed_out_of_ammo | OP.TIMEDIFF | `{"4": "OP.GT", "5": 15}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3214-L3242)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__reload_failed_out_of_ammo_01` | `4eee9173` | 45026 | 45020 | 1.636292 |
| 2 | `loc_psyker_female_c__reload_failed_out_of_ammo_02` | `8b896a5d` | 79727 | 79712 | 1.591406 |
| 3 | `loc_psyker_female_c__reload_failed_out_of_ammo_03` | `2e5df2bc` | 26363 | 26361 | 1.34625 |
| 4 | `loc_psyker_female_c__reload_failed_out_of_ammo_04` | `02466d87` | 1220 | 1220 | 1.327448 |
| 5 | `loc_psyker_female_c__reload_failed_out_of_ammo_05` | `cd21b394` | 117939 | 117914 | 1.348656 |
| 6 | `loc_psyker_female_c__reload_failed_out_of_ammo_06` | `2d23170d` | 25697 | 25695 | 1.248521 |
| 7 | `loc_psyker_female_c__reload_failed_out_of_ammo_07` | `216404f8` | 18911 | 18910 | 1.40376 |
| 8 | `loc_psyker_female_c__reload_failed_out_of_ammo_08` | `8bf37559` | 79988 | 79973 | 1.571188 |
| 9 | `loc_psyker_female_c__reload_failed_out_of_ammo_09` | `92863ad4` | 83819 | 83803 | 1.425323 |
| 10 | `loc_psyker_female_c__reload_failed_out_of_ammo_10` | `c5cbd804` | 113632 | 113608 | 2.119177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3270-L3298)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__reload_failed_out_of_ammo_01` | `97030484` | 86440 | 86423 | 1.627542 |
| 2 | `loc_psyker_male_a__reload_failed_out_of_ammo_02` | `b03469d5` | 101087 | 101066 | 1.986042 |
| 3 | `loc_psyker_male_a__reload_failed_out_of_ammo_03` | `79f8881d` | 69624 | 69611 | 2.710458 |
| 4 | `loc_psyker_male_a__reload_failed_out_of_ammo_04` | `8c40079b` | 80163 | 80148 | 2.973979 |
| 5 | `loc_psyker_male_a__reload_failed_out_of_ammo_05` | `2c1f4eef` | 25120 | 25118 | 2.0425 |
| 6 | `loc_psyker_male_a__reload_failed_out_of_ammo_06` | `c918139e` | 115608 | 115584 | 2.138958 |
| 7 | `loc_psyker_male_a__reload_failed_out_of_ammo_07` | `e6f1b505` | 132738 | 132710 | 3.118542 |
| 8 | `loc_psyker_male_a__reload_failed_out_of_ammo_08` | `d423863e` | 121864 | 121839 | 2.385458 |
| 9 | `loc_psyker_male_a__reload_failed_out_of_ammo_09` | `536e6ec9` | 47660 | 47653 | 2.3175 |
| 10 | `loc_psyker_male_a__reload_failed_out_of_ammo_10` | `2a660a49` | 24067 | 24065 | 3.441146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3233-L3261)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__reload_failed_out_of_ammo_01` | `5d551837` | 53398 | 53389 | 1.742 |
| 2 | `loc_psyker_male_b__reload_failed_out_of_ammo_02` | `46e624df` | 40393 | 40388 | 1.718583 |
| 3 | `loc_psyker_male_b__reload_failed_out_of_ammo_03` | `70645c7c` | 64138 | 64125 | 1.224604 |
| 4 | `loc_psyker_male_b__reload_failed_out_of_ammo_04` | `a65bc937` | 95362 | 95341 | 1.999104 |
| 5 | `loc_psyker_male_b__reload_failed_out_of_ammo_05` | `7195cbba` | 64848 | 64835 | 1.743646 |
| 6 | `loc_psyker_male_b__reload_failed_out_of_ammo_06` | `60fe694f` | 55474 | 55462 | 2.188792 |
| 7 | `loc_psyker_male_b__reload_failed_out_of_ammo_07` | `2b0e5ccc` | 24459 | 24457 | 1.172146 |
| 8 | `loc_psyker_male_b__reload_failed_out_of_ammo_08` | `622fd88d` | 56146 | 56134 | 1.639896 |
| 9 | `loc_psyker_male_b__reload_failed_out_of_ammo_09` | `a9ee50e8` | 97481 | 97460 | 1.893708 |
| 10 | `loc_psyker_male_b__reload_failed_out_of_ammo_10` | `fc12a279` | 144672 | 144642 | 1.745146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3214-L3242)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__reload_failed_out_of_ammo_01` | `b21fb1c0` | 102171 | 102150 | 1.501802 |
| 2 | `loc_psyker_male_c__reload_failed_out_of_ammo_02` | `9d4a1ab7` | 90178 | 90157 | 1.517406 |
| 3 | `loc_psyker_male_c__reload_failed_out_of_ammo_03` | `801aa0ad` | 73072 | 73059 | 1.420156 |
| 4 | `loc_psyker_male_c__reload_failed_out_of_ammo_04` | `99d21cae` | 88156 | 88137 | 1.136969 |
| 5 | `loc_psyker_male_c__reload_failed_out_of_ammo_05` | `8b94af35` | 79749 | 79734 | 1.373531 |
| 6 | `loc_psyker_male_c__reload_failed_out_of_ammo_06` | `f62a10a9` | 141277 | 141248 | 1.033125 |
| 7 | `loc_psyker_male_c__reload_failed_out_of_ammo_07` | `b0d2334a` | 101452 | 101431 | 1.203406 |
| 8 | `loc_psyker_male_c__reload_failed_out_of_ammo_08` | `6d6f8937` | 62480 | 62467 | 1.563844 |
| 9 | `loc_psyker_male_c__reload_failed_out_of_ammo_09` | `c3db008e` | 112467 | 112443 | 1.147906 |
| 10 | `loc_psyker_male_c__reload_failed_out_of_ammo_10` | `a408d854` | 94009 | 93988 | 1.622479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2964-L2992)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__reload_failed_out_of_ammo_01` | `fac6c51e` | 143956 | 143926 | 2.517188 |
| 2 | `loc_veteran_female_a__reload_failed_out_of_ammo_02` | `97562915` | 86651 | 86634 | 1.435146 |
| 3 | `loc_veteran_female_a__reload_failed_out_of_ammo_03` | `a8d1b964` | 96806 | 96785 | 1.734938 |
| 4 | `loc_veteran_female_a__reload_failed_out_of_ammo_04` | `31a4c0df` | 28305 | 28301 | 2.141313 |
| 5 | `loc_veteran_female_a__reload_failed_out_of_ammo_05` | `9c33705e` | 89565 | 89545 | 1.230146 |
| 6 | `loc_veteran_female_a__reload_failed_out_of_ammo_06` | `b6fa3308` | 105009 | 104988 | 1.023771 |
| 7 | `loc_veteran_female_a__reload_failed_out_of_ammo_07` | `179b39a5` | 13445 | 13445 | 1.465313 |
| 8 | `loc_veteran_female_a__reload_failed_out_of_ammo_08` | `21b308e5` | 19082 | 19081 | 1.820708 |
| 9 | `loc_veteran_female_a__reload_failed_out_of_ammo_09` | `afac87e5` | 100743 | 100722 | 2.39125 |
| 10 | `loc_veteran_female_a__reload_failed_out_of_ammo_10` | `0cb783e6` | 7243 | 7243 | 2.627229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2968-L2996)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__reload_failed_out_of_ammo_01` | `8c4bd0f8` | 80188 | 80173 | 0.840083 |
| 2 | `loc_veteran_female_b__reload_failed_out_of_ammo_02` | `789996ff` | 68821 | 68808 | 1.214854 |
| 3 | `loc_veteran_female_b__reload_failed_out_of_ammo_03` | `5a123008` | 51522 | 51514 | 0.806333 |
| 4 | `loc_veteran_female_b__reload_failed_out_of_ammo_04` | `6ed42e99` | 63283 | 63270 | 1.314313 |
| 5 | `loc_veteran_female_b__reload_failed_out_of_ammo_05` | `ae8bb6ec` | 100137 | 100116 | 0.983938 |
| 6 | `loc_veteran_female_b__reload_failed_out_of_ammo_06` | `3ca59a3d` | 34608 | 34604 | 1.538104 |
| 7 | `loc_veteran_female_b__reload_failed_out_of_ammo_07` | `4828f4d6` | 41114 | 41109 | 1.1225 |
| 8 | `loc_veteran_female_b__reload_failed_out_of_ammo_08` | `d7e00ddc` | 124088 | 124063 | 1.452854 |
| 9 | `loc_veteran_female_b__reload_failed_out_of_ammo_09` | `fd6d2ced` | 145420 | 145390 | 1.133125 |
| 10 | `loc_veteran_female_b__reload_failed_out_of_ammo_10` | `ed2a4740` | 136220 | 136192 | 1.527458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2908-L2936)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__reload_failed_out_of_ammo_01` | `62b54c93` | 56439 | 56427 | 1.149698 |
| 2 | `loc_veteran_female_c__reload_failed_out_of_ammo_02` | `567766ec` | 49458 | 49450 | 1.269479 |
| 3 | `loc_veteran_female_c__reload_failed_out_of_ammo_03` | `bb3dc358` | 107520 | 107497 | 1.136375 |
| 4 | `loc_veteran_female_c__reload_failed_out_of_ammo_04` | `6fca43f7` | 63791 | 63778 | 1.231677 |
| 5 | `loc_veteran_female_c__reload_failed_out_of_ammo_05` | `f6aef9ce` | 141608 | 141579 | 1.228458 |
| 6 | `loc_veteran_female_c__reload_failed_out_of_ammo_06` | `7d6eacc9` | 71566 | 71553 | 1.494313 |
| 7 | `loc_veteran_female_c__reload_failed_out_of_ammo_07` | `a499494a` | 94362 | 94341 | 1.46049 |
| 8 | `loc_veteran_female_c__reload_failed_out_of_ammo_08` | `9e0a7484` | 90613 | 90592 | 1.991531 |
| 9 | `loc_veteran_female_c__reload_failed_out_of_ammo_09` | `084572a2` | 4694 | 4694 | 1.714115 |
| 10 | `loc_veteran_female_c__reload_failed_out_of_ammo_10` | `76a981fe` | 67724 | 67711 | 1.734271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2995-L3023)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__reload_failed_out_of_ammo_01` | `f6777dd7` | 141479 | 141450 | 2.14875 |
| 2 | `loc_veteran_male_a__reload_failed_out_of_ammo_02` | `470c621f` | 40469 | 40464 | 1.966229 |
| 3 | `loc_veteran_male_a__reload_failed_out_of_ammo_03` | `9c5b125c` | 89659 | 89639 | 1.318083 |
| 4 | `loc_veteran_male_a__reload_failed_out_of_ammo_04` | `b076ea91` | 101251 | 101230 | 2.389583 |
| 5 | `loc_veteran_male_a__reload_failed_out_of_ammo_05` | `d07b7f4c` | 119866 | 119841 | 1.192792 |
| 6 | `loc_veteran_male_a__reload_failed_out_of_ammo_06` | `2face38b` | 27128 | 27126 | 1.135417 |
| 7 | `loc_veteran_male_a__reload_failed_out_of_ammo_07` | `3d8717e9` | 35100 | 35096 | 1.436104 |
| 8 | `loc_veteran_male_a__reload_failed_out_of_ammo_08` | `04a46127` | 2563 | 2563 | 1.755396 |
| 9 | `loc_veteran_male_a__reload_failed_out_of_ammo_09` | `b2eb3c47` | 102651 | 102630 | 2.6085 |
| 10 | `loc_veteran_male_a__reload_failed_out_of_ammo_10` | `f24f680a` | 139085 | 139056 | 2.334833 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `reload_failed_out_of_ammo` | `broker_bonding_conversation_71_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__reload_failed_out_of_ammo_01` | resolved |
| `reload_failed_out_of_ammo` | `broker_bonding_conversation_71_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__reload_failed_out_of_ammo_03` | resolved |
| `reload_failed_out_of_ammo` | `broker_bonding_conversation_71_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__reload_failed_out_of_ammo_04` | resolved |
| `reload_failed_out_of_ammo` | `traitor_guard_rifleman_ranged_idle_player_low_on_ammo` | dialogue_name / OP.EQ | `reload_failed_out_of_ammo` | resolved |
| `reload_failed_out_of_ammo` | `traitor_guard_smg_rusher_ranged_idle_player_low_on_ammo` | dialogue_name / OP.EQ | `reload_failed_out_of_ammo` | resolved |
| `reload_failed_out_of_ammo` | `traitor_gunner_ranged_idle_player_low_on_ammo` | dialogue_name / OP.EQ | `reload_failed_out_of_ammo` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
