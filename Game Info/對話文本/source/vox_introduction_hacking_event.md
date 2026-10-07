# 玩家呼喊與回應 · vox introduction hacking event · 對話來源

[英文](../en/events/vox_introduction_hacking_event.html)｜[繁中](../zh-tw/events/vox_introduction_hacking_event.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_hacking.lua#L486:vox_introduction_hacking_event`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `vox_introduction_hacking_event`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking.lua#L486-L537)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "vox_introduction_hacking_event"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | vox_introduction_hacking_event | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_contract_vendor_a.lua#L144-L169)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__vox_introduction_contract_vendor_01` | `22905683` | 19598 | 19597 | 1.723271 |
| 2 | `loc_contract_vendor_a__vox_introduction_contract_vendor_02` | `d302477a` | 121257 | 121232 | 1.629 |
| 3 | `loc_contract_vendor_a__vox_introduction_contract_vendor_03` | `69079e60` | 59991 | 59979 | 2.001021 |
| 4 | `loc_contract_vendor_a__vox_introduction_contract_vendor_04` | `184a3a80` | 13830 | 13830 | 1.844646 |
| 5 | `loc_contract_vendor_a__vox_introduction_contract_vendor_05` | `6688c387` | 58597 | 58585 | 2.700688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_explicator_a.lua#L137-L162)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__vox_introduction_explicator_01` | `f66580d0` | 141428 | 141399 | 1.470896 |
| 2 | `loc_explicator_a__vox_introduction_explicator_02` | `98822119` | 87375 | 87358 | 1.548146 |
| 3 | `loc_explicator_a__vox_introduction_explicator_03` | `1dc28d16` | 16911 | 16910 | 1.192729 |
| 4 | `loc_explicator_a__vox_introduction_explicator_04` | `0c626658` | 7027 | 7027 | 2.175646 |
| 5 | `loc_explicator_a__vox_introduction_explicator_05` | `3320a267` | 29157 | 29153 | 1.536729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_pilot_a.lua#L186-L211)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__vox_introduction_pilot_01` | `a1abf384` | 92626 | 92605 | 1.22 |
| 2 | `loc_pilot_a__vox_introduction_pilot_02` | `e202d450` | 129889 | 129862 | 1.402333 |
| 3 | `loc_pilot_a__vox_introduction_pilot_03` | `a4099a9b` | 94014 | 93993 | 1.370521 |
| 4 | `loc_pilot_a__vox_introduction_pilot_04` | `644aa2fb` | 57325 | 57313 | 2.085542 |
| 5 | `loc_pilot_a__vox_introduction_pilot_05` | `4c59286b` | 43545 | 43539 | 1.117104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_sergeant_a.lua#L186-L211)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__vox_introduction_sergeant_01` | `a1f83ff2` | 92800 | 92779 | 1.616646 |
| 2 | `loc_sergeant_a__vox_introduction_sergeant_02` | `a2a410b9` | 93195 | 93174 | 1.383104 |
| 3 | `loc_sergeant_a__vox_introduction_sergeant_03` | `a6056cf7` | 95146 | 95125 | 2.051667 |
| 4 | `loc_sergeant_a__vox_introduction_sergeant_04` | `b6696c12` | 104660 | 104639 | 1.545375 |
| 5 | `loc_sergeant_a__vox_introduction_sergeant_05` | `07bce54d` | 4394 | 4394 | 1.398833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_tech_priest_a.lua#L189-L211)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__vox_introduction_tech_priest_01` | `b25b6ce0` | 102306 | 102285 | 3.638 |
| 2 | `loc_tech_priest_a__vox_introduction_tech_priest_02` | `ac78ac29` | 98941 | 98920 | 1.932 |
| 3 | `loc_tech_priest_a__vox_introduction_tech_priest_03` | `e6ef596b` | 132732 | 132704 | 2.361 |
| 4 | `loc_tech_priest_a__vox_introduction_tech_priest_04` | `424a65fe` | 37822 | 37818 | 3.043 |

## `info_hacking_decoding_in_progress_vox_response`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking.lua#L307-L351)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_explicator_a.lua#L74-L96)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__info_hacking_decoding_in_progress_01` | `deeb7858` | 128114 | 128088 | 1.683208 |
| 2 | `loc_explicator_a__info_hacking_decoding_in_progress_02` | `14f62968` | 11943 | 11943 | 1.666208 |
| 3 | `loc_explicator_a__info_hacking_decoding_in_progress_03` | `39587e19` | 32693 | 32689 | 3.303667 |
| 4 | `loc_explicator_a__info_hacking_decoding_in_progress_04` | `f7e53f39` | 142304 | 142275 | 2.947688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_pilot_a.lua#L123-L145)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__info_hacking_decoding_in_progress_01` | `0b182af5` | 6295 | 6295 | 1.7455 |
| 2 | `loc_pilot_a__info_hacking_decoding_in_progress_02` | `b2d1cbad` | 102582 | 102561 | 1.780333 |
| 3 | `loc_pilot_a__info_hacking_decoding_in_progress_03` | `04cd1401` | 2660 | 2660 | 2.103896 |
| 4 | `loc_pilot_a__info_hacking_decoding_in_progress_04` | `c33c1b3b` | 112134 | 112110 | 2.735208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_sergeant_a.lua#L123-L145)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__info_hacking_decoding_in_progress_01` | `f03bc7d4` | 137932 | 137904 | 1.825729 |
| 2 | `loc_sergeant_a__info_hacking_decoding_in_progress_02` | `3eb34977` | 35772 | 35768 | 1.864938 |
| 3 | `loc_sergeant_a__info_hacking_decoding_in_progress_03` | `40c28a70` | 36955 | 36951 | 2.202708 |
| 4 | `loc_sergeant_a__info_hacking_decoding_in_progress_04` | `7d878aca` | 71620 | 71607 | 2.372938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_tech_priest_a.lua#L123-L145)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__info_hacking_decoding_in_progress_01` | `81b89cc9` | 73977 | 73964 | 3.353521 |
| 2 | `loc_tech_priest_a__info_hacking_decoding_in_progress_02` | `818cd786` | 73896 | 73883 | 2.744542 |
| 3 | `loc_tech_priest_a__info_hacking_decoding_in_progress_03` | `98ddb88a` | 87610 | 87592 | 3.340813 |
| 4 | `loc_tech_priest_a__info_hacking_decoding_in_progress_04` | `a9912a2e` | 97250 | 97229 | 4.189708 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `vox_introduction_hacking_event` | `info_hacking_decoding_in_progress_vox_response` | dialogue_name / OP.SET_INCLUDES | `vox_introduction_hacking_event` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
