# 玩家呼喊與回應 · critical health · 對話來源

[英文](../en/events/critical_health--0001-4.html)｜[繁中](../zh-tw/events/critical_health--0001-4.html)

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


## `critical_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L2008-L2056)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "rapid_loosing_health"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GT | `{"4": 0}` |
| user_memory | last_rapid_loosing_health | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L589-L617)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__critical_health_01` | `6d401a69` | 62370 | 62357 | 1.098708 |
| 2 | `loc_veteran_male_b__critical_health_02` | `647282c3` | 57414 | 57402 | 1.281271 |
| 3 | `loc_veteran_male_b__critical_health_03` | `69f50507` | 60513 | 60501 | 2.594583 |
| 4 | `loc_veteran_male_b__critical_health_04` | `3b82036b` | 33974 | 33970 | 1.804208 |
| 5 | `loc_veteran_male_b__critical_health_05` | `3df8186f` | 35334 | 35330 | 1.757646 |
| 6 | `loc_veteran_male_b__critical_health_06` | `afb4ddf9` | 100762 | 100741 | 3.870063 |
| 7 | `loc_veteran_male_b__critical_health_07` | `eb864b6a` | 135303 | 135275 | 1.983542 |
| 8 | `loc_veteran_male_b__critical_health_08` | `906f6f5c` | 82593 | 82578 | 1.906708 |
| 9 | `loc_veteran_male_b__critical_health_09` | `89950c34` | 78597 | 78582 | 2.836208 |
| 10 | `loc_veteran_male_b__critical_health_10` | `26c5eecf` | 21980 | 21979 | 2.307313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L589-L617)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__critical_health_01` | `97f3b3c0` | 87024 | 87007 | 0.978469 |
| 2 | `loc_veteran_male_c__critical_health_02` | `626b1856` | 56269 | 56257 | 1.511594 |
| 3 | `loc_veteran_male_c__critical_health_03` | `85d3b5fa` | 76417 | 76403 | 2.067313 |
| 4 | `loc_veteran_male_c__critical_health_04` | `36ce3468` | 31272 | 31268 | 2.596708 |
| 5 | `loc_veteran_male_c__critical_health_05` | `934998d7` | 84272 | 84256 | 1.641979 |
| 6 | `loc_veteran_male_c__critical_health_06` | `f1f04d97` | 138878 | 138849 | 2.264438 |
| 7 | `loc_veteran_male_c__critical_health_07` | `2982d559` | 23542 | 23540 | 1.663625 |
| 8 | `loc_veteran_male_c__critical_health_08` | `d9c75a06` | 125134 | 125109 | 2.207313 |
| 9 | `loc_veteran_male_c__critical_health_09` | `cf1504e5` | 119080 | 119055 | 2.011958 |
| 10 | `loc_veteran_male_c__critical_health_10` | `77bb0857` | 68305 | 68292 | 2.375323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L560-L588)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__critical_health_01` | `0a24ecbf` | 5783 | 5783 | 1.112938 |
| 2 | `loc_zealot_female_a__critical_health_02` | `defb3ca4` | 128150 | 128124 | 1.237583 |
| 3 | `loc_zealot_female_a__critical_health_03` | `6575f92b` | 57954 | 57942 | 2.252604 |
| 4 | `loc_zealot_female_a__critical_health_04` | `9bbd9034` | 89299 | 89279 | 1.365875 |
| 5 | `loc_zealot_female_a__critical_health_05` | `84bdca36` | 75739 | 75725 | 2.126979 |
| 6 | `loc_zealot_female_a__critical_health_06` | `68b19791` | 59810 | 59798 | 2.093354 |
| 7 | `loc_zealot_female_a__critical_health_07` | `99ecc1f4` | 88221 | 88202 | 2.561396 |
| 8 | `loc_zealot_female_a__critical_health_08` | `c72fb607` | 114483 | 114459 | 1.790313 |
| 9 | `loc_zealot_female_a__critical_health_09` | `75fe46c7` | 67339 | 67326 | 1.69525 |
| 10 | `loc_zealot_female_a__critical_health_10` | `123f0337` | 10348 | 10348 | 2.633104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L552-L580)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__critical_health_01` | `921c4070` | 83561 | 83545 | 1.250667 |
| 2 | `loc_zealot_female_b__critical_health_02` | `0114d064` | 573 | 573 | 1.901083 |
| 3 | `loc_zealot_female_b__critical_health_03` | `47450929` | 40598 | 40593 | 3.141146 |
| 4 | `loc_zealot_female_b__critical_health_04` | `6a184226` | 60582 | 60570 | 1.776396 |
| 5 | `loc_zealot_female_b__critical_health_05` | `a3eb9580` | 93948 | 93927 | 1.734333 |
| 6 | `loc_zealot_female_b__critical_health_06` | `a182339d` | 92536 | 92515 | 1.694958 |
| 7 | `loc_zealot_female_b__critical_health_07` | `322ba220` | 28612 | 28608 | 3.216688 |
| 8 | `loc_zealot_female_b__critical_health_08` | `1f1d8a28` | 17668 | 17667 | 2.559354 |
| 9 | `loc_zealot_female_b__critical_health_09` | `39e2b559` | 33005 | 33001 | 1.705958 |
| 10 | `loc_zealot_female_b__critical_health_10` | `2bfe5382` | 25039 | 25037 | 1.684188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L554-L582)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__critical_health_01` | `790ad8c1` | 69069 | 69056 | 2.31825 |
| 2 | `loc_zealot_female_c__critical_health_02` | `451d7ea6` | 39396 | 39391 | 2.70324 |
| 3 | `loc_zealot_female_c__critical_health_03` | `95ef6a8d` | 85829 | 85812 | 2.028875 |
| 4 | `loc_zealot_female_c__critical_health_04` | `8d6d1e06` | 80851 | 80836 | 1.83775 |
| 5 | `loc_zealot_female_c__critical_health_05` | `240abdc4` | 20462 | 20461 | 2.68051 |
| 6 | `loc_zealot_female_c__critical_health_06` | `fe1b5dbb` | 145798 | 145768 | 2.623292 |
| 7 | `loc_zealot_female_c__critical_health_07` | `c0240b0d` | 110339 | 110316 | 3.168063 |
| 8 | `loc_zealot_female_c__critical_health_08` | `ae8dcb2a` | 100139 | 100118 | 3.204604 |
| 9 | `loc_zealot_female_c__critical_health_09` | `dba40d02` | 126223 | 126198 | 1.739688 |
| 10 | `loc_zealot_female_c__critical_health_10` | `a1604a00` | 92458 | 92437 | 2.668448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L560-L588)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__critical_health_01` | `439da554` | 38558 | 38554 | 1.919021 |
| 2 | `loc_zealot_male_a__critical_health_02` | `c0bbb0a5` | 110704 | 110680 | 1.615292 |
| 3 | `loc_zealot_male_a__critical_health_03` | `14b3afa4` | 11807 | 11807 | 2.845938 |
| 4 | `loc_zealot_male_a__critical_health_04` | `b2e6f326` | 102639 | 102618 | 1.784958 |
| 5 | `loc_zealot_male_a__critical_health_05` | `ae82a05c` | 100118 | 100097 | 1.799625 |
| 6 | `loc_zealot_male_a__critical_health_06` | `2ead18ed` | 26521 | 26519 | 2.286583 |
| 7 | `loc_zealot_male_a__critical_health_07` | `79c119bf` | 69481 | 69468 | 2.095396 |
| 8 | `loc_zealot_male_a__critical_health_08` | `0c5a21a1` | 7006 | 7006 | 2.218854 |
| 9 | `loc_zealot_male_a__critical_health_09` | `afca743d` | 100811 | 100790 | 1.911917 |
| 10 | `loc_zealot_male_a__critical_health_10` | `08256036` | 4604 | 4604 | 2.024854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L554-L582)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__critical_health_01` | `e10f3bc5` | 129361 | 129334 | 2.266333 |
| 2 | `loc_zealot_male_b__critical_health_02` | `91f095e2` | 83462 | 83447 | 1.602958 |
| 3 | `loc_zealot_male_b__critical_health_03` | `ade7e235` | 99766 | 99745 | 2.337271 |
| 4 | `loc_zealot_male_b__critical_health_04` | `872845a3` | 77213 | 77199 | 1.798167 |
| 5 | `loc_zealot_male_b__critical_health_05` | `ef39dc5a` | 137358 | 137330 | 1.325729 |
| 6 | `loc_zealot_male_b__critical_health_06` | `4f39acfd` | 45197 | 45191 | 1.349438 |
| 7 | `loc_zealot_male_b__critical_health_07` | `68248c10` | 59492 | 59480 | 3.677813 |
| 8 | `loc_zealot_male_b__critical_health_08` | `8532b515` | 76035 | 76021 | 2.469938 |
| 9 | `loc_zealot_male_b__critical_health_09` | `a4366ea8` | 94115 | 94094 | 1.988521 |
| 10 | `loc_zealot_male_b__critical_health_10` | `fecd1d52` | 146180 | 146150 | 1.380479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L554-L582)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__critical_health_01` | `b55b53c6` | 104084 | 104063 | 3.549042 |
| 2 | `loc_zealot_male_c__critical_health_02` | `0189778a` | 841 | 841 | 3.445594 |
| 3 | `loc_zealot_male_c__critical_health_03` | `2266cb56` | 19510 | 19509 | 2.702875 |
| 4 | `loc_zealot_male_c__critical_health_04` | `79b10bef` | 69440 | 69427 | 2.752563 |
| 5 | `loc_zealot_male_c__critical_health_05` | `9a8e5fbc` | 88610 | 88590 | 3.676104 |
| 6 | `loc_zealot_male_c__critical_health_06` | `4a34f21e` | 42321 | 42316 | 4.602792 |
| 7 | `loc_zealot_male_c__critical_health_07` | `0c8cc73d` | 7140 | 7140 | 6.844885 |
| 8 | `loc_zealot_male_c__critical_health_08` | `ba1c5144` | 106846 | 106824 | 7.702958 |
| 9 | `loc_zealot_male_c__critical_health_09` | `3cd19f72` | 34709 | 34705 | 3.902479 |
| 10 | `loc_zealot_male_c__critical_health_10` | `6b5991b9` | 61277 | 61265 | 2.90949 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `critical_health` | `response_for_adamant_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_01` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_02` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_03` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_04` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_05` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_06` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_07` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_08` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_09` | resolved |
| `critical_health` | `response_for_broker_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `response_for_acryptic_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `response_for_cryptic_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `traitor_guard_smg_rusher_ranged_idle_player_low_on_health` | dialogue_name / OP.EQ | `critical_health` | resolved |
| `critical_health` | `traitor_gunner_ranged_idle_player_low_on_health` | dialogue_name / OP.EQ | `critical_health` | resolved |
| `critical_health` | `response_for_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `response_for_ogryn_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `response_for_psyker_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `response_for_veteran_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `response_for_zealot_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `ogryn_critical_health_b` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `veteran_critical_health_b` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
