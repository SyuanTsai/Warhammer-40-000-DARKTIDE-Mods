# 玩家呼喊與回應 · found health booster zealot low on health · 對話來源

[英文](../en/events/found_health_booster_zealot_low_on_health--0001-2.html)｜[繁中](../zh-tw/events/found_health_booster_zealot_low_on_health--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L6658:found_health_booster_zealot_low_on_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `found_health_booster_zealot_low_on_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L6658-L6720)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "found_health_booster_low_on_health"}` |
| faction_context | health | OP.LT | `{"4": 0.3}` |
| faction_context | class_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_NOT_INCLUDES | `{}` |
| faction_memory | deployed_medical_crate | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L1883-L1901)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__found_health_booster_zealot_low_on_health_01` | `3a2952cd` | 33174 | 33170 | 2.055927 |
| 2 | `loc_psyker_female_c__found_health_booster_zealot_low_on_health_02` | `7d54b0b5` | 71516 | 71503 | 2.320219 |
| 3 | `loc_psyker_female_c__found_health_booster_zealot_low_on_health_03` | `235282a9` | 20051 | 20050 | 2.040281 |
| 4 | `loc_psyker_female_c__found_health_booster_zealot_low_on_health_04` | `5a771c08` | 51773 | 51765 | 3.537542 |
| 5 | `loc_psyker_female_c__found_health_booster_zealot_low_on_health_05` | `8da90561` | 80994 | 80979 | 3.415208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L1929-L1947)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__found_health_booster_zealot_low_on_health_01` | `0bf89dfa` | 6792 | 6792 | 1.713563 |
| 2 | `loc_psyker_male_a__found_health_booster_zealot_low_on_health_02` | `4ccfabac` | 43837 | 43831 | 3.497313 |
| 3 | `loc_psyker_male_a__found_health_booster_zealot_low_on_health_03` | `c953cd26` | 115739 | 115715 | 2.931958 |
| 4 | `loc_psyker_male_a__found_health_booster_zealot_low_on_health_04` | `75eb384a` | 67287 | 67274 | 2.972667 |
| 5 | `loc_psyker_male_a__found_health_booster_zealot_low_on_health_05` | `e16a3841` | 129569 | 129542 | 1.975083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L1888-L1906)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__found_health_booster_zealot_low_on_health_01` | `6b4ca4bc` | 61261 | 61249 | 2.574167 |
| 2 | `loc_psyker_male_b__found_health_booster_zealot_low_on_health_02` | `e3ff1318` | 131059 | 131032 | 1.626813 |
| 3 | `loc_psyker_male_b__found_health_booster_zealot_low_on_health_03` | `3c806285` | 34527 | 34523 | 2.072188 |
| 4 | `loc_psyker_male_b__found_health_booster_zealot_low_on_health_04` | `b9db0cf7` | 106686 | 106664 | 1.679771 |
| 5 | `loc_psyker_male_b__found_health_booster_zealot_low_on_health_05` | `85ab7890` | 76330 | 76316 | 2.101958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L1883-L1901)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__found_health_booster_zealot_low_on_health_01` | `59b8fe05` | 51306 | 51298 | 1.655906 |
| 2 | `loc_psyker_male_c__found_health_booster_zealot_low_on_health_02` | `fd1002e8` | 145230 | 145200 | 2.274063 |
| 3 | `loc_psyker_male_c__found_health_booster_zealot_low_on_health_03` | `3de7109b` | 35295 | 35291 | 1.973177 |
| 4 | `loc_psyker_male_c__found_health_booster_zealot_low_on_health_04` | `6f54cba2` | 63535 | 63522 | 2.92524 |
| 5 | `loc_psyker_male_c__found_health_booster_zealot_low_on_health_05` | `c38518e2` | 112294 | 112270 | 3.201698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L1868-L1886)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__found_health_booster_zealot_low_on_health_01` | `b89c2335` | 105984 | 105962 | 1.378 |
| 2 | `loc_veteran_female_a__found_health_booster_zealot_low_on_health_02` | `a63e7b73` | 95289 | 95268 | 1.484083 |
| 3 | `loc_veteran_female_a__found_health_booster_zealot_low_on_health_03` | `642e0fb3` | 57253 | 57241 | 1.487646 |
| 4 | `loc_veteran_female_a__found_health_booster_zealot_low_on_health_04` | `a4c9abc3` | 94464 | 94443 | 2.306854 |
| 5 | `loc_veteran_female_a__found_health_booster_zealot_low_on_health_05` | `4e5bdc0a` | 44670 | 44664 | 2.208188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L1874-L1892)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__found_health_booster_zealot_low_on_health_01` | `cae4458b` | 116657 | 116633 | 1.540292 |
| 2 | `loc_veteran_female_b__found_health_booster_zealot_low_on_health_02` | `cc7e7c2c` | 117547 | 117522 | 1.447979 |
| 3 | `loc_veteran_female_b__found_health_booster_zealot_low_on_health_03` | `17331e54` | 13221 | 13221 | 1.755646 |
| 4 | `loc_veteran_female_b__found_health_booster_zealot_low_on_health_04` | `835b2cc1` | 74944 | 74930 | 1.847854 |
| 5 | `loc_veteran_female_b__found_health_booster_zealot_low_on_health_05` | `6b52d318` | 61273 | 61261 | 1.3525 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L1824-L1842)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__found_health_booster_zealot_low_on_health_01` | `107d3e78` | 9355 | 9355 | 1.428719 |
| 2 | `loc_veteran_female_c__found_health_booster_zealot_low_on_health_02` | `d62c88a2` | 123072 | 123047 | 1.100563 |
| 3 | `loc_veteran_female_c__found_health_booster_zealot_low_on_health_03` | `bb1bf2ff` | 107439 | 107416 | 1.335448 |
| 4 | `loc_veteran_female_c__found_health_booster_zealot_low_on_health_04` | `d72ac05b` | 123657 | 123632 | 1.227167 |
| 5 | `loc_veteran_female_c__found_health_booster_zealot_low_on_health_05` | `fdb8ed0e` | 145573 | 145543 | 1.140625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L1899-L1917)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__found_health_booster_zealot_low_on_health_01` | `1d2a2d31` | 16601 | 16600 | 1.465854 |
| 2 | `loc_veteran_male_a__found_health_booster_zealot_low_on_health_02` | `bddf5628` | 109016 | 108993 | 1.35875 |
| 3 | `loc_veteran_male_a__found_health_booster_zealot_low_on_health_03` | `935db8ce` | 84319 | 84303 | 1.726792 |
| 4 | `loc_veteran_male_a__found_health_booster_zealot_low_on_health_04` | `e1f48956` | 129858 | 129831 | 1.774917 |
| 5 | `loc_veteran_male_a__found_health_booster_zealot_low_on_health_05` | `3c86634b` | 34538 | 34534 | 1.877521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L1894-L1912)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__found_health_booster_zealot_low_on_health_01` | `9ff74d1f` | 91652 | 91631 | 1.927688 |
| 2 | `loc_veteran_male_b__found_health_booster_zealot_low_on_health_02` | `cb2928f6` | 116831 | 116807 | 2.080354 |
| 3 | `loc_veteran_male_b__found_health_booster_zealot_low_on_health_03` | `61442e8f` | 55621 | 55609 | 2.213875 |
| 4 | `loc_veteran_male_b__found_health_booster_zealot_low_on_health_04` | `a3e16933` | 93927 | 93906 | 1.908479 |
| 5 | `loc_veteran_male_b__found_health_booster_zealot_low_on_health_05` | `320d1bf3` | 28532 | 28528 | 1.615167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L1890-L1908)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__found_health_booster_zealot_low_on_health_01` | `9af21e27` | 88826 | 88806 | 1.387802 |
| 2 | `loc_veteran_male_c__found_health_booster_zealot_low_on_health_02` | `e4f36fc7` | 131557 | 131530 | 1.85825 |
| 3 | `loc_veteran_male_c__found_health_booster_zealot_low_on_health_03` | `3dc7e0c0` | 35218 | 35214 | 1.576146 |
| 4 | `loc_veteran_male_c__found_health_booster_zealot_low_on_health_04` | `e3e7f658` | 131012 | 130985 | 1.752875 |
| 5 | `loc_veteran_male_c__found_health_booster_zealot_low_on_health_05` | `d5dc51c3` | 122892 | 122867 | 1.530375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L1839-L1857)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__found_health_booster_zealot_low_on_health_01` | `91566c3f` | 83099 | 83084 | 1.354083 |
| 2 | `loc_zealot_female_a__found_health_booster_zealot_low_on_health_02` | `55a1adbd` | 48954 | 48946 | 1.821729 |
| 3 | `loc_zealot_female_a__found_health_booster_zealot_low_on_health_03` | `7c611974` | 70981 | 70968 | 2.040271 |
| 4 | `loc_zealot_female_a__found_health_booster_zealot_low_on_health_04` | `0e276252` | 8070 | 8070 | 2.352854 |
| 5 | `loc_zealot_female_a__found_health_booster_zealot_low_on_health_05` | `21913283` | 19008 | 19007 | 2.188604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L1798-L1816)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__found_health_booster_zealot_low_on_health_01` | `bed5d3fc` | 109570 | 109547 | 2.615896 |
| 2 | `loc_zealot_female_b__found_health_booster_zealot_low_on_health_02` | `c1166237` | 110905 | 110881 | 2.06325 |
| 3 | `loc_zealot_female_b__found_health_booster_zealot_low_on_health_03` | `90cf7c7e` | 82815 | 82800 | 3.310604 |
| 4 | `loc_zealot_female_b__found_health_booster_zealot_low_on_health_04` | `b38899d4` | 102968 | 102947 | 3.485542 |
| 5 | `loc_zealot_female_b__found_health_booster_zealot_low_on_health_05` | `554583db` | 48741 | 48733 | 2.508521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L1811-L1829)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__found_health_booster_zealot_low_on_health_01` | `e298cc99` | 130190 | 130163 | 2.851563 |
| 2 | `loc_zealot_female_c__found_health_booster_zealot_low_on_health_02` | `2bb9610c` | 24868 | 24866 | 1.887885 |
| 3 | `loc_zealot_female_c__found_health_booster_zealot_low_on_health_03` | `8e3717c0` | 81327 | 81312 | 1.759208 |
| 4 | `loc_zealot_female_c__found_health_booster_zealot_low_on_health_04` | `91c03320` | 83338 | 83323 | 2.844042 |
| 5 | `loc_zealot_female_c__found_health_booster_zealot_low_on_health_05` | `b4eddfbd` | 103835 | 103814 | 1.728948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L1859-L1877)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__found_health_booster_zealot_low_on_health_01` | `2522a0a3` | 21094 | 21093 | 1.225271 |
| 2 | `loc_zealot_male_a__found_health_booster_zealot_low_on_health_02` | `5d8b849a` | 53516 | 53507 | 1.86325 |
| 3 | `loc_zealot_male_a__found_health_booster_zealot_low_on_health_03` | `448009e3` | 39063 | 39058 | 2.068875 |
| 4 | `loc_zealot_male_a__found_health_booster_zealot_low_on_health_04` | `53c1ec65` | 47863 | 47856 | 2.675521 |
| 5 | `loc_zealot_male_a__found_health_booster_zealot_low_on_health_05` | `dc61ea2f` | 126674 | 126649 | 1.769458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L1822-L1840)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__found_health_booster_zealot_low_on_health_01` | `037f17ed` | 1892 | 1892 | 3.100375 |
| 2 | `loc_zealot_male_b__found_health_booster_zealot_low_on_health_02` | `8cb2bba8` | 80435 | 80420 | 2.242042 |
| 3 | `loc_zealot_male_b__found_health_booster_zealot_low_on_health_03` | `65cdafab` | 58158 | 58146 | 3.237729 |
| 4 | `loc_zealot_male_b__found_health_booster_zealot_low_on_health_04` | `d6935dc3` | 123317 | 123292 | 3.320125 |
| 5 | `loc_zealot_male_b__found_health_booster_zealot_low_on_health_05` | `20273db2` | 18238 | 18237 | 2.919083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L1822-L1840)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__found_health_booster_zealot_low_on_health_01` | `d2851260` | 120971 | 120946 | 2.905208 |
| 2 | `loc_zealot_male_c__found_health_booster_zealot_low_on_health_02` | `d4ca1b9c` | 122215 | 122190 | 1.74124 |
| 3 | `loc_zealot_male_c__found_health_booster_zealot_low_on_health_03` | `663b4282` | 58421 | 58409 | 1.38924 |
| 4 | `loc_zealot_male_c__found_health_booster_zealot_low_on_health_04` | `e21b1b08` | 129938 | 129911 | 2.726844 |
| 5 | `loc_zealot_male_c__found_health_booster_zealot_low_on_health_05` | `c755efd7` | 114565 | 114541 | 1.863271 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
