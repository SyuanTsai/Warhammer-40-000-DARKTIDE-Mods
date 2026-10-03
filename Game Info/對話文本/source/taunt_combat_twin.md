# 任務通訊 · taunt combat twin · 對話來源

[英文](../en/events/taunt_combat_twin.html)｜[繁中](../zh-tw/events/taunt_combat_twin.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_km_enforcer_twins.lua#L2612:taunt_combat_twin`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `taunt_combat_twin`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins.lua#L2612-L2663)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "taunt_shield"}` |
| query_context | enemy_tag | OP.SET_INCLUDES | `{}` |
| faction_memory | taunt_combat_twin | OP.TIMEDIFF | `{"4": "OP.GT", "5": 15}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_captain_twin_female_a.lua#L170-L198)
- 聲線：`captain_twin_female_a`；角色：琳達·卡納克 / Rinda Karnak；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_captain_sadist_a__taunt_combat_01` | `df8ef1e2` | 128505 | 128478 | 3.0755 |
| 2 | `loc_enemy_captain_sadist_a__taunt_combat_02` | `58021fcb` | 50365 | 50357 | 3.778021 |
| 3 | `loc_enemy_captain_sadist_a__taunt_combat_03` | `ef15fb00` | 137285 | 137257 | 2.691729 |
| 4 | `loc_enemy_captain_sadist_a__taunt_combat_04` | `407466de` | 36779 | 36775 | 3.819021 |
| 5 | `loc_enemy_captain_sadist_a__taunt_combat_05` | `265f000c` | 21786 | 21785 | 2.327479 |
| 6 | `loc_enemy_captain_sadist_a__taunt_combat_06` | `b1412641` | 101697 | 101676 | 3.346938 |
| 7 | `loc_enemy_captain_sadist_a__taunt_combat_07` | `b55101a7` | 104067 | 104046 | 3.574 |
| 8 | `loc_enemy_captain_sadist_a__taunt_combat_08` | `f05b1d3a` | 138000 | 137972 | 3.145896 |
| 9 | `loc_enemy_captain_sadist_a__taunt_combat_09` | `d9d85a52` | 125167 | 125142 | 3.0515 |
| 10 | `loc_enemy_captain_sadist_a__taunt_combat_10` | `8d238cb3` | 80685 | 80670 | 2.949563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_captain_twin_male_a.lua#L136-L164)
- 聲線：`captain_twin_male_a`；角色：羅丹·卡納克 / Rodin Karnak；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_captain_twin_male_a__taunt_combat_a_01` | `682cba9e` | 59510 | 59498 | 2.520208 |
| 2 | `loc_captain_twin_male_a__taunt_combat_a_02` | `2ecfd6ce` | 26599 | 26597 | 2.752104 |
| 3 | `loc_captain_twin_male_a__taunt_combat_a_03` | `79d9e5c1` | 69541 | 69528 | 1.410729 |
| 4 | `loc_captain_twin_male_a__taunt_combat_a_04` | `9438ad61` | 84845 | 84828 | 2.856167 |
| 5 | `loc_captain_twin_male_a__taunt_combat_a_05` | `66d963c9` | 58797 | 58785 | 2.534792 |
| 6 | `loc_captain_twin_male_a__taunt_combat_a_06` | `1c980341` | 16285 | 16284 | 2.083104 |
| 7 | `loc_captain_twin_male_a__taunt_combat_a_07` | `22447a27` | 19420 | 19419 | 2.612125 |
| 8 | `loc_captain_twin_male_a__taunt_combat_a_08` | `f37863e0` | 139747 | 139718 | 2.469021 |
| 9 | `loc_captain_twin_male_a__taunt_combat_a_09` | `b4db998f` | 103792 | 103771 | 2.41875 |
| 10 | `loc_captain_twin_male_a__taunt_combat_a_10` | `ac82558f` | 98972 | 98951 | 3.079458 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
