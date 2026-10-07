# NPC 互動 · expeditions shop greeting a · 對話來源

[英文](../en/events/expeditions_shop_greeting_a.html)｜[繁中](../zh-tw/events/expeditions_shop_greeting_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/expedition.lua#L3358:expeditions_shop_greeting_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `expeditions_shop_greeting_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition.lua#L3358-L3403)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "expeditions_shop_greeting_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | expeditions_shop_greeting_a | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_travelling_salesman_a.lua#L125-L151)
- 聲線：`travelling_salesman_a`；角色：斯瓦格爾 / Swagger；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_travelling_salesman_a__hub_interact_a_04` | `fd6cbb8c` | 145418 | 145388 | 8.306271 |
| 2 | `loc_travelling_salesman_a__hub_interact_a_10` | `ddc4fdbf` | 127520 | 127494 | 6.821333 |
| 3 | `loc_travelling_salesman_a__hub_interact_a_12` | `3a0891f1` | 33102 | 33098 | 4.130917 |
| 4 | `loc_travelling_salesman_a__hub_interact_a_13` | `c567695e` | 113395 | 113371 | 5.4195 |
| 5 | `loc_travelling_salesman_a__hub_interact_a_15` | `108d2041` | 9394 | 9394 | 3.112063 |
| 6 | `loc_travelling_salesman_a__hub_interact_a_16` | `6f46e922` | 63516 | 63503 | 5.318854 |
| 7 | `loc_travelling_salesman_a__hub_interact_a_17` | `23818dbc` | 20152 | 20151 | 6.052292 |
| 8 | `loc_travelling_salesman_a__hub_interact_a_19` | `8f3ba367` | 81912 | 81897 | 5.995021 |
| 9 | `loc_travelling_salesman_a__hub_interact_a_20` | `cab691f4` | 116564 | 116540 | 6.58225 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
