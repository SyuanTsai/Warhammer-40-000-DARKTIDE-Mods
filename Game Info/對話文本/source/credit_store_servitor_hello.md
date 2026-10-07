# 艦內閒談 · credit store servitor hello · 對話來源

[英文](../en/events/credit_store_servitor_hello.html)｜[繁中](../zh-tw/events/credit_store_servitor_hello.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L3041:credit_store_servitor_hello`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `credit_store_servitor_hello`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L3041-L3081)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": ""}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_credit_store_servitor_a.lua#L43-L73)
- 聲線：`credit_store_servitor_a`；角色：小販 51/78 / Peddler 51/78；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：11；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_credit_store_servitor_a__credit_store_servitor_hello_01` | `f528426e` | 140706 | 140677 | 0.932563 |
| 2 | `loc_credit_store_servitor_a__credit_store_servitor_hello_02` | `5a658373` | 51719 | 51711 | 1.187792 |
| 3 | `loc_credit_store_servitor_a__credit_store_servitor_hello_03` | `9be71a68` | 89394 | 89374 | 1.160917 |
| 4 | `loc_credit_store_servitor_a__credit_store_servitor_hello_04` | `3901e6a3` | 32501 | 32497 | 1.611292 |
| 5 | `loc_credit_store_servitor_a__credit_store_servitor_hello_05` | `9a090bd7` | 88288 | 88269 | 1.733958 |
| 6 | `loc_credit_store_servitor_a__credit_store_servitor_hello_06` | `7b6e9b19` | 70481 | 70468 | 1.960417 |
| 7 | `loc_credit_store_servitor_a__credit_store_servitor_hello_07` | `9185247a` | 83208 | 83193 | 2.046833 |
| 8 | `loc_credit_store_servitor_a__credit_store_servitor_hello_08` | `e585ae69` | 131895 | 131867 | 2.680063 |
| 9 | `loc_credit_store_servitor_a__credit_store_servitor_hello_09` | `a32f939c` | 93518 | 93497 | 2.121208 |
| 10 | `loc_credit_store_servitor_a__credit_store_servitor_hello_11` | `5b4876e2` | 52261 | 52252 | 1.350833 |
| 11 | `loc_credit_store_servitor_a__credit_store_servitor_hello_14` | `99d2022c` | 88155 | 88136 | 2.151125 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
