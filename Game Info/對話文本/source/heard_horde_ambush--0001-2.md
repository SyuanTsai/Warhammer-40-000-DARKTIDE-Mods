# 玩家呼喊與回應 · heard horde ambush · 對話來源

[英文](../en/events/heard_horde_ambush--0001-2.html)｜[繁中](../zh-tw/events/heard_horde_ambush--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8462:heard_horde_ambush`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `heard_horde_ambush`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8462-L8504)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_horde"}` |
| query_context | horde_type | OP.EQ | `{"4": "ambush"}` |
| faction_memory | last_heard_horde | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1265-L1283)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__heard_horde_ambush_01` | `2c8b18d1` | 25350 | 25348 | 0.93899 |
| 2 | `loc_cryptic_a__heard_horde_ambush_02` | `91464367` | 83063 | 83048 | 1.551948 |
| 3 | `loc_cryptic_a__heard_horde_ambush_03` | `7885806b` | 68770 | 68757 | 2.302365 |
| 4 | `loc_cryptic_a__heard_horde_ambush_04` | `06945eb1` | 3747 | 3747 | 2.169188 |
| 5 | `loc_cryptic_a__heard_horde_ambush_05` | `0d3deb78` | 7551 | 7551 | 1.508698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1246-L1264)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__heard_horde_ambush_01` | `0abd07b9` | 6102 | 6102 | 1.274604 |
| 2 | `loc_cryptic_b__heard_horde_ambush_02` | `78b4b261` | 68884 | 68871 | 1.80549 |
| 3 | `loc_cryptic_b__heard_horde_ambush_03` | `982538cd` | 87153 | 87136 | 2.422042 |
| 4 | `loc_cryptic_b__heard_horde_ambush_04` | `c229a5fa` | 111533 | 111509 | 2.266427 |
| 5 | `loc_cryptic_b__heard_horde_ambush_05` | `2f4affce` | 26894 | 26892 | 3.778427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1265-L1283)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__heard_horde_ambush_01` | `7c7a0536` | 71032 | 71019 | 0.890594 |
| 2 | `loc_cryptic_c__heard_horde_ambush_02` | `2f67d45c` | 26958 | 26956 | 0.882188 |
| 3 | `loc_cryptic_c__heard_horde_ambush_03` | `26a06689` | 21913 | 21912 | 1.243427 |
| 4 | `loc_cryptic_c__heard_horde_ambush_04` | `dc0d8151` | 126469 | 126444 | 1.383063 |
| 5 | `loc_cryptic_c__heard_horde_ambush_05` | `3e53a805` | 35547 | 35543 | 1.111438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1265-L1283)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__heard_horde_ambush_01` | `a9b9f7e2` | 97345 | 97324 | 1.287906 |
| 2 | `loc_cryptic_d__heard_horde_ambush_02` | `3c8749b4` | 34541 | 34537 | 2.124969 |
| 3 | `loc_cryptic_d__heard_horde_ambush_03` | `c7a2955a` | 114764 | 114740 | 3.315854 |
| 4 | `loc_cryptic_d__heard_horde_ambush_04` | `fe75a7c4` | 145999 | 145969 | 3.287667 |
| 5 | `loc_cryptic_d__heard_horde_ambush_05` | `ecef246b` | 136069 | 136041 | 3.015906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2314-L2342)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__heard_horde_ambush_01` | `2db93bc2` | 26006 | 26004 | 0.868771 |
| 2 | `loc_ogryn_a__heard_horde_ambush_02` | `47967136` | 40774 | 40769 | 0.726729 |
| 3 | `loc_ogryn_a__heard_horde_ambush_03` | `53c1c89f` | 47862 | 47855 | 0.798917 |
| 4 | `loc_ogryn_a__heard_horde_ambush_04` | `f243f654` | 139065 | 139036 | 0.858729 |
| 5 | `loc_ogryn_a__heard_horde_ambush_05` | `3aa93fd3` | 33472 | 33468 | 1.727563 |
| 6 | `loc_ogryn_a__heard_horde_ambush_06` | `bf24acae` | 109761 | 109738 | 2.441354 |
| 7 | `loc_ogryn_a__heard_horde_ambush_07` | `8d130efc` | 80653 | 80638 | 0.871688 |
| 8 | `loc_ogryn_a__heard_horde_ambush_08` | `a519ae22` | 94639 | 94618 | 2.200375 |
| 9 | `loc_ogryn_a__heard_horde_ambush_09` | `5c568e6d` | 52849 | 52840 | 2.0615 |
| 10 | `loc_ogryn_a__heard_horde_ambush_10` | `f56a4561` | 140874 | 140845 | 1.151833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2298-L2326)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__heard_horde_ambush_01` | `7c6fb883` | 71016 | 71003 | 1.709719 |
| 2 | `loc_ogryn_b__heard_horde_ambush_02` | `5d84f50d` | 53503 | 53494 | 0.798042 |
| 3 | `loc_ogryn_b__heard_horde_ambush_03` | `60055b4a` | 54909 | 54900 | 1.019667 |
| 4 | `loc_ogryn_b__heard_horde_ambush_04` | `f0e380a1` | 138289 | 138260 | 1.040458 |
| 5 | `loc_ogryn_b__heard_horde_ambush_05` | `4e4fd982` | 44642 | 44636 | 1.982792 |
| 6 | `loc_ogryn_b__heard_horde_ambush_06` | `6bb4e0d3` | 61472 | 61459 | 2.273781 |
| 7 | `loc_ogryn_b__heard_horde_ambush_07` | `9bc37b80` | 89311 | 89291 | 1.728781 |
| 8 | `loc_ogryn_b__heard_horde_ambush_08` | `9e95b1c4` | 90894 | 90873 | 3.280604 |
| 9 | `loc_ogryn_b__heard_horde_ambush_09` | `d78304cd` | 123866 | 123841 | 2.592427 |
| 10 | `loc_ogryn_b__heard_horde_ambush_10` | `e39a565a` | 130836 | 130809 | 2.119833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2275-L2303)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__heard_horde_ambush_01` | `95304386` | 85382 | 85365 | 4.087677 |
| 2 | `loc_ogryn_c__heard_horde_ambush_02` | `1232436e` | 10314 | 10314 | 1.462396 |
| 3 | `loc_ogryn_c__heard_horde_ambush_03` | `b6246120` | 104515 | 104494 | 1.674802 |
| 4 | `loc_ogryn_c__heard_horde_ambush_04` | `1a03b302` | 14815 | 14815 | 3.375854 |
| 5 | `loc_ogryn_c__heard_horde_ambush_05` | `06967374` | 3750 | 3750 | 2.474031 |
| 6 | `loc_ogryn_c__heard_horde_ambush_06` | `d0316c67` | 119700 | 119675 | 1.579667 |
| 7 | `loc_ogryn_c__heard_horde_ambush_07` | `1137f9ca` | 9769 | 9769 | 2.681531 |
| 8 | `loc_ogryn_c__heard_horde_ambush_08` | `7df23a77` | 71850 | 71837 | 1.754729 |
| 9 | `loc_ogryn_c__heard_horde_ambush_09` | `89d3ebb4` | 78740 | 78725 | 4.683896 |
| 10 | `loc_ogryn_c__heard_horde_ambush_10` | `01b64ac1` | 929 | 929 | 2.422917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2079-L2103)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__heard_horde_ambush_01` | `62dba500` | 56514 | 56502 | 2.542479 |
| 2 | `loc_ogryn_d__heard_horde_ambush_02` | `cca5708c` | 117636 | 117611 | 2.659917 |
| 3 | `loc_ogryn_d__heard_horde_ambush_03` | `5a737ea8` | 51760 | 51752 | 2.906521 |
| 4 | `loc_ogryn_d__heard_horde_ambush_04` | `9260de8c` | 83728 | 83712 | 4.15724 |
| 5 | `loc_ogryn_d__heard_horde_ambush_05` | `ff9a8ddf` | 146685 | 146655 | 4.016302 |
| 6 | `loc_ogryn_d__heard_horde_ambush_06` | `203435b5` | 18268 | 18267 | 1.600063 |
| 7 | `loc_ogryn_d__heard_horde_ambush_07` | `c394426f` | 112326 | 112302 | 5.235677 |
| 8 | `loc_ogryn_d__heard_horde_ambush_08` | `c6122d42` | 113804 | 113780 | 5.212552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2320-L2348)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__heard_horde_ambush_01` | `035c0c49` | 1816 | 1816 | 0.836458 |
| 2 | `loc_psyker_female_a__heard_horde_ambush_02` | `f9bb0feb` | 143363 | 143333 | 0.863104 |
| 3 | `loc_psyker_female_a__heard_horde_ambush_03` | `5e5216f2` | 53918 | 53909 | 0.795229 |
| 4 | `loc_psyker_female_a__heard_horde_ambush_04` | `d027ae7d` | 119673 | 119648 | 1.619063 |
| 5 | `loc_psyker_female_a__heard_horde_ambush_05` | `52f9b071` | 47374 | 47367 | 1.489729 |
| 6 | `loc_psyker_female_a__heard_horde_ambush_06` | `f0546579` | 137980 | 137952 | 1.229125 |
| 7 | `loc_psyker_female_a__heard_horde_ambush_07` | `2b2ade5d` | 24523 | 24521 | 1.766542 |
| 8 | `loc_psyker_female_a__heard_horde_ambush_08` | `75be9adc` | 67192 | 67179 | 2.409708 |
| 9 | `loc_psyker_female_a__heard_horde_ambush_09` | `13194fe5` | 10854 | 10854 | 1.069583 |
| 10 | `loc_psyker_female_a__heard_horde_ambush_10` | `8d135fcd` | 80654 | 80639 | 1.072854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2290-L2318)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__heard_horde_ambush_01` | `6866f8a9` | 59640 | 59628 | 1.460042 |
| 2 | `loc_psyker_female_b__heard_horde_ambush_02` | `ba00ae22` | 106789 | 106767 | 0.906583 |
| 3 | `loc_psyker_female_b__heard_horde_ambush_03` | `87eebccd` | 77650 | 77635 | 0.948104 |
| 4 | `loc_psyker_female_b__heard_horde_ambush_04` | `b150b032` | 101732 | 101711 | 1.129667 |
| 5 | `loc_psyker_female_b__heard_horde_ambush_05` | `13b43df9` | 11223 | 11223 | 2.667125 |
| 6 | `loc_psyker_female_b__heard_horde_ambush_06` | `e4f24c87` | 131555 | 131528 | 1.029333 |
| 7 | `loc_psyker_female_b__heard_horde_ambush_07` | `6e397090` | 62957 | 62944 | 1.311042 |
| 8 | `loc_psyker_female_b__heard_horde_ambush_08` | `e78bf97f` | 133057 | 133029 | 2.231896 |
| 9 | `loc_psyker_female_b__heard_horde_ambush_09` | `f643dafc` | 141348 | 141319 | 2.93325 |
| 10 | `loc_psyker_female_b__heard_horde_ambush_10` | `76cbf240` | 67806 | 67793 | 2.301646 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
