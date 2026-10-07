# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0708-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0708-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L4:combat_pause_limited_adamant_a_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3056；根節點：451；關係：4811。
- Cyclic：False；cross_database：True；unresolved inbound：29。


## `mission_raid_safe_zone_e`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid.lua#L2246-L2290)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_barber_a.lua#L236-L250)
- 聲線：`barber_a`；角色：奧斯卡·克拉爾 / Oska Krall；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_barber_a__mission_raid_safe_zone_e_01` | `563ceaa5` | 49321 | 49313 | 6.197365 |
| 2 | `loc_barber_a__mission_raid_safe_zone_e_02` | `69c79ba5` | 60407 | 60395 | 4.897708 |
| 3 | `loc_barber_a__mission_raid_safe_zone_e_03` | `23299daf` | 19947 | 19946 | 5.273177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_enginseer_a.lua#L369-L383)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__mission_raid_safe_zone_e_01` | `098c561f` | 5441 | 5441 | 6.360927 |
| 2 | `loc_enginseer_a__mission_raid_safe_zone_e_02` | `1d70c1a9` | 16754 | 16753 | 4.822115 |
| 3 | `loc_enginseer_a__mission_raid_safe_zone_e_03` | `afecf874` | 100895 | 100874 | 6.393509 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_interrogator_a.lua#L239-L253)
- 聲線：`interrogator_a`；角色：審訊者蘭尼克 / Interrogator Rannick；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_interrogator_a__mission_raid_safe_zone_e_01` | `fd10601c` | 145231 | 145201 | 2.662208 |
| 2 | `loc_interrogator_a__mission_raid_safe_zone_e_02` | `3f4fc2cb` | 36153 | 36149 | 2.305875 |
| 3 | `loc_interrogator_a__mission_raid_safe_zone_e_03` | `d50fc151` | 122371 | 122346 | 2.811167 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_raid_safe_zone_e` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_raid_safe_zone_e` | resolved |
| `mission_raid_safe_zone_e` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_raid_safe_zone_e` | resolved |
| `mission_raid_safe_zone_e` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_raid_safe_zone_e` | resolved |
| `mission_raid_safe_zone_e` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_raid_safe_zone_e` | resolved |
| `mission_raid_safe_zone_e` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_raid_safe_zone_e` | resolved |
| `mission_raid_safe_zone_e` | `mission_raid_first_objective_a` | dialogue_name / OP.SET_INCLUDES | `mission_raid_safe_zone_e` | resolved |
| `mission_raid_safe_zone_d` | `mission_raid_safe_zone_e` | dialogue_name / OP.SET_INCLUDES | `mission_raid_safe_zone_d` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
