# 玩家呼喊與回應 · calling for help · 對話來源

[英文](../en/events/calling_for_help--0002-1.html)｜[繁中](../zh-tw/events/calling_for_help--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L799:calling_for_help`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_for_calling_for_help`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L11177-L11233)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | calling_for_help_response | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2013-L2037)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_calling_for_help_01` | `f3206b6e` | 139546 | 139517 | 1.17824 |
| 2 | `loc_adamant_female_a__response_for_calling_for_help_02` | `0285cc30` | 1356 | 1356 | 1.086208 |
| 3 | `loc_adamant_female_a__response_for_calling_for_help_03` | `7a42d21e` | 69812 | 69799 | 1.177156 |
| 4 | `loc_adamant_female_a__response_for_calling_for_help_04` | `0771f639` | 4224 | 4224 | 1.267531 |
| 5 | `loc_adamant_female_a__response_for_calling_for_help_05` | `7f2efc27` | 72554 | 72541 | 1.451667 |
| 6 | `loc_adamant_female_a__response_for_calling_for_help_06` | `0be9ddc5` | 6764 | 6764 | 0.917917 |
| 7 | `loc_adamant_female_a__response_for_calling_for_help_07` | `bf593d4a` | 109896 | 109873 | 1.114677 |
| 8 | `loc_adamant_female_a__response_for_calling_for_help_08` | `9e419d87` | 90738 | 90717 | 0.969833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2000-L2024)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_calling_for_help_01` | `be677634` | 109325 | 109302 | 1.866823 |
| 2 | `loc_adamant_female_b__response_for_calling_for_help_02` | `14ca3d2c` | 11850 | 11850 | 0.940198 |
| 3 | `loc_adamant_female_b__response_for_calling_for_help_03` | `66721668` | 58543 | 58531 | 1.215031 |
| 4 | `loc_adamant_female_b__response_for_calling_for_help_04` | `229d8c6a` | 19631 | 19630 | 0.990656 |
| 5 | `loc_adamant_female_b__response_for_calling_for_help_05` | `61fdd9c4` | 56026 | 56014 | 1.072083 |
| 6 | `loc_adamant_female_b__response_for_calling_for_help_06` | `7b76486b` | 70500 | 70487 | 1.25849 |
| 7 | `loc_adamant_female_b__response_for_calling_for_help_07` | `2962575c` | 23468 | 23466 | 1.624896 |
| 8 | `loc_adamant_female_b__response_for_calling_for_help_08` | `97966a8f` | 86787 | 86770 | 1.9935 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2000-L2024)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_calling_for_help_01` | `9dd1157b` | 90468 | 90447 | 1.735927 |
| 2 | `loc_adamant_female_c__response_for_calling_for_help_02` | `11c6fc43` | 10103 | 10103 | 1.359667 |
| 3 | `loc_adamant_female_c__response_for_calling_for_help_03` | `b1dd5cb4` | 102042 | 102021 | 1.568823 |
| 4 | `loc_adamant_female_c__response_for_calling_for_help_04` | `0cdad23a` | 7327 | 7327 | 1.293771 |
| 5 | `loc_adamant_female_c__response_for_calling_for_help_05` | `e7ee0033` | 133277 | 133249 | 1.459052 |
| 6 | `loc_adamant_female_c__response_for_calling_for_help_06` | `d72b1848` | 123658 | 123633 | 2.670188 |
| 7 | `loc_adamant_female_c__response_for_calling_for_help_07` | `32288dcf` | 28603 | 28599 | 1.225792 |
| 8 | `loc_adamant_female_c__response_for_calling_for_help_08` | `e80a4d77` | 133333 | 133305 | 2.307906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2007-L2031)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_calling_for_help_01` | `61479adc` | 55630 | 55618 | 0.963219 |
| 2 | `loc_adamant_male_a__response_for_calling_for_help_02` | `b244b226` | 102258 | 102237 | 1.048146 |
| 3 | `loc_adamant_male_a__response_for_calling_for_help_03` | `071092c6` | 4018 | 4018 | 1.190323 |
| 4 | `loc_adamant_male_a__response_for_calling_for_help_04` | `02ad7323` | 1446 | 1446 | 1.070438 |
| 5 | `loc_adamant_male_a__response_for_calling_for_help_05` | `06bfb720` | 3828 | 3828 | 1.474021 |
| 6 | `loc_adamant_male_a__response_for_calling_for_help_06` | `98829cc2` | 87377 | 87360 | 1.052656 |
| 7 | `loc_adamant_male_a__response_for_calling_for_help_07` | `3f85464d` | 36263 | 36259 | 1.223271 |
| 8 | `loc_adamant_male_a__response_for_calling_for_help_08` | `3cd95478` | 34728 | 34724 | 1.148615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2012-L2036)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_calling_for_help_01` | `b7d650f7` | 105501 | 105480 | 1.914271 |
| 2 | `loc_adamant_male_b__response_for_calling_for_help_02` | `64c6a52b` | 57581 | 57569 | 1.154958 |
| 3 | `loc_adamant_male_b__response_for_calling_for_help_03` | `2f1b215b` | 26772 | 26770 | 1.572385 |
| 4 | `loc_adamant_male_b__response_for_calling_for_help_04` | `32e190b8` | 29025 | 29021 | 1.009177 |
| 5 | `loc_adamant_male_b__response_for_calling_for_help_05` | `aeeaebea` | 100316 | 100295 | 1.076646 |
| 6 | `loc_adamant_male_b__response_for_calling_for_help_06` | `4e364a0d` | 44581 | 44575 | 1.431469 |
| 7 | `loc_adamant_male_b__response_for_calling_for_help_07` | `8473f169` | 75569 | 75555 | 1.37601 |
| 8 | `loc_adamant_male_b__response_for_calling_for_help_08` | `5e01a578` | 53763 | 53754 | 1.891177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2012-L2036)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_calling_for_help_01` | `415a0400` | 37299 | 37295 | 1.73201 |
| 2 | `loc_adamant_male_c__response_for_calling_for_help_02` | `e764b563` | 132967 | 132939 | 1.169344 |
| 3 | `loc_adamant_male_c__response_for_calling_for_help_03` | `284895e3` | 22855 | 22854 | 1.750344 |
| 4 | `loc_adamant_male_c__response_for_calling_for_help_04` | `0c23c261` | 6875 | 6875 | 1.342667 |
| 5 | `loc_adamant_male_c__response_for_calling_for_help_05` | `f49afeb3` | 140386 | 140357 | 1.792 |
| 6 | `loc_adamant_male_c__response_for_calling_for_help_06` | `f4d40db5` | 140508 | 140479 | 3.199344 |
| 7 | `loc_adamant_male_c__response_for_calling_for_help_07` | `6e613e9e` | 63024 | 63011 | 0.992 |
| 8 | `loc_adamant_male_c__response_for_calling_for_help_08` | `99318d0b` | 87814 | 87795 | 1.344677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2097-L2115)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_calling_for_help_01` | `23da8a1d` | 20358 | 20357 | 1.404802 |
| 2 | `loc_broker_female_a__response_for_calling_for_help_02` | `5b20c86e` | 52152 | 52144 | 1.890865 |
| 3 | `loc_broker_female_a__response_for_calling_for_help_03` | `424c3c9c` | 37830 | 37826 | 1.628104 |
| 4 | `loc_broker_female_a__response_for_calling_for_help_04` | `7a11008d` | 69688 | 69675 | 3.118406 |
| 5 | `loc_broker_female_a__response_for_calling_for_help_05` | `f8783225` | 142636 | 142607 | 2.452365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2097-L2115)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_calling_for_help_01` | `e2a39a1a` | 130212 | 130185 | 1.141979 |
| 2 | `loc_broker_female_b__response_for_calling_for_help_02` | `8882ceaa` | 77994 | 77979 | 1.030146 |
| 3 | `loc_broker_female_b__response_for_calling_for_help_03` | `94bef240` | 85158 | 85141 | 1.780427 |
| 4 | `loc_broker_female_b__response_for_calling_for_help_04` | `be72b4f9` | 109340 | 109317 | 2.037219 |
| 5 | `loc_broker_female_b__response_for_calling_for_help_05` | `45409dc7` | 39460 | 39455 | 2.08251 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2097-L2115)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_calling_for_help_01` | `8d19bc9f` | 80667 | 80652 | 2.295302 |
| 2 | `loc_broker_female_c__response_for_calling_for_help_02` | `9262b065` | 83735 | 83719 | 2.500458 |
| 3 | `loc_broker_female_c__response_for_calling_for_help_03` | `7aedb58d` | 70175 | 70162 | 1.634792 |
| 4 | `loc_broker_female_c__response_for_calling_for_help_04` | `f63226a4` | 141297 | 141268 | 2.098042 |
| 5 | `loc_broker_female_c__response_for_calling_for_help_05` | `8f967428` | 82114 | 82099 | 2.989875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2097-L2115)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_calling_for_help_01` | `de5f64e7` | 127864 | 127838 | 1.994854 |
| 2 | `loc_broker_male_a__response_for_calling_for_help_02` | `edaf1a4c` | 136519 | 136491 | 2.188625 |
| 3 | `loc_broker_male_a__response_for_calling_for_help_03` | `34802940` | 29942 | 29938 | 2.0445 |
| 4 | `loc_broker_male_a__response_for_calling_for_help_04` | `ea396beb` | 134612 | 134584 | 2.957563 |
| 5 | `loc_broker_male_a__response_for_calling_for_help_05` | `710ff10b` | 64519 | 64506 | 2.594563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2097-L2115)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_calling_for_help_01` | `6aa427f4` | 60889 | 60877 | 1.29676 |
| 2 | `loc_broker_male_b__response_for_calling_for_help_02` | `2981b1a6` | 23538 | 23536 | 0.885219 |
| 3 | `loc_broker_male_b__response_for_calling_for_help_03` | `e2cae050` | 130304 | 130277 | 1.88549 |
| 4 | `loc_broker_male_b__response_for_calling_for_help_04` | `4ad24ed9` | 42668 | 42662 | 2.105135 |
| 5 | `loc_broker_male_b__response_for_calling_for_help_05` | `8d2eb0d8` | 80713 | 80698 | 1.721479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2097-L2115)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_calling_for_help_01` | `f7f3b220` | 142336 | 142307 | 2.258479 |
| 2 | `loc_broker_male_c__response_for_calling_for_help_02` | `417efbff` | 37378 | 37374 | 2.485594 |
| 3 | `loc_broker_male_c__response_for_calling_for_help_03` | `b69cd5cb` | 104779 | 104758 | 2.346802 |
| 4 | `loc_broker_male_c__response_for_calling_for_help_04` | `4e3e8578` | 44597 | 44591 | 2.750563 |
| 5 | `loc_broker_male_c__response_for_calling_for_help_05` | `fc936ede` | 144968 | 144938 | 3.25524 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `calling_for_help` | `response_for_calling_for_help` | dialogue_name / OP.SET_INCLUDES | `calling_for_help` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
