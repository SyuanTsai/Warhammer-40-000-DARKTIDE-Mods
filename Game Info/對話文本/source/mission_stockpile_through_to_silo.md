# 任務通訊 · mission stockpile through to silo · 對話來源

[英文](../en/events/mission_stockpile_through_to_silo.html)｜[繁中](../zh-tw/events/mission_stockpile_through_to_silo.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_dm_stockpile.lua#L1298:mission_stockpile_through_to_silo`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_stockpile_through_to_silo`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile.lua#L1298-L1348)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_stockpile_through_to_silo"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_stockpile_through_to_silo | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile_explicator_a.lua#L270-L286)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_stockpile`；原始暫存切分：`mission_vo_dm_stockpile`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_stockpile_through_to_silo_01` | `79b5709b` | 69452 | 69439 | 3.365333 |
| 2 | `loc_explicator_a__mission_stockpile_through_to_silo_02` | `68f42c32` | 59949 | 59937 | 3.350458 |
| 3 | `loc_explicator_a__mission_stockpile_through_to_silo_03` | `95deb9a0` | 85790 | 85773 | 3.308813 |
| 4 | `loc_explicator_a__mission_stockpile_through_to_silo_04` | `cb10ef0b` | 116778 | 116754 | 3.637104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile_sergeant_a.lua#L183-L199)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_stockpile`；原始暫存切分：`mission_vo_dm_stockpile`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_stockpile_through_to_silo_01` | `7e7b3019` | 72128 | 72115 | 3.250083 |
| 2 | `loc_sergeant_a__mission_stockpile_through_to_silo_02` | `2c9cfa32` | 25385 | 25383 | 2.332333 |
| 3 | `loc_sergeant_a__mission_stockpile_through_to_silo_03` | `5d15853f` | 53267 | 53258 | 2.875292 |
| 4 | `loc_sergeant_a__mission_stockpile_through_to_silo_04` | `f0ae9c43` | 138180 | 138151 | 2.373979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile_tech_priest_a.lua#L186-L202)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_stockpile`；原始暫存切分：`mission_vo_dm_stockpile`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_stockpile_through_to_silo_01` | `603384b4` | 55020 | 55010 | 4.904 |
| 2 | `loc_tech_priest_a__mission_stockpile_through_to_silo_02` | `85a2ac76` | 76316 | 76302 | 5.01225 |
| 3 | `loc_tech_priest_a__mission_stockpile_through_to_silo_03` | `8de34725` | 81122 | 81107 | 6.717938 |
| 4 | `loc_tech_priest_a__mission_stockpile_through_to_silo_04` | `3ff5223f` | 36498 | 36494 | 5.736021 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
