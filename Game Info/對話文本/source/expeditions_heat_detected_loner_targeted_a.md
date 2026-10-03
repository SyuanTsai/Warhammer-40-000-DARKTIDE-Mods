# 玩家呼喊與回應 · expeditions heat detected loner targeted a · 對話來源

[英文](../en/events/expeditions_heat_detected_loner_targeted_a.html)｜[繁中](../zh-tw/events/expeditions_heat_detected_loner_targeted_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/expedition.lua#L1185:expeditions_heat_detected_loner_targeted_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `expeditions_heat_detected_loner_targeted_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition.lua#L1185-L1235)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heat_vo"}` |
| query_context | trigger_id | OP.SET_INCLUDES | `{}` |
| query_context | heat_stage | OP.SET_INCLUDES | `{}` |
| faction_memory | heat_vo | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_dreg_report_a.lua#L75-L99)
- 聲線：`dreg_report_a`；角色：渣滓中尉 / Dreg Lieutenant；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_dreg_report_a__expeditions_heat_detected_loner_targeted_a_01` | `300dd6f1` | 27334 | 27331 | 4.501729 |
| 2 | `loc_dreg_report_a__expeditions_heat_detected_loner_targeted_a_02` | `1982d921` | 14529 | 14529 | 4.550354 |
| 3 | `loc_dreg_report_a__expeditions_heat_detected_loner_targeted_a_03` | `20f63889` | 18656 | 18655 | 3.81425 |
| 4 | `loc_dreg_report_a__expeditions_heat_detected_loner_targeted_a_04` | `8460d59b` | 75523 | 75509 | 4.055792 |
| 5 | `loc_dreg_report_a__expeditions_heat_detected_loner_targeted_a_05` | `62f82bce` | 56568 | 56556 | 5.097292 |
| 6 | `loc_dreg_report_a__expeditions_heat_detected_loner_targeted_a_06` | `adcede8a` | 99706 | 99685 | 3.215 |
| 7 | `loc_dreg_report_a__expeditions_heat_detected_loner_targeted_a_07` | `289a9725` | 23012 | 23011 | 2.910828 |
| 8 | `loc_dreg_report_a__expeditions_heat_detected_loner_targeted_a_08` | `40c79eed` | 36967 | 36963 | 3.726771 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
