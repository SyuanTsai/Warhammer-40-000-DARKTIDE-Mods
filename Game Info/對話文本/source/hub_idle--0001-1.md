# 艦內閒談 · hub idle · 對話來源

[英文](../en/events/hub_idle--0001-1.html)｜[繁中](../zh-tw/events/hub_idle--0001-1.html)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_boon_vendor_a.lua#L381-L429)
- 聲線：`boon_vendor_a`；角色：赫斯提亞·普林修女 / Sister Hestia Prine；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_boon_vendor_a__hub_idle_01` | `02b35cb1` | 未收錄 | 未收錄 | 3.510698 |
| 2 | `loc_boon_vendor_a__hub_idle_02` | `3589b3a8` | 未收錄 | 未收錄 | 4.782385 |
| 3 | `loc_boon_vendor_a__hub_idle_03` | `a9cbd019` | 未收錄 | 未收錄 | 3.554396 |
| 4 | `loc_boon_vendor_a__hub_idle_04` | `598acd79` | 未收錄 | 未收錄 | 4.414229 |
| 5 | `loc_boon_vendor_a__hub_idle_05` | `3b44752a` | 未收錄 | 未收錄 | 2.623031 |
| 6 | `loc_boon_vendor_a__hub_idle_06` | `c5d2043a` | 未收錄 | 未收錄 | 6.324292 |
| 7 | `loc_boon_vendor_a__hub_idle_07` | `ffb70685` | 未收錄 | 未收錄 | 4.980375 |
| 8 | `loc_boon_vendor_a__hub_idle_08` | `a99e72f8` | 未收錄 | 未收錄 | 3.06801 |
| 9 | `loc_boon_vendor_a__hub_idle_09` | `5305cc04` | 未收錄 | 未收錄 | 5.358063 |
| 10 | `loc_boon_vendor_a__hub_idle_10` | `a044a6b2` | 未收錄 | 未收錄 | 5.620802 |
| 11 | `loc_boon_vendor_a__hub_idle_11` | `2378cfb5` | 未收錄 | 未收錄 | 5.749385 |
| 12 | `loc_boon_vendor_a__hub_idle_12` | `950ded83` | 未收錄 | 未收錄 | 4.00825 |
| 13 | `loc_boon_vendor_a__hub_idle_13` | `7fcc382a` | 未收錄 | 未收錄 | 6.884073 |
| 14 | `loc_boon_vendor_a__hub_idle_14` | `3f7f03d5` | 未收錄 | 未收錄 | 5.370083 |
| 15 | `loc_boon_vendor_a__hub_idle_15` | `ed1c78b3` | 未收錄 | 未收錄 | 3.561708 |
| 16 | `loc_boon_vendor_a__hub_idle_16` | `497ea29d` | 未收錄 | 未收錄 | 4.511927 |
| 17 | `loc_boon_vendor_a__hub_idle_17` | `101488bc` | 未收錄 | 未收錄 | 2.630688 |
| 18 | `loc_boon_vendor_a__hub_idle_18` | `5cec5abc` | 未收錄 | 未收錄 | 4.004302 |
| 19 | `loc_boon_vendor_a__hub_idle_19` | `0de27283` | 未收錄 | 未收錄 | 3.313135 |
| 20 | `loc_boon_vendor_a__hub_idle_20` | `416a114d` | 未收錄 | 未收錄 | 4.405031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_contract_vendor_a.lua#L445-L493)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：right。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__hub_idle_01` | `ed90a3d6` | 136449 | 136421 | 5.19325 |
| 2 | `loc_contract_vendor_a__hub_idle_02` | `91a79798` | 83287 | 83272 | 5.155396 |
| 3 | `loc_contract_vendor_a__hub_idle_03` | `52888e45` | 47135 | 47128 | 2.384646 |
| 4 | `loc_contract_vendor_a__hub_idle_04` | `dc824791` | 126752 | 126727 | 5.443063 |
| 5 | `loc_contract_vendor_a__hub_idle_05` | `8ccab6b7` | 80479 | 80464 | 3.989563 |
| 6 | `loc_contract_vendor_a__hub_idle_06` | `60e481c4` | 55408 | 55397 | 5.549042 |
| 7 | `loc_contract_vendor_a__hub_idle_07` | `8ce05bbe` | 80536 | 80521 | 5.768583 |
| 8 | `loc_contract_vendor_a__hub_idle_08` | `872406f9` | 77206 | 77192 | 3.906292 |
| 9 | `loc_contract_vendor_a__hub_idle_09` | `e4b9613e` | 131440 | 131413 | 5.897292 |
| 10 | `loc_contract_vendor_a__hub_idle_10` | `afb79777` | 100767 | 100746 | 4.420667 |
| 11 | `loc_contract_vendor_a__hub_idle_11` | `b297bc85` | 102439 | 102418 | 5.806438 |
| 12 | `loc_contract_vendor_a__hub_idle_12` | `0caf035b` | 7223 | 7223 | 5.783729 |
| 13 | `loc_contract_vendor_a__hub_idle_13` | `8d386775` | 80734 | 80719 | 5.889708 |
| 14 | `loc_contract_vendor_a__hub_idle_14` | `a9691a07` | 97152 | 97131 | 4.474063 |
| 15 | `loc_contract_vendor_a__hub_idle_15` | `4dffc42a` | 44483 | 44477 | 6.033542 |
| 16 | `loc_contract_vendor_a__hub_idle_16` | `dfa61dd6` | 128560 | 128533 | 3.982 |
| 17 | `loc_contract_vendor_a__hub_idle_17` | `7b4553cf` | 70386 | 70373 | 3.4975 |
| 18 | `loc_contract_vendor_a__hub_idle_18` | `3005dcd6` | 27311 | 27308 | 5.753458 |
| 19 | `loc_contract_vendor_a__hub_idle_19` | `cda572a9` | 118222 | 118197 | 2.384646 |
| 20 | `loc_contract_vendor_a__hub_idle_20` | `455f50c2` | 39514 | 39509 | 6.290938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_explicator_a.lua#L53-L91)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__hub_idle_01` | `8ec7108c` | 81660 | 81645 | 4.393813 |
| 2 | `loc_explicator_a__hub_idle_02` | `d89deccf` | 124474 | 124449 | 3.210813 |
| 3 | `loc_explicator_a__hub_idle_03` | `fde5b14e` | 145678 | 145648 | 3.484438 |
| 4 | `loc_explicator_a__hub_idle_04` | `0d19dcdf` | 7479 | 7479 | 3.837083 |
| 5 | `loc_explicator_a__hub_idle_05` | `2f348f54` | 26836 | 26834 | 3.623104 |
| 6 | `loc_explicator_a__hub_idle_06` | `6a2f37b5` | 60638 | 60626 | 3.756688 |
| 7 | `loc_explicator_a__hub_idle_07` | `e1cac5e2` | 129783 | 129756 | 2.815792 |
| 8 | `loc_explicator_a__hub_idle_08` | `aa7aee67` | 97767 | 97746 | 2.968813 |
| 9 | `loc_explicator_a__hub_idle_09` | `6879dad6` | 59688 | 59676 | 2.691875 |
| 10 | `loc_explicator_a__hub_idle_10` | `94ad247d` | 85109 | 85092 | 4.124208 |
| 11 | `loc_explicator_a__hub_idle_11` | `9c9827df` | 89814 | 89794 | 3.912521 |
| 12 | `loc_explicator_a__hub_idle_12` | `06d83280` | 3876 | 3876 | 3.311146 |
| 13 | `loc_explicator_a__hub_idle_13` | `fa6dbae6` | 143754 | 143724 | 6.651875 |
| 14 | `loc_explicator_a__hub_idle_14` | `de44881d` | 127815 | 127789 | 3.065333 |
| 15 | `loc_explicator_a__hub_idle_15` | `433f25f2` | 38368 | 38364 | 3.805917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_pilot_a.lua#L4-L42)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__hub_idle_01` | `2392feeb` | 20181 | 20180 | 3.722917 |
| 2 | `loc_pilot_a__hub_idle_02` | `fbc994bf` | 144505 | 144475 | 4.78225 |
| 3 | `loc_pilot_a__hub_idle_03` | `eb311895` | 135123 | 135095 | 3.358021 |
| 4 | `loc_pilot_a__hub_idle_04` | `eb2cbe2f` | 135110 | 135082 | 2.824667 |
| 5 | `loc_pilot_a__hub_idle_05` | `33c3f633` | 29539 | 29535 | 3.960854 |
| 6 | `loc_pilot_a__hub_idle_06` | `d81d0298` | 124225 | 124200 | 3.943396 |
| 7 | `loc_pilot_a__hub_idle_07` | `4c9a63cd` | 43697 | 43691 | 2.529188 |
| 8 | `loc_pilot_a__hub_idle_08` | `1e4620bc` | 17204 | 17203 | 2.389938 |
| 9 | `loc_pilot_a__hub_idle_09` | `90a3dd91` | 82707 | 82692 | 4.011021 |
| 10 | `loc_pilot_a__hub_idle_10` | `d986527a` | 124997 | 124972 | 3.917979 |
| 11 | `loc_pilot_a__hub_idle_11` | `60cf0823` | 55363 | 55352 | 4.2075 |
| 12 | `loc_pilot_a__hub_idle_12` | `b00a7f11` | 100975 | 100954 | 2.306833 |
| 13 | `loc_pilot_a__hub_idle_13` | `9adf38cb` | 88784 | 88764 | 3.097479 |
| 14 | `loc_pilot_a__hub_idle_14` | `c60b7ad6` | 113792 | 113768 | 3.363063 |
| 15 | `loc_pilot_a__hub_idle_15` | `6a351aaa` | 60654 | 60642 | 3.702688 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
