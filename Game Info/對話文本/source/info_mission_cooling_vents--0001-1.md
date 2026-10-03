# 任務通訊 · info mission cooling vents · 對話來源

[英文](../en/events/info_mission_cooling_vents--0001-1.html)｜[繁中](../zh-tw/events/info_mission_cooling_vents--0001-1.html)

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


## `info_mission_cooling_vents`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_cooling.lua#L361-L411)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "info_mission_cooling_vents"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | info_mission_cooling_vents | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_cooling_explicator_a.lua#L123-L139)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_cooling`；原始暫存切分：`mission_vo_lm_cooling`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__info_mission_cooling_vents_01` | `2fc5c7df` | 27170 | 27168 | 3.889917 |
| 2 | `loc_explicator_a__info_mission_cooling_vents_02` | `9187d5ab` | 83214 | 83199 | 3.941188 |
| 3 | `loc_explicator_a__info_mission_cooling_vents_03` | `5b403ea2` | 52239 | 52230 | 4.482958 |
| 4 | `loc_explicator_a__info_mission_cooling_vents_04` | `8e5272b0` | 81391 | 81376 | 4.262958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_cooling_sergeant_a.lua#L123-L139)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_cooling`；原始暫存切分：`mission_vo_lm_cooling`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__info_mission_cooling_vents_01` | `0e4d6780` | 8146 | 8146 | 3.414938 |
| 2 | `loc_sergeant_a__info_mission_cooling_vents_02` | `d67b05ea` | 123265 | 123240 | 3.798667 |
| 3 | `loc_sergeant_a__info_mission_cooling_vents_03` | `46ff1b76` | 40446 | 40441 | 4.457729 |
| 4 | `loc_sergeant_a__info_mission_cooling_vents_04` | `18f4f00c` | 14231 | 14231 | 4.705708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_cooling_tech_priest_a.lua#L123-L139)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_cooling`；原始暫存切分：`mission_vo_lm_cooling`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__info_mission_cooling_vents_01` | `414bb3fb` | 37265 | 37261 | 4.604563 |
| 2 | `loc_tech_priest_a__info_mission_cooling_vents_02` | `2bd8928e` | 24937 | 24935 | 6.54525 |
| 3 | `loc_tech_priest_a__info_mission_cooling_vents_03` | `187f633d` | 13960 | 13960 | 8.83198 |
| 4 | `loc_tech_priest_a__info_mission_cooling_vents_04` | `91d35503` | 83388 | 83373 | 4.927896 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `info_mission_cooling_vents` | `info_mission_cooling_vents_response` | dialogue_name / OP.SET_INCLUDES | `info_mission_cooling_vents` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
