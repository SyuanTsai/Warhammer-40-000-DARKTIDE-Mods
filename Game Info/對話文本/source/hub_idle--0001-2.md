# 艦內閒談 · hub idle · 對話來源

[英文](../en/events/hub_idle--0001-2.html)｜[繁中](../zh-tw/events/hub_idle--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L5923:hub_idle`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_idle`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L5923-L5999)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "hub_idle"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | last_contract_vendor_distant | OP.TIMEDIFF | `{"4": "OP.GT", "5": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_purser_a.lua#L4-L52)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__hub_idle_01` | `3e143cee` | 35390 | 35386 | 2.978979 |
| 2 | `loc_purser_a__hub_idle_02` | `c3d4d64c` | 112456 | 112432 | 2.94125 |
| 3 | `loc_purser_a__hub_idle_03` | `2320152a` | 19925 | 19924 | 3.47575 |
| 4 | `loc_purser_a__hub_idle_04` | `356a35ab` | 30488 | 30484 | 4.900771 |
| 5 | `loc_purser_a__hub_idle_05` | `a1e182b6` | 92752 | 92731 | 3.593521 |
| 6 | `loc_purser_a__hub_idle_06` | `1d17a2f1` | 16551 | 16550 | 4.576479 |
| 7 | `loc_purser_a__hub_idle_07` | `dd005acb` | 127046 | 127021 | 4.370521 |
| 8 | `loc_purser_a__hub_idle_08` | `97a91c6b` | 86837 | 86820 | 3.754896 |
| 9 | `loc_purser_a__hub_idle_09` | `c665e704` | 113983 | 113959 | 4.58425 |
| 10 | `loc_purser_a__hub_idle_10` | `532240f0` | 47468 | 47461 | 8.589792 |
| 11 | `loc_purser_a__hub_idle_11` | `51a4f662` | 46615 | 46608 | 6.155021 |
| 12 | `loc_purser_a__hub_idle_12` | `3da0b8a0` | 35156 | 35152 | 5.712438 |
| 13 | `loc_purser_a__hub_idle_13` | `a6d6dd3b` | 95622 | 95601 | 4.450625 |
| 14 | `loc_purser_a__hub_idle_14` | `5e74d2db` | 54001 | 53992 | 3.805313 |
| 15 | `loc_purser_a__hub_idle_15` | `62712fda` | 56284 | 56272 | 2.369083 |
| 16 | `loc_purser_a__hub_idle_16` | `ef1769c8` | 137288 | 137260 | 5.389854 |
| 17 | `loc_purser_a__hub_idle_17` | `5bc6152e` | 52519 | 52510 | 2.911438 |
| 18 | `loc_purser_a__hub_idle_18` | `ca1706d8` | 116205 | 116181 | 3.870896 |
| 19 | `loc_purser_a__hub_idle_19` | `aa9ba602` | 97830 | 97809 | 4.127646 |
| 20 | `loc_purser_a__hub_idle_20` | `2283c196` | 19569 | 19568 | 6.543833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_sergeant_a.lua#L114-L152)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__hub_idle_01` | `5d349a7c` | 53333 | 53324 | 2.651042 |
| 2 | `loc_sergeant_a__hub_idle_02` | `a704d1f6` | 95725 | 95704 | 4.858708 |
| 3 | `loc_sergeant_a__hub_idle_03` | `803001a6` | 73111 | 73098 | 2.860563 |
| 4 | `loc_sergeant_a__hub_idle_04` | `fff004f5` | 146881 | 146851 | 2.833083 |
| 5 | `loc_sergeant_a__hub_idle_05` | `4590fe2c` | 39616 | 39611 | 4.627667 |
| 6 | `loc_sergeant_a__hub_idle_06` | `e40c007e` | 131091 | 131064 | 3.067396 |
| 7 | `loc_sergeant_a__hub_idle_07` | `d2d6de8b` | 121155 | 121130 | 3.581 |
| 8 | `loc_sergeant_a__hub_idle_08` | `36b004f9` | 31215 | 31211 | 1.81825 |
| 9 | `loc_sergeant_a__hub_idle_09` | `c0b47d05` | 110688 | 110664 | 2.772083 |
| 10 | `loc_sergeant_a__hub_idle_10` | `aec880ab` | 100248 | 100227 | 2.77175 |
| 11 | `loc_sergeant_a__hub_idle_11` | `7990e4ca` | 69360 | 69347 | 2.958333 |
| 12 | `loc_sergeant_a__hub_idle_12` | `2d5817c3` | 25800 | 25798 | 2.994583 |
| 13 | `loc_sergeant_a__hub_idle_13` | `b48881c6` | 103578 | 103557 | 3.171583 |
| 14 | `loc_sergeant_a__hub_idle_14` | `8cb52944` | 80440 | 80425 | 3.702417 |
| 15 | `loc_sergeant_a__hub_idle_15` | `ac12c006` | 98706 | 98685 | 3.932188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_shipmistress_a.lua#L48-L96)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__hub_idle_01` | `1678ea52` | 12791 | 12791 | 4.788417 |
| 2 | `loc_shipmistress_a__hub_idle_02` | `a45aa10b` | 94210 | 94189 | 4.489271 |
| 3 | `loc_shipmistress_a__hub_idle_03` | `25200ae5` | 21088 | 21087 | 3.160917 |
| 4 | `loc_shipmistress_a__hub_idle_04` | `27651420` | 22343 | 22342 | 3.956021 |
| 5 | `loc_shipmistress_a__hub_idle_05` | `b00511eb` | 100956 | 100935 | 4.819083 |
| 6 | `loc_shipmistress_a__hub_idle_06` | `d786b604` | 123876 | 123851 | 4.586875 |
| 7 | `loc_shipmistress_a__hub_idle_07` | `393df7b6` | 32630 | 32626 | 3.969167 |
| 8 | `loc_shipmistress_a__hub_idle_08` | `3b8300f1` | 33978 | 33974 | 8.000188 |
| 9 | `loc_shipmistress_a__hub_idle_09` | `046d827d` | 2430 | 2430 | 9.178875 |
| 10 | `loc_shipmistress_a__hub_idle_10` | `d5aaf7cf` | 122754 | 122729 | 10.27665 |
| 11 | `loc_shipmistress_a__hub_idle_11` | `7958de7d` | 69236 | 69223 | 2.191146 |
| 12 | `loc_shipmistress_a__hub_idle_12` | `a0da8296` | 92182 | 92161 | 4.486125 |
| 13 | `loc_shipmistress_a__hub_idle_13` | `297a8061` | 23518 | 23516 | 4.175063 |
| 14 | `loc_shipmistress_a__hub_idle_14` | `2bbf899c` | 24884 | 24882 | 8.492188 |
| 15 | `loc_shipmistress_a__hub_idle_15` | `d7f0010b` | 124132 | 124107 | 3.560938 |
| 16 | `loc_shipmistress_a__hub_idle_16` | `b4f86f67` | 103867 | 103846 | 6.685375 |
| 17 | `loc_shipmistress_a__hub_idle_17` | `35bdd941` | 30667 | 30663 | 4.000771 |
| 18 | `loc_shipmistress_a__hub_idle_18` | `3802e27c` | 31942 | 31938 | 7.619979 |
| 19 | `loc_shipmistress_a__hub_idle_19` | `53412db6` | 47546 | 47539 | 5.276208 |
| 20 | `loc_shipmistress_a__hub_idle_20` | `696e1bdc` | 60219 | 60207 | 5.821271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_tech_priest_a.lua#L160-L198)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__hub_idle_01` | `29640e40` | 23471 | 23469 | 3.663458 |
| 2 | `loc_tech_priest_a__hub_idle_02` | `27aacd5b` | 22524 | 22523 | 2.858854 |
| 3 | `loc_tech_priest_a__hub_idle_03` | `bbce7fa9` | 107819 | 107796 | 2.160813 |
| 4 | `loc_tech_priest_a__hub_idle_04` | `d5390055` | 122476 | 122451 | 2.480646 |
| 5 | `loc_tech_priest_a__hub_idle_05` | `0d028446` | 7415 | 7415 | 2.863792 |
| 6 | `loc_tech_priest_a__hub_idle_06` | `eb9f6c52` | 135361 | 135333 | 3.964354 |
| 7 | `loc_tech_priest_a__hub_idle_07` | `bed1ffa1` | 109557 | 109534 | 5.240042 |
| 8 | `loc_tech_priest_a__hub_idle_08` | `4176f4de` | 37363 | 37359 | 2.772458 |
| 9 | `loc_tech_priest_a__hub_idle_09` | `bb2c51b0` | 107474 | 107451 | 5.338854 |
| 10 | `loc_tech_priest_a__hub_idle_10` | `b099bc85` | 101331 | 101310 | 5.417229 |
| 11 | `loc_tech_priest_a__hub_idle_11` | `af07e809` | 100386 | 100365 | 3.353188 |
| 12 | `loc_tech_priest_a__hub_idle_12` | `c87268b5` | 115219 | 115195 | 5.008813 |
| 13 | `loc_tech_priest_a__hub_idle_13` | `a8fc7b16` | 96898 | 96877 | 5.888646 |
| 14 | `loc_tech_priest_a__hub_idle_14` | `6a1ea065` | 60596 | 60584 | 7.160229 |
| 15 | `loc_tech_priest_a__hub_idle_15` | `8fe6067d` | 82283 | 82268 | 4.209042 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
