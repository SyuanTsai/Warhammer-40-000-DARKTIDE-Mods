# 任務通訊 · cultist captain taunt · 對話來源

[英文](../en/events/cultist_captain_taunt--0002-1.html)｜[繁中](../zh-tw/events/cultist_captain_taunt--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L1095:cultist_captain_taunt`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：6；根節點：2；關係：6。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `renegade_captain_taunt`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L2979-L3028)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "taunt"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_captain"}` |
| user_memory | enemy_memory_renegade_captain_taunt | OP.GTEQ | `{"4": "OP.GT", "5": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_captain_brute_a.lua#L71-L111)
- 聲線：`enemy_captain_brute_a`；角色：連長 / Captain；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_captain_brute_a__taunt_01` | `425b04e7` | 37860 | 37856 | 3.143417 |
| 2 | `loc_enemy_captain_brute_a__taunt_02` | `d7b2e2de` | 123984 | 123959 | 1.769792 |
| 3 | `loc_enemy_captain_brute_a__taunt_03` | `ff05e0e3` | 146324 | 146294 | 2.880542 |
| 4 | `loc_enemy_captain_brute_a__taunt_04` | `4aacea3e` | 42588 | 42582 | 2.161 |
| 5 | `loc_enemy_captain_brute_a__taunt_05` | `70fe2689` | 64471 | 64458 | 3.746 |
| 6 | `loc_enemy_captain_brute_a__taunt_06` | `eb3242ee` | 135125 | 135097 | 2.256 |
| 7 | `loc_enemy_captain_brute_a__taunt_07` | `c64a51c6` | 113923 | 113899 | 3.105083 |
| 8 | `loc_enemy_captain_brute_a__taunt_08` | `5855c37e` | 50532 | 50524 | 4.301 |
| 9 | `loc_enemy_captain_brute_a__taunt_09` | `2bdf139a` | 24955 | 24953 | 3.626 |
| 10 | `loc_enemy_captain_brute_a__taunt_10` | `2d232a98` | 25699 | 25697 | 3.134354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_captain_maniac_a.lua#L71-L111)
- 聲線：`enemy_captain_maniac_a`；角色：叛變連長 / Traitor Captain；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_captain_maniac_a__taunt_01` | `57faa12f` | 50354 | 50346 | 2.342 |
| 2 | `loc_enemy_captain_maniac_a__taunt_02` | `6d83c67f` | 62523 | 62510 | 3.87 |
| 3 | `loc_enemy_captain_maniac_a__taunt_03` | `15d4c7e1` | 12432 | 12432 | 3.63 |
| 4 | `loc_enemy_captain_maniac_a__taunt_04` | `9c95cc9e` | 89809 | 89789 | 3.999 |
| 5 | `loc_enemy_captain_maniac_a__taunt_05` | `6f0e9052` | 63414 | 63401 | 4.557 |
| 6 | `loc_enemy_captain_maniac_a__taunt_06` | `10c22252` | 9519 | 9519 | 5.312 |
| 7 | `loc_enemy_captain_maniac_a__taunt_07` | `f7c37a68` | 142224 | 142195 | 5.094 |
| 8 | `loc_enemy_captain_maniac_a__taunt_08` | `3fd42870` | 36431 | 36427 | 3.837 |
| 9 | `loc_enemy_captain_maniac_a__taunt_09` | `0da4b00e` | 7788 | 7788 | 5.267 |
| 10 | `loc_enemy_captain_maniac_a__taunt_10` | `88b6edd9` | 78110 | 78095 | 3.685 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_captain_officer_a.lua#L71-L111)
- 聲線：`enemy_captain_officer_a`；角色：連長 / Captain；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_captain_officer_a__taunt_01` | `3cfc54a9` | 34805 | 34801 | 2.523 |
| 2 | `loc_enemy_captain_officer_a__taunt_02` | `fb2408f5` | 144134 | 144104 | 2.12 |
| 3 | `loc_enemy_captain_officer_a__taunt_03` | `cfb89ddb` | 119445 | 119420 | 2.398 |
| 4 | `loc_enemy_captain_officer_a__taunt_04` | `fa3169e0` | 143621 | 143591 | 4.33 |
| 5 | `loc_enemy_captain_officer_a__taunt_05` | `c6183d9a` | 113815 | 113791 | 3.207 |
| 6 | `loc_enemy_captain_officer_a__taunt_06` | `14a822ea` | 11785 | 11785 | 3.121 |
| 7 | `loc_enemy_captain_officer_a__taunt_07` | `b523e90f` | 103954 | 103933 | 2.078771 |
| 8 | `loc_enemy_captain_officer_a__taunt_08` | `b59db192` | 104226 | 104205 | 3.57 |
| 9 | `loc_enemy_captain_officer_a__taunt_09` | `936d266e` | 84349 | 84333 | 3.975 |
| 10 | `loc_enemy_captain_officer_a__taunt_10` | `f0049ddf` | 137816 | 137788 | 3.163 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_captain_sadist_b.lua#L71-L111)
- 聲線：`enemy_captain_sadist_b`；角色：連長 / Captain；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_captain_sadist_b__taunt_01` | `f2f49fde` | 139451 | 139422 | 2.196042 |
| 2 | `loc_enemy_captain_sadist_b__taunt_02` | `53ebcee6` | 47974 | 47967 | 3.628354 |
| 3 | `loc_enemy_captain_sadist_b__taunt_03` | `a9624e67` | 97138 | 97117 | 3.266917 |
| 4 | `loc_enemy_captain_sadist_b__taunt_04` | `981327bd` | 87109 | 87092 | 4.806375 |
| 5 | `loc_enemy_captain_sadist_b__taunt_05` | `9ea19605` | 90917 | 90896 | 4.001 |
| 6 | `loc_enemy_captain_sadist_b__taunt_06` | `67794788` | 59133 | 59121 | 3.262333 |
| 7 | `loc_enemy_captain_sadist_b__taunt_07` | `6e07b5d0` | 62839 | 62826 | 2.925354 |
| 8 | `loc_enemy_captain_sadist_b__taunt_08` | `8a1794dd` | 78871 | 78856 | 4.074917 |
| 9 | `loc_enemy_captain_sadist_b__taunt_09` | `9b693bf3` | 89115 | 89095 | 3.868646 |
| 10 | `loc_enemy_captain_sadist_b__taunt_10` | `4fb688bf` | 45514 | 45508 | 3.8355 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_captain_spiritual_b.lua#L71-L111)
- 聲線：`enemy_captain_spiritual_b`；角色：連長 / Captain；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_captain_spiritual_b__taunt_01` | `680db6a7` | 59440 | 59428 | 3.120417 |
| 2 | `loc_enemy_captain_spiritual_b__taunt_02` | `0df09865` | 7944 | 7944 | 3.551917 |
| 3 | `loc_enemy_captain_spiritual_b__taunt_03` | `a81e9186` | 96391 | 96370 | 3.976063 |
| 4 | `loc_enemy_captain_spiritual_b__taunt_04` | `34826b33` | 29945 | 29941 | 3.85975 |
| 5 | `loc_enemy_captain_spiritual_b__taunt_05` | `2e2efada` | 26257 | 26255 | 5.815333 |
| 6 | `loc_enemy_captain_spiritual_b__taunt_06` | `1783ab9f` | 13399 | 13399 | 3.087479 |
| 7 | `loc_enemy_captain_spiritual_b__taunt_07` | `72ed57a0` | 65600 | 65587 | 2.931729 |
| 8 | `loc_enemy_captain_spiritual_b__taunt_08` | `2238ac21` | 19390 | 19389 | 3.093313 |
| 9 | `loc_enemy_captain_spiritual_b__taunt_09` | `4f0a3883` | 45100 | 45094 | 6.367438 |
| 10 | `loc_enemy_captain_spiritual_b__taunt_10` | `4254f515` | 37845 | 37841 | 2.469104 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `renegade_captain_taunt` | `event_kill_kill_the_target` | dialogue_name / OP.SET_INCLUDES | `renegade_captain_taunt` | resolved |
| `renegade_captain_taunt` | `mission_spillway_section_12_a` | dialogue_name / OP.SET_INCLUDES | `renegade_captain_taunt` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
