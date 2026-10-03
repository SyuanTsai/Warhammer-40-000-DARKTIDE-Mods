# 艦內閒談 · live event generic in progress a · 對話來源

[英文](../en/events/live_event_generic_in_progress_a.html)｜[繁中](../zh-tw/events/live_event_generic_in_progress_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L16558:live_event_generic_in_progress_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `live_event_generic_in_progress_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L16558-L16600)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "live_event_generic_in_progress_a"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_sergeant_a.lua#L417-L455)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__live_event_generic_in_progress_a_01` | `d52a09fc` | 122442 | 122417 | 4.645854 |
| 2 | `loc_sergeant_a__live_event_generic_in_progress_a_02` | `a1fe5044` | 92811 | 92790 | 3.846333 |
| 3 | `loc_sergeant_a__live_event_generic_in_progress_a_03` | `30676d66` | 27533 | 27529 | 4.310083 |
| 4 | `loc_sergeant_a__live_event_generic_in_progress_a_04` | `27dac778` | 22632 | 22631 | 4.699979 |
| 5 | `loc_sergeant_a__live_event_generic_in_progress_a_05` | `b1a0ee55` | 101910 | 101889 | 5.567896 |
| 6 | `loc_sergeant_a__live_event_generic_in_progress_a_06` | `ecad3802` | 135938 | 135910 | 4.599979 |
| 7 | `loc_sergeant_a__live_event_generic_in_progress_a_07` | `34134382` | 29707 | 29703 | 5.134354 |
| 8 | `loc_sergeant_a__live_event_generic_in_progress_a_08` | `9b56948e` | 89076 | 89056 | 4.516521 |
| 9 | `loc_sergeant_a__live_event_generic_in_progress_a_09` | `d5f603c7` | 122941 | 122916 | 4.567438 |
| 10 | `loc_sergeant_a__live_event_generic_in_progress_a_10` | `77e0dabe` | 68384 | 68371 | 4.436896 |
| 11 | `loc_sergeant_a__live_event_generic_in_progress_a_11` | `6232a6e7` | 56153 | 56141 | 4.599979 |
| 12 | `loc_sergeant_a__live_event_generic_in_progress_a_12` | `71644567` | 64730 | 64717 | 4.081583 |
| 13 | `loc_sergeant_a__live_event_generic_in_progress_a_13` | `7fc2b6ac` | 72880 | 72867 | 3.692083 |
| 14 | `loc_sergeant_a__live_event_generic_in_progress_a_14` | `65cc7e31` | 58153 | 58141 | 6.549979 |
| 15 | `loc_sergeant_a__live_event_generic_in_progress_a_15` | `e13ba6fa` | 129465 | 129438 | 4.379063 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
