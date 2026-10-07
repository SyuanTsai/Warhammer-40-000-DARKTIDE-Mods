# 玩家呼喊與回應 · enemy kill poxwalker bomber · 對話來源

[英文](../en/events/enemy_kill_poxwalker_bomber--0001-3.html)｜[繁中](../zh-tw/events/enemy_kill_poxwalker_bomber--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L4449:enemy_kill_poxwalker_bomber`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：17；根節點：1；關係：16。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_poxwalker_bomber`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L4449-L4508)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "chaos_poxwalker_bomber"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_poxwalker_bomber | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | chaos_poxwalker_bomber | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L1317-L1345)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__enemy_kill_poxwalker_bomber_01` | `8a4d0f05` | 78998 | 78983 | 2.052542 |
| 2 | `loc_psyker_female_c__enemy_kill_poxwalker_bomber_02` | `bedcc35b` | 109584 | 109561 | 2.04999 |
| 3 | `loc_psyker_female_c__enemy_kill_poxwalker_bomber_03` | `62e91d9c` | 56538 | 56526 | 2.717573 |
| 4 | `loc_psyker_female_c__enemy_kill_poxwalker_bomber_04` | `6c614215` | 61887 | 61874 | 2.407469 |
| 5 | `loc_psyker_female_c__enemy_kill_poxwalker_bomber_05` | `614b81c9` | 55635 | 55623 | 1.98999 |
| 6 | `loc_psyker_female_c__enemy_kill_poxwalker_bomber_06` | `d50e1f77` | 122366 | 122341 | 2.371146 |
| 7 | `loc_psyker_female_c__enemy_kill_poxwalker_bomber_07` | `2de14c44` | 26103 | 26101 | 2.50425 |
| 8 | `loc_psyker_female_c__enemy_kill_poxwalker_bomber_08` | `8de50f45` | 81124 | 81109 | 2.644927 |
| 9 | `loc_psyker_female_c__enemy_kill_poxwalker_bomber_09` | `227ae80e` | 19551 | 19550 | 2.091292 |
| 10 | `loc_psyker_female_c__enemy_kill_poxwalker_bomber_10` | `85d52a3f` | 76422 | 76408 | 2.136302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L1341-L1369)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__enemy_kill_poxwalker_bomber_01` | `fbbf2d01` | 144485 | 144455 | 1.737896 |
| 2 | `loc_psyker_male_a__enemy_kill_poxwalker_bomber_02` | `368ae599` | 31131 | 31127 | 3.03825 |
| 3 | `loc_psyker_male_a__enemy_kill_poxwalker_bomber_03` | `e39ace51` | 130837 | 130810 | 2.544542 |
| 4 | `loc_psyker_male_a__enemy_kill_poxwalker_bomber_04` | `d704aa81` | 123569 | 123544 | 1.887729 |
| 5 | `loc_psyker_male_a__enemy_kill_poxwalker_bomber_05` | `f43a2169` | 140169 | 140140 | 2.523958 |
| 6 | `loc_psyker_male_a__enemy_kill_poxwalker_bomber_06` | `76d0cc55` | 67816 | 67803 | 2.564625 |
| 7 | `loc_psyker_male_a__enemy_kill_poxwalker_bomber_07` | `570f9d02` | 49821 | 49813 | 3.455104 |
| 8 | `loc_psyker_male_a__enemy_kill_poxwalker_bomber_08` | `211c5a2e` | 18742 | 18741 | 3.247146 |
| 9 | `loc_psyker_male_a__enemy_kill_poxwalker_bomber_09` | `3e7fc4a6` | 35649 | 35645 | 2.510771 |
| 10 | `loc_psyker_male_a__enemy_kill_poxwalker_bomber_10` | `623e3dcd` | 56173 | 56161 | 1.915979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L1311-L1339)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__enemy_kill_poxwalker_bomber_01` | `6aa79a68` | 60896 | 60884 | 1.863125 |
| 2 | `loc_psyker_male_b__enemy_kill_poxwalker_bomber_02` | `c85a25a7` | 115155 | 115131 | 1.753958 |
| 3 | `loc_psyker_male_b__enemy_kill_poxwalker_bomber_03` | `fe7a7e8f` | 146010 | 145980 | 1.37725 |
| 4 | `loc_psyker_male_b__enemy_kill_poxwalker_bomber_04` | `77579300` | 68092 | 68079 | 1.539688 |
| 5 | `loc_psyker_male_b__enemy_kill_poxwalker_bomber_05` | `f669c9aa` | 141436 | 141407 | 2.587146 |
| 6 | `loc_psyker_male_b__enemy_kill_poxwalker_bomber_06` | `2d63cf16` | 25833 | 25831 | 2.735 |
| 7 | `loc_psyker_male_b__enemy_kill_poxwalker_bomber_07` | `74e7d3cd` | 66707 | 66694 | 1.31225 |
| 8 | `loc_psyker_male_b__enemy_kill_poxwalker_bomber_08` | `19472fd1` | 14414 | 14414 | 2.226146 |
| 9 | `loc_psyker_male_b__enemy_kill_poxwalker_bomber_09` | `fa69e092` | 143743 | 143713 | 2.382125 |
| 10 | `loc_psyker_male_b__enemy_kill_poxwalker_bomber_10` | `81042089` | 73579 | 73566 | 1.240917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L1317-L1345)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__enemy_kill_poxwalker_bomber_01` | `9053871e` | 82528 | 82513 | 2.044104 |
| 2 | `loc_psyker_male_c__enemy_kill_poxwalker_bomber_02` | `135b14e8` | 11018 | 11018 | 1.924917 |
| 3 | `loc_psyker_male_c__enemy_kill_poxwalker_bomber_03` | `32a49dad` | 28873 | 28869 | 2.63401 |
| 4 | `loc_psyker_male_c__enemy_kill_poxwalker_bomber_04` | `fcebc14b` | 145132 | 145102 | 1.437604 |
| 5 | `loc_psyker_male_c__enemy_kill_poxwalker_bomber_05` | `82cd9bec` | 74591 | 74577 | 1.546896 |
| 6 | `loc_psyker_male_c__enemy_kill_poxwalker_bomber_06` | `8e027ab9` | 81191 | 81176 | 2.077677 |
| 7 | `loc_psyker_male_c__enemy_kill_poxwalker_bomber_07` | `b8b4b671` | 106052 | 106030 | 1.901427 |
| 8 | `loc_psyker_male_c__enemy_kill_poxwalker_bomber_08` | `de934d07` | 127946 | 127920 | 2.366542 |
| 9 | `loc_psyker_male_c__enemy_kill_poxwalker_bomber_09` | `9092fe28` | 82672 | 82657 | 2.651781 |
| 10 | `loc_psyker_male_c__enemy_kill_poxwalker_bomber_10` | `0ee668a3` | 8486 | 8486 | 1.706927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L1280-L1308)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__enemy_kill_poxwalker_bomber_01` | `0e5bbcca` | 8177 | 8177 | 2.509479 |
| 2 | `loc_veteran_female_a__enemy_kill_poxwalker_bomber_02` | `3ef810ce` | 35947 | 35943 | 0.822021 |
| 3 | `loc_veteran_female_a__enemy_kill_poxwalker_bomber_03` | `b75b32b1` | 105231 | 105210 | 1.568771 |
| 4 | `loc_veteran_female_a__enemy_kill_poxwalker_bomber_04` | `3ce5fdd2` | 34748 | 34744 | 1.59025 |
| 5 | `loc_veteran_female_a__enemy_kill_poxwalker_bomber_05` | `6d8251d6` | 62518 | 62505 | 2.249271 |
| 6 | `loc_veteran_female_a__enemy_kill_poxwalker_bomber_06` | `2b20044b` | 24496 | 24494 | 2.911563 |
| 7 | `loc_veteran_female_a__enemy_kill_poxwalker_bomber_07` | `459d3ae7` | 39652 | 39647 | 2.417125 |
| 8 | `loc_veteran_female_a__enemy_kill_poxwalker_bomber_08` | `b0254386` | 101043 | 101022 | 1.184479 |
| 9 | `loc_veteran_female_a__enemy_kill_poxwalker_bomber_09` | `43a8c2ea` | 38585 | 38581 | 0.932792 |
| 10 | `loc_veteran_female_a__enemy_kill_poxwalker_bomber_10` | `5ac75cc7` | 51941 | 51933 | 2.535292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L1308-L1336)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__enemy_kill_poxwalker_bomber_01` | `a589bc1d` | 94874 | 94853 | 1.4355 |
| 2 | `loc_veteran_female_b__enemy_kill_poxwalker_bomber_02` | `98c7954f` | 87553 | 87536 | 1.989396 |
| 3 | `loc_veteran_female_b__enemy_kill_poxwalker_bomber_03` | `8bf6bde5` | 79997 | 79982 | 2.059667 |
| 4 | `loc_veteran_female_b__enemy_kill_poxwalker_bomber_04` | `fbe91fe3` | 144581 | 144551 | 2.271313 |
| 5 | `loc_veteran_female_b__enemy_kill_poxwalker_bomber_05` | `d073d72b` | 119841 | 119816 | 1.604083 |
| 6 | `loc_veteran_female_b__enemy_kill_poxwalker_bomber_06` | `c23bcc22` | 111565 | 111541 | 2.21675 |
| 7 | `loc_veteran_female_b__enemy_kill_poxwalker_bomber_07` | `ed6cc8bf` | 136362 | 136334 | 1.525667 |
| 8 | `loc_veteran_female_b__enemy_kill_poxwalker_bomber_08` | `7927049f` | 69121 | 69108 | 1.136167 |
| 9 | `loc_veteran_female_b__enemy_kill_poxwalker_bomber_09` | `965a072a` | 86044 | 86027 | 1.086688 |
| 10 | `loc_veteran_female_b__enemy_kill_poxwalker_bomber_10` | `678d1487` | 59163 | 59151 | 1.418646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L1269-L1297)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__enemy_kill_poxwalker_bomber_01` | `ea1cdfeb` | 134539 | 134511 | 1.45825 |
| 2 | `loc_veteran_female_c__enemy_kill_poxwalker_bomber_02` | `b18ddbfd` | 101877 | 101856 | 1.949375 |
| 3 | `loc_veteran_female_c__enemy_kill_poxwalker_bomber_03` | `cdf1d5c2` | 118406 | 118381 | 1.689865 |
| 4 | `loc_veteran_female_c__enemy_kill_poxwalker_bomber_04` | `75f88210` | 67321 | 67308 | 1.312677 |
| 5 | `loc_veteran_female_c__enemy_kill_poxwalker_bomber_05` | `c483fbcb` | 112863 | 112839 | 1.102083 |
| 6 | `loc_veteran_female_c__enemy_kill_poxwalker_bomber_06` | `6c2a7c04` | 61751 | 61738 | 1.253177 |
| 7 | `loc_veteran_female_c__enemy_kill_poxwalker_bomber_07` | `5f5d891b` | 54515 | 54506 | 1.235354 |
| 8 | `loc_veteran_female_c__enemy_kill_poxwalker_bomber_08` | `4b7b7e96` | 43042 | 43036 | 1.555354 |
| 9 | `loc_veteran_female_c__enemy_kill_poxwalker_bomber_09` | `23c82f2e` | 20312 | 20311 | 2.191094 |
| 10 | `loc_veteran_female_c__enemy_kill_poxwalker_bomber_10` | `c4db1950` | 113062 | 113038 | 1.002229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L1322-L1350)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__enemy_kill_poxwalker_bomber_01` | `d0d47629` | 120050 | 120025 | 1.51025 |
| 2 | `loc_veteran_male_a__enemy_kill_poxwalker_bomber_02` | `cdd18a19` | 118333 | 118308 | 0.833563 |
| 3 | `loc_veteran_male_a__enemy_kill_poxwalker_bomber_03` | `f511bed1` | 140654 | 140625 | 0.996625 |
| 4 | `loc_veteran_male_a__enemy_kill_poxwalker_bomber_04` | `435047d7` | 38405 | 38401 | 1.271771 |
| 5 | `loc_veteran_male_a__enemy_kill_poxwalker_bomber_05` | `a83b0d0f` | 96449 | 96428 | 2.110354 |
| 6 | `loc_veteran_male_a__enemy_kill_poxwalker_bomber_06` | `d4e95c51` | 122297 | 122272 | 1.962438 |
| 7 | `loc_veteran_male_a__enemy_kill_poxwalker_bomber_07` | `3b909529` | 34005 | 34001 | 1.660688 |
| 8 | `loc_veteran_male_a__enemy_kill_poxwalker_bomber_08` | `fb9d647c` | 144411 | 144381 | 1.752958 |
| 9 | `loc_veteran_male_a__enemy_kill_poxwalker_bomber_09` | `1c73a3ac` | 16194 | 16193 | 1.037313 |
| 10 | `loc_veteran_male_a__enemy_kill_poxwalker_bomber_10` | `2ad18405` | 24323 | 24321 | 1.959958 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `enemy_kill_poxwalker_bomber` | `enemy_kill_poxwalker_bomber_ext_01_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_poxwalker_bomber` | resolved |
| `enemy_kill_poxwalker_bomber` | `enemy_kill_poxwalker_bomber_ext_02_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_poxwalker_bomber` | resolved |
| `enemy_kill_poxwalker_bomber` | `enemy_kill_poxwalker_bomber_ext_03_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_poxwalker_bomber` | resolved |
| `enemy_kill_poxwalker_bomber` | `enemy_kill_poxwalker_bomber_ext_04_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_poxwalker_bomber` | resolved |
| `enemy_kill_poxwalker_bomber` | `enemy_kill_poxwalker_bomber_ext_05_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_poxwalker_bomber` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
