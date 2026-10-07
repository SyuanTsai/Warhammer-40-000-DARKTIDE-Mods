# 任務通訊 · info mission cooling follow conveyor · 對話來源

[英文](../en/events/info_mission_cooling_follow_conveyor.html)｜[繁中](../zh-tw/events/info_mission_cooling_follow_conveyor.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_lm_cooling.lua#L259:info_mission_cooling_follow_conveyor`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `info_mission_cooling_follow_conveyor`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_cooling.lua#L259-L309)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "info_mission_cooling_follow_conveyor"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory |  | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_cooling_explicator_a.lua#L89-L105)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_cooling`；原始暫存切分：`mission_vo_lm_cooling`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__info_mission_cooling_follow_conveyor_01` | `5ff8e9bf` | 54881 | 54872 | 6.921333 |
| 2 | `loc_explicator_a__info_mission_cooling_follow_conveyor_02` | `4e7270c6` | 44730 | 44724 | 4.752125 |
| 3 | `loc_explicator_a__info_mission_cooling_follow_conveyor_03` | `74e206bc` | 66684 | 66671 | 6.33225 |
| 4 | `loc_explicator_a__info_mission_cooling_follow_conveyor_04` | `680e863b` | 59444 | 59432 | 4.655771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_cooling_sergeant_a.lua#L89-L105)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_cooling`；原始暫存切分：`mission_vo_lm_cooling`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__info_mission_cooling_follow_conveyor_01` | `2609d7f1` | 21597 | 21596 | 5.394479 |
| 2 | `loc_sergeant_a__info_mission_cooling_follow_conveyor_02` | `d57fcce9` | 122651 | 122626 | 4.121938 |
| 3 | `loc_sergeant_a__info_mission_cooling_follow_conveyor_03` | `c5ce5523` | 113640 | 113616 | 4.952125 |
| 4 | `loc_sergeant_a__info_mission_cooling_follow_conveyor_04` | `abb91f94` | 98497 | 98476 | 3.152917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_cooling_tech_priest_a.lua#L89-L105)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_cooling`；原始暫存切分：`mission_vo_lm_cooling`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__info_mission_cooling_follow_conveyor_01` | `f9d03517` | 143417 | 143387 | 8.248729 |
| 2 | `loc_tech_priest_a__info_mission_cooling_follow_conveyor_02` | `390fb668` | 32527 | 32523 | 7.415896 |
| 3 | `loc_tech_priest_a__info_mission_cooling_follow_conveyor_03` | `9c9138f2` | 89796 | 89776 | 7.9715 |
| 4 | `loc_tech_priest_a__info_mission_cooling_follow_conveyor_04` | `a8a5f6c4` | 96690 | 96669 | 5.132229 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
