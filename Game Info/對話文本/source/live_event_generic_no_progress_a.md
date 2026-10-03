# 艦內閒談 · live event generic no progress a · 對話來源

[英文](../en/events/live_event_generic_no_progress_a.html)｜[繁中](../zh-tw/events/live_event_generic_no_progress_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L16601:live_event_generic_no_progress_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `live_event_generic_no_progress_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L16601-L16643)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "live_event_generic_no_progress_a"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_sergeant_a.lua#L456-L494)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__live_event_generic_no_progress_a_01` | `2ef95ba2` | 26697 | 26695 | 4.741563 |
| 2 | `loc_sergeant_a__live_event_generic_no_progress_a_02` | `37b74496` | 31778 | 31774 | 4.835833 |
| 3 | `loc_sergeant_a__live_event_generic_no_progress_a_03` | `7e1511eb` | 71931 | 71918 | 6.173979 |
| 4 | `loc_sergeant_a__live_event_generic_no_progress_a_04` | `a7bc6dcc` | 96165 | 96144 | 4.862208 |
| 5 | `loc_sergeant_a__live_event_generic_no_progress_a_05` | `d4823679` | 122059 | 122034 | 4.139542 |
| 6 | `loc_sergeant_a__live_event_generic_no_progress_a_06` | `a157485d` | 92440 | 92419 | 5.368688 |
| 7 | `loc_sergeant_a__live_event_generic_no_progress_a_07` | `9687568e` | 86158 | 86141 | 4.977458 |
| 8 | `loc_sergeant_a__live_event_generic_no_progress_a_08` | `81060b83` | 73587 | 73574 | 6.212979 |
| 9 | `loc_sergeant_a__live_event_generic_no_progress_a_09` | `91e79a78` | 83441 | 83426 | 4.235792 |
| 10 | `loc_sergeant_a__live_event_generic_no_progress_a_10` | `5fdf7323` | 54820 | 54811 | 5.563938 |
| 11 | `loc_sergeant_a__live_event_generic_no_progress_a_11` | `ba672a94` | 107015 | 106993 | 4.599979 |
| 12 | `loc_sergeant_a__live_event_generic_no_progress_a_12` | `5fa37a99` | 54682 | 54673 | 5.636063 |
| 13 | `loc_sergeant_a__live_event_generic_no_progress_a_13` | `a75d8f78` | 95943 | 95922 | 5.17625 |
| 14 | `loc_sergeant_a__live_event_generic_no_progress_a_14` | `9077dcad` | 82614 | 82599 | 6.077667 |
| 15 | `loc_sergeant_a__live_event_generic_no_progress_a_15` | `31de3cf6` | 28436 | 28432 | 5.942938 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
