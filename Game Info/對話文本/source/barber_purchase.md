# 艦內閒談 · barber purchase · 對話來源

[英文](../en/events/barber_purchase.html)｜[繁中](../zh-tw/events/barber_purchase.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L534:barber_purchase`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `barber_purchase`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L534-L612)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "barber_purchase"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| global_context | player_voice_profiles | OP.SET_INTERSECTS | `{}` |
| user_memory | last_t | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_barber_a.lua#L193-L241)
- 聲線：`barber_a`；角色：奧斯卡·克拉爾 / Oska Krall；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_barber_a__barber_purchase_01` | `8aab20ec` | 79240 | 79225 | 2.635125 |
| 2 | `loc_barber_a__barber_purchase_02` | `41b6dd41` | 37516 | 37512 | 1.460875 |
| 3 | `loc_barber_a__barber_purchase_03` | `bb38e4aa` | 107504 | 107481 | 1.929292 |
| 4 | `loc_barber_a__barber_purchase_04` | `fb437bb7` | 144209 | 144179 | 2.107917 |
| 5 | `loc_barber_a__barber_purchase_05` | `ba1b512b` | 106842 | 106820 | 1.480021 |
| 6 | `loc_barber_a__barber_purchase_06` | `fcf95daf` | 145169 | 145139 | 3.271583 |
| 7 | `loc_barber_a__barber_purchase_07` | `937d3316` | 84394 | 84378 | 2.174625 |
| 8 | `loc_barber_a__barber_purchase_08` | `1ee10aef` | 17524 | 17523 | 2.213083 |
| 9 | `loc_barber_a__barber_purchase_09` | `39f797f0` | 33055 | 33051 | 3.401583 |
| 10 | `loc_barber_a__barber_purchase_10` | `b181201e` | 101850 | 101829 | 2.553917 |
| 11 | `loc_barber_a__barber_purchase_11` | `5003a479` | 45671 | 45665 | 3.178167 |
| 12 | `loc_barber_a__barber_purchase_12` | `81535cdf` | 73751 | 73738 | 2.834771 |
| 13 | `loc_barber_a__barber_purchase_13` | `8e31f54b` | 81307 | 81292 | 3.383354 |
| 14 | `loc_barber_a__barber_purchase_14` | `632f4cc2` | 56691 | 56679 | 3.045542 |
| 15 | `loc_barber_a__barber_purchase_15` | `31fb841e` | 28494 | 28490 | 1.965208 |
| 16 | `loc_barber_a__barber_purchase_16` | `e4c8bb9d` | 131472 | 131445 | 0.907896 |
| 17 | `loc_barber_a__barber_purchase_17` | `bbfa6f55` | 107920 | 107897 | 1.366167 |
| 18 | `loc_barber_a__barber_purchase_18` | `7f96733e` | 72782 | 72769 | 2.206521 |
| 19 | `loc_barber_a__barber_purchase_19` | `02e65420` | 1573 | 1573 | 3.765125 |
| 20 | `loc_barber_a__barber_purchase_20` | `a3555217` | 93607 | 93586 | 3.575792 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
