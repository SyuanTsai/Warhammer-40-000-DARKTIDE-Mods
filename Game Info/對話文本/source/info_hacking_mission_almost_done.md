# 玩家呼喊與回應 · info hacking mission almost done · 對話來源

[英文](../en/events/info_hacking_mission_almost_done.html)｜[繁中](../zh-tw/events/info_hacking_mission_almost_done.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_hacking.lua#L352:info_hacking_mission_almost_done`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `info_hacking_mission_almost_done`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking.lua#L352-L393)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "info_hacking_mission_almost_done"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_contract_vendor_a.lua#L104-L126)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__info_hacking_mission_almost_done_a_01` | `4d18f551` | 43981 | 43975 | 3.053844 |
| 2 | `loc_contract_vendor_a__info_hacking_mission_almost_done_a_02` | `b8d680c0` | 106129 | 106107 | 2.246417 |
| 3 | `loc_contract_vendor_a__info_hacking_mission_almost_done_a_03` | `fa8200e4` | 143792 | 143762 | 3.783 |
| 4 | `loc_contract_vendor_a__info_hacking_mission_almost_done_a_04` | `663f8c53` | 58427 | 58415 | 5.266135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_explicator_a.lua#L97-L119)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__info_hacking_mission_almost_done_01` | `b1d8719d` | 102029 | 102008 | 3.778063 |
| 2 | `loc_explicator_a__info_hacking_mission_almost_done_02` | `c4a1b22f` | 112945 | 112921 | 4.923396 |
| 3 | `loc_explicator_a__info_hacking_mission_almost_done_03` | `3b9f34a2` | 34042 | 34038 | 2.384625 |
| 4 | `loc_explicator_a__info_hacking_mission_almost_done_04` | `4f3f0f0a` | 45216 | 45210 | 5.390083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_pilot_a.lua#L146-L168)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__info_hacking_mission_almost_done_01` | `29cc090e` | 23712 | 23710 | 2.012417 |
| 2 | `loc_pilot_a__info_hacking_mission_almost_done_02` | `ba71cff0` | 107036 | 107014 | 1.659958 |
| 3 | `loc_pilot_a__info_hacking_mission_almost_done_03` | `0e020073` | 7984 | 7984 | 1.905833 |
| 4 | `loc_pilot_a__info_hacking_mission_almost_done_04` | `cc46b695` | 117434 | 117409 | 2.946229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_purser_a.lua#L94-L116)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__info_hacking_mission_almost_done_a_01` | `d22d7e24` | 120773 | 120748 | 1.562958 |
| 2 | `loc_purser_a__info_hacking_mission_almost_done_a_02` | `ea4b19b9` | 134643 | 134615 | 2.239031 |
| 3 | `loc_purser_a__info_hacking_mission_almost_done_a_03` | `be8d79f2` | 109405 | 109382 | 1.994354 |
| 4 | `loc_purser_a__info_hacking_mission_almost_done_a_04` | `4810c003` | 41051 | 41046 | 3.558802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_sergeant_a.lua#L146-L168)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__info_hacking_mission_almost_done_01` | `9f04f356` | 91114 | 91093 | 2.170229 |
| 2 | `loc_sergeant_a__info_hacking_mission_almost_done_02` | `4da90acb` | 44295 | 44289 | 2.274188 |
| 3 | `loc_sergeant_a__info_hacking_mission_almost_done_03` | `d7021740` | 123562 | 123537 | 2.235479 |
| 4 | `loc_sergeant_a__info_hacking_mission_almost_done_04` | `4faa2c35` | 45480 | 45474 | 2.967729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_tech_priest_a.lua#L146-L171)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__info_event_almost_done_01` | `b3e7b9cc` | 103212 | 103191 | 3.064313 |
| 2 | `loc_tech_priest_a__info_event_almost_done_02` | `2c93ce59` | 25368 | 25366 | 3.539438 |
| 3 | `loc_tech_priest_a__info_event_almost_done_05` | `1736981c` | 13231 | 13231 | 4.377792 |
| 4 | `loc_tech_priest_a__info_hacking_mission_almost_done_01` | `2c477acd` | 25208 | 25206 | 3.687938 |
| 5 | `loc_tech_priest_a__info_hacking_mission_almost_done_04` | `6bca3225` | 61527 | 61514 | 4.133813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_training_ground_psyker_a.lua#L76-L98)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__info_hacking_mission_almost_done_a_01` | `781a2ff4` | 68525 | 68512 | 3.457563 |
| 2 | `loc_training_ground_psyker_a__info_hacking_mission_almost_done_a_02` | `7e0ee18b` | 71917 | 71904 | 5.108729 |
| 3 | `loc_training_ground_psyker_a__info_hacking_mission_almost_done_a_03` | `a409c7b5` | 94015 | 93994 | 5.337458 |
| 4 | `loc_training_ground_psyker_a__info_hacking_mission_almost_done_a_04` | `511fa03d` | 46309 | 46302 | 4.893479 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
