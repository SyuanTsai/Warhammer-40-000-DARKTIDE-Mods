# 艦內閒談 · boon vendor distance restocked likes character · 對話來源

[英文](../en/events/boon_vendor_distance_restocked_likes_character.html)｜[繁中](../zh-tw/events/boon_vendor_distance_restocked_likes_character.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L705:boon_vendor_distance_restocked_likes_character`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `boon_vendor_distance_restocked_likes_character`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L705-L795)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "boon_vendor_distance_restocked_likes_character"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| global_context | player_voice_profiles | OP.SET_INTERSECTS | `{}` |
| user_memory | last_boon_vendor_distant | OP.TIMEDIFF | `{"4": "OP.GT", "5": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_boon_vendor_a.lua#L33-L61)
- 聲線：`boon_vendor_a`；角色：赫斯提亞·普林修女 / Sister Hestia Prine；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_boon_vendor_a__boon_vendor_distance_restocked_likes_character_01` | `deae1cb9` | 未收錄 | 未收錄 | 3.501781 |
| 2 | `loc_boon_vendor_a__boon_vendor_distance_restocked_likes_character_02` | `bfc3ebcb` | 未收錄 | 未收錄 | 3.66325 |
| 3 | `loc_boon_vendor_a__boon_vendor_distance_restocked_likes_character_03` | `638ef7aa` | 未收錄 | 未收錄 | 4.860573 |
| 4 | `loc_boon_vendor_a__boon_vendor_distance_restocked_likes_character_04` | `1abfefc7` | 未收錄 | 未收錄 | 2.948667 |
| 5 | `loc_boon_vendor_a__boon_vendor_distance_restocked_likes_character_05` | `84595265` | 未收錄 | 未收錄 | 3.268865 |
| 6 | `loc_boon_vendor_a__boon_vendor_distance_restocked_likes_character_06` | `aebe482e` | 未收錄 | 未收錄 | 6.277198 |
| 7 | `loc_boon_vendor_a__boon_vendor_distance_restocked_likes_character_07` | `96062faa` | 未收錄 | 未收錄 | 4.883729 |
| 8 | `loc_boon_vendor_a__boon_vendor_distance_restocked_likes_character_08` | `48769684` | 未收錄 | 未收錄 | 4.46201 |
| 9 | `loc_boon_vendor_a__boon_vendor_distance_restocked_likes_character_09` | `dc4dd418` | 未收錄 | 未收錄 | 4.265948 |
| 10 | `loc_boon_vendor_a__boon_vendor_distance_restocked_likes_character_10` | `743d7dc2` | 未收錄 | 未收錄 | 4.383135 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
