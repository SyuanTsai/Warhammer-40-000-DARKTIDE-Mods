# 玩家呼喊與回應 · player tip armor hit generic · 對話來源

[英文](../en/events/player_tip_armor_hit_generic--0001-2.html)｜[繁中](../zh-tw/events/player_tip_armor_hit_generic--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10444:player_tip_armor_hit_generic`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `player_tip_armor_hit_generic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10444-L10502)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "player_tip_armor_hit"}` |
| query_context | player_class | OP.SET_INCLUDES | `{}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GT | `{"4": 0}` |
| faction_memory | last_armor_hit_tip | OP.TIMEDIFF | `{"4": "OP.GT", "5": 90}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1573-L1591)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__player_tip_armor_hit_generic_01` | `d2d2fe18` | 121148 | 121123 | 2.745292 |
| 2 | `loc_cryptic_a__player_tip_armor_hit_generic_02` | `350f58a9` | 30271 | 30267 | 2.325229 |
| 3 | `loc_cryptic_a__player_tip_armor_hit_generic_03` | `0224ac8a` | 1144 | 1144 | 2.690854 |
| 4 | `loc_cryptic_a__player_tip_armor_hit_generic_04` | `aa4b0366` | 97676 | 97655 | 2.749833 |
| 5 | `loc_cryptic_a__player_tip_armor_hit_generic_05` | `c7ff9650` | 114957 | 114933 | 2.156521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1554-L1572)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__player_tip_armor_hit_generic_01` | `227af6ff` | 19552 | 19551 | 1.375552 |
| 2 | `loc_cryptic_b__player_tip_armor_hit_generic_02` | `c67519d2` | 114027 | 114003 | 2.062979 |
| 3 | `loc_cryptic_b__player_tip_armor_hit_generic_03` | `cef6d8d2` | 119009 | 118984 | 2.671615 |
| 4 | `loc_cryptic_b__player_tip_armor_hit_generic_04` | `aaca3b8b` | 97949 | 97928 | 2.776604 |
| 5 | `loc_cryptic_b__player_tip_armor_hit_generic_05` | `5f824ca2` | 54600 | 54591 | 2.276354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1573-L1591)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__player_tip_armor_hit_generic_01` | `12836949` | 10519 | 10519 | 2.112552 |
| 2 | `loc_cryptic_c__player_tip_armor_hit_generic_02` | `f99b984f` | 143291 | 143261 | 1.752479 |
| 3 | `loc_cryptic_c__player_tip_armor_hit_generic_03` | `73da511d` | 66110 | 66097 | 1.995354 |
| 4 | `loc_cryptic_c__player_tip_armor_hit_generic_04` | `0bf33b45` | 6781 | 6781 | 1.953969 |
| 5 | `loc_cryptic_c__player_tip_armor_hit_generic_05` | `2f5bd8ea` | 26932 | 26930 | 1.94326 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1573-L1591)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__player_tip_armor_hit_generic_01` | `4630e34f` | 39990 | 39985 | 3.100333 |
| 2 | `loc_cryptic_d__player_tip_armor_hit_generic_02` | `a030ff7a` | 91797 | 91776 | 1.993063 |
| 3 | `loc_cryptic_d__player_tip_armor_hit_generic_03` | `2e15ecae` | 26205 | 26203 | 3.350354 |
| 4 | `loc_cryptic_d__player_tip_armor_hit_generic_04` | `36224466` | 30892 | 30888 | 2.892604 |
| 5 | `loc_cryptic_d__player_tip_armor_hit_generic_05` | `c4da9f4f` | 113060 | 113036 | 3.806354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3141-L3169)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__player_tip_armor_hit_generic_01` | `e1223e71` | 129404 | 129377 | 0.784354 |
| 2 | `loc_ogryn_a__player_tip_armor_hit_generic_02` | `8c98473a` | 80367 | 80352 | 1.289313 |
| 3 | `loc_ogryn_a__player_tip_armor_hit_generic_03` | `9344f82e` | 84261 | 84245 | 1.882771 |
| 4 | `loc_ogryn_a__player_tip_armor_hit_generic_04` | `14d62a02` | 11870 | 11870 | 1.488667 |
| 5 | `loc_ogryn_a__player_tip_armor_hit_generic_05` | `f32ca40c` | 139580 | 139551 | 2.690563 |
| 6 | `loc_ogryn_a__player_tip_armor_hit_generic_06` | `5c040b09` | 52663 | 52654 | 1.492458 |
| 7 | `loc_ogryn_a__player_tip_armor_hit_generic_07` | `12abca89` | 10622 | 10622 | 1.331875 |
| 8 | `loc_ogryn_a__player_tip_armor_hit_generic_08` | `0bd2a6bb` | 6704 | 6704 | 1.832417 |
| 9 | `loc_ogryn_a__player_tip_armor_hit_generic_09` | `6df8691e` | 62804 | 62791 | 1.689583 |
| 10 | `loc_ogryn_a__player_tip_armor_hit_generic_10` | `12b940de` | 10649 | 10649 | 2.090333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3125-L3153)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__player_tip_armor_hit_generic_01` | `a3ee0522` | 93952 | 93931 | 1.464375 |
| 2 | `loc_ogryn_b__player_tip_armor_hit_generic_02` | `ebe99f50` | 135520 | 135492 | 1.26224 |
| 3 | `loc_ogryn_b__player_tip_armor_hit_generic_03` | `50633eb0` | 45880 | 45873 | 1.652698 |
| 4 | `loc_ogryn_b__player_tip_armor_hit_generic_04` | `a66ba0b1` | 95402 | 95381 | 1.978354 |
| 5 | `loc_ogryn_b__player_tip_armor_hit_generic_05` | `df493b4e` | 128327 | 128300 | 2.536646 |
| 6 | `loc_ogryn_b__player_tip_armor_hit_generic_06` | `8173331a` | 73828 | 73815 | 2.082823 |
| 7 | `loc_ogryn_b__player_tip_armor_hit_generic_07` | `e35a0e06` | 130665 | 130638 | 1.479573 |
| 8 | `loc_ogryn_b__player_tip_armor_hit_generic_08` | `b0cd509b` | 101441 | 101420 | 2.230948 |
| 9 | `loc_ogryn_b__player_tip_armor_hit_generic_09` | `3a88d0aa` | 33394 | 33390 | 1.64025 |
| 10 | `loc_ogryn_b__player_tip_armor_hit_generic_10` | `1d794925` | 16767 | 16766 | 2.288521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3112-L3136)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__player_tip_armor_hit_generic_01` | `b083bf3b` | 101276 | 101255 | 3.335427 |
| 2 | `loc_ogryn_c__player_tip_armor_hit_generic_02` | `cdc8f556` | 118309 | 118284 | 3.710927 |
| 3 | `loc_ogryn_c__player_tip_armor_hit_generic_03` | `ed5d03ab` | 136336 | 136308 | 3.150208 |
| 4 | `loc_ogryn_c__player_tip_armor_hit_generic_04` | `4df586c0` | 44456 | 44450 | 3.080094 |
| 5 | `loc_ogryn_c__player_tip_armor_hit_generic_06` | `b4b3a224` | 103687 | 103666 | 4.521115 |
| 6 | `loc_ogryn_c__player_tip_armor_hit_generic_07` | `2b3bcd41` | 24567 | 24565 | 1.953854 |
| 7 | `loc_ogryn_c__player_tip_armor_hit_generic_08` | `e8f928b9` | 133877 | 133849 | 4.115677 |
| 8 | `loc_ogryn_c__player_tip_armor_hit_generic_09` | `03c5f7f8` | 2046 | 2046 | 2.441813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2800-L2824)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__player_tip_armor_hit_generic_01` | `fd5cabaf` | 145379 | 145349 | 3.604979 |
| 2 | `loc_ogryn_d__player_tip_armor_hit_generic_02` | `40e1df97` | 37018 | 37014 | 2.97924 |
| 3 | `loc_ogryn_d__player_tip_armor_hit_generic_03` | `fb32fc94` | 144171 | 144141 | 2.575979 |
| 4 | `loc_ogryn_d__player_tip_armor_hit_generic_04` | `958e4ba5` | 85612 | 85595 | 3.187833 |
| 5 | `loc_ogryn_d__player_tip_armor_hit_generic_05` | `cf890789` | 119320 | 119295 | 4.895302 |
| 6 | `loc_ogryn_d__player_tip_armor_hit_generic_06` | `c567f3aa` | 113396 | 113372 | 4.982573 |
| 7 | `loc_ogryn_d__player_tip_armor_hit_generic_07` | `a048299e` | 91853 | 91832 | 2.728948 |
| 8 | `loc_ogryn_d__player_tip_armor_hit_generic_08` | `02247dfe` | 1142 | 1142 | 2.519885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2955-L2979)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__player_tip_armor_hit_generic_01` | `c3374919` | 112124 | 112100 | 1.5605 |
| 2 | `loc_psyker_female_a__player_tip_armor_hit_generic_02` | `8e635920` | 81434 | 81419 | 2.151646 |
| 3 | `loc_psyker_female_a__player_tip_armor_hit_generic_03` | `080fec65` | 4561 | 4561 | 1.258063 |
| 4 | `loc_psyker_female_a__player_tip_armor_hit_generic_04` | `cfcd3d86` | 119475 | 119450 | 1.693354 |
| 5 | `loc_psyker_female_a__player_tip_armor_hit_generic_05` | `8f06de38` | 81789 | 81774 | 1.552833 |
| 6 | `loc_psyker_female_a__player_tip_armor_hit_generic_08` | `2e254766` | 26232 | 26230 | 2.767979 |
| 7 | `loc_psyker_female_a__player_tip_armor_hit_generic_09` | `2d401572` | 25758 | 25756 | 2.711646 |
| 8 | `loc_psyker_female_a__player_tip_armor_hit_generic_10` | `1f7a435d` | 17867 | 17866 | 2.146958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2925-L2953)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__player_tip_armor_hit_generic_01` | `55a94bab` | 48979 | 48971 | 1.520938 |
| 2 | `loc_psyker_female_b__player_tip_armor_hit_generic_02` | `99bc7fd3` | 88112 | 88093 | 2.470063 |
| 3 | `loc_psyker_female_b__player_tip_armor_hit_generic_03` | `8f14d56a` | 81822 | 81807 | 1.656688 |
| 4 | `loc_psyker_female_b__player_tip_armor_hit_generic_04` | `e8f4ad78` | 133868 | 133840 | 1.679813 |
| 5 | `loc_psyker_female_b__player_tip_armor_hit_generic_05` | `fbba1691` | 144472 | 144442 | 1.652521 |
| 6 | `loc_psyker_female_b__player_tip_armor_hit_generic_06` | `b67448e7` | 104681 | 104660 | 3.19975 |
| 7 | `loc_psyker_female_b__player_tip_armor_hit_generic_07` | `b51af471` | 103937 | 103916 | 1.638813 |
| 8 | `loc_psyker_female_b__player_tip_armor_hit_generic_08` | `c2893fde` | 111754 | 111730 | 2.028375 |
| 9 | `loc_psyker_female_b__player_tip_armor_hit_generic_09` | `08893de8` | 4850 | 4850 | 2.104708 |
| 10 | `loc_psyker_female_b__player_tip_armor_hit_generic_10` | `f94a329e` | 143100 | 143070 | 2.195688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2931-L2945)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__player_tip_armor_hit_generic_03` | `80365def` | 73122 | 73109 | 2.3665 |
| 2 | `loc_psyker_female_c__player_tip_armor_hit_generic_06` | `cb65ae73` | 116955 | 116931 | 1.647156 |
| 3 | `loc_psyker_female_c__player_tip_armor_hit_generic_07` | `5ed6b93a` | 54197 | 54188 | 3.341542 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
