# 艦內閒談 · credit store servitor goodbye b · 對話來源

[英文](../en/events/credit_store_servitor_goodbye_b.html)｜[繁中](../zh-tw/events/credit_store_servitor_goodbye_b.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L2973:credit_store_servitor_goodbye_b`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `credit_store_servitor_goodbye_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L2973-L3040)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "credit_store_servitor_goodbye_b"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_credit_store_servitor_b.lua#L53-L101)
- 聲線：`credit_store_servitor_b`；角色：小販 138/143 / Peddler 138/143；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_credit_store_servitor_b__credit_store_servitor_goodbye_01` | `52048024` | 46832 | 46825 | 1.252563 |
| 2 | `loc_credit_store_servitor_b__credit_store_servitor_goodbye_02` | `48bbb369` | 41448 | 41443 | 1.047 |
| 3 | `loc_credit_store_servitor_b__credit_store_servitor_goodbye_03` | `9e51695d` | 90761 | 90740 | 0.951021 |
| 4 | `loc_credit_store_servitor_b__credit_store_servitor_goodbye_04` | `e78d5d7e` | 133059 | 133031 | 1.541104 |
| 5 | `loc_credit_store_servitor_b__credit_store_servitor_goodbye_05` | `9f6aab6c` | 91334 | 91313 | 1.523667 |
| 6 | `loc_credit_store_servitor_b__credit_store_servitor_goodbye_06` | `e589dfe8` | 131903 | 131875 | 1.585458 |
| 7 | `loc_credit_store_servitor_b__credit_store_servitor_goodbye_07` | `ac84ab4c` | 98976 | 98955 | 2.513208 |
| 8 | `loc_credit_store_servitor_b__credit_store_servitor_goodbye_08` | `aadaefb1` | 98001 | 97980 | 2.54125 |
| 9 | `loc_credit_store_servitor_b__credit_store_servitor_goodbye_09` | `ab311381` | 98191 | 98170 | 2.028229 |
| 10 | `loc_credit_store_servitor_b__credit_store_servitor_goodbye_10` | `5ec21faf` | 54148 | 54139 | 2.356083 |
| 11 | `loc_credit_store_servitor_b__credit_store_servitor_goodbye_11` | `5beb3175` | 52608 | 52599 | 2.454479 |
| 12 | `loc_credit_store_servitor_b__credit_store_servitor_goodbye_12` | `f00cd553` | 137834 | 137806 | 3.711188 |
| 13 | `loc_credit_store_servitor_b__credit_store_servitor_goodbye_13` | `362c09d0` | 30911 | 30907 | 2.712188 |
| 14 | `loc_credit_store_servitor_b__credit_store_servitor_goodbye_14` | `02fe6620` | 1636 | 1636 | 1.471708 |
| 15 | `loc_credit_store_servitor_b__credit_store_servitor_goodbye_15` | `d0120c04` | 119621 | 119596 | 2.292729 |
| 16 | `loc_credit_store_servitor_b__credit_store_servitor_goodbye_16` | `6874b7c9` | 59668 | 59656 | 3.381313 |
| 17 | `loc_credit_store_servitor_b__credit_store_servitor_goodbye_17` | `5e559a39` | 53935 | 53926 | 3.885958 |
| 18 | `loc_credit_store_servitor_b__credit_store_servitor_goodbye_18` | `d2fc9bef` | 121241 | 121216 | 0.931063 |
| 19 | `loc_credit_store_servitor_b__credit_store_servitor_goodbye_19` | `418ac325` | 37416 | 37412 | 2.009146 |
| 20 | `loc_credit_store_servitor_b__credit_store_servitor_goodbye_20` | `3fd7eec1` | 36438 | 36434 | 2.224833 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
