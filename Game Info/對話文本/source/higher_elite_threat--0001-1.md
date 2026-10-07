# 玩家呼喊與回應 · higher elite threat · 對話來源

[英文](../en/events/higher_elite_threat--0001-1.html)｜[繁中](../zh-tw/events/higher_elite_threat--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8548:higher_elite_threat`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `higher_elite_threat`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8548-L8566)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "higher_elite_threat"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1440-L1464)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__higher_elite_threat_01` | `6bebb1d0` | 61608 | 61595 | 1.57001 |
| 2 | `loc_adamant_female_a__higher_elite_threat_02` | `2376f0f1` | 20130 | 20129 | 1.535667 |
| 3 | `loc_adamant_female_a__higher_elite_threat_03` | `c35472a0` | 112181 | 112157 | 1.929333 |
| 4 | `loc_adamant_female_a__higher_elite_threat_04` | `0c06b64c` | 6818 | 6818 | 1.854677 |
| 5 | `loc_adamant_female_a__higher_elite_threat_05` | `1579451c` | 12230 | 12230 | 1.868677 |
| 6 | `loc_adamant_female_a__higher_elite_threat_06` | `41521e8f` | 37279 | 37275 | 1.475677 |
| 7 | `loc_adamant_female_a__higher_elite_threat_07` | `c29ba150` | 111796 | 111772 | 2.125344 |
| 8 | `loc_adamant_female_a__higher_elite_threat_08` | `6e8e145e` | 63126 | 63113 | 1.415344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1427-L1451)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__higher_elite_threat_01` | `be8a22cc` | 109396 | 109373 | 1.707271 |
| 2 | `loc_adamant_female_b__higher_elite_threat_02` | `6a2c9f03` | 60622 | 60610 | 2.244729 |
| 3 | `loc_adamant_female_b__higher_elite_threat_03` | `937b7de0` | 84391 | 84375 | 1.549146 |
| 4 | `loc_adamant_female_b__higher_elite_threat_04` | `b4f8cfc9` | 103868 | 103847 | 2.998292 |
| 5 | `loc_adamant_female_b__higher_elite_threat_05` | `fa3e5cfa` | 143640 | 143610 | 2.246656 |
| 6 | `loc_adamant_female_b__higher_elite_threat_06` | `1d5ec920` | 16714 | 16713 | 2.499073 |
| 7 | `loc_adamant_female_b__higher_elite_threat_07` | `ca877bf8` | 116473 | 116449 | 1.873865 |
| 8 | `loc_adamant_female_b__higher_elite_threat_08` | `3d1e9698` | 34883 | 34879 | 1.498948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1427-L1451)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__higher_elite_threat_01` | `cf4a74a7` | 119176 | 119151 | 2.021771 |
| 2 | `loc_adamant_female_c__higher_elite_threat_02` | `babb8a36` | 107223 | 107201 | 1.927708 |
| 3 | `loc_adamant_female_c__higher_elite_threat_03` | `6bc91cc5` | 61521 | 61508 | 1.252531 |
| 4 | `loc_adamant_female_c__higher_elite_threat_04` | `cfc12c0b` | 119461 | 119436 | 1.593365 |
| 5 | `loc_adamant_female_c__higher_elite_threat_05` | `0801d66b` | 4540 | 4540 | 1.91926 |
| 6 | `loc_adamant_female_c__higher_elite_threat_06` | `fdbf3f21` | 145592 | 145562 | 1.530958 |
| 7 | `loc_adamant_female_c__higher_elite_threat_07` | `4a1ea710` | 42268 | 42263 | 1.924969 |
| 8 | `loc_adamant_female_c__higher_elite_threat_08` | `3fdc0fc5` | 36453 | 36449 | 2.872094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1434-L1458)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__higher_elite_threat_01` | `7c8debdc` | 71079 | 71066 | 1.831052 |
| 2 | `loc_adamant_male_a__higher_elite_threat_02` | `aef853f4` | 100341 | 100320 | 1.422563 |
| 3 | `loc_adamant_male_a__higher_elite_threat_03` | `82fbf98c` | 74695 | 74681 | 2.096198 |
| 4 | `loc_adamant_male_a__higher_elite_threat_04` | `4809f4e4` | 41039 | 41034 | 2.000281 |
| 5 | `loc_adamant_male_a__higher_elite_threat_05` | `427ed001` | 37945 | 37941 | 1.733031 |
| 6 | `loc_adamant_male_a__higher_elite_threat_06` | `8eda40c2` | 81705 | 81690 | 1.377646 |
| 7 | `loc_adamant_male_a__higher_elite_threat_07` | `cb439ea4` | 116891 | 116867 | 2.216698 |
| 8 | `loc_adamant_male_a__higher_elite_threat_08` | `5ad05b4f` | 51957 | 51949 | 1.502479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1439-L1463)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__higher_elite_threat_01` | `d279c4e6` | 120947 | 120922 | 1.780313 |
| 2 | `loc_adamant_male_b__higher_elite_threat_02` | `c76135b2` | 114586 | 114562 | 2.056302 |
| 3 | `loc_adamant_male_b__higher_elite_threat_03` | `8afafb69` | 79413 | 79398 | 1.542719 |
| 4 | `loc_adamant_male_b__higher_elite_threat_04` | `dc63b94e` | 126679 | 126654 | 3.227031 |
| 5 | `loc_adamant_male_b__higher_elite_threat_05` | `f86f6904` | 142620 | 142591 | 2.390917 |
| 6 | `loc_adamant_male_b__higher_elite_threat_06` | `4b95c919` | 43109 | 43103 | 2.090677 |
| 7 | `loc_adamant_male_b__higher_elite_threat_07` | `396823f6` | 32732 | 32728 | 2.514896 |
| 8 | `loc_adamant_male_b__higher_elite_threat_08` | `b390ef9a` | 102982 | 102961 | 1.530771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1439-L1463)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__higher_elite_threat_01` | `38b29d36` | 32326 | 32322 | 2.084 |
| 2 | `loc_adamant_male_c__higher_elite_threat_02` | `0a0f6e4c` | 5736 | 5736 | 2.089333 |
| 3 | `loc_adamant_male_c__higher_elite_threat_03` | `06ce5c41` | 3857 | 3857 | 1.245333 |
| 4 | `loc_adamant_male_c__higher_elite_threat_04` | `687f7ab2` | 59702 | 59690 | 1.198 |
| 5 | `loc_adamant_male_c__higher_elite_threat_05` | `d39ab4de` | 121564 | 121539 | 1.930667 |
| 6 | `loc_adamant_male_c__higher_elite_threat_06` | `ce889eb7` | 118742 | 118717 | 1.57 |
| 7 | `loc_adamant_male_c__higher_elite_threat_07` | `624a29f7` | 56196 | 56184 | 1.532 |
| 8 | `loc_adamant_male_c__higher_elite_threat_08` | `df687c7f` | 128408 | 128381 | 2.724 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2372-L2400)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__higher_elite_threat_01` | `03006027` | 1642 | 1642 | 1.570313 |
| 2 | `loc_ogryn_a__higher_elite_threat_02` | `62322003` | 56151 | 56139 | 1.7585 |
| 3 | `loc_ogryn_a__higher_elite_threat_03` | `67eac3cb` | 59364 | 59352 | 2.951021 |
| 4 | `loc_ogryn_a__higher_elite_threat_04` | `5c3a1f8d` | 52787 | 52778 | 1.647417 |
| 5 | `loc_ogryn_a__higher_elite_threat_05` | `ba83b054` | 107087 | 107065 | 1.515354 |
| 6 | `loc_ogryn_a__higher_elite_threat_06` | `fca48449` | 144991 | 144961 | 1.570396 |
| 7 | `loc_ogryn_a__higher_elite_threat_07` | `552c3c54` | 48674 | 48666 | 3.190208 |
| 8 | `loc_ogryn_a__higher_elite_threat_08` | `e84b9a86` | 133468 | 133440 | 2.207125 |
| 9 | `loc_ogryn_a__higher_elite_threat_09` | `a7c528dd` | 96188 | 96167 | 2.250771 |
| 10 | `loc_ogryn_a__higher_elite_threat_10` | `e9c3b66f` | 134322 | 134294 | 1.270208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2356-L2384)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__higher_elite_threat_01` | `2cc25995` | 25472 | 25470 | 1.227385 |
| 2 | `loc_ogryn_b__higher_elite_threat_02` | `96ba4098` | 86289 | 86272 | 1.945021 |
| 3 | `loc_ogryn_b__higher_elite_threat_03` | `b8820355` | 105919 | 105897 | 1.699208 |
| 4 | `loc_ogryn_b__higher_elite_threat_04` | `47a41099` | 40809 | 40804 | 1.376219 |
| 5 | `loc_ogryn_b__higher_elite_threat_05` | `67f5ef1b` | 59386 | 59374 | 1.606917 |
| 6 | `loc_ogryn_b__higher_elite_threat_06` | `c8e93328` | 115497 | 115473 | 1.968104 |
| 7 | `loc_ogryn_b__higher_elite_threat_07` | `9c76274b` | 89737 | 89717 | 2.547615 |
| 8 | `loc_ogryn_b__higher_elite_threat_08` | `65c6ba38` | 58140 | 58128 | 1.62999 |
| 9 | `loc_ogryn_b__higher_elite_threat_09` | `cc918f31` | 117587 | 117562 | 2.452229 |
| 10 | `loc_ogryn_b__higher_elite_threat_10` | `3458ac9b` | 29851 | 29847 | 2.55451 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2333-L2361)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__higher_elite_threat_01` | `0cd3ff44` | 7311 | 7311 | 4.702417 |
| 2 | `loc_ogryn_c__higher_elite_threat_02` | `4fc23ade` | 45536 | 45530 | 2.179167 |
| 3 | `loc_ogryn_c__higher_elite_threat_03` | `edc62249` | 136577 | 136549 | 3.36424 |
| 4 | `loc_ogryn_c__higher_elite_threat_04` | `d55bf13f` | 122553 | 122528 | 3.084688 |
| 5 | `loc_ogryn_c__higher_elite_threat_05` | `284af407` | 22864 | 22863 | 2.51976 |
| 6 | `loc_ogryn_c__higher_elite_threat_06` | `d3f0c3d9` | 121756 | 121731 | 4.348833 |
| 7 | `loc_ogryn_c__higher_elite_threat_07` | `77bdac15` | 68320 | 68307 | 3.815156 |
| 8 | `loc_ogryn_c__higher_elite_threat_08` | `d645564d` | 123136 | 123111 | 6.310229 |
| 9 | `loc_ogryn_c__higher_elite_threat_09` | `47fd1335` | 41014 | 41009 | 2.669031 |
| 10 | `loc_ogryn_c__higher_elite_threat_10` | `52f9d769` | 47375 | 47368 | 2.289156 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
