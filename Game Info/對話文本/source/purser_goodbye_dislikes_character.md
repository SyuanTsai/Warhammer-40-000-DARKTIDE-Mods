# 艦內閒談 · purser goodbye dislikes character · 對話來源

[英文](../en/events/purser_goodbye_dislikes_character.html)｜[繁中](../zh-tw/events/purser_goodbye_dislikes_character.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L19946:purser_goodbye_dislikes_character`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `purser_goodbye_dislikes_character`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L19946-L19996)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "purser_goodbye"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_purser_a.lua#L675-L723)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__purser_goodbye_dislikes_character_01` | `53ec8d64` | 47976 | 47969 | 2.04275 |
| 2 | `loc_purser_a__purser_goodbye_dislikes_character_02` | `f3aec9a5` | 139879 | 139850 | 2.550979 |
| 3 | `loc_purser_a__purser_goodbye_dislikes_character_03` | `a73c0543` | 95855 | 95834 | 2.996188 |
| 4 | `loc_purser_a__purser_goodbye_dislikes_character_04` | `52d10bc4` | 47290 | 47283 | 2.698542 |
| 5 | `loc_purser_a__purser_goodbye_dislikes_character_05` | `bbea5775` | 107884 | 107861 | 1.7085 |
| 6 | `loc_purser_a__purser_goodbye_dislikes_character_06` | `e338af88` | 130576 | 130549 | 1.36825 |
| 7 | `loc_purser_a__purser_goodbye_dislikes_character_07` | `36fea305` | 31378 | 31374 | 3.194146 |
| 8 | `loc_purser_a__purser_goodbye_dislikes_character_08` | `9ad3c8cf` | 88752 | 88732 | 2.021417 |
| 9 | `loc_purser_a__purser_goodbye_dislikes_character_09` | `f7ab8e0e` | 142180 | 142151 | 1.722542 |
| 10 | `loc_purser_a__purser_goodbye_dislikes_character_10` | `a7a8e4a7` | 96111 | 96090 | 1.224979 |
| 11 | `loc_purser_a__purser_goodbye_dislikes_character_11` | `d768ba2f` | 123808 | 123783 | 1.701125 |
| 12 | `loc_purser_a__purser_goodbye_dislikes_character_12` | `2792ff6a` | 22472 | 22471 | 0.875292 |
| 13 | `loc_purser_a__purser_goodbye_dislikes_character_13` | `00ce1548` | 439 | 439 | 1.299521 |
| 14 | `loc_purser_a__purser_goodbye_dislikes_character_14` | `b06be473` | 101219 | 101198 | 1.484875 |
| 15 | `loc_purser_a__purser_goodbye_dislikes_character_15` | `eddc7d87` | 136626 | 136598 | 4.603063 |
| 16 | `loc_purser_a__purser_goodbye_dislikes_character_16` | `decd39d3` | 128062 | 128036 | 1.918521 |
| 17 | `loc_purser_a__purser_goodbye_dislikes_character_17` | `06fa4c24` | 3957 | 3957 | 2.68425 |
| 18 | `loc_purser_a__purser_goodbye_dislikes_character_18` | `cfd41de6` | 119490 | 119465 | 2.675542 |
| 19 | `loc_purser_a__purser_goodbye_dislikes_character_19` | `fdce3582` | 145625 | 145595 | 3.504313 |
| 20 | `loc_purser_a__purser_goodbye_dislikes_character_20` | `65345425` | 57806 | 57794 | 0.773188 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
