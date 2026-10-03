# 玩家呼喊與回應 · ledge hanging · 對話來源

[英文](../en/events/ledge_hanging--0001-2.html)｜[繁中](../zh-tw/events/ledge_hanging--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8980:ledge_hanging`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `ledge_hanging`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8980-L9009)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "ledge_hanging"}` |
| user_context | friends_close | OP.GTEQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1418-L1436)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__ledge_hanging_01` | `15c3e79b` | 12391 | 12391 | 3.11251 |
| 2 | `loc_cryptic_a__ledge_hanging_02` | `151d2861` | 12032 | 12032 | 3.311365 |
| 3 | `loc_cryptic_a__ledge_hanging_03` | `50788c49` | 45936 | 45929 | 4.049969 |
| 4 | `loc_cryptic_a__ledge_hanging_04` | `badf6194` | 107307 | 107284 | 2.437427 |
| 5 | `loc_cryptic_a__ledge_hanging_05` | `2a696cec` | 24077 | 24075 | 3.255688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1399-L1417)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__ledge_hanging_01` | `066b1579` | 3633 | 3633 | 3.728427 |
| 2 | `loc_cryptic_b__ledge_hanging_02` | `5272366d` | 47087 | 47080 | 4.642594 |
| 3 | `loc_cryptic_b__ledge_hanging_03` | `e8839073` | 133612 | 133584 | 4.06775 |
| 4 | `loc_cryptic_b__ledge_hanging_04` | `413c163b` | 37226 | 37222 | 3.688302 |
| 5 | `loc_cryptic_b__ledge_hanging_05` | `abe7a87d` | 98600 | 98579 | 3.251625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1418-L1436)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__ledge_hanging_01` | `f1b2b0e8` | 138750 | 138721 | 2.672563 |
| 2 | `loc_cryptic_c__ledge_hanging_02` | `b916fbd4` | 106258 | 106236 | 1.698802 |
| 3 | `loc_cryptic_c__ledge_hanging_03` | `988d14c8` | 87400 | 87383 | 1.977823 |
| 4 | `loc_cryptic_c__ledge_hanging_04` | `24d44e25` | 20903 | 20902 | 2.403281 |
| 5 | `loc_cryptic_c__ledge_hanging_05` | `986eeb28` | 87330 | 87313 | 3.617448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1418-L1436)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__ledge_hanging_01` | `dac4ebbc` | 125692 | 125667 | 3.253281 |
| 2 | `loc_cryptic_d__ledge_hanging_02` | `bfed9438` | 110224 | 110201 | 3.380031 |
| 3 | `loc_cryptic_d__ledge_hanging_03` | `3b357a58` | 33795 | 33791 | 5.29425 |
| 4 | `loc_cryptic_d__ledge_hanging_04` | `c4ca335f` | 113019 | 112995 | 3.861323 |
| 5 | `loc_cryptic_d__ledge_hanging_05` | `09c00aba` | 5556 | 5556 | 2.867198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2610-L2638)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__ledge_hanging_01` | `302e077f` | 27408 | 27405 | 1.088458 |
| 2 | `loc_ogryn_a__ledge_hanging_02` | `56f601c3` | 49757 | 49749 | 0.836813 |
| 3 | `loc_ogryn_a__ledge_hanging_03` | `531609c1` | 47427 | 47420 | 0.80375 |
| 4 | `loc_ogryn_a__ledge_hanging_04` | `f968a873` | 143178 | 143148 | 1.884 |
| 5 | `loc_ogryn_a__ledge_hanging_05` | `e696a3e0` | 132541 | 132513 | 1.104854 |
| 6 | `loc_ogryn_a__ledge_hanging_06` | `c6cfcefd` | 114240 | 114216 | 1.272396 |
| 7 | `loc_ogryn_a__ledge_hanging_07` | `c6071057` | 113782 | 113758 | 0.896458 |
| 8 | `loc_ogryn_a__ledge_hanging_08` | `2376105e` | 20127 | 20126 | 1.324958 |
| 9 | `loc_ogryn_a__ledge_hanging_09` | `03af3b7b` | 1995 | 1995 | 1.732625 |
| 10 | `loc_ogryn_a__ledge_hanging_10` | `48d88dd6` | 41524 | 41519 | 2.60725 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2594-L2622)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__ledge_hanging_01` | `206ec835` | 18391 | 18390 | 3.757958 |
| 2 | `loc_ogryn_b__ledge_hanging_02` | `5815f95f` | 50407 | 50399 | 1.497729 |
| 3 | `loc_ogryn_b__ledge_hanging_03` | `f2fd59ea` | 139466 | 139437 | 1.264521 |
| 4 | `loc_ogryn_b__ledge_hanging_04` | `c31a6970` | 112070 | 112046 | 1.501052 |
| 5 | `loc_ogryn_b__ledge_hanging_05` | `cf568d06` | 119203 | 119178 | 1.162833 |
| 6 | `loc_ogryn_b__ledge_hanging_06` | `504ce4e8` | 45833 | 45826 | 1.725969 |
| 7 | `loc_ogryn_b__ledge_hanging_07` | `ad35f6c1` | 99366 | 99345 | 1.406458 |
| 8 | `loc_ogryn_b__ledge_hanging_08` | `4158ed05` | 37298 | 37294 | 1.68099 |
| 9 | `loc_ogryn_b__ledge_hanging_09` | `9cbbc83f` | 89888 | 89868 | 1.909927 |
| 10 | `loc_ogryn_b__ledge_hanging_10` | `5a206f19` | 51553 | 51545 | 2.445948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2571-L2599)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__ledge_hanging_01` | `4750199f` | 40624 | 40619 | 1.478052 |
| 2 | `loc_ogryn_c__ledge_hanging_02` | `c1f8150c` | 111426 | 111402 | 2.638688 |
| 3 | `loc_ogryn_c__ledge_hanging_03` | `9de5e6b9` | 90526 | 90505 | 2.501615 |
| 4 | `loc_ogryn_c__ledge_hanging_04` | `1ef9d161` | 17576 | 17575 | 2.337896 |
| 5 | `loc_ogryn_c__ledge_hanging_05` | `99a1ccce` | 88049 | 88030 | 2.858177 |
| 6 | `loc_ogryn_c__ledge_hanging_06` | `6de03af6` | 62742 | 62729 | 2.841771 |
| 7 | `loc_ogryn_c__ledge_hanging_07` | `96346cb5` | 85963 | 85946 | 2.379625 |
| 8 | `loc_ogryn_c__ledge_hanging_08` | `bcbc416b` | 108379 | 108356 | 3.778698 |
| 9 | `loc_ogryn_c__ledge_hanging_09` | `658fa1fd` | 58012 | 58000 | 2.038885 |
| 10 | `loc_ogryn_c__ledge_hanging_10` | `add40700` | 99716 | 99695 | 3.226219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2351-L2375)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__ledge_hanging_01` | `939210ca` | 84448 | 84432 | 2.889438 |
| 2 | `loc_ogryn_d__ledge_hanging_02` | `b6a86422` | 104800 | 104779 | 3.171771 |
| 3 | `loc_ogryn_d__ledge_hanging_03` | `51c13c4a` | 46677 | 46670 | 2.408865 |
| 4 | `loc_ogryn_d__ledge_hanging_04` | `c33b2bf6` | 112131 | 112107 | 5.304313 |
| 5 | `loc_ogryn_d__ledge_hanging_05` | `bc5c55f5` | 108144 | 108121 | 3.7845 |
| 6 | `loc_ogryn_d__ledge_hanging_06` | `310357ab` | 27919 | 27915 | 4.006771 |
| 7 | `loc_ogryn_d__ledge_hanging_07` | `cd25399b` | 117944 | 117919 | 3.249865 |
| 8 | `loc_ogryn_d__ledge_hanging_08` | `9d24a7f5` | 90099 | 90078 | 5.502542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2616-L2644)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__ledge_hanging_01` | `94098855` | 84746 | 84729 | 3.15775 |
| 2 | `loc_psyker_female_a__ledge_hanging_02` | `82017af4` | 74143 | 74130 | 1.933708 |
| 3 | `loc_psyker_female_a__ledge_hanging_03` | `4ef47c0e` | 45043 | 45037 | 1.426271 |
| 4 | `loc_psyker_female_a__ledge_hanging_04` | `27265546` | 22203 | 22202 | 1.633354 |
| 5 | `loc_psyker_female_a__ledge_hanging_05` | `c42bf750` | 112650 | 112626 | 1.101083 |
| 6 | `loc_psyker_female_a__ledge_hanging_06` | `391da127` | 32566 | 32562 | 1.55125 |
| 7 | `loc_psyker_female_a__ledge_hanging_07` | `d7e1d909` | 124099 | 124074 | 1.914625 |
| 8 | `loc_psyker_female_a__ledge_hanging_08` | `a2236769` | 92907 | 92886 | 3.611667 |
| 9 | `loc_psyker_female_a__ledge_hanging_09` | `6f166883` | 63424 | 63411 | 2.318333 |
| 10 | `loc_psyker_female_a__ledge_hanging_10` | `7389cd69` | 65929 | 65916 | 2.375083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2586-L2614)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__ledge_hanging_01` | `ea13b4c1` | 134503 | 134475 | 3.209604 |
| 2 | `loc_psyker_female_b__ledge_hanging_02` | `1a507001` | 14989 | 14989 | 1.9225 |
| 3 | `loc_psyker_female_b__ledge_hanging_03` | `f372227d` | 139720 | 139691 | 3.308583 |
| 4 | `loc_psyker_female_b__ledge_hanging_04` | `29e8858a` | 23766 | 23764 | 1.911625 |
| 5 | `loc_psyker_female_b__ledge_hanging_05` | `bfa87ae9` | 110071 | 110048 | 1.385521 |
| 6 | `loc_psyker_female_b__ledge_hanging_06` | `2a3925fe` | 23965 | 23963 | 2.556896 |
| 7 | `loc_psyker_female_b__ledge_hanging_07` | `f3138c78` | 139515 | 139486 | 2.771354 |
| 8 | `loc_psyker_female_b__ledge_hanging_08` | `91561b21` | 83096 | 83081 | 1.647438 |
| 9 | `loc_psyker_female_b__ledge_hanging_09` | `8ea03225` | 81580 | 81565 | 2.787271 |
| 10 | `loc_psyker_female_b__ledge_hanging_10` | `eaba5cc3` | 134881 | 134853 | 3.358021 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ledge_hanging` | `response_for_adamant_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |
| `ledge_hanging` | `response_for_broker_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |
| `ledge_hanging` | `response_for_acryptic_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |
| `ledge_hanging` | `response_for_cryptic_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |
| `ledge_hanging` | `response_for_ogryn_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |
| `ledge_hanging` | `response_for_psyker_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |
| `ledge_hanging` | `response_for_veteran_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |
| `ledge_hanging` | `response_for_zealot_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
