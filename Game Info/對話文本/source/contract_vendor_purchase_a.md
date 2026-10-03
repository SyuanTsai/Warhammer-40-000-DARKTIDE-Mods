# 艦內閒談 · contract vendor purchase a · 對話來源

[英文](../en/events/contract_vendor_purchase_a.html)｜[繁中](../zh-tw/events/contract_vendor_purchase_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L2084:contract_vendor_purchase_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `contract_vendor_purchase_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L2084-L2162)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "contract_vendor_purchase_a"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| global_context | player_voice_profiles | OP.SET_INTERSECTS | `{}` |
| user_memory | last_t | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_contract_vendor_a.lua#L299-L327)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__contract_vendor_purchase_a_01` | `3b95eaec` | 34021 | 34017 | 1.463375 |
| 2 | `loc_contract_vendor_a__contract_vendor_purchase_a_02` | `46d1db1b` | 40330 | 40325 | 2.109302 |
| 3 | `loc_contract_vendor_a__contract_vendor_purchase_a_03` | `9cf71f0d` | 90014 | 89994 | 1.837 |
| 4 | `loc_contract_vendor_a__contract_vendor_purchase_a_04` | `69827b65` | 60270 | 60258 | 3.110156 |
| 5 | `loc_contract_vendor_a__contract_vendor_purchase_a_05` | `06368e7e` | 3519 | 3519 | 1.265521 |
| 6 | `loc_contract_vendor_a__contract_vendor_purchase_a_06` | `75cf8e47` | 67225 | 67212 | 2.341313 |
| 7 | `loc_contract_vendor_a__contract_vendor_purchase_a_07` | `7483689d` | 66488 | 66475 | 2.594198 |
| 8 | `loc_contract_vendor_a__contract_vendor_purchase_a_08` | `92a89da5` | 83897 | 83881 | 1.40474 |
| 9 | `loc_contract_vendor_a__contract_vendor_purchase_a_09` | `02419d6e` | 1208 | 1208 | 3.065656 |
| 10 | `loc_contract_vendor_a__contract_vendor_purchase_a_10` | `aedf86b5` | 100289 | 100268 | 2.329885 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
