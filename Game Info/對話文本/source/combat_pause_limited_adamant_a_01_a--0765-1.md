# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0765-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0765-1.html)

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


## `mission_armoury_rooftops_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury.lua#L1275-L1314)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_enemy_wolfer_adjutant_a.lua#L43-L59)
- 聲線：`enemy_wolfer_adjutant_a`；角色：莫比亞第6團副官 / Moebian VI Adjutant；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`{"1": 0.5, "2": 0.5}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_wolfer_adjutant_a__mission_armoury_rooftops_c_01` | `5021fa93` | 45738 | 45732 | 5.27574 |
| 2 | `loc_enemy_wolfer_adjutant_a__mission_armoury_rooftops_c_02` | `5127b732` | 46325 | 46318 | 5.156573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_enemy_wolfer_adjutant_b.lua#L43-L59)
- 聲線：`enemy_wolfer_adjutant_b`；角色：莫比亞第6團通訊官 / Moebian VI Comms Officer；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`{"1": 0.5, "2": 0.5}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_wolfer_adjutant_b__mission_armoury_rooftops_c_03` | `9f1beadd` | 91168 | 91147 | 4.4535 |
| 2 | `loc_enemy_wolfer_adjutant_b__mission_armoury_rooftops_c_04` | `b091dadb` | 101311 | 101290 | 6.242218 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_purser_a.lua#L140-L162)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__mission_armoury_rooftops_c_01` | `16f9154e` | 13084 | 13084 | 4.956146 |
| 2 | `loc_purser_a__mission_armoury_rooftops_c_02` | `5fca03ae` | 54768 | 54759 | 4.209865 |
| 3 | `loc_purser_a__mission_armoury_rooftops_c_03` | `3549f39f` | 30412 | 30408 | 3.385958 |
| 4 | `loc_purser_a__mission_armoury_rooftops_c_04` | `8250fdd1` | 74300 | 74286 | 4.47999 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_shipmistress_a.lua#L145-L167)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__mission_armoury_rooftops_c_01` | `851716d0` | 75972 | 75958 | 7.482292 |
| 2 | `loc_shipmistress_a__mission_armoury_rooftops_c_02` | `236e4b2d` | 20101 | 20100 | 4.592604 |
| 3 | `loc_shipmistress_a__mission_armoury_rooftops_c_03` | `fdd9af63` | 145648 | 145618 | 6.365375 |
| 4 | `loc_shipmistress_a__mission_armoury_rooftops_c_04` | `a528b85e` | 94674 | 94653 | 4.705604 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_armoury_rooftops_c` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_armoury_rooftops_c` | resolved |
| `mission_armoury_rooftops_c` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_armoury_rooftops_c` | resolved |
| `mission_armoury_rooftops_c` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_armoury_rooftops_c` | resolved |
| `mission_armoury_rooftops_c` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_armoury_rooftops_c` | resolved |
| `mission_armoury_rooftops_c` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_armoury_rooftops_c` | resolved |
| `mission_armoury_rooftops_b` | `mission_armoury_rooftops_c` | dialogue_name / OP.SET_INCLUDES | `mission_armoury_rooftops_b` | resolved |
| `mission_armoury_rooftops_c` | `mission_armoury_rooftops_d` | dialogue_name / OP.SET_INCLUDES | `mission_armoury_rooftops_c` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
