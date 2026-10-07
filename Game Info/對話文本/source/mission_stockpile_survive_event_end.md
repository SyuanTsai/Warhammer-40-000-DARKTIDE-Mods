# 任務通訊 · mission stockpile survive event end · 對話來源

[英文](../en/events/mission_stockpile_survive_event_end.html)｜[繁中](../zh-tw/events/mission_stockpile_survive_event_end.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_dm_stockpile.lua#L1196:mission_stockpile_survive_event_end`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_stockpile_survive_event_end`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile.lua#L1196-L1246)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_stockpile_survive_event_end"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_stockpile_survive_event_end | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile_explicator_a.lua#L236-L252)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_stockpile`；原始暫存切分：`mission_vo_dm_stockpile`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_stockpile_survive_event_end_01` | `7a2587ee` | 69745 | 69732 | 3.817229 |
| 2 | `loc_explicator_a__mission_stockpile_survive_event_end_02` | `0e273612` | 8069 | 8069 | 3.794208 |
| 3 | `loc_explicator_a__mission_stockpile_survive_event_end_03` | `b17caafc` | 101840 | 101819 | 4.444271 |
| 4 | `loc_explicator_a__mission_stockpile_survive_event_end_04` | `51f8ad74` | 46811 | 46804 | 2.831313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile_sergeant_a.lua#L149-L165)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_stockpile`；原始暫存切分：`mission_vo_dm_stockpile`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_stockpile_survive_event_end_01` | `bc8227c8` | 108235 | 108212 | 3.534958 |
| 2 | `loc_sergeant_a__mission_stockpile_survive_event_end_02` | `66ae3fa6` | 58686 | 58674 | 3.361625 |
| 3 | `loc_sergeant_a__mission_stockpile_survive_event_end_03` | `20f9363f` | 18665 | 18664 | 3.003771 |
| 4 | `loc_sergeant_a__mission_stockpile_survive_event_end_04` | `68ea3da7` | 59928 | 59916 | 4.039625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile_tech_priest_a.lua#L152-L168)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_stockpile`；原始暫存切分：`mission_vo_dm_stockpile`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_stockpile_survive_event_end_01` | `f12318c2` | 138421 | 138392 | 5.962688 |
| 2 | `loc_tech_priest_a__mission_stockpile_survive_event_end_02` | `d1cc9d36` | 120561 | 120536 | 8.981833 |
| 3 | `loc_tech_priest_a__mission_stockpile_survive_event_end_03` | `8995cf95` | 78600 | 78585 | 5.543438 |
| 4 | `loc_tech_priest_a__mission_stockpile_survive_event_end_04` | `99a88eee` | 88066 | 88047 | 6.350646 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
