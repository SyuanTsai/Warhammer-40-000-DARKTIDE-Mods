# 敵方聲音 · renegade captain taunt combat · 對話來源

[英文](../en/events/renegade_captain_taunt_combat.html)｜[繁中](../zh-tw/events/renegade_captain_taunt_combat.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L3029:renegade_captain_taunt_combat`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `renegade_captain_taunt_combat`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L3029-L3081)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "taunt_combat"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_captain"}` |
| user_memory | enemy_memory_renegade_captain_taunt_combat | OP.TIMEDIFF | `{"4": "OP.GT", "5": 35}` |
| user_memory | enemy_memory_renegade_captain_taunt | OP.GT | `{"4": "OP.GT", "5": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_captain_brute_a.lua#L112-L152)
- 聲線：`enemy_captain_brute_a`；角色：連長 / Captain；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_captain_brute_a__taunt_combat_01` | `e3227e00` | 130512 | 130485 | 1.668 |
| 2 | `loc_enemy_captain_brute_a__taunt_combat_02` | `5d93079a` | 53532 | 53523 | 2.812 |
| 3 | `loc_enemy_captain_brute_a__taunt_combat_03` | `a1de7523` | 92744 | 92723 | 1.931 |
| 4 | `loc_enemy_captain_brute_a__taunt_combat_04` | `a7f637dd` | 96293 | 96272 | 2.206 |
| 5 | `loc_enemy_captain_brute_a__taunt_combat_05` | `b2db206b` | 102607 | 102586 | 4.475 |
| 6 | `loc_enemy_captain_brute_a__taunt_combat_06` | `71ed4ed6` | 65043 | 65030 | 2.573 |
| 7 | `loc_enemy_captain_brute_a__taunt_combat_07` | `a10e51df` | 92288 | 92267 | 1.842 |
| 8 | `loc_enemy_captain_brute_a__taunt_combat_08` | `9d23597e` | 90097 | 90076 | 3.277 |
| 9 | `loc_enemy_captain_brute_a__taunt_combat_09` | `f0918a4f` | 138115 | 138087 | 3.062 |
| 10 | `loc_enemy_captain_brute_a__taunt_combat_10` | `cb36ef38` | 116865 | 116841 | 4.632 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_captain_maniac_a.lua#L112-L152)
- 聲線：`enemy_captain_maniac_a`；角色：叛變連長 / Traitor Captain；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_captain_maniac_a__taunt_combat_01` | `33e16788` | 29599 | 29595 | 3.347 |
| 2 | `loc_enemy_captain_maniac_a__taunt_combat_02` | `5bd32d57` | 52548 | 52539 | 3.075 |
| 3 | `loc_enemy_captain_maniac_a__taunt_combat_03` | `c941a39d` | 115704 | 115680 | 5.179 |
| 4 | `loc_enemy_captain_maniac_a__taunt_combat_04` | `03144d70` | 1679 | 1679 | 2.699 |
| 5 | `loc_enemy_captain_maniac_a__taunt_combat_05` | `4c06e176` | 43360 | 43354 | 3.474 |
| 6 | `loc_enemy_captain_maniac_a__taunt_combat_06` | `acfd1de8` | 99257 | 99236 | 3.602 |
| 7 | `loc_enemy_captain_maniac_a__taunt_combat_07` | `0a0e6f7c` | 5731 | 5731 | 5.371 |
| 8 | `loc_enemy_captain_maniac_a__taunt_combat_08` | `b3d154a0` | 103152 | 103131 | 6.045 |
| 9 | `loc_enemy_captain_maniac_a__taunt_combat_09` | `16b4f150` | 12932 | 12932 | 3.465 |
| 10 | `loc_enemy_captain_maniac_a__taunt_combat_10` | `fb01ae62` | 144078 | 144048 | 3.86 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_captain_officer_a.lua#L112-L152)
- 聲線：`enemy_captain_officer_a`；角色：連長 / Captain；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_captain_officer_a__taunt_combat_01` | `cb7c3c94` | 117012 | 116988 | 1.792 |
| 2 | `loc_enemy_captain_officer_a__taunt_combat_02` | `40bf7b39` | 36947 | 36943 | 3.118 |
| 3 | `loc_enemy_captain_officer_a__taunt_combat_03` | `58ebb763` | 50860 | 50852 | 2.798 |
| 4 | `loc_enemy_captain_officer_a__taunt_combat_04` | `f9c20d9b` | 143384 | 143354 | 1.87 |
| 5 | `loc_enemy_captain_officer_a__taunt_combat_05` | `538e0cf7` | 47735 | 47728 | 2.17 |
| 6 | `loc_enemy_captain_officer_a__taunt_combat_06` | `2f315e3b` | 26821 | 26819 | 2.442 |
| 7 | `loc_enemy_captain_officer_a__taunt_combat_07` | `80b8f2d1` | 73419 | 73406 | 3.631 |
| 8 | `loc_enemy_captain_officer_a__taunt_combat_08` | `b30eb402` | 102727 | 102706 | 1.754 |
| 9 | `loc_enemy_captain_officer_a__taunt_combat_09` | `46360bca` | 39998 | 39993 | 2.408 |
| 10 | `loc_enemy_captain_officer_a__taunt_combat_10` | `a7c09753` | 96177 | 96156 | 1.963 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_captain_sadist_b.lua#L112-L152)
- 聲線：`enemy_captain_sadist_b`；角色：連長 / Captain；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_captain_sadist_b__taunt_combat_01` | `9c8454b9` | 89769 | 89749 | 3.429938 |
| 2 | `loc_enemy_captain_sadist_b__taunt_combat_02` | `2d440886` | 25764 | 25762 | 4.191604 |
| 3 | `loc_enemy_captain_sadist_b__taunt_combat_03` | `eb3a58a2` | 135143 | 135115 | 3.916208 |
| 4 | `loc_enemy_captain_sadist_b__taunt_combat_04` | `bdd80a3a` | 108995 | 108972 | 4.501417 |
| 5 | `loc_enemy_captain_sadist_b__taunt_combat_05` | `51e98362` | 46774 | 46767 | 2.922875 |
| 6 | `loc_enemy_captain_sadist_b__taunt_combat_06` | `d9bfb2b8` | 125113 | 125088 | 4.033042 |
| 7 | `loc_enemy_captain_sadist_b__taunt_combat_07` | `8863ca2e` | 77920 | 77905 | 4.127167 |
| 8 | `loc_enemy_captain_sadist_b__taunt_combat_08` | `f079b4ba` | 138054 | 138026 | 4.235813 |
| 9 | `loc_enemy_captain_sadist_b__taunt_combat_09` | `d7fbd7ca` | 124152 | 124127 | 3.611896 |
| 10 | `loc_enemy_captain_sadist_b__taunt_combat_10` | `c0ba4773` | 110697 | 110673 | 3.116 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_captain_spiritual_b.lua#L112-L152)
- 聲線：`enemy_captain_spiritual_b`；角色：連長 / Captain；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_captain_spiritual_b__taunt_combat_01` | `48cccefa` | 41496 | 41491 | 2.220396 |
| 2 | `loc_enemy_captain_spiritual_b__taunt_combat_02` | `d062243f` | 119805 | 119780 | 3.554792 |
| 3 | `loc_enemy_captain_spiritual_b__taunt_combat_03` | `a713a587` | 95757 | 95736 | 4.588958 |
| 4 | `loc_enemy_captain_spiritual_b__taunt_combat_04` | `d47a9d2e` | 122040 | 122015 | 4.264688 |
| 5 | `loc_enemy_captain_spiritual_b__taunt_combat_05` | `4c9970fb` | 43694 | 43688 | 3.619771 |
| 6 | `loc_enemy_captain_spiritual_b__taunt_combat_06` | `7271a9e6` | 65327 | 65314 | 2.777458 |
| 7 | `loc_enemy_captain_spiritual_b__taunt_combat_07` | `9eae9287` | 90943 | 90922 | 4.309083 |
| 8 | `loc_enemy_captain_spiritual_b__taunt_combat_08` | `1fa54451` | 17970 | 17969 | 4.006604 |
| 9 | `loc_enemy_captain_spiritual_b__taunt_combat_09` | `4d0c3bf8` | 43950 | 43944 | 4.376875 |
| 10 | `loc_enemy_captain_spiritual_b__taunt_combat_10` | `3eebe262` | 35914 | 35910 | 3.049625 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
