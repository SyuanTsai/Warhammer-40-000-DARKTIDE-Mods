# 玩家呼喊與回應 · found health booster cryptic low on health · 對話來源

[英文](../en/events/found_health_booster_cryptic_low_on_health--0001-2.html)｜[繁中](../zh-tw/events/found_health_booster_cryptic_low_on_health--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L1255:found_health_booster_cryptic_low_on_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `found_health_booster_cryptic_low_on_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L1255-L1316)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "found_health_booster_low_on_health"}` |
| faction_context | health | OP.LT | `{"4": 0.3}` |
| faction_context | class_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_NOT_INCLUDES | `{}` |
| faction_memory | deployed_medical_crate | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_female_a.lua#L44-L60)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__found_health_booster_cryptic_low_on_health_01` | `2568dc74` | 21253 | 21252 | 1.874771 |
| 2 | `loc_psyker_female_a__found_health_booster_cryptic_low_on_health_02` | `11c876ae` | 10107 | 10107 | 1.837229 |
| 3 | `loc_psyker_female_a__found_health_booster_cryptic_low_on_health_03` | `5a3e1293` | 51626 | 51618 | 1.804917 |
| 4 | `loc_psyker_female_a__found_health_booster_cryptic_low_on_health_04` | `7d0eb0d9` | 71377 | 71364 | 2.020833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_female_b.lua#L44-L60)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__found_health_booster_cryptic_low_on_health_01` | `7f4a5111` | 72613 | 72600 | 2.288375 |
| 2 | `loc_psyker_female_b__found_health_booster_cryptic_low_on_health_02` | `383dd1ed` | 32076 | 32072 | 2.025396 |
| 3 | `loc_psyker_female_b__found_health_booster_cryptic_low_on_health_03` | `52792468` | 47108 | 47101 | 2.406125 |
| 4 | `loc_psyker_female_b__found_health_booster_cryptic_low_on_health_04` | `b184c94f` | 101858 | 101837 | 1.787938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_female_c.lua#L44-L60)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__found_health_booster_cryptic_low_on_health_01` | `8cb8b2b3` | 80446 | 80431 | 1.392688 |
| 2 | `loc_psyker_female_c__found_health_booster_cryptic_low_on_health_02` | `03d0796a` | 2065 | 2065 | 1.17151 |
| 3 | `loc_psyker_female_c__found_health_booster_cryptic_low_on_health_03` | `0e5cde64` | 8179 | 8179 | 2.414438 |
| 4 | `loc_psyker_female_c__found_health_booster_cryptic_low_on_health_04` | `8dab9365` | 80998 | 80983 | 2.523844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_male_a.lua#L44-L60)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__found_health_booster_cryptic_low_on_health_01` | `1d944b94` | 16818 | 16817 | 1.95225 |
| 2 | `loc_psyker_male_a__found_health_booster_cryptic_low_on_health_02` | `33739665` | 29354 | 29350 | 2.222167 |
| 3 | `loc_psyker_male_a__found_health_booster_cryptic_low_on_health_03` | `49584a6b` | 41794 | 41789 | 2.799208 |
| 4 | `loc_psyker_male_a__found_health_booster_cryptic_low_on_health_04` | `fe505c46` | 145919 | 145889 | 2.205354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_male_b.lua#L44-L60)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__found_health_booster_cryptic_low_on_health_01` | `50de6469` | 46180 | 46173 | 1.3895 |
| 2 | `loc_psyker_male_b__found_health_booster_cryptic_low_on_health_02` | `39586e2a` | 32691 | 32687 | 1.559667 |
| 3 | `loc_psyker_male_b__found_health_booster_cryptic_low_on_health_03` | `1d43ebe2` | 16652 | 16651 | 1.488875 |
| 4 | `loc_psyker_male_b__found_health_booster_cryptic_low_on_health_04` | `cfae8c9e` | 119421 | 119396 | 1.323833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_male_c.lua#L44-L60)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__found_health_booster_cryptic_low_on_health_01` | `5dfaa68f` | 53750 | 53741 | 1.457708 |
| 2 | `loc_psyker_male_c__found_health_booster_cryptic_low_on_health_02` | `031eee1e` | 1701 | 1701 | 1.466615 |
| 3 | `loc_psyker_male_c__found_health_booster_cryptic_low_on_health_03` | `9cb0cfdb` | 89867 | 89847 | 2.364323 |
| 4 | `loc_psyker_male_c__found_health_booster_cryptic_low_on_health_04` | `c2132247` | 111478 | 111454 | 2.662531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_female_a.lua#L44-L60)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__found_health_booster_cryptic_low_on_health_01` | `558296a3` | 48883 | 48875 | 2 |
| 2 | `loc_veteran_female_a__found_health_booster_cryptic_low_on_health_02` | `4c00b17d` | 43342 | 43336 | 2.35 |
| 3 | `loc_veteran_female_a__found_health_booster_cryptic_low_on_health_03` | `cf7f89db` | 119299 | 119274 | 3.38 |
| 4 | `loc_veteran_female_a__found_health_booster_cryptic_low_on_health_04` | `b65d7ffe` | 104633 | 104612 | 1.96 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_female_b.lua#L44-L60)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__found_health_booster_cryptic_low_on_health_01` | `2dc1104f` | 26021 | 26019 | 3.45678 |
| 2 | `loc_veteran_female_b__found_health_booster_cryptic_low_on_health_02` | `a6296767` | 95233 | 95212 | 3.45678 |
| 3 | `loc_veteran_female_b__found_health_booster_cryptic_low_on_health_03` | `4948d73d` | 41763 | 41758 | 3.45678 |
| 4 | `loc_veteran_female_b__found_health_booster_cryptic_low_on_health_04` | `f1728775` | 138594 | 138565 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_female_c.lua#L44-L60)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__found_health_booster_cryptic_low_on_health_01` | `65510218` | 57870 | 57858 | 1.179906 |
| 2 | `loc_veteran_female_c__found_health_booster_cryptic_low_on_health_02` | `7af449da` | 70195 | 70182 | 0.974583 |
| 3 | `loc_veteran_female_c__found_health_booster_cryptic_low_on_health_03` | `7e4adfe3` | 72028 | 72015 | 1.563365 |
| 4 | `loc_veteran_female_c__found_health_booster_cryptic_low_on_health_04` | `5fbc10c5` | 54737 | 54728 | 1.127969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_male_a.lua#L44-L60)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__found_health_booster_cryptic_low_on_health_01` | `ea2d8d44` | 134583 | 134555 | 1.236583 |
| 2 | `loc_veteran_male_a__found_health_booster_cryptic_low_on_health_02` | `a092b38b` | 92037 | 92016 | 2.012688 |
| 3 | `loc_veteran_male_a__found_health_booster_cryptic_low_on_health_03` | `d368d9ac` | 121448 | 121423 | 1.984104 |
| 4 | `loc_veteran_male_a__found_health_booster_cryptic_low_on_health_04` | `46b07f43` | 40280 | 40275 | 1.027583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_male_b.lua#L44-L60)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__found_health_booster_cryptic_low_on_health_01` | `93de8673` | 84651 | 84635 | 1.576688 |
| 2 | `loc_veteran_male_b__found_health_booster_cryptic_low_on_health_02` | `79ce80f2` | 69520 | 69507 | 1.789792 |
| 3 | `loc_veteran_male_b__found_health_booster_cryptic_low_on_health_03` | `11816242` | 9933 | 9933 | 1.806875 |
| 4 | `loc_veteran_male_b__found_health_booster_cryptic_low_on_health_04` | `67bd1604` | 59267 | 59255 | 2.093708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_male_c.lua#L44-L60)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__found_health_booster_cryptic_low_on_health_01` | `18d6d11b` | 14163 | 14163 | 1.272448 |
| 2 | `loc_veteran_male_c__found_health_booster_cryptic_low_on_health_02` | `43bfc651` | 38644 | 38640 | 1.460646 |
| 3 | `loc_veteran_male_c__found_health_booster_cryptic_low_on_health_03` | `8c8e3e5e` | 80347 | 80332 | 1.775688 |
| 4 | `loc_veteran_male_c__found_health_booster_cryptic_low_on_health_04` | `496e95d5` | 41843 | 41838 | 1.685677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_female_a.lua#L44-L60)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__found_health_booster_cryptic_low_on_health_01` | `716996d5` | 64744 | 64731 | 1.31425 |
| 2 | `loc_zealot_female_a__found_health_booster_cryptic_low_on_health_02` | `aa4cdeab` | 97682 | 97661 | 1.965313 |
| 3 | `loc_zealot_female_a__found_health_booster_cryptic_low_on_health_03` | `f8896573` | 142682 | 142653 | 2.152104 |
| 4 | `loc_zealot_female_a__found_health_booster_cryptic_low_on_health_04` | `f08a7f1d` | 138099 | 138071 | 2.035125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_female_b.lua#L44-L60)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__found_health_booster_cryptic_low_on_health_01` | `16efb814` | 13060 | 13060 | 3.209208 |
| 2 | `loc_zealot_female_b__found_health_booster_cryptic_low_on_health_02` | `4b8d18ff` | 43093 | 43087 | 3.349979 |
| 3 | `loc_zealot_female_b__found_health_booster_cryptic_low_on_health_03` | `3ac51282` | 33547 | 33543 | 4.250813 |
| 4 | `loc_zealot_female_b__found_health_booster_cryptic_low_on_health_04` | `659cca28` | 58039 | 58027 | 3.392208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_female_c.lua#L44-L60)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__found_health_booster_cryptic_low_on_health_01` | `a0438eb1` | 91840 | 91819 | 2.044052 |
| 2 | `loc_zealot_female_c__found_health_booster_cryptic_low_on_health_02` | `9cb7af2a` | 89881 | 89861 | 1.45951 |
| 3 | `loc_zealot_female_c__found_health_booster_cryptic_low_on_health_03` | `6060b2bc` | 55116 | 55106 | 2.335448 |
| 4 | `loc_zealot_female_c__found_health_booster_cryptic_low_on_health_04` | `ea7b3d9d` | 134747 | 134719 | 2.178458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_male_a.lua#L44-L60)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__found_health_booster_cryptic_low_on_health_01` | `08b5ba94` | 4946 | 4946 | 1.160771 |
| 2 | `loc_zealot_male_a__found_health_booster_cryptic_low_on_health_02` | `513b3482` | 46377 | 46370 | 1.893 |
| 3 | `loc_zealot_male_a__found_health_booster_cryptic_low_on_health_03` | `212ca76b` | 18776 | 18775 | 1.910542 |
| 4 | `loc_zealot_male_a__found_health_booster_cryptic_low_on_health_04` | `2881d320` | 22967 | 22966 | 2.090979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_male_b.lua#L44-L60)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__found_health_booster_cryptic_low_on_health_01` | `7092b9af` | 64230 | 64217 | 2.469542 |
| 2 | `loc_zealot_male_b__found_health_booster_cryptic_low_on_health_02` | `9b08afe7` | 88878 | 88858 | 2.485833 |
| 3 | `loc_zealot_male_b__found_health_booster_cryptic_low_on_health_03` | `324fed0f` | 28686 | 28682 | 3.376833 |
| 4 | `loc_zealot_male_b__found_health_booster_cryptic_low_on_health_04` | `31b878da` | 28348 | 28344 | 2.246458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_male_c.lua#L44-L60)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__found_health_booster_cryptic_low_on_health_01` | `d8fc19f3` | 124685 | 124660 | 2.096417 |
| 2 | `loc_zealot_male_c__found_health_booster_cryptic_low_on_health_02` | `e01a1dee` | 128800 | 128773 | 1.735844 |
| 3 | `loc_zealot_male_c__found_health_booster_cryptic_low_on_health_03` | `01dcd087` | 1007 | 1007 | 2.43049 |
| 4 | `loc_zealot_male_c__found_health_booster_cryptic_low_on_health_04` | `b5df5719` | 104365 | 104344 | 2.403792 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
