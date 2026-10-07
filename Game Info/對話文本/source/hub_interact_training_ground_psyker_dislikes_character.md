# 艦內閒談 · hub interact training ground psyker dislikes character · 對話來源

[英文](../en/events/hub_interact_training_ground_psyker_dislikes_character.html)｜[繁中](../zh-tw/events/hub_interact_training_ground_psyker_dislikes_character.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L11404:hub_interact_training_ground_psyker_dislikes_character`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_interact_training_ground_psyker_dislikes_character`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L11404-L11454)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "training_ground_psyker_dislikes_character"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | last_training_ground_psyker_dislikes_character | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_training_ground_psyker_a.lua#L103-L151)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__hub_interact_dislikes_character_01` | `2aaa1f7f` | 24222 | 24220 | 2.922 |
| 2 | `loc_training_ground_psyker_a__hub_interact_dislikes_character_02` | `835abb7d` | 74941 | 74927 | 4.521 |
| 3 | `loc_training_ground_psyker_a__hub_interact_dislikes_character_03` | `35de9ac2` | 30734 | 30730 | 3.124 |
| 4 | `loc_training_ground_psyker_a__hub_interact_dislikes_character_04` | `2442d63d` | 20577 | 20576 | 5.695 |
| 5 | `loc_training_ground_psyker_a__hub_interact_dislikes_character_05` | `6b3a4ffd` | 61225 | 61213 | 4.881 |
| 6 | `loc_training_ground_psyker_a__hub_interact_dislikes_character_06` | `ab7ef816` | 98354 | 98333 | 2.768979 |
| 7 | `loc_training_ground_psyker_a__hub_interact_dislikes_character_07` | `b2b29263` | 102504 | 102483 | 2.604 |
| 8 | `loc_training_ground_psyker_a__hub_interact_dislikes_character_08` | `d9b637de` | 125095 | 125070 | 4.144 |
| 9 | `loc_training_ground_psyker_a__hub_interact_dislikes_character_09` | `50749370` | 45925 | 45918 | 3.452 |
| 10 | `loc_training_ground_psyker_a__hub_interact_dislikes_character_10` | `420484dd` | 37680 | 37676 | 4.258 |
| 11 | `loc_training_ground_psyker_a__hub_interact_dislikes_character_11` | `c72b0d39` | 114468 | 114444 | 4.241 |
| 12 | `loc_training_ground_psyker_a__hub_interact_dislikes_character_12` | `bc29c2ce` | 108027 | 108004 | 1.533 |
| 13 | `loc_training_ground_psyker_a__hub_interact_dislikes_character_13` | `38e2515a` | 32423 | 32419 | 2.593 |
| 14 | `loc_training_ground_psyker_a__hub_interact_dislikes_character_14` | `c76fbfbc` | 114630 | 114606 | 6.019 |
| 15 | `loc_training_ground_psyker_a__hub_interact_dislikes_character_15` | `98735c92` | 87345 | 87328 | 1.765 |
| 16 | `loc_training_ground_psyker_a__hub_interact_dislikes_character_16` | `4a6d0e91` | 42456 | 42450 | 3.82 |
| 17 | `loc_training_ground_psyker_a__hub_interact_dislikes_character_17` | `95a1ec9f` | 85662 | 85645 | 3.833 |
| 18 | `loc_training_ground_psyker_a__hub_interact_dislikes_character_18` | `4658e8b6` | 40097 | 40092 | 6.199 |
| 19 | `loc_training_ground_psyker_a__hub_interact_dislikes_character_19` | `3c1e3bdc` | 34298 | 34294 | 8.482 |
| 20 | `loc_training_ground_psyker_a__hub_interact_dislikes_character_20` | `ebfdea17` | 135569 | 135541 | 6.444 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
