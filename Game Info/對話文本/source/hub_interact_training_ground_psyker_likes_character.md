# 艦內閒談 · hub interact training ground psyker likes character · 對話來源

[英文](../en/events/hub_interact_training_ground_psyker_likes_character.html)｜[繁中](../zh-tw/events/hub_interact_training_ground_psyker_likes_character.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L11455:hub_interact_training_ground_psyker_likes_character`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_interact_training_ground_psyker_likes_character`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L11455-L11505)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "training_ground_psyker_likes_character"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | last_training_ground_psyker_likes_character | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_training_ground_psyker_a.lua#L152-L200)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__hub_interact_likes_character_01` | `cab0a2e7` | 116553 | 116529 | 3.26 |
| 2 | `loc_training_ground_psyker_a__hub_interact_likes_character_02` | `ad006124` | 99261 | 99240 | 2.672 |
| 3 | `loc_training_ground_psyker_a__hub_interact_likes_character_03` | `74ef791f` | 66730 | 66717 | 3.032 |
| 4 | `loc_training_ground_psyker_a__hub_interact_likes_character_04` | `90a876f5` | 82718 | 82703 | 4.874 |
| 5 | `loc_training_ground_psyker_a__hub_interact_likes_character_05` | `57115850` | 49827 | 49819 | 4.59 |
| 6 | `loc_training_ground_psyker_a__hub_interact_likes_character_06` | `0df608f8` | 7959 | 7959 | 2.944 |
| 7 | `loc_training_ground_psyker_a__hub_interact_likes_character_07` | `5b535bbb` | 52281 | 52272 | 3.758 |
| 8 | `loc_training_ground_psyker_a__hub_interact_likes_character_08` | `f4c89eb9` | 140481 | 140452 | 3.407 |
| 9 | `loc_training_ground_psyker_a__hub_interact_likes_character_09` | `6c0ac870` | 61691 | 61678 | 4.841 |
| 10 | `loc_training_ground_psyker_a__hub_interact_likes_character_10` | `29f4aaf5` | 23795 | 23793 | 1.915 |
| 11 | `loc_training_ground_psyker_a__hub_interact_likes_character_11` | `0c446932` | 6957 | 6957 | 5.962 |
| 12 | `loc_training_ground_psyker_a__hub_interact_likes_character_12` | `a8c87399` | 96777 | 96756 | 2.606 |
| 13 | `loc_training_ground_psyker_a__hub_interact_likes_character_13` | `51bcd969` | 46672 | 46665 | 4.074 |
| 14 | `loc_training_ground_psyker_a__hub_interact_likes_character_14` | `a5503edc` | 94749 | 94728 | 3.391 |
| 15 | `loc_training_ground_psyker_a__hub_interact_likes_character_15` | `1c926893` | 16271 | 16270 | 4.456 |
| 16 | `loc_training_ground_psyker_a__hub_interact_likes_character_16` | `55d0fdc8` | 49078 | 49070 | 2.541 |
| 17 | `loc_training_ground_psyker_a__hub_interact_likes_character_17` | `874773a9` | 77289 | 77275 | 6.959 |
| 18 | `loc_training_ground_psyker_a__hub_interact_likes_character_18` | `c5205dc8` | 113236 | 113212 | 5.09 |
| 19 | `loc_training_ground_psyker_a__hub_interact_likes_character_19` | `997fd12d` | 87984 | 87965 | 6.815 |
| 20 | `loc_training_ground_psyker_a__hub_interact_likes_character_20` | `e1857060` | 129630 | 129603 | 4.612 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
