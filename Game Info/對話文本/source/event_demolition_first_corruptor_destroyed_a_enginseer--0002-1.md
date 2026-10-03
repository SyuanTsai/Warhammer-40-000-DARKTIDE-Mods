# 任務通訊 · event demolition first corruptor destroyed a enginseer · 對話來源

[英文](../en/events/event_demolition_first_corruptor_destroyed_a_enginseer--0002-1.html)｜[繁中](../zh-tw/events/event_demolition_first_corruptor_destroyed_a_enginseer--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_dm_forge.lua#L4:event_demolition_first_corruptor_destroyed_a_enginseer`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `event_demolition_first_corruptor_destroyed_b_enginseer`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge.lua#L42-L97)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | event_demolition_first_corruptor_destroyed_b | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_enginseer_a.lua#L4-L26)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__event_demolition_first_corruptor_destroyed_b_01` | `a80e9567` | 96354 | 96333 | 6.079375 |
| 2 | `loc_enginseer_a__event_demolition_first_corruptor_destroyed_b_02` | `9bc50669` | 89318 | 89298 | 6.582707 |
| 3 | `loc_enginseer_a__event_demolition_first_corruptor_destroyed_b_03` | `f110e655` | 138385 | 138356 | 4.745073 |
| 4 | `loc_enginseer_a__event_demolition_first_corruptor_destroyed_b_04` | `00e0ece7` | 474 | 474 | 4.959395 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `event_demolition_first_corruptor_destroyed_a_enginseer` | `event_demolition_first_corruptor_destroyed_b_enginseer` | dialogue_name / OP.SET_INCLUDES | `event_demolition_first_corruptor_destroyed_a_enginseer` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
