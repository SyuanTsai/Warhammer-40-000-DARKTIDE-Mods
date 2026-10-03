# 玩家呼喊與回應 · critical health · 對話來源

[英文](../en/events/critical_health--0015-2.html)｜[繁中](../zh-tw/events/critical_health--0015-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2008:critical_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：19；根節點：1；關係：29。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_veteran_critical_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L14939-L15010)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |
| user_memory | rapid_loosing_health_response | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | last_saw_health | OP.TIMEDIFF | `{"4": "OP.LT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4111-L4129)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_veteran_critical_health_01` | `90999ca6` | 82695 | 82680 | 2.218375 |
| 2 | `loc_psyker_male_a__response_for_veteran_critical_health_02` | `b98fd100` | 106519 | 106497 | 2.512083 |
| 3 | `loc_psyker_male_a__response_for_veteran_critical_health_03` | `06669928` | 3616 | 3616 | 1.96125 |
| 4 | `loc_psyker_male_a__response_for_veteran_critical_health_04` | `fe1f74d2` | 145807 | 145777 | 3.008938 |
| 5 | `loc_psyker_male_a__response_for_veteran_critical_health_05` | `1a150be4` | 14859 | 14859 | 2.869854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4078-L4096)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_veteran_critical_health_01` | `694b3a4d` | 60142 | 60130 | 1.792563 |
| 2 | `loc_psyker_male_b__response_for_veteran_critical_health_02` | `8d480aba` | 80768 | 80753 | 2.028792 |
| 3 | `loc_psyker_male_b__response_for_veteran_critical_health_03` | `6acc1e4c` | 60963 | 60951 | 1.540521 |
| 4 | `loc_psyker_male_b__response_for_veteran_critical_health_04` | `fddd29b0` | 145657 | 145627 | 2.337667 |
| 5 | `loc_psyker_male_b__response_for_veteran_critical_health_05` | `d654d09b` | 123173 | 123148 | 2.5995 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4059-L4077)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_veteran_critical_health_01` | `8488eccb` | 75625 | 75611 | 2.227531 |
| 2 | `loc_psyker_male_c__response_for_veteran_critical_health_02` | `6b9435f6` | 61392 | 61380 | 1.582771 |
| 3 | `loc_psyker_male_c__response_for_veteran_critical_health_03` | `189d4b40` | 14036 | 14036 | 2.333406 |
| 4 | `loc_psyker_male_c__response_for_veteran_critical_health_04` | `523da7ae` | 46952 | 46945 | 2.158833 |
| 5 | `loc_psyker_male_c__response_for_veteran_critical_health_05` | `379e516e` | 31720 | 31716 | 1.130302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3786-L3804)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_veteran_critical_health_01` | `c3580f87` | 112191 | 112167 | 2.276521 |
| 2 | `loc_veteran_female_a__response_for_veteran_critical_health_02` | `9e078707` | 90607 | 90586 | 2.157438 |
| 3 | `loc_veteran_female_a__response_for_veteran_critical_health_03` | `7bb44eff` | 70628 | 70615 | 3.168417 |
| 4 | `loc_veteran_female_a__response_for_veteran_critical_health_04` | `6d89ab7d` | 62549 | 62536 | 1.784958 |
| 5 | `loc_veteran_female_a__response_for_veteran_critical_health_05` | `bf87515a` | 110004 | 109981 | 3.540542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3786-L3804)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_veteran_critical_health_01` | `54810830` | 48303 | 48295 | 1.19925 |
| 2 | `loc_veteran_female_b__response_for_veteran_critical_health_02` | `45f727df` | 39858 | 39853 | 1.111333 |
| 3 | `loc_veteran_female_b__response_for_veteran_critical_health_03` | `0380d64d` | 1895 | 1895 | 1.977313 |
| 4 | `loc_veteran_female_b__response_for_veteran_critical_health_04` | `59bd5bfd` | 51320 | 51312 | 2.322125 |
| 5 | `loc_veteran_female_b__response_for_veteran_critical_health_05` | `17470a6b` | 13265 | 13265 | 1.144229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3711-L3729)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_veteran_critical_health_01` | `45935e4c` | 39625 | 39620 | 1.586656 |
| 2 | `loc_veteran_female_c__response_for_veteran_critical_health_02` | `3cd35fad` | 34714 | 34710 | 1.576896 |
| 3 | `loc_veteran_female_c__response_for_veteran_critical_health_03` | `9e060356` | 90602 | 90581 | 2.634927 |
| 4 | `loc_veteran_female_c__response_for_veteran_critical_health_04` | `9cfff3de` | 90026 | 90006 | 1.689719 |
| 5 | `loc_veteran_female_c__response_for_veteran_critical_health_05` | `776f1d4e` | 68144 | 68131 | 1.295229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3817-L3835)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_veteran_critical_health_01` | `b4f83e09` | 103866 | 103845 | 2.056896 |
| 2 | `loc_veteran_male_a__response_for_veteran_critical_health_02` | `718a3da6` | 64813 | 64800 | 1.686938 |
| 3 | `loc_veteran_male_a__response_for_veteran_critical_health_03` | `8d6395eb` | 80824 | 80809 | 2.04475 |
| 4 | `loc_veteran_male_a__response_for_veteran_critical_health_04` | `a70fbb9c` | 95751 | 95730 | 1.287625 |
| 5 | `loc_veteran_male_a__response_for_veteran_critical_health_05` | `87f7326f` | 77668 | 77653 | 3.0685 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3806-L3824)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_veteran_critical_health_01` | `1c0653c0` | 15973 | 15972 | 1.541938 |
| 2 | `loc_veteran_male_b__response_for_veteran_critical_health_02` | `bfb38d59` | 110094 | 110071 | 1.636042 |
| 3 | `loc_veteran_male_b__response_for_veteran_critical_health_03` | `871a64b8` | 77185 | 77171 | 2.182542 |
| 4 | `loc_veteran_male_b__response_for_veteran_critical_health_04` | `a9a13ef2` | 97288 | 97267 | 2.716021 |
| 5 | `loc_veteran_male_b__response_for_veteran_critical_health_05` | `5a92171f` | 51832 | 51824 | 1.435063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3796-L3814)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_veteran_critical_health_01` | `86eeff55` | 77078 | 77064 | 1.576156 |
| 2 | `loc_veteran_male_c__response_for_veteran_critical_health_02` | `ca931184` | 116491 | 116467 | 1.46501 |
| 3 | `loc_veteran_male_c__response_for_veteran_critical_health_03` | `7d7df7a4` | 71594 | 71581 | 3.08949 |
| 4 | `loc_veteran_male_c__response_for_veteran_critical_health_04` | `9215a7b9` | 83541 | 83525 | 1.832313 |
| 5 | `loc_veteran_male_c__response_for_veteran_critical_health_05` | `e166fa03` | 129562 | 129535 | 1.494063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3736-L3754)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_veteran_critical_health_01` | `f7a9608d` | 142171 | 142142 | 1.155104 |
| 2 | `loc_zealot_female_a__response_for_veteran_critical_health_02` | `2f73c75c` | 26984 | 26982 | 2.052229 |
| 3 | `loc_zealot_female_a__response_for_veteran_critical_health_03` | `fa7b0c78` | 143785 | 143755 | 1.793042 |
| 4 | `loc_zealot_female_a__response_for_veteran_critical_health_04` | `6ec0aef2` | 63236 | 63223 | 2.074354 |
| 5 | `loc_zealot_female_a__response_for_veteran_critical_health_05` | `8b42c9bd` | 79578 | 79563 | 3.996896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3687-L3705)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_veteran_critical_health_01` | `53a07cfa` | 47782 | 47775 | 2.054375 |
| 2 | `loc_zealot_female_b__response_for_veteran_critical_health_02` | `d565ca2a` | 122586 | 122561 | 2.494542 |
| 3 | `loc_zealot_female_b__response_for_veteran_critical_health_03` | `7effbc7f` | 72449 | 72436 | 3.711625 |
| 4 | `loc_zealot_female_b__response_for_veteran_critical_health_04` | `53d5cacf` | 47905 | 47898 | 2.739771 |
| 5 | `loc_zealot_female_b__response_for_veteran_critical_health_05` | `9c3fbf93` | 89592 | 89572 | 2.419146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3710-L3728)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_veteran_critical_health_01` | `f84cb41a` | 142534 | 142505 | 1.70026 |
| 2 | `loc_zealot_female_c__response_for_veteran_critical_health_02` | `07aced92` | 4366 | 4366 | 1.481125 |
| 3 | `loc_zealot_female_c__response_for_veteran_critical_health_03` | `f654feb7` | 141385 | 141356 | 3.478 |
| 4 | `loc_zealot_female_c__response_for_veteran_critical_health_04` | `05b5382f` | 3234 | 3234 | 2.828781 |
| 5 | `loc_zealot_female_c__response_for_veteran_critical_health_05` | `451a89fc` | 39392 | 39387 | 2.367198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3754-L3772)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_veteran_critical_health_01` | `43f26711` | 38739 | 38735 | 1.727323 |
| 2 | `loc_zealot_male_a__response_for_veteran_critical_health_02` | `e2ec0e88` | 130380 | 130353 | 1.332167 |
| 3 | `loc_zealot_male_a__response_for_veteran_critical_health_03` | `cd5d2969` | 118068 | 118043 | 2.380615 |
| 4 | `loc_zealot_male_a__response_for_veteran_critical_health_04` | `86235dfa` | 76618 | 76604 | 2.014688 |
| 5 | `loc_zealot_male_a__response_for_veteran_critical_health_05` | `1f7dd3bd` | 17875 | 17874 | 4.076625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3711-L3729)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_veteran_critical_health_01` | `a6f5e05f` | 95688 | 95667 | 2.403125 |
| 2 | `loc_zealot_male_b__response_for_veteran_critical_health_02` | `0465d077` | 2413 | 2413 | 2.251125 |
| 3 | `loc_zealot_male_b__response_for_veteran_critical_health_03` | `1aaa41a6` | 15185 | 15184 | 2.875438 |
| 4 | `loc_zealot_male_b__response_for_veteran_critical_health_04` | `47328c46` | 40552 | 40547 | 1.661188 |
| 5 | `loc_zealot_male_b__response_for_veteran_critical_health_05` | `e7ad982a` | 133144 | 133116 | 2.307188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3721-L3739)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_veteran_critical_health_01` | `d5787382` | 122631 | 122606 | 1.954865 |
| 2 | `loc_zealot_male_c__response_for_veteran_critical_health_02` | `0c228824` | 6873 | 6873 | 1.774344 |
| 3 | `loc_zealot_male_c__response_for_veteran_critical_health_03` | `c6709b12` | 114015 | 113991 | 3.956104 |
| 4 | `loc_zealot_male_c__response_for_veteran_critical_health_04` | `9ff35ad4` | 91641 | 91620 | 3.700479 |
| 5 | `loc_zealot_male_c__response_for_veteran_critical_health_05` | `94731703` | 84967 | 84950 | 2.102906 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `response_for_veteran_critical_health` | `ranged_idle_player_low_on_health` | dialogue_name / OP.SET_INCLUDES | `response_for_veteran_critical_health` | resolved |
| `critical_health` | `response_for_veteran_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
