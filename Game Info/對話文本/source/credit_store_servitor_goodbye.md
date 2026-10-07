# 艦內閒談 · credit store servitor goodbye · 對話來源

[英文](../en/events/credit_store_servitor_goodbye.html)｜[繁中](../zh-tw/events/credit_store_servitor_goodbye.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L2905:credit_store_servitor_goodbye`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `credit_store_servitor_goodbye`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L2905-L2972)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "credit_store_servitor_goodbye"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_credit_store_servitor_a.lua#L4-L42)
- 聲線：`credit_store_servitor_a`；角色：小販 51/78 / Peddler 51/78；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_credit_store_servitor_a__credit_store_servitor_goodbye_01` | `d04430cb` | 119743 | 119718 | 0.769458 |
| 2 | `loc_credit_store_servitor_a__credit_store_servitor_goodbye_02` | `2970cf9f` | 23494 | 23492 | 0.786646 |
| 3 | `loc_credit_store_servitor_a__credit_store_servitor_goodbye_03` | `91baebe9` | 83326 | 83311 | 1.098167 |
| 4 | `loc_credit_store_servitor_a__credit_store_servitor_goodbye_05` | `9391c2fe` | 84445 | 84429 | 1.000729 |
| 5 | `loc_credit_store_servitor_a__credit_store_servitor_goodbye_06` | `c28086db` | 111730 | 111706 | 1.653917 |
| 6 | `loc_credit_store_servitor_a__credit_store_servitor_goodbye_07` | `40e9c08d` | 37034 | 37030 | 2.071688 |
| 7 | `loc_credit_store_servitor_a__credit_store_servitor_goodbye_09` | `6010bb71` | 54935 | 54926 | 1.426979 |
| 8 | `loc_credit_store_servitor_a__credit_store_servitor_goodbye_10` | `3183cd74` | 28230 | 28226 | 1.657813 |
| 9 | `loc_credit_store_servitor_a__credit_store_servitor_goodbye_11` | `f8121ed9` | 142401 | 142372 | 1.48125 |
| 10 | `loc_credit_store_servitor_a__credit_store_servitor_goodbye_12` | `b8c8df51` | 106103 | 106081 | 2.608688 |
| 11 | `loc_credit_store_servitor_a__credit_store_servitor_goodbye_13` | `9ba4c0d3` | 89257 | 89237 | 2.113354 |
| 12 | `loc_credit_store_servitor_a__credit_store_servitor_goodbye_14` | `e0b2a219` | 129155 | 129128 | 1.147083 |
| 13 | `loc_credit_store_servitor_a__credit_store_servitor_goodbye_15` | `48fcbe63` | 41609 | 41604 | 1.810104 |
| 14 | `loc_credit_store_servitor_a__credit_store_servitor_goodbye_16` | `58da367e` | 50822 | 50814 | 2.708625 |
| 15 | `loc_credit_store_servitor_a__credit_store_servitor_goodbye_17` | `a34039a5` | 93560 | 93539 | 2.667646 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
