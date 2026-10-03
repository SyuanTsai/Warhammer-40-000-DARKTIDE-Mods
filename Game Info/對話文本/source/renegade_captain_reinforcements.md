# 敵方聲音 · renegade captain reinforcements · 對話來源

[英文](../en/events/renegade_captain_reinforcements.html)｜[繁中](../zh-tw/events/renegade_captain_reinforcements.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L2931:renegade_captain_reinforcements`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `renegade_captain_reinforcements`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L2931-L2978)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "reinforcements"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_captain"}` |
| user_memory | enemy_memory_renegade_captain_reinforcements | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |
| user_memory | enemy_memory_renegade_captain_taunt_combat | OP.TIMEDIFF | `{"4": "OP.GT", "5": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_captain_brute_a.lua#L45-L70)
- 聲線：`enemy_captain_brute_a`；角色：連長 / Captain；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_captain_brute_a__reinforcements_01` | `e90eb7df` | 133922 | 133894 | 1.708875 |
| 2 | `loc_enemy_captain_brute_a__reinforcements_02` | `ee16ef87` | 136759 | 136731 | 1.741 |
| 3 | `loc_enemy_captain_brute_a__reinforcements_03` | `38bf29a7` | 32356 | 32352 | 2.359 |
| 4 | `loc_enemy_captain_brute_a__reinforcements_04` | `5b42240a` | 52247 | 52238 | 2.930438 |
| 5 | `loc_enemy_captain_brute_a__reinforcements_05` | `521b6a70` | 46890 | 46883 | 2.706417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_captain_maniac_a.lua#L45-L70)
- 聲線：`enemy_captain_maniac_a`；角色：叛變連長 / Traitor Captain；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_captain_maniac_a__reinforcements_01` | `14839f22` | 11693 | 11693 | 2.401 |
| 2 | `loc_enemy_captain_maniac_a__reinforcements_02` | `67bcd37e` | 59265 | 59253 | 2.582 |
| 3 | `loc_enemy_captain_maniac_a__reinforcements_03` | `88cb5893` | 78158 | 78143 | 5.015 |
| 4 | `loc_enemy_captain_maniac_a__reinforcements_04` | `5c7938a9` | 52934 | 52925 | 3.417 |
| 5 | `loc_enemy_captain_maniac_a__reinforcements_05` | `a75c424d` | 95941 | 95920 | 2.779 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_captain_officer_a.lua#L45-L70)
- 聲線：`enemy_captain_officer_a`；角色：連長 / Captain；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_captain_officer_a__reinforcements_01` | `7354e1fb` | 65809 | 65796 | 1.970708 |
| 2 | `loc_enemy_captain_officer_a__reinforcements_02` | `3e67f576` | 35592 | 35588 | 2.049938 |
| 3 | `loc_enemy_captain_officer_a__reinforcements_03` | `0c80ae92` | 7108 | 7108 | 2.148229 |
| 4 | `loc_enemy_captain_officer_a__reinforcements_04` | `b51fc82f` | 103946 | 103925 | 2.635 |
| 5 | `loc_enemy_captain_officer_a__reinforcements_05` | `30e4b79d` | 27830 | 27826 | 2.501 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_captain_sadist_b.lua#L45-L70)
- 聲線：`enemy_captain_sadist_b`；角色：連長 / Captain；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_captain_sadist_b__reinforcements_01` | `23fe0b16` | 20431 | 20430 | 1.581958 |
| 2 | `loc_enemy_captain_sadist_b__reinforcements_02` | `86487d63` | 76699 | 76685 | 2.128063 |
| 3 | `loc_enemy_captain_sadist_b__reinforcements_03` | `98726b08` | 87342 | 87325 | 1.966083 |
| 4 | `loc_enemy_captain_sadist_b__reinforcements_04` | `6b9d7556` | 61412 | 61399 | 2.759917 |
| 5 | `loc_enemy_captain_sadist_b__reinforcements_05` | `2381eb57` | 20153 | 20152 | 2.592271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_captain_spiritual_b.lua#L45-L70)
- 聲線：`enemy_captain_spiritual_b`；角色：連長 / Captain；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_captain_spiritual_b__reinforcements_01` | `9fc6a55f` | 91531 | 91510 | 4.434792 |
| 2 | `loc_enemy_captain_spiritual_b__reinforcements_02` | `55a28e6f` | 48960 | 48952 | 4.379333 |
| 3 | `loc_enemy_captain_spiritual_b__reinforcements_03` | `d1bc65f1` | 120526 | 120501 | 2.879563 |
| 4 | `loc_enemy_captain_spiritual_b__reinforcements_04` | `47e1ab7d` | 40950 | 40945 | 2.853229 |
| 5 | `loc_enemy_captain_spiritual_b__reinforcements_05` | `53acedc5` | 47805 | 47798 | 2.877271 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
