# 玩家呼喊與回應 · expeditions sighted first salvage a · 對話來源

[英文](../en/events/expeditions_sighted_first_salvage_a.html)｜[繁中](../zh-tw/events/expeditions_sighted_first_salvage_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/expedition.lua#L3557:expeditions_sighted_first_salvage_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `expeditions_sighted_first_salvage_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition.lua#L3557-L3617)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "salvage"}` |
| query_context | distance | OP.GT | `{"4": 0}` |
| query_context | distance | OP.LT | `{"4": 30}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | expeditions_sighted_first_salvage_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_tech_priest_a.lua#L367-L391)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__expeditions_sighted_first_salvage_a_01` | `8faf6030` | 82173 | 82158 | 6.704958 |
| 2 | `loc_tech_priest_a__expeditions_sighted_first_salvage_a_02` | `e54a9357` | 131755 | 131728 | 5.881313 |
| 3 | `loc_tech_priest_a__expeditions_sighted_first_salvage_a_03` | `02244318` | 1141 | 1141 | 5.941521 |
| 4 | `loc_tech_priest_a__expeditions_sighted_first_salvage_a_04` | `b53c9bd0` | 104033 | 104012 | 6.792063 |
| 5 | `loc_tech_priest_a__expeditions_sighted_first_salvage_a_05` | `4437b4b0` | 38902 | 38897 | 5.177688 |
| 6 | `loc_tech_priest_a__expeditions_sighted_first_salvage_a_06` | `049d90ff` | 2544 | 2544 | 4.924272 |
| 7 | `loc_tech_priest_a__expeditions_sighted_first_salvage_a_07` | `48f4033d` | 41590 | 41585 | 5.356564 |
| 8 | `loc_tech_priest_a__expeditions_sighted_first_salvage_a_08` | `4afb14d5` | 42754 | 42748 | 5.576563 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
