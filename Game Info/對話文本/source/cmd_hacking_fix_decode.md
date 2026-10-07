# 玩家呼喊與回應 · cmd hacking fix decode · 對話來源

[英文](../en/events/cmd_hacking_fix_decode.html)｜[繁中](../zh-tw/events/cmd_hacking_fix_decode.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_hacking.lua#L97:cmd_hacking_fix_decode`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `cmd_hacking_fix_decode`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking.lua#L97-L151)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "cmd_hacking_fix_decode"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | hacking_fix_decode | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_contract_vendor_a.lua#L33-L69)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：14；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__cmd_hacking_fix_decode_a_01` | `b8c4f4b1` | 106097 | 106075 | 3.176938 |
| 2 | `loc_contract_vendor_a__cmd_hacking_fix_decode_a_02` | `ced03ee4` | 118913 | 118888 | 3.512958 |
| 3 | `loc_contract_vendor_a__cmd_hacking_fix_decode_a_03` | `c23b8443` | 111564 | 111540 | 2.810406 |
| 4 | `loc_contract_vendor_a__cmd_hacking_fix_decode_a_04` | `620dd94c` | 56068 | 56056 | 3.102646 |
| 5 | `loc_contract_vendor_a__cmd_hacking_fix_decode_a_05` | `c5114e1c` | 113201 | 113177 | 4.845927 |
| 6 | `loc_contract_vendor_a__cmd_hacking_fix_decode_a_06` | `de957f8e` | 127948 | 127922 | 3.291896 |
| 7 | `loc_contract_vendor_a__cmd_hacking_fix_decode_a_07` | `08aefb4e` | 4928 | 4928 | 5.034667 |
| 8 | `loc_contract_vendor_a__cmd_hacking_fix_decode_a_08` | `4cc2f668` | 43808 | 43802 | 3.985802 |
| 9 | `loc_contract_vendor_a__cmd_hacking_fix_decode_a_09` | `f4cc4099` | 140492 | 140463 | 5.427552 |
| 10 | `loc_contract_vendor_a__cmd_hacking_fix_decode_a_10` | `d8bbfaeb` | 124535 | 124510 | 5.435177 |
| 11 | `loc_contract_vendor_a__cmd_hacking_fix_decode_response_01` | `3d773d4f` | 35067 | 35063 | 3.880542 |
| 12 | `loc_contract_vendor_a__cmd_hacking_fix_decode_response_02` | `0bc44288` | 6677 | 6677 | 5.5 |
| 13 | `loc_contract_vendor_a__cmd_hacking_fix_decode_response_03` | `f254ad61` | 139098 | 139069 | 4.3 |
| 14 | `loc_contract_vendor_a__cmd_hacking_fix_decode_response_04` | `166d6227` | 12770 | 12770 | 4.633333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_explicator_a.lua#L21-L39)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__cmd_hacking_fix_decode_response_01` | `530929c7` | 47401 | 47394 | 3.091063 |
| 2 | `loc_explicator_a__cmd_hacking_fix_decode_response_02` | `f799318d` | 142134 | 142105 | 3.172146 |
| 3 | `loc_explicator_a__cmd_hacking_fix_decode_response_03` | `d34ef76e` | 121408 | 121383 | 4.449417 |
| 4 | `loc_explicator_a__cmd_hacking_fix_decode_response_04` | `4f700c7a` | 45322 | 45316 | 3.164458 |
| 5 | `loc_explicator_a__cmd_hacking_fix_decode_response_05` | `6f73b8fc` | 63611 | 63598 | 2.354938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_pilot_a.lua#L50-L88)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__cmd_hacking_fix_decode_01` | `f7de5415` | 142287 | 142258 | 4.708 |
| 2 | `loc_pilot_a__cmd_hacking_fix_decode_02` | `55fbacd9` | 49175 | 49167 | 5.928479 |
| 3 | `loc_pilot_a__cmd_hacking_fix_decode_03` | `fc66eb09` | 144863 | 144833 | 5.473354 |
| 4 | `loc_pilot_a__cmd_hacking_fix_decode_04` | `5d15ad4e` | 53269 | 53260 | 3.796854 |
| 5 | `loc_pilot_a__cmd_hacking_fix_decode_05` | `6dcb64b4` | 62695 | 62682 | 3.516063 |
| 6 | `loc_pilot_a__cmd_hacking_fix_decode_06` | `371f1fb8` | 31443 | 31439 | 4.788625 |
| 7 | `loc_pilot_a__cmd_hacking_fix_decode_07` | `8b36943b` | 79550 | 79535 | 4.840042 |
| 8 | `loc_pilot_a__cmd_hacking_fix_decode_08` | `562fcfb5` | 49283 | 49275 | 4.904813 |
| 9 | `loc_pilot_a__cmd_hacking_fix_decode_09` | `fc9b0de5` | 144981 | 144951 | 4.839958 |
| 10 | `loc_pilot_a__cmd_hacking_fix_decode_10` | `5edc0ba4` | 54214 | 54205 | 6.159417 |
| 11 | `loc_pilot_a__cmd_hacking_fix_decode_response_01` | `5a3397af` | 51603 | 51595 | 2.325438 |
| 12 | `loc_pilot_a__cmd_hacking_fix_decode_response_02` | `2bc1f783` | 24890 | 24888 | 3.828979 |
| 13 | `loc_pilot_a__cmd_hacking_fix_decode_response_03` | `4291af89` | 37998 | 37994 | 2.731375 |
| 14 | `loc_pilot_a__cmd_hacking_fix_decode_response_04` | `6f787c01` | 63622 | 63609 | 1.575771 |
| 15 | `loc_pilot_a__cmd_hacking_fix_decode_response_05` | `c0a54e2d` | 110647 | 110623 | 2.5015 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_purser_a.lua#L31-L59)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__cmd_hacking_fix_decode_a_01` | `b718e389` | 105096 | 105075 | 3.836323 |
| 2 | `loc_purser_a__cmd_hacking_fix_decode_a_02` | `f736d744` | 141902 | 141873 | 2.61451 |
| 3 | `loc_purser_a__cmd_hacking_fix_decode_a_03` | `7533d637` | 66914 | 66901 | 2.397448 |
| 4 | `loc_purser_a__cmd_hacking_fix_decode_a_04` | `b36f5b75` | 102915 | 102894 | 2.508802 |
| 5 | `loc_purser_a__cmd_hacking_fix_decode_a_05` | `c14105fb` | 111012 | 110988 | 2.609813 |
| 6 | `loc_purser_a__cmd_hacking_fix_decode_a_06` | `1b281587` | 15483 | 15482 | 4.011406 |
| 7 | `loc_purser_a__cmd_hacking_fix_decode_a_07` | `50f8b4ba` | 46220 | 46213 | 2.320615 |
| 8 | `loc_purser_a__cmd_hacking_fix_decode_a_08` | `1237bd1e` | 10325 | 10325 | 2.141156 |
| 9 | `loc_purser_a__cmd_hacking_fix_decode_a_09` | `66db01a9` | 58801 | 58789 | 2.721563 |
| 10 | `loc_purser_a__cmd_hacking_fix_decode_a_10` | `0ad2f63f` | 6140 | 6140 | 4.45199 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_sergeant_a.lua#L50-L88)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__cmd_hacking_fix_decode_01` | `1ab5ebb1` | 15213 | 15212 | 3.721042 |
| 2 | `loc_sergeant_a__cmd_hacking_fix_decode_02` | `53e5148b` | 47955 | 47948 | 3.586646 |
| 3 | `loc_sergeant_a__cmd_hacking_fix_decode_03` | `86a8c60f` | 76911 | 76897 | 3.046667 |
| 4 | `loc_sergeant_a__cmd_hacking_fix_decode_04` | `85b8c9fd` | 76354 | 76340 | 2.526854 |
| 5 | `loc_sergeant_a__cmd_hacking_fix_decode_05` | `a4b2bd7a` | 94421 | 94400 | 2.373188 |
| 6 | `loc_sergeant_a__cmd_hacking_fix_decode_06` | `82d02910` | 74599 | 74585 | 4.037125 |
| 7 | `loc_sergeant_a__cmd_hacking_fix_decode_07` | `a8927c64` | 96651 | 96630 | 3.309917 |
| 8 | `loc_sergeant_a__cmd_hacking_fix_decode_08` | `63a31213` | 56935 | 56923 | 2.828313 |
| 9 | `loc_sergeant_a__cmd_hacking_fix_decode_09` | `e6f14b4d` | 132736 | 132708 | 2.795875 |
| 10 | `loc_sergeant_a__cmd_hacking_fix_decode_10` | `fb73f830` | 144305 | 144275 | 3.457 |
| 11 | `loc_sergeant_a__cmd_hacking_fix_decode_response_01` | `0305539d` | 1655 | 1655 | 2.66225 |
| 12 | `loc_sergeant_a__cmd_hacking_fix_decode_response_02` | `f9a728fa` | 143317 | 143287 | 3.403792 |
| 13 | `loc_sergeant_a__cmd_hacking_fix_decode_response_03` | `03cbe628` | 2060 | 2060 | 2.087396 |
| 14 | `loc_sergeant_a__cmd_hacking_fix_decode_response_04` | `6db3c025` | 62637 | 62624 | 3.876229 |
| 15 | `loc_sergeant_a__cmd_hacking_fix_decode_response_05` | `ba2dcc96` | 106887 | 106865 | 2.370125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_tech_priest_a.lua#L50-L88)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__cmd_hacking_fix_decode_01` | `ac347a40` | 98777 | 98756 | 8.001042 |
| 2 | `loc_tech_priest_a__cmd_hacking_fix_decode_02` | `ea05c520` | 134472 | 134444 | 6.26475 |
| 3 | `loc_tech_priest_a__cmd_hacking_fix_decode_03` | `a669f70d` | 95396 | 95375 | 6.229896 |
| 4 | `loc_tech_priest_a__cmd_hacking_fix_decode_04` | `5321cca2` | 47466 | 47459 | 4.575521 |
| 5 | `loc_tech_priest_a__cmd_hacking_fix_decode_05` | `1de5e6ff` | 16998 | 16997 | 6.612375 |
| 6 | `loc_tech_priest_a__cmd_hacking_fix_decode_06` | `f40f6f0f` | 140087 | 140058 | 5.7405 |
| 7 | `loc_tech_priest_a__cmd_hacking_fix_decode_07` | `39cea50c` | 32964 | 32960 | 5.365334 |
| 8 | `loc_tech_priest_a__cmd_hacking_fix_decode_08` | `810a8890` | 73599 | 73586 | 5.856542 |
| 9 | `loc_tech_priest_a__cmd_hacking_fix_decode_09` | `bec3fa30` | 109533 | 109510 | 4.620563 |
| 10 | `loc_tech_priest_a__cmd_hacking_fix_decode_10` | `f02da6a0` | 137909 | 137881 | 6.061979 |
| 11 | `loc_tech_priest_a__cmd_hacking_fix_decode_response_01` | `f207829a` | 138924 | 138895 | 4.719563 |
| 12 | `loc_tech_priest_a__cmd_hacking_fix_decode_response_02` | `b8dc08cc` | 106140 | 106118 | 5.704438 |
| 13 | `loc_tech_priest_a__cmd_hacking_fix_decode_response_03` | `92272413` | 83588 | 83572 | 4.799979 |
| 14 | `loc_tech_priest_a__cmd_hacking_fix_decode_response_04` | `b9dc3721` | 106691 | 106669 | 5.657417 |
| 15 | `loc_tech_priest_a__cmd_hacking_fix_decode_response_15` | `18c7b5bf` | 14133 | 14133 | 5.571021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_training_ground_psyker_a.lua#L21-L37)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__cmd_hacking_fix_decode_a_01` | `7de3d348` | 71826 | 71813 | 5.957563 |
| 2 | `loc_training_ground_psyker_a__cmd_hacking_fix_decode_a_02` | `fd7981ec` | 145440 | 145410 | 4.790271 |
| 3 | `loc_training_ground_psyker_a__cmd_hacking_fix_decode_a_03` | `9c2e032e` | 89554 | 89534 | 4.318438 |
| 4 | `loc_training_ground_psyker_a__cmd_hacking_fix_decode_a_04` | `34ccd5ec` | 30109 | 30105 | 3.619625 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
