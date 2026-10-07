# 任務通訊 · mission resurgence safe zone a · 對話來源

[英文](../en/events/mission_resurgence_safe_zone_a.html)｜[繁中](../zh-tw/events/mission_resurgence_safe_zone_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_fm_resurgence.lua#L1493:mission_resurgence_safe_zone_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：6；根節點：1；關係：5。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_resurgence_safe_zone_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_resurgence.lua#L1493-L1553)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_resurgence_safe_zone_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_resurgence_safe_zone_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_resurgence_boon_vendor_s.lua#L59-L69)
- 聲線：`boon_vendor_s`；角色：赫斯提亞·普林修女 / Sister Hestia Prine；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_resurgence`；原始暫存切分：`mission_vo_fm_resurgence`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_boon_vendor_s__priority_mission_resurgence_safe_zone_a_01` | `c78ef5b9` | 114707 | 114683 | 14.56806 |

## `mission_resurgence_safe_zone_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_resurgence.lua#L1554-L1596)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_resurgence_tertium_noble_male_s.lua#L70-L80)
- 聲線：`tertium_noble_male_s`；角色：馬格雷夫家族的曼格林閣下 / Sire Mangolin of House Margrave；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_resurgence`；原始暫存切分：`mission_vo_fm_resurgence`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tertium_noble_male_s__priority_mission_resurgence_safe_zone_b_01` | `f720f27d` | 141858 | 141829 | 6.557563 |

## `mission_resurgence_safe_zone_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_resurgence.lua#L1597-L1639)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_resurgence_boon_vendor_s.lua#L70-L80)
- 聲線：`boon_vendor_s`；角色：赫斯提亞·普林修女 / Sister Hestia Prine；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_resurgence`；原始暫存切分：`mission_vo_fm_resurgence`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_boon_vendor_s__priority_mission_resurgence_safe_zone_c_01` | `5a78eb93` | 51779 | 51771 | 2.125625 |

## `mission_resurgence_safe_zone_d`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_resurgence.lua#L1640-L1682)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_resurgence_tertium_noble_male_s.lua#L81-L91)
- 聲線：`tertium_noble_male_s`；角色：馬格雷夫家族的曼格林閣下 / Sire Mangolin of House Margrave；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_resurgence`；原始暫存切分：`mission_vo_fm_resurgence`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tertium_noble_male_s__priority_mission_resurgence_safe_zone_d_01` | `7dbb227d` | 71738 | 71725 | 2.016167 |

## `mission_resurgence_safe_zone_e`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_resurgence.lua#L1683-L1725)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_resurgence_shipmistress_s.lua#L81-L91)
- 聲線：`shipmistress_s`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_resurgence`；原始暫存切分：`mission_vo_fm_resurgence`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_s__priority_mission_resurgence_safe_zone_e_01` | `549ddf4c` | 48366 | 48358 | 10.16003 |

## `mission_resurgence_safe_zone_f`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_resurgence.lua#L1726-L1768)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_resurgence_tertium_noble_male_s.lua#L92-L102)
- 聲線：`tertium_noble_male_s`；角色：馬格雷夫家族的曼格林閣下 / Sire Mangolin of House Margrave；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_resurgence`；原始暫存切分：`mission_vo_fm_resurgence`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tertium_noble_male_s__priority_mission_resurgence_first_objective_f_01` | `570fcd2e` | 49822 | 49814 | 1.455896 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_resurgence_safe_zone_a` | `mission_resurgence_safe_zone_b` | dialogue_name / OP.SET_INCLUDES | `mission_resurgence_safe_zone_a` | resolved |
| `mission_resurgence_safe_zone_b` | `mission_resurgence_safe_zone_c` | dialogue_name / OP.SET_INCLUDES | `mission_resurgence_safe_zone_b` | resolved |
| `mission_resurgence_safe_zone_c` | `mission_resurgence_safe_zone_d` | dialogue_name / OP.SET_INCLUDES | `mission_resurgence_safe_zone_c` | resolved |
| `mission_resurgence_safe_zone_d` | `mission_resurgence_safe_zone_e` | dialogue_name / OP.SET_INCLUDES | `mission_resurgence_safe_zone_d` | resolved |
| `mission_resurgence_safe_zone_e` | `mission_resurgence_safe_zone_f` | dialogue_name / OP.SET_INCLUDES | `mission_resurgence_safe_zone_e` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
