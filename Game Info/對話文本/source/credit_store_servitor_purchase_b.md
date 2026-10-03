# 艦內閒談 · credit store servitor purchase b · 對話來源

[英文](../en/events/credit_store_servitor_purchase_b.html)｜[繁中](../zh-tw/events/credit_store_servitor_purchase_b.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L3199:credit_store_servitor_purchase_b`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `credit_store_servitor_purchase_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L3199-L3277)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "credit_store_servitor_purchase_b"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| global_context | player_voice_profiles | OP.SET_INTERSECTS | `{}` |
| user_memory | last_t | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_credit_store_servitor_b.lua#L151-L199)
- 聲線：`credit_store_servitor_b`；角色：小販 138/143 / Peddler 138/143；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_credit_store_servitor_b__credit_store_servitor_purchase_01` | `41738061` | 37357 | 37353 | 0.919771 |
| 2 | `loc_credit_store_servitor_b__credit_store_servitor_purchase_02` | `65d5d359` | 58179 | 58167 | 1.911479 |
| 3 | `loc_credit_store_servitor_b__credit_store_servitor_purchase_03` | `89d4da13` | 78742 | 78727 | 1.810542 |
| 4 | `loc_credit_store_servitor_b__credit_store_servitor_purchase_04` | `c1103ca6` | 110889 | 110865 | 1.851917 |
| 5 | `loc_credit_store_servitor_b__credit_store_servitor_purchase_05` | `7ac4ca2a` | 70077 | 70064 | 2.035146 |
| 6 | `loc_credit_store_servitor_b__credit_store_servitor_purchase_06` | `bbc608c0` | 107802 | 107779 | 1.850958 |
| 7 | `loc_credit_store_servitor_b__credit_store_servitor_purchase_07` | `fd7a13b1` | 145442 | 145412 | 2.447042 |
| 8 | `loc_credit_store_servitor_b__credit_store_servitor_purchase_08` | `acb5f8d7` | 99089 | 99068 | 0.614479 |
| 9 | `loc_credit_store_servitor_b__credit_store_servitor_purchase_09` | `96511dcb` | 86023 | 86006 | 2.061458 |
| 10 | `loc_credit_store_servitor_b__credit_store_servitor_purchase_10` | `ee0acba8` | 136727 | 136699 | 2.243917 |
| 11 | `loc_credit_store_servitor_b__credit_store_servitor_purchase_11` | `e0f668c8` | 129306 | 129279 | 2.083958 |
| 12 | `loc_credit_store_servitor_b__credit_store_servitor_purchase_12` | `677ccbd0` | 59136 | 59124 | 2.403542 |
| 13 | `loc_credit_store_servitor_b__credit_store_servitor_purchase_13` | `25d44f99` | 21486 | 21485 | 2.021958 |
| 14 | `loc_credit_store_servitor_b__credit_store_servitor_purchase_14` | `e902c080` | 133895 | 133867 | 2.632792 |
| 15 | `loc_credit_store_servitor_b__credit_store_servitor_purchase_15` | `7ea4c22c` | 72230 | 72217 | 1.488167 |
| 16 | `loc_credit_store_servitor_b__credit_store_servitor_purchase_16` | `d9f2b097` | 125233 | 125208 | 1.523667 |
| 17 | `loc_credit_store_servitor_b__credit_store_servitor_purchase_17` | `486aed0f` | 41257 | 41252 | 2.360229 |
| 18 | `loc_credit_store_servitor_b__credit_store_servitor_purchase_18` | `02e9ba86` | 1581 | 1581 | 0.914354 |
| 19 | `loc_credit_store_servitor_b__credit_store_servitor_purchase_19` | `6f892388` | 63661 | 63648 | 0.73725 |
| 20 | `loc_credit_store_servitor_b__credit_store_servitor_purchase_20` | `af4c21dd` | 100540 | 100519 | 0.933563 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
