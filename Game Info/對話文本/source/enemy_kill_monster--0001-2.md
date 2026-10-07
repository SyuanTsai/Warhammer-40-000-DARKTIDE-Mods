# 玩家呼喊與回應 · enemy kill monster · 對話來源

[英文](../en/events/enemy_kill_monster--0001-2.html)｜[繁中](../zh-tw/events/enemy_kill_monster--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L4054:enemy_kill_monster`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：12；根節點：1；關係：11。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `enemy_kill_monster`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L4054-L4098)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_kill_monster | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L741-L759)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__enemy_kill_monster_01` | `1b146ba8` | 15441 | 15440 | 3.287552 |
| 2 | `loc_cryptic_a__enemy_kill_monster_02` | `0949bb07` | 5293 | 5293 | 3.034104 |
| 3 | `loc_cryptic_a__enemy_kill_monster_03` | `2bb4bb18` | 24856 | 24854 | 4.018906 |
| 4 | `loc_cryptic_a__enemy_kill_monster_04` | `7d2a39d9` | 71438 | 71425 | 4.603979 |
| 5 | `loc_cryptic_a__enemy_kill_monster_05` | `75b062f5` | 67155 | 67142 | 5.256385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L741-L759)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__enemy_kill_monster_01` | `55956a36` | 48927 | 48919 | 2.159104 |
| 2 | `loc_cryptic_b__enemy_kill_monster_02` | `8032a17d` | 73116 | 73103 | 1.765198 |
| 3 | `loc_cryptic_b__enemy_kill_monster_03` | `97deed15` | 86983 | 86966 | 2.088177 |
| 4 | `loc_cryptic_b__enemy_kill_monster_04` | `3cef6787` | 34774 | 34770 | 3.265323 |
| 5 | `loc_cryptic_b__enemy_kill_monster_05` | `b6b7194b` | 104835 | 104814 | 3.21825 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L741-L759)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__enemy_kill_monster_01` | `5d6b3778` | 53448 | 53439 | 2.163948 |
| 2 | `loc_cryptic_c__enemy_kill_monster_02` | `d3312793` | 121352 | 121327 | 2.29074 |
| 3 | `loc_cryptic_c__enemy_kill_monster_03` | `54a9bf40` | 48394 | 48386 | 2.15449 |
| 4 | `loc_cryptic_c__enemy_kill_monster_04` | `ca6faf5c` | 116408 | 116384 | 4.164208 |
| 5 | `loc_cryptic_c__enemy_kill_monster_05` | `f663c74a` | 141422 | 141393 | 3.608438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L741-L759)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__enemy_kill_monster_01` | `14ab334f` | 11791 | 11791 | 3.482021 |
| 2 | `loc_cryptic_d__enemy_kill_monster_02` | `593ad368` | 51047 | 51039 | 3.933063 |
| 3 | `loc_cryptic_d__enemy_kill_monster_03` | `0f067abd` | 8559 | 8559 | 3.71674 |
| 4 | `loc_cryptic_d__enemy_kill_monster_04` | `536c4bba` | 47652 | 47645 | 5.110948 |
| 5 | `loc_cryptic_d__enemy_kill_monster_05` | `b8904a9c` | 105958 | 105936 | 4.33824 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L1185-L1213)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__enemy_kill_monster_01` | `ec0bfc22` | 135605 | 135577 | 1.359938 |
| 2 | `loc_ogryn_a__enemy_kill_monster_02` | `19ba3e89` | 14664 | 14664 | 3.702958 |
| 3 | `loc_ogryn_a__enemy_kill_monster_03` | `71e5024f` | 65029 | 65016 | 1.522542 |
| 4 | `loc_ogryn_a__enemy_kill_monster_04` | `88a8621b` | 78079 | 78064 | 2.500854 |
| 5 | `loc_ogryn_a__enemy_kill_monster_05` | `b9df5d33` | 106698 | 106676 | 2.641813 |
| 6 | `loc_ogryn_a__enemy_kill_monster_06` | `ac6feccf` | 98916 | 98895 | 1.749813 |
| 7 | `loc_ogryn_a__enemy_kill_monster_07` | `09d55146` | 5605 | 5605 | 1.561542 |
| 8 | `loc_ogryn_a__enemy_kill_monster_08` | `a1d8be0d` | 92731 | 92710 | 1.433479 |
| 9 | `loc_ogryn_a__enemy_kill_monster_09` | `c35005a2` | 112167 | 112143 | 2.319417 |
| 10 | `loc_ogryn_a__enemy_kill_monster_10` | `b7644105` | 105253 | 105232 | 2.691083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L1174-L1202)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__enemy_kill_monster_01` | `108d21da` | 9395 | 9395 | 1.769688 |
| 2 | `loc_ogryn_b__enemy_kill_monster_02` | `fe5c591e` | 145944 | 145914 | 4.659365 |
| 3 | `loc_ogryn_b__enemy_kill_monster_03` | `c0e7ef37` | 110803 | 110779 | 1.760021 |
| 4 | `loc_ogryn_b__enemy_kill_monster_04` | `46aa84f7` | 40268 | 40263 | 1.488031 |
| 5 | `loc_ogryn_b__enemy_kill_monster_05` | `5adb204e` | 51979 | 51971 | 1.444385 |
| 6 | `loc_ogryn_b__enemy_kill_monster_06` | `99eb2c40` | 88220 | 88201 | 3.02849 |
| 7 | `loc_ogryn_b__enemy_kill_monster_07` | `2970e898` | 23495 | 23493 | 2.297771 |
| 8 | `loc_ogryn_b__enemy_kill_monster_08` | `e3ff9169` | 131061 | 131034 | 2.425417 |
| 9 | `loc_ogryn_b__enemy_kill_monster_09` | `c181f660` | 111162 | 111138 | 3.633813 |
| 10 | `loc_ogryn_b__enemy_kill_monster_10` | `f9c983cf` | 143404 | 143374 | 3.104021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L1174-L1202)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__enemy_kill_monster_01` | `f54515cc` | 140793 | 140764 | 3.461208 |
| 2 | `loc_ogryn_c__enemy_kill_monster_02` | `040998d6` | 2206 | 2206 | 2.787135 |
| 3 | `loc_ogryn_c__enemy_kill_monster_03` | `7c5c4165` | 70969 | 70956 | 3.877865 |
| 4 | `loc_ogryn_c__enemy_kill_monster_04` | `aa94b1bb` | 97819 | 97798 | 1.828896 |
| 5 | `loc_ogryn_c__enemy_kill_monster_05` | `5f6659f7` | 54531 | 54522 | 3.815948 |
| 6 | `loc_ogryn_c__enemy_kill_monster_06` | `66676315` | 58527 | 58515 | 3.213302 |
| 7 | `loc_ogryn_c__enemy_kill_monster_07` | `6c717694` | 61926 | 61913 | 2.495021 |
| 8 | `loc_ogryn_c__enemy_kill_monster_08` | `128b667d` | 10540 | 10540 | 2.083417 |
| 9 | `loc_ogryn_c__enemy_kill_monster_09` | `7dcd1f5f` | 71782 | 71769 | 1.851448 |
| 10 | `loc_ogryn_c__enemy_kill_monster_10` | `e79d50c8` | 133110 | 133082 | 1.520771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L1104-L1128)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__enemy_kill_monster_01` | `e3b09fa5` | 130887 | 130860 | 3.551958 |
| 2 | `loc_ogryn_d__enemy_kill_monster_02` | `acaaf0a7` | 99062 | 99041 | 3.334219 |
| 3 | `loc_ogryn_d__enemy_kill_monster_03` | `bc40ff23` | 108080 | 108057 | 4.846104 |
| 4 | `loc_ogryn_d__enemy_kill_monster_04` | `09493ee7` | 5291 | 5291 | 2.712146 |
| 5 | `loc_ogryn_d__enemy_kill_monster_05` | `a21ff3da` | 92893 | 92872 | 4.420604 |
| 6 | `loc_ogryn_d__enemy_kill_monster_06` | `7112bb0c` | 64524 | 64511 | 4.789115 |
| 7 | `loc_ogryn_d__enemy_kill_monster_07` | `8bf45bbd` | 79990 | 79975 | 3.952708 |
| 8 | `loc_ogryn_d__enemy_kill_monster_08` | `5742caca` | 49945 | 49937 | 4.380552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L1202-L1230)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__enemy_kill_monster_01` | `2437608e` | 20557 | 20556 | 4.699375 |
| 2 | `loc_psyker_female_a__enemy_kill_monster_02` | `32382101` | 28633 | 28629 | 3.018979 |
| 3 | `loc_psyker_female_a__enemy_kill_monster_03` | `7d4db026` | 71511 | 71498 | 2.195771 |
| 4 | `loc_psyker_female_a__enemy_kill_monster_04` | `211315a9` | 18721 | 18720 | 2.435563 |
| 5 | `loc_psyker_female_a__enemy_kill_monster_05` | `aed47567` | 100270 | 100249 | 2.9995 |
| 6 | `loc_psyker_female_a__enemy_kill_monster_06` | `f20ae4d5` | 138929 | 138900 | 1.473125 |
| 7 | `loc_psyker_female_a__enemy_kill_monster_07` | `92a69583` | 83894 | 83878 | 4.21025 |
| 8 | `loc_psyker_female_a__enemy_kill_monster_08` | `91c3ec46` | 83349 | 83334 | 4.313958 |
| 9 | `loc_psyker_female_a__enemy_kill_monster_09` | `e5fec32b` | 132173 | 132145 | 4.009313 |
| 10 | `loc_psyker_female_a__enemy_kill_monster_10` | `738a1e35` | 65931 | 65918 | 2.821271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L1194-L1222)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__enemy_kill_monster_01` | `317a88bc` | 28201 | 28197 | 3.203625 |
| 2 | `loc_psyker_female_b__enemy_kill_monster_02` | `c4256e24` | 112638 | 112614 | 2.541604 |
| 3 | `loc_psyker_female_b__enemy_kill_monster_03` | `97c8fad0` | 86913 | 86896 | 1.379521 |
| 4 | `loc_psyker_female_b__enemy_kill_monster_04` | `22957a8a` | 19607 | 19606 | 2.500938 |
| 5 | `loc_psyker_female_b__enemy_kill_monster_05` | `9adc9617` | 88778 | 88758 | 3.6175 |
| 6 | `loc_psyker_female_b__enemy_kill_monster_06` | `e147e6e9` | 129490 | 129463 | 1.655479 |
| 7 | `loc_psyker_female_b__enemy_kill_monster_07` | `d03be761` | 119725 | 119700 | 1.066938 |
| 8 | `loc_psyker_female_b__enemy_kill_monster_08` | `2ed4b7ee` | 26611 | 26609 | 2.011042 |
| 9 | `loc_psyker_female_b__enemy_kill_monster_09` | `001ee0be` | 58 | 58 | 2.076042 |
| 10 | `loc_psyker_female_b__enemy_kill_monster_10` | `b0d6c943` | 101463 | 101442 | 4.108875 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `enemy_kill_monster` | `response_for_adamant_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |
| `enemy_kill_monster` | `response_for_broker_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |
| `enemy_kill_monster` | `response_for_acryptic_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |
| `enemy_kill_monster` | `response_for_cryptic_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |
| `enemy_kill_monster` | `response_for_ogryn_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |
| `enemy_kill_monster` | `response_for_psyker_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |
| `enemy_kill_monster` | `response_for_veteran_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |
| `enemy_kill_monster` | `response_for_zealot_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
