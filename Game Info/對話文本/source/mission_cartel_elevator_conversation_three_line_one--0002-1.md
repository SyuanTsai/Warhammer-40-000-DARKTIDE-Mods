# 任務通訊 · mission cartel elevator conversation three line one · 對話來源

[英文](../en/events/mission_cartel_elevator_conversation_three_line_one--0002-1.html)｜[繁中](../zh-tw/events/mission_cartel_elevator_conversation_three_line_one--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_hm_cartel.lua#L510:mission_cartel_elevator_conversation_three_line_one`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_cartel_elevator_conversation_three_line_two`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_cartel.lua#L589-L631)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_cartel_explicator_a.lua#L96-L112)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_cartel`；原始暫存切分：`mission_vo_hm_cartel`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_cartel_elevator_conversation_three_line_two_01` | `af03a159` | 100374 | 100353 | 6.387729 |
| 2 | `loc_explicator_a__mission_cartel_elevator_conversation_three_line_two_02` | `617b5c88` | 55733 | 55721 | 5.428083 |
| 3 | `loc_explicator_a__mission_cartel_elevator_conversation_three_line_two_03` | `89acf382` | 78663 | 78648 | 5.660938 |
| 4 | `loc_explicator_a__mission_cartel_elevator_conversation_three_line_two_04` | `1686e90a` | 12823 | 12823 | 6.424938 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_cartel_elevator_conversation_three_line_two` | `mission_cartel_elevator_conversation_three_line_three` | dialogue_name / OP.SET_INCLUDES | `mission_cartel_elevator_conversation_three_line_two` | resolved |
| `mission_cartel_elevator_conversation_three_line_one` | `mission_cartel_elevator_conversation_three_line_two` | dialogue_name / OP.SET_INCLUDES | `mission_cartel_elevator_conversation_three_line_one` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
