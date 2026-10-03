# 任務通訊 · info all players required · 對話來源

[英文](../en/events/info_all_players_required.html)｜[繁中](../zh-tw/events/info_all_players_required.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_giver_vo.lua#L255:info_all_players_required`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `info_all_players_required`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo.lua#L255-L308)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "info_all_players_required"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | time_since_info_all_players_required | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_contract_vendor_a.lua#L4-L20)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__info_all_players_required_a_01` | `06534228` | 3569 | 3569 | 2.683646 |
| 2 | `loc_contract_vendor_a__info_all_players_required_a_02` | `89a222e0` | 78639 | 78624 | 3.580104 |
| 3 | `loc_contract_vendor_a__info_all_players_required_a_03` | `8e1a25c0` | 81250 | 81235 | 2.54276 |
| 4 | `loc_contract_vendor_a__info_all_players_required_a_04` | `7a227cf3` | 69736 | 69723 | 3.834083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_explicator_a.lua#L38-L66)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__all_players_required_a_06` | `a5e05546` | 95062 | 95041 | 3.825104 |
| 2 | `loc_explicator_a__all_players_required_a_07` | `cc319191` | 117392 | 117367 | 2.991125 |
| 3 | `loc_explicator_a__all_players_required_a_08` | `22b0ccd7` | 19684 | 19683 | 3.637708 |
| 4 | `loc_explicator_a__all_players_required_a_09` | `273085cb` | 22228 | 22227 | 3.947833 |
| 5 | `loc_explicator_a__all_players_required_a_10` | `272b338f` | 22218 | 22217 | 3.587958 |
| 6 | `loc_explicator_a__info_all_players_required_01` | `70b5ff97` | 64312 | 64299 | 3.735083 |
| 7 | `loc_explicator_a__info_all_players_required_02` | `2297e06e` | 19616 | 19615 | 2.190708 |
| 8 | `loc_explicator_a__info_all_players_required_03` | `6772b47f` | 59115 | 59103 | 3.015354 |
| 9 | `loc_explicator_a__info_all_players_required_04` | `62b17229` | 56428 | 56416 | 2.676375 |
| 10 | `loc_explicator_a__info_all_players_required_05` | `7161a3df` | 64724 | 64711 | 4.382458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_pilot_a.lua#L122-L140)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__info_all_players_required_01` | `ba7494a2` | 107046 | 107024 | 3.620792 |
| 2 | `loc_pilot_a__info_all_players_required_02` | `70c11b26` | 64329 | 64316 | 1.593771 |
| 3 | `loc_pilot_a__info_all_players_required_03` | `b5710de5` | 104131 | 104110 | 2.911875 |
| 4 | `loc_pilot_a__info_all_players_required_04` | `5d39c39a` | 53342 | 53333 | 3.428396 |
| 5 | `loc_pilot_a__info_all_players_required_05` | `bc9712b3` | 108291 | 108268 | 2.071875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_purser_a.lua#L21-L37)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：right。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__info_all_players_required_a_01` | `69e78088` | 60479 | 60467 | 2.904271 |
| 2 | `loc_purser_a__info_all_players_required_a_02` | `293f22d9` | 23369 | 23367 | 2.644813 |
| 3 | `loc_purser_a__info_all_players_required_a_03` | `96eaf84d` | 86397 | 86380 | 1.976323 |
| 4 | `loc_purser_a__info_all_players_required_a_04` | `00b37217` | 390 | 390 | 3.0095 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_sergeant_a.lua#L69-L87)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__info_all_players_required_01` | `aabfb7ad` | 97922 | 97901 | 3.251438 |
| 2 | `loc_sergeant_a__info_all_players_required_02` | `68432c85` | 59563 | 59551 | 1.935771 |
| 3 | `loc_sergeant_a__info_all_players_required_03` | `f38d0d3d` | 139799 | 139770 | 3.060104 |
| 4 | `loc_sergeant_a__info_all_players_required_04` | `ebc45ab1` | 135440 | 135412 | 2.885458 |
| 5 | `loc_sergeant_a__info_all_players_required_05` | `1a3fea8a` | 14961 | 14961 | 2.130396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_shipmistress_a.lua#L4-L20)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：right。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__info_all_players_required_a_01` | `d2b1a707` | 121083 | 121058 | 3.802875 |
| 2 | `loc_shipmistress_a__info_all_players_required_a_02` | `c26a57c9` | 111677 | 111653 | 5.152917 |
| 3 | `loc_shipmistress_a__info_all_players_required_a_03` | `ee900daf` | 137021 | 136993 | 3.386417 |
| 4 | `loc_shipmistress_a__info_all_players_required_a_04` | `c635c1d7` | 113871 | 113847 | 5.727 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_tech_priest_a.lua#L66-L84)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__info_all_players_required_01` | `8d2c27d3` | 80707 | 80692 | 7.249 |
| 2 | `loc_tech_priest_a__info_all_players_required_02` | `14200463` | 11456 | 11456 | 3.878979 |
| 3 | `loc_tech_priest_a__info_all_players_required_03` | `af4b5a50` | 100537 | 100516 | 6.186979 |
| 4 | `loc_tech_priest_a__info_all_players_required_04` | `f848d129` | 142527 | 142498 | 4.918 |
| 5 | `loc_tech_priest_a__info_all_players_required_05` | `ea4a423e` | 134641 | 134613 | 3.652 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
