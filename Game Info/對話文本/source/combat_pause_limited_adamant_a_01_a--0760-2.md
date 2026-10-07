# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0760-2.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0760-2.html)

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


## `mission_stockpile_start_banter_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile.lua#L1158-L1195)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | mission_stockpile_start_banter_a_user | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile_zealot_male_b.lua#L188-L207)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_stockpile`；原始暫存切分：`mission_vo_dm_stockpile`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__zone_watertown_01` | `5800c335` | 50363 | 50355 | 2.264604 |
| 2 | `loc_zealot_male_b__zone_watertown_02` | `0f3782aa` | 8662 | 8662 | 4.356854 |
| 3 | `loc_zealot_male_b__zone_watertown_03` | `9fb0b671` | 91472 | 91451 | 2.264688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile_zealot_male_c.lua#L188-L207)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_stockpile`；原始暫存切分：`mission_vo_dm_stockpile`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__zone_watertown_01` | `13d74698` | 11310 | 11310 | 4.465635 |
| 2 | `loc_zealot_male_c__zone_watertown_02` | `bb840e97` | 107666 | 107643 | 4.645354 |
| 3 | `loc_zealot_male_c__zone_watertown_03` | `80f6ee19` | 73557 | 73544 | 4.141281 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_stockpile_start_banter_c` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_stockpile_start_banter_c` | resolved |
| `mission_stockpile_start_banter_c` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_stockpile_start_banter_c` | resolved |
| `mission_stockpile_start_banter_c` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_stockpile_start_banter_c` | resolved |
| `mission_stockpile_start_banter_c` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_stockpile_start_banter_c` | resolved |
| `mission_stockpile_start_banter_c` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_stockpile_start_banter_c` | resolved |
| `mission_stockpile_start_banter_c` | `mission_stockpile_first_objective` | dialogue_name / OP.SET_INCLUDES | `mission_stockpile_start_banter_c` | resolved |
| `mission_stockpile_start_banter_b` | `mission_stockpile_start_banter_c` | dialogue_name / OP.SET_INCLUDES | `mission_stockpile_start_banter_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
