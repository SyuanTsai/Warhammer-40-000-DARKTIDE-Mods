# 艦內閒談 · hub interact purser likes character · 對話來源

[英文](../en/events/hub_interact_purser_likes_character.html)｜[繁中](../zh-tw/events/hub_interact_purser_likes_character.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L11263:hub_interact_purser_likes_character`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_interact_purser_likes_character`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L11263-L11301)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "hub_interact_purser_likes_character"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_purser_a.lua#L498-L542)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：18；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__hub_interact_likes_character_01` | `71a8b9b6` | 64911 | 64898 | 4.271375 |
| 2 | `loc_purser_a__hub_interact_likes_character_02` | `208c30c8` | 18444 | 18443 | 2.092333 |
| 3 | `loc_purser_a__hub_interact_likes_character_03` | `937860a8` | 84382 | 84366 | 2.365167 |
| 4 | `loc_purser_a__hub_interact_likes_character_04` | `14307294` | 11494 | 11494 | 1.565938 |
| 5 | `loc_purser_a__hub_interact_likes_character_05` | `1567b354` | 12186 | 12186 | 1.736833 |
| 6 | `loc_purser_a__hub_interact_likes_character_06` | `77e4ca54` | 68395 | 68382 | 3.374875 |
| 7 | `loc_purser_a__hub_interact_likes_character_07` | `854dc014` | 76110 | 76096 | 1.454083 |
| 8 | `loc_purser_a__hub_interact_likes_character_08` | `9e7bb05c` | 90845 | 90824 | 2.460167 |
| 9 | `loc_purser_a__hub_interact_likes_character_09` | `1d0871f7` | 16522 | 16521 | 2.951646 |
| 10 | `loc_purser_a__hub_interact_likes_character_10` | `410d2440` | 37121 | 37117 | 2.031354 |
| 11 | `loc_purser_a__hub_interact_likes_character_12` | `cd274468` | 117952 | 117927 | 4.132833 |
| 12 | `loc_purser_a__hub_interact_likes_character_13` | `c886f43b` | 115264 | 115240 | 2.246229 |
| 13 | `loc_purser_a__hub_interact_likes_character_15` | `ef1dda43` | 137301 | 137273 | 2.866521 |
| 14 | `loc_purser_a__hub_interact_likes_character_16` | `befca3d3` | 109663 | 109640 | 3.056396 |
| 15 | `loc_purser_a__hub_interact_likes_character_17` | `86d88c27` | 77026 | 77012 | 3.120021 |
| 16 | `loc_purser_a__hub_interact_likes_character_18` | `9a2eeb82` | 88368 | 88348 | 1.521771 |
| 17 | `loc_purser_a__hub_interact_likes_character_19` | `f6be98e6` | 141644 | 141615 | 1.706458 |
| 18 | `loc_purser_a__hub_interact_likes_character_20` | `8046854f` | 73155 | 73142 | 1.634229 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
