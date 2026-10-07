# 艦內閒談 · purser goodbye likes character · 對話來源

[英文](../en/events/purser_goodbye_likes_character.html)｜[繁中](../zh-tw/events/purser_goodbye_likes_character.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L19997:purser_goodbye_likes_character`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `purser_goodbye_likes_character`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L19997-L20046)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "purser_goodbye"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_purser_a.lua#L724-L772)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__purser_goodbye_likes_character_01` | `37718125` | 31607 | 31603 | 1.542417 |
| 2 | `loc_purser_a__purser_goodbye_likes_character_02` | `8ae754a3` | 79371 | 79356 | 1.099104 |
| 3 | `loc_purser_a__purser_goodbye_likes_character_03` | `b14fd4b5` | 101728 | 101707 | 2.632854 |
| 4 | `loc_purser_a__purser_goodbye_likes_character_04` | `c55c822a` | 113368 | 113344 | 3.565646 |
| 5 | `loc_purser_a__purser_goodbye_likes_character_05` | `91c75b53` | 83361 | 83346 | 1.409583 |
| 6 | `loc_purser_a__purser_goodbye_likes_character_06` | `28b4c49c` | 23065 | 23064 | 2.1225 |
| 7 | `loc_purser_a__purser_goodbye_likes_character_07` | `e04af3b3` | 128917 | 128890 | 1.749208 |
| 8 | `loc_purser_a__purser_goodbye_likes_character_08` | `a08df33f` | 92024 | 92003 | 2.279771 |
| 9 | `loc_purser_a__purser_goodbye_likes_character_09` | `043f55ed` | 2318 | 2318 | 1.621938 |
| 10 | `loc_purser_a__purser_goodbye_likes_character_10` | `19fb3e8e` | 14798 | 14798 | 3.427083 |
| 11 | `loc_purser_a__purser_goodbye_likes_character_11` | `0b3e8205` | 6370 | 6370 | 4.066917 |
| 12 | `loc_purser_a__purser_goodbye_likes_character_12` | `5373efdd` | 47670 | 47663 | 0.938104 |
| 13 | `loc_purser_a__purser_goodbye_likes_character_13` | `3e9e58d4` | 35713 | 35709 | 1.237729 |
| 14 | `loc_purser_a__purser_goodbye_likes_character_14` | `928c13a8` | 83829 | 83813 | 1.563896 |
| 15 | `loc_purser_a__purser_goodbye_likes_character_15` | `3a39a103` | 33218 | 33214 | 1.556354 |
| 16 | `loc_purser_a__purser_goodbye_likes_character_16` | `eb288555` | 135103 | 135075 | 0.868896 |
| 17 | `loc_purser_a__purser_goodbye_likes_character_17` | `6c239396` | 61737 | 61724 | 2.01325 |
| 18 | `loc_purser_a__purser_goodbye_likes_character_18` | `10adea4a` | 9464 | 9464 | 3.611396 |
| 19 | `loc_purser_a__purser_goodbye_likes_character_19` | `a698c11d` | 95501 | 95480 | 4.000542 |
| 20 | `loc_purser_a__purser_goodbye_likes_character_20` | `5ad97ad1` | 51973 | 51965 | 1.163354 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
