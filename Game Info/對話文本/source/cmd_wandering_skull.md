# 玩家呼喊與回應 · cmd wandering skull · 對話來源

[英文](../en/events/cmd_wandering_skull.html)｜[繁中](../zh-tw/events/cmd_wandering_skull.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_scan.lua#L4:cmd_wandering_skull`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `cmd_wandering_skull`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan.lua#L4-L62)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "cmd_wandering_skull"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | cmd_wandering_skull | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |
| faction_memory | mission_scan_final | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_enginseer_a.lua#L4-L20)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：left。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__cmd_wandering_skull_01` | `1792a7e4` | 13427 | 13427 | 4.91401 |
| 2 | `loc_enginseer_a__cmd_wandering_skull_02` | `40913fd3` | 36841 | 36837 | 5.877417 |
| 3 | `loc_enginseer_a__cmd_wandering_skull_03` | `ef4633e3` | 137385 | 137357 | 5.54751 |
| 4 | `loc_enginseer_a__cmd_wandering_skull_04` | `33404067` | 29242 | 29238 | 7.369354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_explicator_a.lua#L4-L20)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__cmd_wandering_skull_01` | `f9425374` | 143077 | 143047 | 3.683354 |
| 2 | `loc_explicator_a__cmd_wandering_skull_02` | `6e5e6c8d` | 63018 | 63005 | 3.772875 |
| 3 | `loc_explicator_a__cmd_wandering_skull_03` | `ca998af9` | 116502 | 116478 | 3.559188 |
| 4 | `loc_explicator_a__cmd_wandering_skull_04` | `c1574693` | 111071 | 111047 | 4.34775 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_sergeant_a.lua#L4-L22)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__cmd_wandering_skull_01` | `0611ee06` | 3440 | 3440 | 3.315688 |
| 2 | `loc_sergeant_a__cmd_wandering_skull_02` | `c4764027` | 112825 | 112801 | 3.865896 |
| 3 | `loc_sergeant_a__cmd_wandering_skull_03` | `f77eede6` | 142062 | 142033 | 3.360229 |
| 4 | `loc_sergeant_a__cmd_wandering_skull_04` | `c7e9625c` | 114906 | 114882 | 4.291333 |
| 5 | `loc_sergeant_a__cmd_wandering_skull_05` | `28d4a3a9` | 23149 | 23147 | 3.550792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_tech_priest_a.lua#L4-L22)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__cmd_wandering_skull_01` | `a1ccc14b` | 92698 | 92677 | 5.821 |
| 2 | `loc_tech_priest_a__cmd_wandering_skull_02` | `d26ac4d4` | 120917 | 120892 | 4.697146 |
| 3 | `loc_tech_priest_a__cmd_wandering_skull_03` | `4952297a` | 41784 | 41779 | 5.930229 |
| 4 | `loc_tech_priest_a__cmd_wandering_skull_04` | `a70569d6` | 95728 | 95707 | 5.367084 |
| 5 | `loc_tech_priest_a__cmd_wandering_skull_05` | `fee24a5a` | 146239 | 146209 | 4.602438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_training_ground_psyker_a.lua#L4-L20)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：left。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__cmd_wandering_skull_01` | `1d894d26` | 16798 | 16797 | 4.745604 |
| 2 | `loc_training_ground_psyker_a__cmd_wandering_skull_02` | `4e56f720` | 44662 | 44656 | 4.508271 |
| 3 | `loc_training_ground_psyker_a__cmd_wandering_skull_03` | `374033bb` | 31513 | 31509 | 6.315604 |
| 4 | `loc_training_ground_psyker_a__cmd_wandering_skull_04` | `d4f445b0` | 122319 | 122294 | 6.392271 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
