# 玩家呼喊與回應 · cmd hacking place device · 對話來源

[英文](../en/events/cmd_hacking_place_device.html)｜[繁中](../zh-tw/events/cmd_hacking_place_device.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_hacking.lua#L152:cmd_hacking_place_device`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `cmd_hacking_place_device`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking.lua#L152-L204)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "cmd_hacking_place_device"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | cmd_hacking_place_device | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_contract_vendor_a.lua#L70-L86)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__cmd_hacking_place_device_a_01` | `3e012d95` | 35357 | 35353 | 2.767563 |
| 2 | `loc_contract_vendor_a__cmd_hacking_place_device_a_02` | `62ca77f7` | 56475 | 56463 | 3.530292 |
| 3 | `loc_contract_vendor_a__cmd_hacking_place_device_a_03` | `825e864c` | 74319 | 74305 | 3.552469 |
| 4 | `loc_contract_vendor_a__cmd_hacking_place_device_a_04` | `8df8df1f` | 81162 | 81147 | 5.378729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_explicator_a.lua#L40-L56)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__cmd_hacking_place_device_01` | `7fb47bf5` | 72857 | 72844 | 3.568396 |
| 2 | `loc_explicator_a__cmd_hacking_place_device_02` | `608591f6` | 55198 | 55187 | 3.147271 |
| 3 | `loc_explicator_a__cmd_hacking_place_device_03` | `986b698a` | 87320 | 87303 | 3.879854 |
| 4 | `loc_explicator_a__cmd_hacking_place_device_04` | `9fce59db` | 91552 | 91531 | 3.838375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_pilot_a.lua#L89-L105)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__cmd_hacking_place_device_01` | `db1e6351` | 125893 | 125868 | 3.465146 |
| 2 | `loc_pilot_a__cmd_hacking_place_device_02` | `59a221c0` | 51261 | 51253 | 4.841625 |
| 3 | `loc_pilot_a__cmd_hacking_place_device_03` | `b2e0f0fe` | 102622 | 102601 | 4.252417 |
| 4 | `loc_pilot_a__cmd_hacking_place_device_04` | `7e58c2dd` | 72061 | 72048 | 4.181646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_purser_a.lua#L60-L76)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__cmd_hacking_place_device_a_01` | `397bd6ab` | 32777 | 32773 | 3.999646 |
| 2 | `loc_purser_a__cmd_hacking_place_device_a_02` | `69c6de8e` | 60403 | 60391 | 3.63051 |
| 3 | `loc_purser_a__cmd_hacking_place_device_a_03` | `04a102bc` | 2554 | 2554 | 3.506021 |
| 4 | `loc_purser_a__cmd_hacking_place_device_a_04` | `a025bc54` | 91773 | 91752 | 3.469833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_sergeant_a.lua#L89-L105)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__cmd_hacking_place_device_01` | `f1bae397` | 138769 | 138740 | 3.280813 |
| 2 | `loc_sergeant_a__cmd_hacking_place_device_02` | `3ae596e0` | 33621 | 33617 | 4.211375 |
| 3 | `loc_sergeant_a__cmd_hacking_place_device_03` | `c1bcfce2` | 111286 | 111262 | 3.750583 |
| 4 | `loc_sergeant_a__cmd_hacking_place_device_04` | `512a69a3` | 46331 | 46324 | 3.975396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_tech_priest_a.lua#L89-L105)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__cmd_hacking_place_device_01` | `65ac6f73` | 58074 | 58062 | 4.819563 |
| 2 | `loc_tech_priest_a__cmd_hacking_place_device_02` | `352a39f7` | 30333 | 30329 | 5.185688 |
| 3 | `loc_tech_priest_a__cmd_hacking_place_device_03` | `17600ed7` | 13325 | 13325 | 3.703188 |
| 4 | `loc_tech_priest_a__cmd_hacking_place_device_04` | `67887913` | 59159 | 59147 | 4.799542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_training_ground_psyker_a.lua#L38-L58)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__cmd_hacking_place_device_01` | `12f1a7c0` | 10764 | 10764 | 5.446896 |
| 2 | `loc_training_ground_psyker_a__cmd_hacking_place_device_02` | `8c6ffdb3` | 80278 | 80263 | 5.393313 |
| 3 | `loc_training_ground_psyker_a__cmd_hacking_place_device_03` | `e1cd4f48` | 129790 | 129763 | 4.674167 |
| 4 | `loc_training_ground_psyker_a__cmd_hacking_place_device_04` | `0bae27eb` | 6626 | 6626 | 7.870646 |
| 5 | `loc_training_ground_psyker_a__cmd_hacking_place_device_05` | `4e591567` | 44665 | 44659 | 7.565854 |
| 6 | `loc_training_ground_psyker_a__cmd_hacking_place_device_06` | `44fdd74a` | 39330 | 39325 | 4.913021 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
