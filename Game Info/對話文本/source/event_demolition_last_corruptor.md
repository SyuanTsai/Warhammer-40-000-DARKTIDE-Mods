# 玩家呼喊與回應 · event demolition last corruptor · 對話來源

[英文](../en/events/event_demolition_last_corruptor.html)｜[繁中](../zh-tw/events/event_demolition_last_corruptor.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_demolition.lua#L101:event_demolition_last_corruptor`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `event_demolition_last_corruptor`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition.lua#L101-L142)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "event_demolition_last_corruptor"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_contract_vendor_a.lua#L21-L37)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__event_demolition_last_corruptor_a_01` | `a2dad807` | 93343 | 93322 | 4.681865 |
| 2 | `loc_contract_vendor_a__event_demolition_last_corruptor_a_02` | `ec4c653b` | 135728 | 135700 | 4.082458 |
| 3 | `loc_contract_vendor_a__event_demolition_last_corruptor_a_03` | `4db3b684` | 44307 | 44301 | 3.144573 |
| 4 | `loc_contract_vendor_a__event_demolition_last_corruptor_a_04` | `a07b01b4` | 91976 | 91955 | 3.127469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_enginseer_a.lua#L21-L37)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：right。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__event_demolition_last_corruptor_a_01` | `764c8c42` | 67522 | 67509 | 4.355729 |
| 2 | `loc_enginseer_a__event_demolition_last_corruptor_a_02` | `2ba70d89` | 24809 | 24807 | 6.13127 |
| 3 | `loc_enginseer_a__event_demolition_last_corruptor_a_03` | `ac67e376` | 98890 | 98869 | 4.965364 |
| 4 | `loc_enginseer_a__event_demolition_last_corruptor_a_04` | `246b926d` | 20663 | 20662 | 6.804938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_explicator_a.lua#L21-L37)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__event_demolition_last_corruptor_01` | `01d431d2` | 987 | 987 | 3.450375 |
| 2 | `loc_explicator_a__event_demolition_last_corruptor_02` | `a6ef15aa` | 95672 | 95651 | 2.914479 |
| 3 | `loc_explicator_a__event_demolition_last_corruptor_03` | `f023aeda` | 137883 | 137855 | 4.606333 |
| 4 | `loc_explicator_a__event_demolition_last_corruptor_04` | `27068f4d` | 22122 | 22121 | 3.969813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_pilot_a.lua#L21-L37)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__event_demolition_last_corruptor_01` | `a98ade9e` | 97237 | 97216 | 2.657271 |
| 2 | `loc_pilot_a__event_demolition_last_corruptor_02` | `d0c9e7aa` | 120028 | 120003 | 2.930188 |
| 3 | `loc_pilot_a__event_demolition_last_corruptor_03` | `d4c70f6c` | 122205 | 122180 | 2.996875 |
| 4 | `loc_pilot_a__event_demolition_last_corruptor_04` | `1c9fbd10` | 16303 | 16302 | 2.655979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_purser_a.lua#L21-L37)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：left。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__event_demolition_last_corruptor_a_01` | `d56201ba` | 122571 | 122546 | 2.690604 |
| 2 | `loc_purser_a__event_demolition_last_corruptor_a_02` | `e8621a0f` | 133528 | 133500 | 3.847198 |
| 3 | `loc_purser_a__event_demolition_last_corruptor_a_03` | `d88be35b` | 124444 | 124419 | 2.599333 |
| 4 | `loc_purser_a__event_demolition_last_corruptor_a_04` | `61abc1d1` | 55830 | 55818 | 3.581927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_sergeant_a.lua#L21-L37)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__event_demolition_last_corruptor_01` | `aeaa2b03` | 100191 | 100170 | 2.948729 |
| 2 | `loc_sergeant_a__event_demolition_last_corruptor_02` | `d3ec2ee9` | 121749 | 121724 | 2.870563 |
| 3 | `loc_sergeant_a__event_demolition_last_corruptor_03` | `470f435d` | 40481 | 40476 | 2.759208 |
| 4 | `loc_sergeant_a__event_demolition_last_corruptor_04` | `1a204496` | 14884 | 14884 | 2.164229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_tech_priest_a.lua#L21-L37)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__event_demolition_last_corruptor_01` | `d8f02872` | 124656 | 124631 | 4.888479 |
| 2 | `loc_tech_priest_a__event_demolition_last_corruptor_02` | `a4371c92` | 94120 | 94099 | 3.767708 |
| 3 | `loc_tech_priest_a__event_demolition_last_corruptor_03` | `489d494e` | 41385 | 41380 | 3.926604 |
| 4 | `loc_tech_priest_a__event_demolition_last_corruptor_04` | `52dd25c6` | 47312 | 47305 | 5.2055 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_training_ground_psyker_a.lua#L25-L45)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：right。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__event_demolition_last_corruptor_01` | `48bc910c` | 41456 | 41451 | 4.489333 |
| 2 | `loc_training_ground_psyker_a__event_demolition_last_corruptor_02` | `01821e91` | 824 | 824 | 5.253042 |
| 3 | `loc_training_ground_psyker_a__event_demolition_last_corruptor_03` | `831ebd27` | 74789 | 74775 | 3.407833 |
| 4 | `loc_training_ground_psyker_a__event_demolition_last_corruptor_04` | `eddff8a3` | 136637 | 136609 | 3.826958 |
| 5 | `loc_training_ground_psyker_a__event_demolition_last_corruptor_05` | `84e86e49` | 75848 | 75834 | 4.810875 |
| 6 | `loc_training_ground_psyker_a__event_demolition_last_corruptor_06` | `46b96e90` | 40295 | 40290 | 6.593604 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
