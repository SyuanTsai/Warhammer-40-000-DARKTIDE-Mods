# 任務通訊 · taunt twin · 對話來源

[英文](../en/events/taunt_twin.html)｜[繁中](../zh-tw/events/taunt_twin.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_km_enforcer_twins.lua#L2664:taunt_twin`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `taunt_twin`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins.lua#L2664-L2708)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "taunt"}` |
| query_context | enemy_tag | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_twins_arrival_stage | OP.GTEQ | `{"4": 6}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_captain_twin_female_a.lua#L199-L217)
- 聲線：`captain_twin_female_a`；角色：琳達·卡納克 / Rinda Karnak；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_captain_sadist_a__taunt_03` | `384545e4` | 32099 | 32095 | 2.432896 |
| 2 | `loc_enemy_captain_sadist_a__taunt_05` | `2730130b` | 22227 | 22226 | 2.758354 |
| 3 | `loc_enemy_captain_sadist_a__taunt_07` | `6d5d755a` | 62427 | 62414 | 2.736917 |
| 4 | `loc_enemy_captain_sadist_a__taunt_08` | `f7d442a3` | 142267 | 142238 | 1.755313 |
| 5 | `loc_enemy_captain_sadist_a__taunt_09` | `4230e89b` | 37776 | 37772 | 2.424458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_captain_twin_male_a.lua#L165-L185)
- 聲線：`captain_twin_male_a`；角色：羅丹·卡納克 / Rodin Karnak；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_captain_twin_male_a__taunt_a_01` | `bd6ecc55` | 108763 | 108740 | 1.516146 |
| 2 | `loc_captain_twin_male_a__taunt_a_02` | `e1bba44c` | 129740 | 129713 | 1.267771 |
| 3 | `loc_captain_twin_male_a__taunt_a_03` | `a13567e3` | 92368 | 92347 | 1.574375 |
| 4 | `loc_captain_twin_male_a__taunt_a_04` | `ce72ec64` | 118684 | 118659 | 1.696563 |
| 5 | `loc_captain_twin_male_a__taunt_a_05` | `ee1cce15` | 136774 | 136746 | 2.495313 |
| 6 | `loc_captain_twin_male_a__taunt_a_06` | `3304cc75` | 29093 | 29089 | 1.682208 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
