# 任務通訊 · cmd mission scavenge vault access · 對話來源

[英文](../en/events/cmd_mission_scavenge_vault_access.html)｜[繁中](../zh-tw/events/cmd_mission_scavenge_vault_access.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_lm_scavenge.lua#L273:cmd_mission_scavenge_vault_access`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `cmd_mission_scavenge_vault_access`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge.lua#L273-L323)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "cmd_mission_scavenge_vault_access"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | cmd_mission_scavenge_vault_access | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_contract_vendor_a.lua#L80-L96)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__cmd_mission_scavenge_vault_access_01` | `6d3b8f5a` | 62361 | 62348 | 3.487438 |
| 2 | `loc_contract_vendor_a__cmd_mission_scavenge_vault_access_02` | `ecc2dd0a` | 135982 | 135954 | 2.995375 |
| 3 | `loc_contract_vendor_a__cmd_mission_scavenge_vault_access_03` | `c3e07e14` | 112479 | 112455 | 3.585854 |
| 4 | `loc_contract_vendor_a__cmd_mission_scavenge_vault_access_04` | `adc8b2b4` | 99691 | 99670 | 3.548 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_pilot_a.lua#L89-L105)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__cmd_mission_scavenge_vault_access_01` | `e42642e9` | 131143 | 131116 | 3.462979 |
| 2 | `loc_pilot_a__cmd_mission_scavenge_vault_access_02` | `dda72f72` | 127451 | 127425 | 4.144896 |
| 3 | `loc_pilot_a__cmd_mission_scavenge_vault_access_03` | `8ce62c7d` | 80550 | 80535 | 3.755333 |
| 4 | `loc_pilot_a__cmd_mission_scavenge_vault_access_04` | `9c67642e` | 89695 | 89675 | 3.238396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_sergeant_a.lua#L89-L105)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__cmd_mission_scavenge_vault_access_01` | `6e8337e9` | 63106 | 63093 | 3.978875 |
| 2 | `loc_sergeant_a__cmd_mission_scavenge_vault_access_02` | `f9cfbab3` | 143413 | 143383 | 3.068604 |
| 3 | `loc_sergeant_a__cmd_mission_scavenge_vault_access_03` | `65ca291a` | 58148 | 58136 | 3.5215 |
| 4 | `loc_sergeant_a__cmd_mission_scavenge_vault_access_04` | `cbda1106` | 117225 | 117201 | 3.804063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_tech_priest_a.lua#L89-L105)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__cmd_mission_scavenge_vault_access_01` | `22452f62` | 19422 | 19421 | 4.545542 |
| 2 | `loc_tech_priest_a__cmd_mission_scavenge_vault_access_02` | `97897b19` | 86753 | 86736 | 3.932396 |
| 3 | `loc_tech_priest_a__cmd_mission_scavenge_vault_access_03` | `f7241d15` | 141864 | 141835 | 5.542375 |
| 4 | `loc_tech_priest_a__cmd_mission_scavenge_vault_access_04` | `6c6868cb` | 61909 | 61896 | 5.866958 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
