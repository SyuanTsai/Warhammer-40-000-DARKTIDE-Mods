# 艦內閒談 · hub interact shipmistress dislikes character · 對話來源

[英文](../en/events/hub_interact_shipmistress_dislikes_character.html)｜[繁中](../zh-tw/events/hub_interact_shipmistress_dislikes_character.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L11302:hub_interact_shipmistress_dislikes_character`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_interact_shipmistress_dislikes_character`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L11302-L11352)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "shipmistress_dislikes_character"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | last_shipmistress_dislikes_character | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_shipmistress_a.lua#L97-L145)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__hub_interact_dislikes_character_01` | `26e3a9e7` | 22043 | 22042 | 0.948979 |
| 2 | `loc_shipmistress_a__hub_interact_dislikes_character_02` | `d6b49b75` | 123389 | 123364 | 1.508688 |
| 3 | `loc_shipmistress_a__hub_interact_dislikes_character_03` | `8f8a0c90` | 82088 | 82073 | 1.634104 |
| 4 | `loc_shipmistress_a__hub_interact_dislikes_character_04` | `ddd91dbf` | 127572 | 127546 | 2.282479 |
| 5 | `loc_shipmistress_a__hub_interact_dislikes_character_05` | `e317b211` | 130484 | 130457 | 2.335063 |
| 6 | `loc_shipmistress_a__hub_interact_dislikes_character_06` | `1ab8abad` | 15221 | 15220 | 1.314292 |
| 7 | `loc_shipmistress_a__hub_interact_dislikes_character_07` | `b9f61820` | 106757 | 106735 | 2.304396 |
| 8 | `loc_shipmistress_a__hub_interact_dislikes_character_08` | `21dd2df7` | 19174 | 19173 | 1.393146 |
| 9 | `loc_shipmistress_a__hub_interact_dislikes_character_09` | `f1f685ae` | 138893 | 138864 | 1.660396 |
| 10 | `loc_shipmistress_a__hub_interact_dislikes_character_10` | `c86d4a33` | 115209 | 115185 | 1.914479 |
| 11 | `loc_shipmistress_a__hub_interact_dislikes_character_11` | `55d7adb8` | 49096 | 49088 | 2.177354 |
| 12 | `loc_shipmistress_a__hub_interact_dislikes_character_12` | `bd86ab2e` | 108816 | 108793 | 2.392021 |
| 13 | `loc_shipmistress_a__hub_interact_dislikes_character_13` | `30906871` | 27636 | 27632 | 1.366875 |
| 14 | `loc_shipmistress_a__hub_interact_dislikes_character_14` | `d74c1dcf` | 123733 | 123708 | 2.440208 |
| 15 | `loc_shipmistress_a__hub_interact_dislikes_character_15` | `1910796d` | 14276 | 14276 | 2.01525 |
| 16 | `loc_shipmistress_a__hub_interact_dislikes_character_16` | `942908d5` | 84810 | 84793 | 1.914479 |
| 17 | `loc_shipmistress_a__hub_interact_dislikes_character_17` | `b80c0e75` | 105645 | 105624 | 3.355833 |
| 18 | `loc_shipmistress_a__hub_interact_dislikes_character_18` | `cc297663` | 117377 | 117352 | 3.408396 |
| 19 | `loc_shipmistress_a__hub_interact_dislikes_character_19` | `d8c89567` | 124566 | 124541 | 3.561729 |
| 20 | `loc_shipmistress_a__hub_interact_dislikes_character_20` | `83d44c56` | 75197 | 75183 | 1.458875 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
