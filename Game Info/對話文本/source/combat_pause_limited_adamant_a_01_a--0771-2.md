# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0771-2.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0771-2.html)

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


## `mission_cargo_start_banter_d`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo.lua#L1390-L1421)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_zealot_male_c.lua#L212-L231)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__zone_tank_foundry_01` | `4ee1ee49` | 44997 | 44991 | 6.306917 |
| 2 | `loc_zealot_male_c__zone_tank_foundry_02` | `c5705cb7` | 113423 | 113399 | 3.583375 |
| 3 | `loc_zealot_male_c__zone_tank_foundry_03` | `f022c6b8` | 137882 | 137854 | 5.268083 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_cargo_start_banter_d` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_cargo_start_banter_d` | resolved |
| `mission_cargo_start_banter_d` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_cargo_start_banter_d` | resolved |
| `mission_cargo_start_banter_d` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_cargo_start_banter_d` | resolved |
| `mission_cargo_start_banter_d` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_cargo_start_banter_d` | resolved |
| `mission_cargo_start_banter_d` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_cargo_start_banter_d` | resolved |
| `mission_cargo_start_banter_d` | `mission_cargo_first_objective` | dialogue_name / OP.SET_INCLUDES | `mission_cargo_start_banter_d` | resolved |
| `mission_cargo_start_banter_c` | `mission_cargo_start_banter_d` | dialogue_name / OP.SET_INCLUDES | `mission_cargo_start_banter_c` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
