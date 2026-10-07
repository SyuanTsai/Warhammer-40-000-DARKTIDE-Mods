# 任務通訊 · info mission cooling vents · 對話來源

[英文](../en/events/info_mission_cooling_vents--0003-1.html)｜[繁中](../zh-tw/events/info_mission_cooling_vents--0003-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_lm_cooling.lua#L361:info_mission_cooling_vents`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：4；根節點：1；關係：4。
- Cyclic：False；cross_database：False；unresolved inbound：1。


## `mission_cooling_first_objective`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_cooling.lua#L906-L951)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_cooling_explicator_a.lua#L186-L202)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_cooling`；原始暫存切分：`mission_vo_lm_cooling`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_cooling_first_objective_01` | `3f376dcd` | 36086 | 36082 | 4.050813 |
| 2 | `loc_explicator_a__mission_cooling_first_objective_02` | `e56e5190` | 131842 | 131814 | 4.038479 |
| 3 | `loc_explicator_a__mission_cooling_first_objective_03` | `855e06cf` | 76159 | 76145 | 4.285792 |
| 4 | `loc_explicator_a__mission_cooling_first_objective_04` | `5d29250d` | 53316 | 53307 | 4.519229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_cooling_sergeant_a.lua#L186-L202)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_cooling`；原始暫存切分：`mission_vo_lm_cooling`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_cooling_first_objective_01` | `88c72b0d` | 78149 | 78134 | 5.421479 |
| 2 | `loc_sergeant_a__mission_cooling_first_objective_02` | `c8829103` | 115256 | 115232 | 4.658708 |
| 3 | `loc_sergeant_a__mission_cooling_first_objective_03` | `40faa3bf` | 37071 | 37067 | 5.491708 |
| 4 | `loc_sergeant_a__mission_cooling_first_objective_04` | `224c1730` | 19446 | 19445 | 4.972917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_cooling_tech_priest_a.lua#L237-L253)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_cooling`；原始暫存切分：`mission_vo_lm_cooling`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_cooling_first_objective_01` | `e1683913` | 129564 | 129537 | 7.498583 |
| 2 | `loc_tech_priest_a__mission_cooling_first_objective_02` | `053a1957` | 2932 | 2932 | 4.560417 |
| 3 | `loc_tech_priest_a__mission_cooling_first_objective_03` | `73151151` | 65669 | 65656 | 6.389729 |
| 4 | `loc_tech_priest_a__mission_cooling_first_objective_04` | `e60da939` | 132215 | 132187 | 8.298083 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `info_mission_cooling_vents_response` | `mission_cooling_first_objective` | dialogue_name / OP.SET_INCLUDES | `info_mission_cooling_vents_response` | resolved |
| `None` | `mission_cooling_first_objective` | dialogue_name / OP.SET_INCLUDES | `start_zone_direction_b` | unresolved_source |
| `mission_cooling_first_objective` | `mission_cooling_first_objective_response` | dialogue_name / OP.SET_INCLUDES | `mission_cooling_first_objective` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
