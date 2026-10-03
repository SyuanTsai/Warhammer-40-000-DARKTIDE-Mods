# 玩家呼喊與回應 · info hacking mission complete · 對話來源

[英文](../en/events/info_hacking_mission_complete.html)｜[繁中](../zh-tw/events/info_hacking_mission_complete.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_hacking.lua#L394:info_hacking_mission_complete`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `info_hacking_mission_complete`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking.lua#L394-L446)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "info_hacking_mission_complete"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | info_hacking_mission_complete | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_contract_vendor_a.lua#L127-L143)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__info_hacking_mission_complete_a_01` | `358d0b4e` | 30564 | 30560 | 3.589688 |
| 2 | `loc_contract_vendor_a__info_hacking_mission_complete_a_02` | `c28a7f16` | 111759 | 111735 | 3.474625 |
| 3 | `loc_contract_vendor_a__info_hacking_mission_complete_a_03` | `0d5dfc65` | 7611 | 7611 | 4.619229 |
| 4 | `loc_contract_vendor_a__info_hacking_mission_complete_a_04` | `1fa4510a` | 17969 | 17968 | 4.807188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_explicator_a.lua#L120-L136)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__info_hacking_mission_complete_01` | `954a7666` | 85431 | 85414 | 3.410021 |
| 2 | `loc_explicator_a__info_hacking_mission_complete_02` | `4072af45` | 36775 | 36771 | 3.545646 |
| 3 | `loc_explicator_a__info_hacking_mission_complete_03` | `72b7e6cc` | 65482 | 65469 | 4.937146 |
| 4 | `loc_explicator_a__info_hacking_mission_complete_04` | `508c94f6` | 45977 | 45970 | 4.826563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_pilot_a.lua#L169-L185)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__info_hacking_mission_complete_01` | `c00f7d72` | 110290 | 110267 | 2.476146 |
| 2 | `loc_pilot_a__info_hacking_mission_complete_02` | `b6256fcd` | 104519 | 104498 | 1.961896 |
| 3 | `loc_pilot_a__info_hacking_mission_complete_03` | `26297b3e` | 21670 | 21669 | 2.846708 |
| 4 | `loc_pilot_a__info_hacking_mission_complete_04` | `e90ad6d8` | 133911 | 133883 | 2.550646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_purser_a.lua#L117-L133)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__info_hacking_mission_complete_a_01` | `909376fc` | 82673 | 82658 | 2.374021 |
| 2 | `loc_purser_a__info_hacking_mission_complete_a_02` | `c16cba14` | 111120 | 111096 | 3.709708 |
| 3 | `loc_purser_a__info_hacking_mission_complete_a_03` | `1f1c285d` | 17662 | 17661 | 3.631802 |
| 4 | `loc_purser_a__info_hacking_mission_complete_a_04` | `79910302` | 69361 | 69348 | 2.47675 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_sergeant_a.lua#L169-L185)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__info_hacking_mission_complete_01` | `cba69a4c` | 117095 | 117071 | 2.708104 |
| 2 | `loc_sergeant_a__info_hacking_mission_complete_02` | `87ad9104` | 77511 | 77496 | 3.40575 |
| 3 | `loc_sergeant_a__info_hacking_mission_complete_03` | `a4848bde` | 94304 | 94283 | 1.863083 |
| 4 | `loc_sergeant_a__info_hacking_mission_complete_04` | `937ea445` | 84401 | 84385 | 1.727938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_tech_priest_a.lua#L172-L188)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__info_hacking_mission_complete_01` | `81a4c27b` | 73936 | 73923 | 3.619521 |
| 2 | `loc_tech_priest_a__info_hacking_mission_complete_02` | `f53c65a7` | 140770 | 140741 | 3.474979 |
| 3 | `loc_tech_priest_a__info_hacking_mission_complete_03` | `c9505c95` | 115729 | 115705 | 3.935688 |
| 4 | `loc_tech_priest_a__info_hacking_mission_complete_04` | `fa84347b` | 143797 | 143767 | 6.248458 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
