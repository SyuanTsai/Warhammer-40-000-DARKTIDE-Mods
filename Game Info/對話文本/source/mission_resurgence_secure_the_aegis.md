# 任務通訊 · mission resurgence secure the aegis · 對話來源

[英文](../en/events/mission_resurgence_secure_the_aegis.html)｜[繁中](../zh-tw/events/mission_resurgence_secure_the_aegis.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_fm_resurgence.lua#L1769:mission_resurgence_secure_the_aegis`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_resurgence_secure_the_aegis`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_resurgence.lua#L1769-L1821)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_resurgence_secure_the_aegis"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_resurgence_secure_the_aegis | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_resurgence_boon_vendor_a.lua#L172-L186)
- 聲線：`boon_vendor_a`；角色：赫斯提亞·普林修女 / Sister Hestia Prine；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_resurgence`；原始暫存切分：`mission_vo_fm_resurgence`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_boon_vendor_a__mission_resurgence_secure_the_aegis_a_01` | `15846240` | 12263 | 12263 | 3.40001 |
| 2 | `loc_boon_vendor_a__mission_resurgence_secure_the_aegis_a_02` | `f69d9bde` | 141564 | 141535 | 3.533344 |
| 3 | `loc_boon_vendor_a__mission_resurgence_secure_the_aegis_a_03` | `509c797a` | 46013 | 46006 | 4.60001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_resurgence_explicator_a.lua#L198-L214)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_resurgence`；原始暫存切分：`mission_vo_fm_resurgence`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_resurgence_secure_the_aegis_01` | `c60a4252` | 113787 | 113763 | 4.413708 |
| 2 | `loc_explicator_a__mission_resurgence_secure_the_aegis_02` | `d1d6659e` | 120579 | 120554 | 5.402354 |
| 3 | `loc_explicator_a__mission_resurgence_secure_the_aegis_03` | `a9daa9b1` | 97425 | 97404 | 4.55175 |
| 4 | `loc_explicator_a__mission_resurgence_secure_the_aegis_04` | `fcabc3a3` | 145002 | 144972 | 4.633146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_resurgence_pilot_a.lua#L230-L246)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_resurgence`；原始暫存切分：`mission_vo_fm_resurgence`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_resurgence_secure_the_aegis_01` | `1a6787a3` | 15038 | 15038 | 4.028813 |
| 2 | `loc_pilot_a__mission_resurgence_secure_the_aegis_02` | `085aa852` | 4737 | 4737 | 5.826354 |
| 3 | `loc_pilot_a__mission_resurgence_secure_the_aegis_03` | `5d416111` | 53353 | 53344 | 4.054417 |
| 4 | `loc_pilot_a__mission_resurgence_secure_the_aegis_04` | `d61bc329` | 123039 | 123014 | 5.091042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_resurgence_sergeant_a.lua#L230-L246)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_resurgence`；原始暫存切分：`mission_vo_fm_resurgence`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_resurgence_secure_the_aegis_01` | `7acf447b` | 70094 | 70081 | 5.195708 |
| 2 | `loc_sergeant_a__mission_resurgence_secure_the_aegis_02` | `27dfdcc1` | 22642 | 22641 | 3.877896 |
| 3 | `loc_sergeant_a__mission_resurgence_secure_the_aegis_03` | `81e6bed4` | 74083 | 74070 | 3.697688 |
| 4 | `loc_sergeant_a__mission_resurgence_secure_the_aegis_04` | `814b20c7` | 73731 | 73718 | 3.391458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_resurgence_shipmistress_s.lua#L92-L102)
- 聲線：`shipmistress_s`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_resurgence`；原始暫存切分：`mission_vo_fm_resurgence`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_s__priority_mission_resurgence_secure_the_aegis_a_01` | `eb0af847` | 135042 | 135014 | 4.116604 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
