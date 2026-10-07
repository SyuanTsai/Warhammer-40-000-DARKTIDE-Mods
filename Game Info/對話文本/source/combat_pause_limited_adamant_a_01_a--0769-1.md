# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0769-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0769-1.html)

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


## `mission_cargo_start_banter_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo.lua#L1315-L1357)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_explicator_a.lua#L123-L139)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_cargo_start_banter_b_01` | `26677875` | 21806 | 21805 | 6.367271 |
| 2 | `loc_explicator_a__mission_cargo_start_banter_b_02` | `f1bc674e` | 138772 | 138743 | 4.197729 |
| 3 | `loc_explicator_a__mission_cargo_start_banter_b_03` | `48440c50` | 41167 | 41162 | 5.478188 |
| 4 | `loc_explicator_a__mission_cargo_start_banter_b_04` | `b0d3d5e4` | 101456 | 101435 | 5.708417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_sergeant_a.lua#L123-L139)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_cargo_start_banter_b_01` | `5ed6089d` | 54192 | 54183 | 4.350958 |
| 2 | `loc_sergeant_a__mission_cargo_start_banter_b_02` | `977be10f` | 86726 | 86709 | 3.855 |
| 3 | `loc_sergeant_a__mission_cargo_start_banter_b_03` | `adf6d1b3` | 99807 | 99786 | 4.639938 |
| 4 | `loc_sergeant_a__mission_cargo_start_banter_b_04` | `136d498f` | 11063 | 11063 | 4.991104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_tech_priest_a.lua#L174-L190)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_cargo_start_banter_b_01` | `929a4ed7` | 83867 | 83851 | 4.848417 |
| 2 | `loc_tech_priest_a__mission_cargo_start_banter_b_02` | `bf0e2fd3` | 109708 | 109685 | 5.118793 |
| 3 | `loc_tech_priest_a__mission_cargo_start_banter_b_03` | `c7c888f7` | 114847 | 114823 | 6.381854 |
| 4 | `loc_tech_priest_a__mission_cargo_start_banter_b_04` | `e8fc044d` | 133880 | 133852 | 7.169875 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_cargo_start_banter_a` | `mission_cargo_start_banter_b` | dialogue_name / OP.SET_INCLUDES | `mission_cargo_start_banter_a` | resolved |
| `mission_cargo_start_banter_b` | `mission_cargo_start_banter_c` | dialogue_name / OP.SET_INCLUDES | `mission_cargo_start_banter_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
