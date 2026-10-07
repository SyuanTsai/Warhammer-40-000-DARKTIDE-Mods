# 艦內閒談 · hub interact purser dislikes character · 對話來源

[英文](../en/events/hub_interact_purser_dislikes_character.html)｜[繁中](../zh-tw/events/hub_interact_purser_dislikes_character.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L11212:hub_interact_purser_dislikes_character`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_interact_purser_dislikes_character`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L11212-L11262)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "hub_interact_purser_dislikes_character"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | last_purser_dislikes_character | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_purser_a.lua#L449-L497)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__hub_interact_dislikes_character_01` | `ee1829ba` | 136763 | 136735 | 2.494938 |
| 2 | `loc_purser_a__hub_interact_dislikes_character_02` | `2f54d7ff` | 26912 | 26910 | 3.067583 |
| 3 | `loc_purser_a__hub_interact_dislikes_character_03` | `2125985b` | 18759 | 18758 | 3.617063 |
| 4 | `loc_purser_a__hub_interact_dislikes_character_04` | `928f743e` | 83839 | 83823 | 3.673896 |
| 5 | `loc_purser_a__hub_interact_dislikes_character_05` | `b47d43fe` | 103540 | 103519 | 7.243896 |
| 6 | `loc_purser_a__hub_interact_dislikes_character_06` | `a9e98b93` | 97465 | 97444 | 1.242042 |
| 7 | `loc_purser_a__hub_interact_dislikes_character_07` | `1b9df725` | 15731 | 15730 | 1.919021 |
| 8 | `loc_purser_a__hub_interact_dislikes_character_08` | `fd123bcd` | 145235 | 145205 | 2.179 |
| 9 | `loc_purser_a__hub_interact_dislikes_character_09` | `f0c5f8f3` | 138233 | 138204 | 2.240313 |
| 10 | `loc_purser_a__hub_interact_dislikes_character_10` | `e748a957` | 132904 | 132876 | 0.732021 |
| 11 | `loc_purser_a__hub_interact_dislikes_character_11` | `5f888b99` | 54615 | 54606 | 1.805792 |
| 12 | `loc_purser_a__hub_interact_dislikes_character_12` | `1c0a266e` | 15983 | 15982 | 1.546917 |
| 13 | `loc_purser_a__hub_interact_dislikes_character_13` | `6702625a` | 58894 | 58882 | 1.555875 |
| 14 | `loc_purser_a__hub_interact_dislikes_character_14` | `da2d7227` | 125367 | 125342 | 2.580188 |
| 15 | `loc_purser_a__hub_interact_dislikes_character_15` | `dc874eeb` | 126765 | 126740 | 2.390167 |
| 16 | `loc_purser_a__hub_interact_dislikes_character_16` | `d8b48698` | 124523 | 124498 | 4.793375 |
| 17 | `loc_purser_a__hub_interact_dislikes_character_17` | `f16c697b` | 138576 | 138547 | 2.003729 |
| 18 | `loc_purser_a__hub_interact_dislikes_character_18` | `f2d53eba` | 139389 | 139360 | 1.970396 |
| 19 | `loc_purser_a__hub_interact_dislikes_character_19` | `1705b328` | 13118 | 13118 | 1.584958 |
| 20 | `loc_purser_a__hub_interact_dislikes_character_20` | `d42e2818` | 121880 | 121855 | 1.895979 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
