# 艦內閒談 · contract vendor distance likes character · 對話來源

[英文](../en/events/contract_vendor_distance_likes_character.html)｜[繁中](../zh-tw/events/contract_vendor_distance_likes_character.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L1930:contract_vendor_distance_likes_character`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `contract_vendor_distance_likes_character`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L1930-L1982)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "contract_vendor_distance"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_contract_vendor_a.lua#L172-L200)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__contract_vendor_distance_likes_character_01` | `24911323` | 20760 | 20759 | 3.722104 |
| 2 | `loc_contract_vendor_a__contract_vendor_distance_likes_character_02` | `a4263de7` | 94076 | 94055 | 2.684479 |
| 3 | `loc_contract_vendor_a__contract_vendor_distance_likes_character_03` | `7c9ef95d` | 71129 | 71116 | 3.697771 |
| 4 | `loc_contract_vendor_a__contract_vendor_distance_likes_character_04` | `beb1ae2d` | 109485 | 109462 | 4.751021 |
| 5 | `loc_contract_vendor_a__contract_vendor_distance_likes_character_05` | `6d4ad87f` | 62392 | 62379 | 4.009396 |
| 6 | `loc_contract_vendor_a__contract_vendor_distance_likes_character_06` | `9afe39df` | 88849 | 88829 | 4.52775 |
| 7 | `loc_contract_vendor_a__contract_vendor_distance_likes_character_07` | `350e8f55` | 30266 | 30262 | 3.472125 |
| 8 | `loc_contract_vendor_a__contract_vendor_distance_likes_character_08` | `6b107468` | 61132 | 61120 | 3.140563 |
| 9 | `loc_contract_vendor_a__contract_vendor_distance_likes_character_09` | `cbb23bec` | 117125 | 117101 | 4.743208 |
| 10 | `loc_contract_vendor_a__contract_vendor_distance_likes_character_10` | `c5d2acf0` | 113651 | 113627 | 5.279479 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
