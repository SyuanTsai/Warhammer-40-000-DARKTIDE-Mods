# 任務通訊 · mission enforcer courtroom waypoint · 對話來源

[英文](../en/events/mission_enforcer_courtroom_waypoint.html)｜[繁中](../zh-tw/events/mission_enforcer_courtroom_waypoint.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_km_enforcer.lua#L102:mission_enforcer_courtroom_waypoint`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_enforcer_courtroom_waypoint`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer.lua#L102-L152)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_enforcer_courtroom_waypoint"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_enforcer_courtroom_waypoint | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_explicator_a.lua#L21-L37)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_enforcer_courtroom_waypoint_01` | `9b8a2c34` | 89195 | 89175 | 5.649563 |
| 2 | `loc_explicator_a__mission_enforcer_courtroom_waypoint_02` | `4c93b449` | 43678 | 43672 | 4.549313 |
| 3 | `loc_explicator_a__mission_enforcer_courtroom_waypoint_03` | `fcc43934` | 145057 | 145027 | 3.58375 |
| 4 | `loc_explicator_a__mission_enforcer_courtroom_waypoint_04` | `14995182` | 11749 | 11749 | 5.590625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_sergeant_a.lua#L21-L37)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_enforcer_courtroom_waypoint_01` | `d41c5831` | 121841 | 121816 | 4.419688 |
| 2 | `loc_sergeant_a__mission_enforcer_courtroom_waypoint_02` | `f8b8eca4` | 142777 | 142748 | 3.894458 |
| 3 | `loc_sergeant_a__mission_enforcer_courtroom_waypoint_03` | `2d428b32` | 25763 | 25761 | 3.421938 |
| 4 | `loc_sergeant_a__mission_enforcer_courtroom_waypoint_04` | `9ab962f3` | 88684 | 88664 | 5.521188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_tech_priest_a.lua#L21-L37)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_enforcer_courtroom_waypoint_01` | `2e80d209` | 26442 | 26440 | 10.38562 |
| 2 | `loc_tech_priest_a__mission_enforcer_courtroom_waypoint_02` | `1c779246` | 16203 | 16202 | 9.666229 |
| 3 | `loc_tech_priest_a__mission_enforcer_courtroom_waypoint_03` | `f7fd2f9b` | 142363 | 142334 | 6.541313 |
| 4 | `loc_tech_priest_a__mission_enforcer_courtroom_waypoint_04` | `ea718ba9` | 134726 | 134698 | 8.875208 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
