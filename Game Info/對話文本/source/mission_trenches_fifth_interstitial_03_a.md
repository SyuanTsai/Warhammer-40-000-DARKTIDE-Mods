# 任務通訊 · mission trenches fifth interstitial 03 a · 對話來源

[英文](../en/events/mission_trenches_fifth_interstitial_03_a.html)｜[繁中](../zh-tw/events/mission_trenches_fifth_interstitial_03_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_op_no_mans_land.lua#L1093:mission_trenches_fifth_interstitial_03_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：4；根節點：1；關係：3。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_trenches_fifth_interstitial_03_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_op_no_mans_land.lua#L1093-L1128)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "mission_trenches_fifth_interstitial_03_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_op_no_mans_land_tank_commander_a.lua#L126-L136)
- 聲線：`tank_commander_a`；角色：騎士指揮官拉克西米利恩·德拉戈 / Knight Commander Raximillian Dragor；排版側邊：left。
- 正式 runtime database：`mission_vo_op_no_mans_land`；原始暫存切分：`mission_vo_op_no_mans_land`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tank_commander_a__mission_trenches_fifth_interstitial_03_a_01` | `492531b8` | 41699 | 41694 | 6.975292 |

## `mission_trenches_fifth_interstitial_03_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_op_no_mans_land.lua#L1129-L1171)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_op_no_mans_land_commissar_a.lua#L63-L73)
- 聲線：`commissar_a`；角色：杜坎涅政委 / Commissar Dukane；排版側邊：right。
- 正式 runtime database：`mission_vo_op_no_mans_land`；原始暫存切分：`mission_vo_op_no_mans_land`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_commissar_a__mission_trenches_fifth_interstitial_03_b_01` | `685b2470` | 59611 | 59599 | 3.685 |

## `mission_trenches_fifth_interstitial_03_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_op_no_mans_land.lua#L1172-L1214)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_op_no_mans_land_tank_commander_a.lua#L137-L147)
- 聲線：`tank_commander_a`；角色：騎士指揮官拉克西米利恩·德拉戈 / Knight Commander Raximillian Dragor；排版側邊：left。
- 正式 runtime database：`mission_vo_op_no_mans_land`；原始暫存切分：`mission_vo_op_no_mans_land`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tank_commander_a__mission_trenches_fifth_interstitial_03_c_01` | `2d7ef3eb` | 25895 | 25893 | 4.088042 |

## `mission_trenches_fifth_interstitial_03_d`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_op_no_mans_land.lua#L1215-L1257)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_op_no_mans_land_commissar_a.lua#L74-L84)
- 聲線：`commissar_a`；角色：杜坎涅政委 / Commissar Dukane；排版側邊：right。
- 正式 runtime database：`mission_vo_op_no_mans_land`；原始暫存切分：`mission_vo_op_no_mans_land`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_commissar_a__mission_trenches_fifth_interstitial_03_d_01` | `7423f726` | 66264 | 66251 | 2.738583 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_trenches_fifth_interstitial_03_a` | `mission_trenches_fifth_interstitial_03_b` | dialogue_name / OP.SET_INCLUDES | `mission_trenches_fifth_interstitial_03_a` | resolved |
| `mission_trenches_fifth_interstitial_03_b` | `mission_trenches_fifth_interstitial_03_c` | dialogue_name / OP.SET_INCLUDES | `mission_trenches_fifth_interstitial_03_b` | resolved |
| `mission_trenches_fifth_interstitial_03_c` | `mission_trenches_fifth_interstitial_03_d` | dialogue_name / OP.SET_INCLUDES | `mission_trenches_fifth_interstitial_03_c` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
