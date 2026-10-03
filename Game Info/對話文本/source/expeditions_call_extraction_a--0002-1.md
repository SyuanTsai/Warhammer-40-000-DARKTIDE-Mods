# 玩家呼喊與回應 · expeditions call extraction a · 對話來源

[英文](../en/events/expeditions_call_extraction_a--0002-1.html)｜[繁中](../zh-tw/events/expeditions_call_extraction_a--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/expedition.lua#L173:expeditions_call_extraction_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：2；關係：2。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `expeditions_call_extraction_pilot_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition.lua#L203-L257)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | dummy_memory | OP.EQ | `{"4": 0}` |
| faction_memory | dummy_memory_2 | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_pilot_a.lua#L46-L74)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__info_call_extraction_response_05` | `66d2d6c5` | 58783 | 58771 | 2.008646 |
| 2 | `loc_pilot_a__info_extraction_02` | `a4300ca5` | 94100 | 94079 | 3.090042 |
| 3 | `loc_pilot_a__info_extraction_05` | `a8fad3d8` | 96893 | 96872 | 2.934646 |
| 4 | `loc_pilot_a__info_get_out_simple_04` | `81ba4513` | 73981 | 73968 | 2.875292 |
| 5 | `loc_pilot_a__sergeant_info_call_extraction_response_07` | `fee9f6a3` | 146264 | 146234 | 2.398625 |
| 6 | `loc_pilot_a__sergeant_info_call_extraction_response_09` | `9176f8e5` | 83173 | 83158 | 2.998958 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `expeditions_call_extraction_pilot_a` | `expeditions_heat_alert_extraction_response_a` | dialogue_name / OP.SET_INCLUDES | `expeditions_call_extraction_pilot_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
