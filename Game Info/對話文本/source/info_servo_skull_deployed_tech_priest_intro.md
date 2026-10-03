# 任務通訊 · info servo skull deployed tech priest intro · 對話來源

[英文](../en/events/info_servo_skull_deployed_tech_priest_intro.html)｜[繁中](../zh-tw/events/info_servo_skull_deployed_tech_priest_intro.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_giver_vo.lua#L1022:info_servo_skull_deployed_tech_priest_intro`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `info_servo_skull_deployed_tech_priest_intro`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo.lua#L1022-L1074)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "info_servo_skull_deployed_tech_priest_intro"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | info_servo_skull_deployed | OP.GTEQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_tech_priest_a.lua#L418-L440)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__vox_introduction_tech_priest_01` | `b25b6ce0` | 102306 | 102285 | 3.638 |
| 2 | `loc_tech_priest_a__vox_introduction_tech_priest_02` | `ac78ac29` | 98941 | 98920 | 1.932 |
| 3 | `loc_tech_priest_a__vox_introduction_tech_priest_03` | `e6ef596b` | 132732 | 132704 | 2.361 |
| 4 | `loc_tech_priest_a__vox_introduction_tech_priest_04` | `424a65fe` | 37822 | 37818 | 3.043 |

## `info_servo_skull_deployed_tech_priest_follow_up`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo.lua#L980-L1021)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_tech_priest_a.lua#L392-L417)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__info_servo_skull_deployed_01` | `a5c71c39` | 95009 | 94988 | 2.927833 |
| 2 | `loc_tech_priest_a__info_servo_skull_deployed_02` | `a9cddee5` | 97394 | 97373 | 2.989771 |
| 3 | `loc_tech_priest_a__info_servo_skull_deployed_03` | `bceb4743` | 108488 | 108465 | 5.229063 |
| 4 | `loc_tech_priest_a__info_servo_skull_deployed_04` | `2b3c8324` | 24569 | 24567 | 4.593063 |
| 5 | `loc_tech_priest_a__info_servo_skull_deployed_05` | `3b2cd978` | 33777 | 33773 | 4.367229 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `info_servo_skull_deployed_tech_priest_intro` | `info_servo_skull_deployed_tech_priest_follow_up` | dialogue_name / OP.SET_INCLUDES | `info_servo_skull_deployed_tech_priest_intro` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
