# 玩家呼喊與回應 · cult hurt player a · 對話來源

[英文](../en/events/cult_hurt_player_a.html)｜[繁中](../zh-tw/events/cult_hurt_player_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/circumstance_vo_darkness.lua#L524:cult_hurt_player_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `cult_hurt_player_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness.lua#L524-L580)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "downed_player"}` |
| query_context | enemy_tag | OP.SET_INCLUDES | `{}` |
| global_context | current_mission | OP.NEQ | `{"4": "km_enforcer_twins"}` |
| user_memory | cult_hurt_player_a | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_captain_twin_female_a.lua#L61-L85)
- 聲線：`captain_twin_female_a`；角色：琳達·卡納克 / Rinda Karnak；排版側邊：left。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_captain_twin_female_a__cult_hurt_player_a_01` | `46dc8955` | 40365 | 40360 | 1.589042 |
| 2 | `loc_captain_twin_female_a__cult_hurt_player_a_02` | `3835b84b` | 32051 | 32047 | 2.309302 |
| 3 | `loc_captain_twin_female_a__cult_hurt_player_a_03` | `9051a81f` | 82524 | 82509 | 2.334219 |
| 4 | `loc_captain_twin_female_a__cult_hurt_player_a_04` | `e4f54c8c` | 131562 | 131535 | 2.344302 |
| 5 | `loc_captain_twin_female_a__cult_hurt_player_a_05` | `4a311025` | 42313 | 42308 | 3.728344 |
| 6 | `loc_captain_twin_female_a__cult_hurt_player_a_06` | `413d424b` | 37229 | 37225 | 2.627271 |
| 7 | `loc_captain_twin_female_a__cult_hurt_player_a_07` | `130067d4` | 10803 | 10803 | 2.432667 |
| 8 | `loc_captain_twin_female_a__cult_hurt_player_a_08` | `0c78b058` | 7091 | 7091 | 4.113188 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
