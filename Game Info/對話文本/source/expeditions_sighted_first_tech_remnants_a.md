# 玩家呼喊與回應 · expeditions sighted first tech remnants a · 對話來源

[英文](../en/events/expeditions_sighted_first_tech_remnants_a.html)｜[繁中](../zh-tw/events/expeditions_sighted_first_tech_remnants_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/expedition.lua#L3618:expeditions_sighted_first_tech_remnants_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `expeditions_sighted_first_tech_remnants_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition.lua#L3618-L3678)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "tech_remnants"}` |
| query_context | distance | OP.GT | `{"4": 0}` |
| query_context | distance | OP.LT | `{"4": 30}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | expeditions_sighted_first_tech_remnants_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_tech_priest_a.lua#L392-L416)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__expeditions_sighted_first_tech_remnants_a_01` | `bb8f0304` | 107694 | 107671 | 6.652417 |
| 2 | `loc_tech_priest_a__expeditions_sighted_first_tech_remnants_a_02` | `a3726520` | 93674 | 93653 | 4.938042 |
| 3 | `loc_tech_priest_a__expeditions_sighted_first_tech_remnants_a_03` | `74b0020e` | 66570 | 66557 | 5.096396 |
| 4 | `loc_tech_priest_a__expeditions_sighted_first_tech_remnants_a_04` | `dbcd6579` | 126317 | 126292 | 5.325271 |
| 5 | `loc_tech_priest_a__expeditions_sighted_first_tech_remnants_a_05` | `aa0ee78b` | 97560 | 97539 | 4.14325 |
| 6 | `loc_tech_priest_a__expeditions_sighted_first_tech_remnants_a_06` | `3668e5d4` | 31061 | 31057 | 4.293146 |
| 7 | `loc_tech_priest_a__expeditions_sighted_first_tech_remnants_a_07` | `64f1a005` | 57678 | 57666 | 6.165729 |
| 8 | `loc_tech_priest_a__expeditions_sighted_first_tech_remnants_a_08` | `1688392d` | 12828 | 12828 | 5.388542 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
