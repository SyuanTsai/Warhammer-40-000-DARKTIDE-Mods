# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0695-4.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0695-4.html)

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


## `level_hab_block_temple_response`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs.lua#L971-L1002)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_zealot_male_c.lua#L122-L177)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`{"1": 0.06666667, "2": 0.06666667, "3": 0.06666667, "4": 0.06666667, "5": 0.06666667, "6": 0.06666667, "7": 0.06666667, "8": 0.06666667, "9": 0.06666667, "10": 0.06666667, "11": 0.06666667, "12": 0.06666667, "13": 0.06666667, "14": 0.06666667, "15": 0.06666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__asset_nurgle_growth_01` | `1e603b34` | 17256 | 17255 | 1.467917 |
| 2 | `loc_zealot_male_c__asset_nurgle_growth_02` | `58cb22d9` | 50780 | 50772 | 2.287448 |
| 3 | `loc_zealot_male_c__asset_nurgle_growth_03` | `b92a13b0` | 106300 | 106278 | 2.431302 |
| 4 | `loc_zealot_male_c__asset_nurgle_growth_04` | `259dd8bf` | 21380 | 21379 | 3.512896 |
| 5 | `loc_zealot_male_c__asset_nurgle_growth_05` | `237aafaa` | 20139 | 20138 | 4.50149 |
| 6 | `loc_zealot_male_c__nurgle_circumstance_prop_growth_a_01` | `1eda51b8` | 17507 | 17506 | 3.911729 |
| 7 | `loc_zealot_male_c__nurgle_circumstance_prop_growth_a_02` | `76d09cc3` | 67815 | 67802 | 3.033323 |
| 8 | `loc_zealot_male_c__nurgle_circumstance_prop_growth_a_03` | `843d5fab` | 75449 | 75435 | 3.909167 |
| 9 | `loc_zealot_male_c__nurgle_circumstance_prop_growth_a_04` | `486b4e41` | 41259 | 41254 | 4.043823 |
| 10 | `loc_zealot_male_c__nurgle_circumstance_prop_growth_a_05` | `ca467041` | 116329 | 116305 | 3.857635 |
| 11 | `loc_zealot_male_c__nurgle_circumstance_prop_growth_a_06` | `d7b33329` | 123987 | 123962 | 4.43049 |
| 12 | `loc_zealot_male_c__nurgle_circumstance_prop_growth_a_07` | `2fa97e34` | 27120 | 27118 | 4.308792 |
| 13 | `loc_zealot_male_c__nurgle_circumstance_prop_growth_a_08` | `e1014172` | 129330 | 129303 | 3.984948 |
| 14 | `loc_zealot_male_c__nurgle_circumstance_prop_growth_a_09` | `c4997fcb` | 112922 | 112898 | 2.428823 |
| 15 | `loc_zealot_male_c__nurgle_circumstance_prop_growth_a_10` | `138f637c` | 11136 | 11136 | 4.505781 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `level_hab_block_temple` | `level_hab_block_temple_response` | dialogue_name / OP.SET_INCLUDES | `level_hab_block_temple` | resolved |
| `level_hab_block_temple_response` | `mission_scan_final` | dialogue_name / OP.SET_INCLUDES | `level_hab_block_temple_response` | resolved |
| `level_hab_block_temple_response` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__nurgle_circumstance_prop_growth_10` | resolved |
| `level_hab_block_temple_response` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__nurgle_circumstance_prop_growth_10` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
