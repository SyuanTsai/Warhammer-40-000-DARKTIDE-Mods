# 艦內閒談 · hub interact contract vendor likes character · 對話來源

[英文](../en/events/hub_interact_contract_vendor_likes_character.html)｜[繁中](../zh-tw/events/hub_interact_contract_vendor_likes_character.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L11041:hub_interact_contract_vendor_likes_character`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_interact_contract_vendor_likes_character`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L11041-L11091)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "contract_vendor_interaction"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | last_contract_vendor_likes_character | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_contract_vendor_a.lua#L543-L591)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__hub_interact_likes_character_01` | `87aa7104` | 77495 | 77480 | 3.724604 |
| 2 | `loc_contract_vendor_a__hub_interact_likes_character_02` | `1f3c016e` | 17744 | 17743 | 3.270375 |
| 3 | `loc_contract_vendor_a__hub_interact_likes_character_03` | `3904abf2` | 32508 | 32504 | 3.527771 |
| 4 | `loc_contract_vendor_a__hub_interact_likes_character_04` | `7e283510` | 71969 | 71956 | 3.770021 |
| 5 | `loc_contract_vendor_a__hub_interact_likes_character_05` | `fe08e0ff` | 145762 | 145732 | 3.648896 |
| 6 | `loc_contract_vendor_a__hub_interact_likes_character_06` | `5add2b2e` | 51990 | 51982 | 1.69575 |
| 7 | `loc_contract_vendor_a__hub_interact_likes_character_07` | `04925bad` | 2515 | 2515 | 2.460354 |
| 8 | `loc_contract_vendor_a__hub_interact_likes_character_08` | `ff7b483b` | 146619 | 146589 | 4.337792 |
| 9 | `loc_contract_vendor_a__hub_interact_likes_character_09` | `c517559c` | 113218 | 113194 | 2.134833 |
| 10 | `loc_contract_vendor_a__hub_interact_likes_character_10` | `77edae8b` | 68418 | 68405 | 3.058417 |
| 11 | `loc_contract_vendor_a__hub_interact_likes_character_11` | `b7e98918` | 105555 | 105534 | 3.406646 |
| 12 | `loc_contract_vendor_a__hub_interact_likes_character_12` | `9d3fe357` | 90154 | 90133 | 1.673042 |
| 13 | `loc_contract_vendor_a__hub_interact_likes_character_13` | `4d4c94c0` | 44094 | 44088 | 2.77075 |
| 14 | `loc_contract_vendor_a__hub_interact_likes_character_14` | `d9c20854` | 125120 | 125095 | 2.051563 |
| 15 | `loc_contract_vendor_a__hub_interact_likes_character_15` | `281ecc2f` | 22763 | 22762 | 6.003271 |
| 16 | `loc_contract_vendor_a__hub_interact_likes_character_16` | `19e581d8` | 14752 | 14752 | 4.678458 |
| 17 | `loc_contract_vendor_a__hub_interact_likes_character_17` | `99c62dc7` | 88127 | 88108 | 4.140979 |
| 18 | `loc_contract_vendor_a__hub_interact_likes_character_18` | `be839ee5` | 109384 | 109361 | 7.971563 |
| 19 | `loc_contract_vendor_a__hub_interact_likes_character_19` | `6b65e16e` | 61304 | 61292 | 1.241542 |
| 20 | `loc_contract_vendor_a__hub_interact_likes_character_20` | `b6fcf8cb` | 105015 | 104994 | 3.921438 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
