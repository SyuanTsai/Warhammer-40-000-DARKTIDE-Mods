# 任務通訊 · mission propaganda corruptor event stop signal start · 對話來源

[英文](../en/events/mission_propaganda_corruptor_event_stop_signal_start.html)｜[繁中](../zh-tw/events/mission_propaganda_corruptor_event_stop_signal_start.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_dm_propaganda.lua#L1258:mission_propaganda_corruptor_event_stop_signal_start`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_propaganda_corruptor_event_stop_signal_start`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda.lua#L1258-L1309)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_propaganda_corruptor_event_stop_signal_start"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_propaganda_corruptor_event_stop_signal_start | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_explicator_a.lua#L185-L199)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_propaganda_corruptor_event_stop_signal_start_01` | `acab0257` | 99063 | 99042 | 4.662271 |
| 2 | `loc_explicator_a__mission_propaganda_corruptor_event_stop_signal_start_02` | `5531a998` | 48685 | 48677 | 5.132688 |
| 3 | `loc_explicator_a__mission_propaganda_corruptor_event_stop_signal_start_03` | `8e078df6` | 81207 | 81192 | 4.998771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_pilot_a.lua#L129-L145)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_propaganda_corruptor_event_stop_signal_start_01` | `734c7434` | 65786 | 65773 | 3.415208 |
| 2 | `loc_pilot_a__mission_propaganda_corruptor_event_stop_signal_start_02` | `e8f0e0e4` | 133859 | 133831 | 4.657333 |
| 3 | `loc_pilot_a__mission_propaganda_corruptor_event_stop_signal_start_03` | `9c1c94f8` | 89506 | 89486 | 3.8275 |
| 4 | `loc_pilot_a__mission_propaganda_corruptor_event_stop_signal_start_04` | `e1da6a39` | 129810 | 129783 | 6.124583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_sergeant_a.lua#L129-L145)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_propaganda_corruptor_event_stop_signal_start_01` | `fdacbcc9` | 145547 | 145517 | 4.659208 |
| 2 | `loc_sergeant_a__mission_propaganda_corruptor_event_stop_signal_start_02` | `27727483` | 22380 | 22379 | 5.044896 |
| 3 | `loc_sergeant_a__mission_propaganda_corruptor_event_stop_signal_start_03` | `73676924` | 65847 | 65834 | 3.860896 |
| 4 | `loc_sergeant_a__mission_propaganda_corruptor_event_stop_signal_start_04` | `3737a6cf` | 31495 | 31491 | 3.616813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_tech_priest_a.lua#L129-L145)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_propaganda_corruptor_event_stop_signal_start_01` | `9922b0bc` | 87769 | 87750 | 10.0914 |
| 2 | `loc_tech_priest_a__mission_propaganda_corruptor_event_stop_signal_start_02` | `858f79c3` | 76279 | 76265 | 8.437229 |
| 3 | `loc_tech_priest_a__mission_propaganda_corruptor_event_stop_signal_start_03` | `1b1e3ea5` | 15464 | 15463 | 4.778042 |
| 4 | `loc_tech_priest_a__mission_propaganda_corruptor_event_stop_signal_start_04` | `e8f1c2ec` | 133861 | 133833 | 5.578438 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
