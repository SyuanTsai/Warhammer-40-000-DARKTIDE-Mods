# 玩家呼喊與回應 · info hacking decoding in progress · 對話來源

[英文](../en/events/info_hacking_decoding_in_progress.html)｜[繁中](../zh-tw/events/info_hacking_decoding_in_progress.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_hacking.lua#L265:info_hacking_decoding_in_progress`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `info_hacking_decoding_in_progress`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking.lua#L265-L306)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "info_hacking_decoding_in_progress"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_contract_vendor_a.lua#L87-L103)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__info_hacking_decoding_in_progress_a_01` | `8430bd04` | 75421 | 75407 | 2.761104 |
| 2 | `loc_contract_vendor_a__info_hacking_decoding_in_progress_a_02` | `a6dbcbf9` | 95631 | 95610 | 3.839521 |
| 3 | `loc_contract_vendor_a__info_hacking_decoding_in_progress_a_03` | `bd9539e5` | 108839 | 108816 | 2.68951 |
| 4 | `loc_contract_vendor_a__info_hacking_decoding_in_progress_a_04` | `0a8c0afc` | 5985 | 5985 | 3.3705 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_explicator_a.lua#L57-L73)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__info_hacking_decoding_in_progress_01` | `deeb7858` | 128114 | 128088 | 2.083208 |
| 2 | `loc_explicator_a__info_hacking_decoding_in_progress_02` | `14f62968` | 11943 | 11943 | 2.066208 |
| 3 | `loc_explicator_a__info_hacking_decoding_in_progress_03` | `39587e19` | 32693 | 32689 | 3.703667 |
| 4 | `loc_explicator_a__info_hacking_decoding_in_progress_04` | `f7e53f39` | 142304 | 142275 | 3.347688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_pilot_a.lua#L106-L122)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__info_hacking_decoding_in_progress_01` | `0b182af5` | 6295 | 6295 | 2.1455 |
| 2 | `loc_pilot_a__info_hacking_decoding_in_progress_02` | `b2d1cbad` | 102582 | 102561 | 2.180333 |
| 3 | `loc_pilot_a__info_hacking_decoding_in_progress_03` | `04cd1401` | 2660 | 2660 | 2.503896 |
| 4 | `loc_pilot_a__info_hacking_decoding_in_progress_04` | `c33c1b3b` | 112134 | 112110 | 3.135208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_purser_a.lua#L77-L93)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__info_hacking_decoding_in_progress_a_01` | `a8252075` | 96411 | 96390 | 2.20926 |
| 2 | `loc_purser_a__info_hacking_decoding_in_progress_a_02` | `2135048b` | 18796 | 18795 | 1.971813 |
| 3 | `loc_purser_a__info_hacking_decoding_in_progress_a_03` | `46faa9c3` | 40434 | 40429 | 3.368938 |
| 4 | `loc_purser_a__info_hacking_decoding_in_progress_a_04` | `bc62313a` | 108155 | 108132 | 4.118042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_sergeant_a.lua#L106-L122)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__info_hacking_decoding_in_progress_01` | `f03bc7d4` | 137932 | 137904 | 2.225729 |
| 2 | `loc_sergeant_a__info_hacking_decoding_in_progress_02` | `3eb34977` | 35772 | 35768 | 2.264938 |
| 3 | `loc_sergeant_a__info_hacking_decoding_in_progress_03` | `40c28a70` | 36955 | 36951 | 2.602708 |
| 4 | `loc_sergeant_a__info_hacking_decoding_in_progress_04` | `7d878aca` | 71620 | 71607 | 2.772938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_tech_priest_a.lua#L106-L122)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__info_hacking_decoding_in_progress_01` | `81b89cc9` | 73977 | 73964 | 4.103521 |
| 2 | `loc_tech_priest_a__info_hacking_decoding_in_progress_02` | `818cd786` | 73896 | 73883 | 3.494542 |
| 3 | `loc_tech_priest_a__info_hacking_decoding_in_progress_03` | `98ddb88a` | 87610 | 87592 | 4.090813 |
| 4 | `loc_tech_priest_a__info_hacking_decoding_in_progress_04` | `a9912a2e` | 97250 | 97229 | 4.939708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_training_ground_psyker_a.lua#L59-L75)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__info_hacking_decoding_in_progress_a_01` | `d45b102d` | 121957 | 121932 | 4.116083 |
| 2 | `loc_training_ground_psyker_a__info_hacking_decoding_in_progress_a_02` | `692b6503` | 60084 | 60072 | 3.163042 |
| 3 | `loc_training_ground_psyker_a__info_hacking_decoding_in_progress_a_03` | `b8300603` | 105725 | 105704 | 4.414542 |
| 4 | `loc_training_ground_psyker_a__info_hacking_decoding_in_progress_a_04` | `7231c92a` | 65195 | 65182 | 4.536271 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
