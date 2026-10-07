# 玩家閒談 · nurgle circumstance start a · 對話來源

[英文](../en/events/nurgle_circumstance_start_a--0001-1.html)｜[繁中](../zh-tw/events/nurgle_circumstance_start_a--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/circumstance_vo_nurgle_rot.lua#L922:nurgle_circumstance_start_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `nurgle_circumstance_start_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot.lua#L922-L971)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "start_banter"}` |
| global_context | circumstance_vo_id | OP.EQ | `{"4": "circumstance_vo_nurgle_rot"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | start_banter | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_explicator_a.lua#L89-L105)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__nurgle_circumstance_start_a_01` | `25e5a7a8` | 21526 | 21525 | 3.119646 |
| 2 | `loc_explicator_a__nurgle_circumstance_start_a_02` | `4adc873c` | 42692 | 42686 | 4.153938 |
| 3 | `loc_explicator_a__nurgle_circumstance_start_a_03` | `8cf5ef03` | 80583 | 80568 | 5.009063 |
| 4 | `loc_explicator_a__nurgle_circumstance_start_a_04` | `b51cce41` | 103940 | 103919 | 4.702688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_pilot_a.lua#L4-L20)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__nurgle_circumstance_start_a_01` | `07844b8b` | 4262 | 4262 | 5.254729 |
| 2 | `loc_pilot_a__nurgle_circumstance_start_a_02` | `800144b2` | 73006 | 72993 | 5.073208 |
| 3 | `loc_pilot_a__nurgle_circumstance_start_a_03` | `443c002e` | 38911 | 38906 | 4.79375 |
| 4 | `loc_pilot_a__nurgle_circumstance_start_a_04` | `20434784` | 18300 | 18299 | 4.477521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_sergeant_a.lua#L4-L20)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__nurgle_circumstance_start_a_01` | `991c851a` | 87751 | 87732 | 5.242688 |
| 2 | `loc_sergeant_a__nurgle_circumstance_start_a_02` | `46d0d6f3` | 40328 | 40323 | 4.099354 |
| 3 | `loc_sergeant_a__nurgle_circumstance_start_a_03` | `8b74ed97` | 79679 | 79664 | 4.068208 |
| 4 | `loc_sergeant_a__nurgle_circumstance_start_a_04` | `ab36ebbc` | 98195 | 98174 | 4.214813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_tech_priest_a.lua#L4-L20)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__nurgle_circumstance_start_a_01` | `cb177585` | 116794 | 116770 | 4.816146 |
| 2 | `loc_tech_priest_a__nurgle_circumstance_start_a_02` | `76e14774` | 67851 | 67838 | 5.982729 |
| 3 | `loc_tech_priest_a__nurgle_circumstance_start_a_03` | `58878c3a` | 50651 | 50643 | 6.370417 |
| 4 | `loc_tech_priest_a__nurgle_circumstance_start_a_04` | `353e7cb4` | 30382 | 30378 | 6.577104 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `nurgle_circumstance_start_a` | `nurgle_circumstance_start_b` | dialogue_name / OP.SET_INCLUDES | `nurgle_circumstance_start_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
