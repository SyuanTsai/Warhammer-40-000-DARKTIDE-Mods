# 任務通訊 · event demolition first corruptor destroyed strain a · 對話來源

[英文](../en/events/event_demolition_first_corruptor_destroyed_strain_a--0002-1.html)｜[繁中](../zh-tw/events/event_demolition_first_corruptor_destroyed_strain_a--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_hm_strain.lua#L4:event_demolition_first_corruptor_destroyed_strain_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `event_demolition_first_corruptor_destroyed_strain_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain.lua#L42-L87)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_explicator_a.lua#L4-L26)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__event_demolition_last_corruptor_01` | `01d431d2` | 987 | 987 | 3.450375 |
| 2 | `loc_explicator_a__event_demolition_last_corruptor_02` | `a6ef15aa` | 95672 | 95651 | 2.914479 |
| 3 | `loc_explicator_a__event_demolition_last_corruptor_03` | `f023aeda` | 137883 | 137855 | 4.606333 |
| 4 | `loc_explicator_a__event_demolition_last_corruptor_04` | `27068f4d` | 22122 | 22121 | 3.969813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_pilot_a.lua#L4-L26)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__event_demolition_last_corruptor_01` | `a98ade9e` | 97237 | 97216 | 2.657271 |
| 2 | `loc_pilot_a__event_demolition_last_corruptor_02` | `d0c9e7aa` | 120028 | 120003 | 2.930188 |
| 3 | `loc_pilot_a__event_demolition_last_corruptor_03` | `d4c70f6c` | 122205 | 122180 | 2.996875 |
| 4 | `loc_pilot_a__event_demolition_last_corruptor_04` | `1c9fbd10` | 16303 | 16302 | 2.655979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_sergeant_a.lua#L4-L26)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__event_demolition_last_corruptor_01` | `aeaa2b03` | 100191 | 100170 | 2.948729 |
| 2 | `loc_sergeant_a__event_demolition_last_corruptor_02` | `d3ec2ee9` | 121749 | 121724 | 2.870563 |
| 3 | `loc_sergeant_a__event_demolition_last_corruptor_03` | `470f435d` | 40481 | 40476 | 2.759208 |
| 4 | `loc_sergeant_a__event_demolition_last_corruptor_04` | `1a204496` | 14884 | 14884 | 2.164229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_tech_priest_a.lua#L4-L26)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__event_demolition_last_corruptor_01` | `d8f02872` | 124656 | 124631 | 4.888479 |
| 2 | `loc_tech_priest_a__event_demolition_last_corruptor_02` | `a4371c92` | 94120 | 94099 | 3.767708 |
| 3 | `loc_tech_priest_a__event_demolition_last_corruptor_03` | `489d494e` | 41385 | 41380 | 3.926604 |
| 4 | `loc_tech_priest_a__event_demolition_last_corruptor_04` | `52dd25c6` | 47312 | 47305 | 5.2055 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `event_demolition_first_corruptor_destroyed_strain_a` | `event_demolition_first_corruptor_destroyed_strain_b` | dialogue_name / OP.SET_INCLUDES | `event_demolition_first_corruptor_destroyed_strain_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
