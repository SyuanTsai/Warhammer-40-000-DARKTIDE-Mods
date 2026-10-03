# 任務通訊 · long death twin · 對話來源

[英文](../en/events/long_death_twin.html)｜[繁中](../zh-tw/events/long_death_twin.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_km_enforcer_twins.lua#L87:long_death_twin`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `long_death_twin`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins.lua#L87-L120)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "long_death_disabled"}` |
| query_context | enemy_tag | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_captain_twin_female_a.lua#L23-L51)
- 聲線：`captain_twin_female_a`；角色：琳達·卡納克 / Rinda Karnak；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_captain_sadist_a__long_death_01` | `4fe2ee46` | 45612 | 45606 | 4.577792 |
| 2 | `loc_enemy_captain_sadist_a__long_death_02` | `93420a72` | 84250 | 84234 | 4.772896 |
| 3 | `loc_enemy_captain_sadist_a__long_death_03` | `64f2ff1d` | 57680 | 57668 | 3.179375 |
| 4 | `loc_enemy_captain_sadist_a__long_death_04` | `ca9a23d4` | 116504 | 116480 | 6.296021 |
| 5 | `loc_enemy_captain_sadist_a__long_death_05` | `c9e2b7bb` | 116077 | 116053 | 5.079583 |
| 6 | `loc_enemy_captain_sadist_a__long_death_06` | `0cda1f49` | 7325 | 7325 | 4.433375 |
| 7 | `loc_enemy_captain_sadist_a__long_death_07` | `ad4bb908` | 99421 | 99400 | 4.071042 |
| 8 | `loc_enemy_captain_sadist_a__long_death_08` | `a0a4e1d6` | 92075 | 92054 | 4.494688 |
| 9 | `loc_enemy_captain_sadist_a__long_death_09` | `03a28887` | 1972 | 1972 | 5.499396 |
| 10 | `loc_enemy_captain_sadist_a__long_death_10` | `058a0e53` | 3125 | 3125 | 3.380125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_captain_twin_male_a.lua#L23-L39)
- 聲線：`captain_twin_male_a`；角色：羅丹·卡納克 / Rodin Karnak；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_captain_twin_male_a__long_death_a_01` | `fb06b881` | 144091 | 144061 | 8.131708 |
| 2 | `loc_captain_twin_male_a__long_death_a_02` | `d2276450` | 120762 | 120737 | 4.575229 |
| 3 | `loc_captain_twin_male_a__long_death_a_03` | `822626d4` | 74215 | 74202 | 6.55275 |
| 4 | `loc_captain_twin_male_a__long_death_a_04` | `aa817b3d` | 97782 | 97761 | 5.519188 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
