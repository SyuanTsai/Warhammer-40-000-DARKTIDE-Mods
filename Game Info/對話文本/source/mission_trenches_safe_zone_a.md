# 任務通訊 · mission trenches safe zone a · 對話來源

[英文](../en/events/mission_trenches_safe_zone_a.html)｜[繁中](../zh-tw/events/mission_trenches_safe_zone_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_op_no_mans_land.lua#L3773:mission_trenches_safe_zone_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_trenches_safe_zone_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_op_no_mans_land.lua#L3773-L3821)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_trenches_safe_zone_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_trenches_safe_zone_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_op_no_mans_land_commissar_a.lua#L247-L261)
- 聲線：`commissar_a`；角色：杜坎涅政委 / Commissar Dukane；排版側邊：left。
- 正式 runtime database：`mission_vo_op_no_mans_land`；原始暫存切分：`mission_vo_op_no_mans_land`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_commissar_a__mission_trenches_safe_zone_a_01` | `62deb03a` | 56521 | 56509 | 3.822313 |
| 2 | `loc_commissar_a__mission_trenches_safe_zone_a_02` | `383993fa` | 32060 | 32056 | 3.724042 |
| 3 | `loc_commissar_a__mission_trenches_safe_zone_a_03` | `508f8bcf` | 45988 | 45981 | 3.427458 |

## `mission_trenches_safe_zone_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_op_no_mans_land.lua#L3822-L3865)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_op_no_mans_land_boon_vendor_a.lua#L289-L303)
- 聲線：`boon_vendor_a`；角色：赫斯提亞·普林修女 / Sister Hestia Prine；排版側邊：right。
- 正式 runtime database：`mission_vo_op_no_mans_land`；原始暫存切分：`mission_vo_op_no_mans_land`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_boon_vendor_a__mission_trenches_safe_zone_b_01` | `67fc285e` | 59396 | 59384 | 4.78075 |
| 2 | `loc_boon_vendor_a__mission_trenches_safe_zone_b_02` | `a715f8b1` | 95763 | 95742 | 4.283698 |
| 3 | `loc_boon_vendor_a__mission_trenches_safe_zone_b_03` | `042c6459` | 2267 | 2267 | 4.628406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_op_no_mans_land_tech_priest_a.lua#L264-L278)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_vo_op_no_mans_land`；原始暫存切分：`mission_vo_op_no_mans_land`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_trenches_safe_zone_b_01` | `fae37cec` | 144012 | 143982 | 6.030396 |
| 2 | `loc_tech_priest_a__mission_trenches_safe_zone_b_02` | `acf2f824` | 99224 | 99203 | 4.270458 |
| 3 | `loc_tech_priest_a__mission_trenches_safe_zone_b_03` | `f60bf842` | 141227 | 141198 | 4.893604 |

## `mission_trenches_safe_zone_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_op_no_mans_land.lua#L3866-L3908)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_op_no_mans_land_commissar_a.lua#L262-L276)
- 聲線：`commissar_a`；角色：杜坎涅政委 / Commissar Dukane；排版側邊：left。
- 正式 runtime database：`mission_vo_op_no_mans_land`；原始暫存切分：`mission_vo_op_no_mans_land`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_commissar_a__mission_trenches_safe_zone_c_01` | `3cb8e755` | 34650 | 34646 | 4.585083 |
| 2 | `loc_commissar_a__mission_trenches_safe_zone_c_02` | `cecc1290` | 118901 | 118876 | 4.918479 |
| 3 | `loc_commissar_a__mission_trenches_safe_zone_c_03` | `6f1238eb` | 63418 | 63405 | 5.854396 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_trenches_safe_zone_a` | `mission_trenches_safe_zone_b` | dialogue_name / OP.SET_INCLUDES | `mission_trenches_safe_zone_a` | resolved |
| `mission_trenches_safe_zone_b` | `mission_trenches_safe_zone_c` | dialogue_name / OP.SET_INCLUDES | `mission_trenches_safe_zone_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
