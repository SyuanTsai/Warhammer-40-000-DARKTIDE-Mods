# 艦內閒談 · contract vendor goodbye dislikes character · 對話來源

[英文](../en/events/contract_vendor_goodbye_dislikes_character.html)｜[繁中](../zh-tw/events/contract_vendor_goodbye_dislikes_character.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L1983:contract_vendor_goodbye_dislikes_character`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `contract_vendor_goodbye_dislikes_character`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L1983-L2034)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "contract_vendor_goodbye"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_contract_vendor_a.lua#L201-L249)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__contract_vendor_goodbye_dislikes_character_01` | `7ca2da2f` | 71144 | 71131 | 2.161667 |
| 2 | `loc_contract_vendor_a__contract_vendor_goodbye_dislikes_character_02` | `0ab6dc0a` | 6095 | 6095 | 3.354688 |
| 3 | `loc_contract_vendor_a__contract_vendor_goodbye_dislikes_character_03` | `ebdb1cea` | 135485 | 135457 | 3.663021 |
| 4 | `loc_contract_vendor_a__contract_vendor_goodbye_dislikes_character_04` | `2f75e908` | 26986 | 26984 | 3.123229 |
| 5 | `loc_contract_vendor_a__contract_vendor_goodbye_dislikes_character_05` | `714b38dc` | 64670 | 64657 | 5.137646 |
| 6 | `loc_contract_vendor_a__contract_vendor_goodbye_dislikes_character_06` | `9bed93b9` | 89411 | 89391 | 4.301667 |
| 7 | `loc_contract_vendor_a__contract_vendor_goodbye_dislikes_character_07` | `ee76ea09` | 136979 | 136951 | 2.456458 |
| 8 | `loc_contract_vendor_a__contract_vendor_goodbye_dislikes_character_08` | `2951c680` | 23420 | 23418 | 4.374229 |
| 9 | `loc_contract_vendor_a__contract_vendor_goodbye_dislikes_character_09` | `30f56d13` | 27872 | 27868 | 2.815583 |
| 10 | `loc_contract_vendor_a__contract_vendor_goodbye_dislikes_character_10` | `61a94245` | 55824 | 55812 | 5.774833 |
| 11 | `loc_contract_vendor_a__contract_vendor_goodbye_dislikes_character_11` | `b172008a` | 101818 | 101797 | 2.784021 |
| 12 | `loc_contract_vendor_a__contract_vendor_goodbye_dislikes_character_12` | `4d0cf6d7` | 43954 | 43948 | 1.446146 |
| 13 | `loc_contract_vendor_a__contract_vendor_goodbye_dislikes_character_13` | `c83d9f18` | 115085 | 115061 | 2.714125 |
| 14 | `loc_contract_vendor_a__contract_vendor_goodbye_dislikes_character_14` | `b984a188` | 106495 | 106473 | 3.725146 |
| 15 | `loc_contract_vendor_a__contract_vendor_goodbye_dislikes_character_15` | `52f044b6` | 47359 | 47352 | 3.997833 |
| 16 | `loc_contract_vendor_a__contract_vendor_goodbye_dislikes_character_16` | `df6dbd8c` | 128427 | 128400 | 4.223083 |
| 17 | `loc_contract_vendor_a__contract_vendor_goodbye_dislikes_character_17` | `3e53f947` | 35549 | 35545 | 5.517438 |
| 18 | `loc_contract_vendor_a__contract_vendor_goodbye_dislikes_character_18` | `cb829f6d` | 117020 | 116996 | 3.346042 |
| 19 | `loc_contract_vendor_a__contract_vendor_goodbye_dislikes_character_19` | `cbb82c0e` | 117139 | 117115 | 5.198396 |
| 20 | `loc_contract_vendor_a__contract_vendor_goodbye_dislikes_character_20` | `061e5d39` | 3466 | 3466 | 6.572125 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
