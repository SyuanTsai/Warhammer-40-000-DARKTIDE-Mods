# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0720-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0720-1.html)

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


## `mission_forge_first_objective`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge.lua#L1042-L1087)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_explicator_a.lua#L38-L54)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_forge_first_objective_01` | `4f40f1e1` | 45220 | 45214 | 5.134958 |
| 2 | `loc_explicator_a__mission_forge_first_objective_02` | `a97ca182` | 97199 | 97178 | 4.30025 |
| 3 | `loc_explicator_a__mission_forge_first_objective_03` | `27980a68` | 22486 | 22485 | 6.321229 |
| 4 | `loc_explicator_a__mission_forge_first_objective_04` | `cd19e38a` | 117924 | 117899 | 6.935083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_sergeant_a.lua#L38-L54)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_forge_first_objective_01` | `167f5262` | 12807 | 12807 | 5.830625 |
| 2 | `loc_sergeant_a__mission_forge_first_objective_02` | `29b95ff3` | 23663 | 23661 | 5.829875 |
| 3 | `loc_sergeant_a__mission_forge_first_objective_03` | `5b517a69` | 52275 | 52266 | 4.822979 |
| 4 | `loc_sergeant_a__mission_forge_first_objective_04` | `cce91d25` | 117802 | 117777 | 4.955833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_tech_priest_a.lua#L89-L105)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_forge_first_objective_01` | `aa33a718` | 97630 | 97609 | 6.601 |
| 2 | `loc_tech_priest_a__mission_forge_first_objective_02` | `14dbc921` | 11881 | 11881 | 7.338083 |
| 3 | `loc_tech_priest_a__mission_forge_first_objective_03` | `bd3215a5` | 108644 | 108621 | 8.435646 |
| 4 | `loc_tech_priest_a__mission_forge_first_objective_04` | `ace6c491` | 99203 | 99182 | 8.019833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_tech_priest_b.lua#L89-L103)
- 聲線：`tech_priest_b`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_b__mission_forge_first_objective_a_01` | `d91dd450` | 124757 | 124732 | 7.725813 |
| 2 | `loc_tech_priest_b__mission_forge_first_objective_a_02` | `10f035e6` | 9618 | 9618 | 8.249771 |
| 3 | `loc_tech_priest_b__mission_forge_first_objective_a_03` | `1308739b` | 10822 | 10822 | 11.271 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_forge_strategic_asset` | `mission_forge_first_objective` | dialogue_name / OP.SET_INCLUDES | `mission_forge_strategic_asset` | resolved |
| `None` | `mission_forge_first_objective` | dialogue_name / OP.SET_INCLUDES | `start_zone_direction_b` | unresolved_source |
| `mission_forge_first_objective` | `mission_forge_first_objective_response` | dialogue_name / OP.SET_INCLUDES | `mission_forge_first_objective` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
