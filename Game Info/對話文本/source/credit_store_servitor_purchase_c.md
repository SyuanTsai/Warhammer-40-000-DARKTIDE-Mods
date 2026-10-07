# 艦內閒談 · credit store servitor purchase c · 對話來源

[英文](../en/events/credit_store_servitor_purchase_c.html)｜[繁中](../zh-tw/events/credit_store_servitor_purchase_c.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L3278:credit_store_servitor_purchase_c`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `credit_store_servitor_purchase_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L3278-L3356)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "credit_store_servitor_purchase"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| global_context | player_voice_profiles | OP.SET_INTERSECTS | `{}` |
| user_memory | last_t | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_credit_store_servitor_c.lua#L53-L101)
- 聲線：`credit_store_servitor_c`；角色：小販 98/130 / Peddler 98/130；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_credit_store_servitor_c__credit_store_servitor_purchase_01` | `0435de8a` | 2294 | 2294 | 0.868063 |
| 2 | `loc_credit_store_servitor_c__credit_store_servitor_purchase_02` | `638a96d2` | 56879 | 56867 | 1.809125 |
| 3 | `loc_credit_store_servitor_c__credit_store_servitor_purchase_03` | `5b29fd0a` | 52176 | 52168 | 1.469938 |
| 4 | `loc_credit_store_servitor_c__credit_store_servitor_purchase_04` | `2521ebb5` | 21092 | 21091 | 1.617896 |
| 5 | `loc_credit_store_servitor_c__credit_store_servitor_purchase_05` | `39fd6e40` | 33073 | 33069 | 1.727854 |
| 6 | `loc_credit_store_servitor_c__credit_store_servitor_purchase_06` | `45a91d6a` | 39683 | 39678 | 1.576813 |
| 7 | `loc_credit_store_servitor_c__credit_store_servitor_purchase_07` | `38c63227` | 32364 | 32360 | 2.371854 |
| 8 | `loc_credit_store_servitor_c__credit_store_servitor_purchase_08` | `a9f3c07b` | 97493 | 97472 | 0.668104 |
| 9 | `loc_credit_store_servitor_c__credit_store_servitor_purchase_09` | `5ec9547b` | 54166 | 54157 | 1.767979 |
| 10 | `loc_credit_store_servitor_c__credit_store_servitor_purchase_10` | `59ddd848` | 51398 | 51390 | 1.937125 |
| 11 | `loc_credit_store_servitor_c__credit_store_servitor_purchase_11` | `8ad896ec` | 79340 | 79325 | 1.775146 |
| 12 | `loc_credit_store_servitor_c__credit_store_servitor_purchase_12` | `8ed4e291` | 81692 | 81677 | 1.931271 |
| 13 | `loc_credit_store_servitor_c__credit_store_servitor_purchase_13` | `43d5a6fc` | 38678 | 38674 | 1.6935 |
| 14 | `loc_credit_store_servitor_c__credit_store_servitor_purchase_14` | `c47e6eef` | 112848 | 112824 | 2.326938 |
| 15 | `loc_credit_store_servitor_c__credit_store_servitor_purchase_15` | `b79b83ac` | 105371 | 105350 | 1.880896 |
| 16 | `loc_credit_store_servitor_c__credit_store_servitor_purchase_16` | `64c1b428` | 57570 | 57558 | 1.517708 |
| 17 | `loc_credit_store_servitor_c__credit_store_servitor_purchase_17` | `49afd7a3` | 41992 | 41987 | 2.336292 |
| 18 | `loc_credit_store_servitor_c__credit_store_servitor_purchase_18` | `404ba0bf` | 36678 | 36674 | 0.716083 |
| 19 | `loc_credit_store_servitor_c__credit_store_servitor_purchase_19` | `145a8d54` | 11588 | 11588 | 0.948813 |
| 20 | `loc_credit_store_servitor_c__credit_store_servitor_purchase_20` | `d44edbaa` | 121937 | 121912 | 0.819104 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
