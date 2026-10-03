# 艦內閒談 · hub interact boon vendor dislikes character · 對話來源

[英文](../en/events/hub_interact_boon_vendor_dislikes_character.html)｜[繁中](../zh-tw/events/hub_interact_boon_vendor_dislikes_character.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L10806:hub_interact_boon_vendor_dislikes_character`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_interact_boon_vendor_dislikes_character`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L10806-L10857)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "boon_vendor_dislikes_character"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | last_boon_vendor_dislikes_character | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_boon_vendor_a.lua#L430-L478)
- 聲線：`boon_vendor_a`；角色：赫斯提亞·普林修女 / Sister Hestia Prine；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_boon_vendor_a__hub_interact_dislikes_character_01` | `cbcfe151` | 未收錄 | 未收錄 | 2.594802 |
| 2 | `loc_boon_vendor_a__hub_interact_dislikes_character_02` | `4a106d44` | 未收錄 | 未收錄 | 2.108292 |
| 3 | `loc_boon_vendor_a__hub_interact_dislikes_character_03` | `9afbe4e5` | 未收錄 | 未收錄 | 3.267385 |
| 4 | `loc_boon_vendor_a__hub_interact_dislikes_character_04` | `69fa1a7c` | 未收錄 | 未收錄 | 2.029646 |
| 5 | `loc_boon_vendor_a__hub_interact_dislikes_character_05` | `8b8cfa59` | 未收錄 | 未收錄 | 3.414719 |
| 6 | `loc_boon_vendor_a__hub_interact_dislikes_character_06` | `adbbe990` | 未收錄 | 未收錄 | 2.621417 |
| 7 | `loc_boon_vendor_a__hub_interact_dislikes_character_07` | `3dda4a8a` | 未收錄 | 未收錄 | 3.731948 |
| 8 | `loc_boon_vendor_a__hub_interact_dislikes_character_08` | `f2e231a6` | 未收錄 | 未收錄 | 4.962125 |
| 9 | `loc_boon_vendor_a__hub_interact_dislikes_character_09` | `7122bd99` | 未收錄 | 未收錄 | 2.485823 |
| 10 | `loc_boon_vendor_a__hub_interact_dislikes_character_10` | `001b76a1` | 未收錄 | 未收錄 | 3.038406 |
| 11 | `loc_boon_vendor_a__hub_interact_dislikes_character_11` | `60246bb8` | 未收錄 | 未收錄 | 2.621 |
| 12 | `loc_boon_vendor_a__hub_interact_dislikes_character_12` | `2f791a1d` | 未收錄 | 未收錄 | 1.773802 |
| 13 | `loc_boon_vendor_a__hub_interact_dislikes_character_13` | `18041f45` | 未收錄 | 未收錄 | 1.782354 |
| 14 | `loc_boon_vendor_a__hub_interact_dislikes_character_14` | `ba9d0e16` | 未收錄 | 未收錄 | 6.763615 |
| 15 | `loc_boon_vendor_a__hub_interact_dislikes_character_15` | `a328133e` | 未收錄 | 未收錄 | 3.041417 |
| 16 | `loc_boon_vendor_a__hub_interact_dislikes_character_16` | `4e6a35ca` | 未收錄 | 未收錄 | 5.189365 |
| 17 | `loc_boon_vendor_a__hub_interact_dislikes_character_17` | `311daa05` | 未收錄 | 未收錄 | 5.699667 |
| 18 | `loc_boon_vendor_a__hub_interact_dislikes_character_18` | `9b55799b` | 未收錄 | 未收錄 | 2.278635 |
| 19 | `loc_boon_vendor_a__hub_interact_dislikes_character_19` | `46979c27` | 未收錄 | 未收錄 | 2.34249 |
| 20 | `loc_boon_vendor_a__hub_interact_dislikes_character_20` | `4b77bc1a` | 未收錄 | 未收錄 | 3.456969 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
