# 任務通訊 · mission forge elevator conversation one a · 對話來源

[英文](../en/events/mission_forge_elevator_conversation_one_a--0011-1.html)｜[繁中](../zh-tw/events/mission_forge_elevator_conversation_one_a--0011-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_dm_forge.lua#L409:mission_forge_elevator_conversation_one_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：25；根節點：7；關係：24。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `mission_cartel_elevator_conversation_two_line_two`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_cartel.lua#L711-L753)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_cartel_explicator_a.lua#L113-L131)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_cartel`；原始暫存切分：`mission_vo_hm_cartel`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_cartel_elevator_conversation_one_line_two_04` | `eb997269` | 135350 | 135322 | 8.028042 |
| 2 | `loc_explicator_a__mission_cartel_elevator_conversation_two_line_two_01` | `fce43841` | 145116 | 145086 | 4.918333 |
| 3 | `loc_explicator_a__mission_cartel_elevator_conversation_two_line_two_02` | `8fa337e4` | 82146 | 82131 | 4.65725 |
| 4 | `loc_explicator_a__mission_cartel_elevator_conversation_two_line_two_03` | `4b3098de` | 42861 | 42855 | 8.646646 |
| 5 | `loc_explicator_a__mission_cartel_elevator_conversation_two_line_two_04` | `714e1e20` | 64678 | 64665 | 7.853083 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_cartel_elevator_conversation_two_line_two` | `mission_cartel_elevator_conversation_two_line_three` | dialogue_name / OP.SET_INCLUDES | `mission_cartel_elevator_conversation_two_line_two` | resolved |
| `mission_cartel_elevator_conversation_two_line_one` | `mission_cartel_elevator_conversation_two_line_two` | dialogue_name / OP.SET_INCLUDES | `mission_cartel_elevator_conversation_two_line_one` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
