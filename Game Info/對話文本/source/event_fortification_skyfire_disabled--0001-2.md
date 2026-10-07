# 玩家呼喊與回應 · event fortification skyfire disabled · 對話來源

[英文](../en/events/event_fortification_skyfire_disabled--0001-2.html)｜[繁中](../zh-tw/events/event_fortification_skyfire_disabled--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_fortification.lua#L332:event_fortification_skyfire_disabled`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `event_fortification_skyfire_disabled`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification.lua#L332-L369)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "event_fortification_skyfire_disabled"}` |
| faction_memory | event_fortification_skyfire_disabled | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_psyker_male_c.lua#L38-L54)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__event_fortification_skyfire_disabled_01` | `78e8b8c6` | 68992 | 68979 | 1.411938 |
| 2 | `loc_psyker_male_c__event_fortification_skyfire_disabled_02` | `70b1e6d5` | 64304 | 64291 | 1.555781 |
| 3 | `loc_psyker_male_c__event_fortification_skyfire_disabled_03` | `59ab0e6d` | 51282 | 51274 | 1.496344 |
| 4 | `loc_psyker_male_c__event_fortification_skyfire_disabled_04` | `e2dbbf52` | 130342 | 130315 | 1.531667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_veteran_female_a.lua#L38-L54)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__event_fortification_skyfire_disabled_01` | `99e1193c` | 88193 | 88174 | 2.064771 |
| 2 | `loc_veteran_female_a__event_fortification_skyfire_disabled_02` | `d9a3e772` | 125056 | 125031 | 1.964521 |
| 3 | `loc_veteran_female_a__event_fortification_skyfire_disabled_03` | `ba74fd73` | 107047 | 107025 | 1.892771 |
| 4 | `loc_veteran_female_a__event_fortification_skyfire_disabled_04` | `c13abd0e` | 110990 | 110966 | 2.036063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_veteran_female_b.lua#L38-L54)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__event_fortification_skyfire_disabled_01` | `63e54bcf` | 57093 | 57081 | 2.572104 |
| 2 | `loc_veteran_female_b__event_fortification_skyfire_disabled_02` | `87655601` | 77352 | 77338 | 2.340875 |
| 3 | `loc_veteran_female_b__event_fortification_skyfire_disabled_03` | `ba6990e6` | 107019 | 106997 | 1.810833 |
| 4 | `loc_veteran_female_b__event_fortification_skyfire_disabled_04` | `92540591` | 83695 | 83679 | 1.596979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_veteran_female_c.lua#L38-L54)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__event_fortification_skyfire_disabled_01` | `4b4e1c50` | 42934 | 42928 | 1.700385 |
| 2 | `loc_veteran_female_c__event_fortification_skyfire_disabled_02` | `a01b168c` | 91746 | 91725 | 1.612771 |
| 3 | `loc_veteran_female_c__event_fortification_skyfire_disabled_03` | `a7282098` | 95804 | 95783 | 1.887313 |
| 4 | `loc_veteran_female_c__event_fortification_skyfire_disabled_04` | `8aa2c303` | 79221 | 79206 | 1.772854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_veteran_male_a.lua#L38-L54)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__event_fortification_skyfire_disabled_01` | `04e14fd6` | 2714 | 2714 | 2.052771 |
| 2 | `loc_veteran_male_a__event_fortification_skyfire_disabled_02` | `5afd2430` | 52065 | 52057 | 1.561396 |
| 3 | `loc_veteran_male_a__event_fortification_skyfire_disabled_03` | `9d533efd` | 90204 | 90183 | 1.830271 |
| 4 | `loc_veteran_male_a__event_fortification_skyfire_disabled_04` | `ceaa6adc` | 118820 | 118795 | 2.140583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_veteran_male_b.lua#L38-L54)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__event_fortification_skyfire_disabled_01` | `1ab1c269` | 15200 | 15199 | 2.725458 |
| 2 | `loc_veteran_male_b__event_fortification_skyfire_disabled_02` | `f0382ecb` | 137924 | 137896 | 2.996917 |
| 3 | `loc_veteran_male_b__event_fortification_skyfire_disabled_03` | `a15a93db` | 92447 | 92426 | 2.186417 |
| 4 | `loc_veteran_male_b__event_fortification_skyfire_disabled_04` | `ef6b9dfc` | 137466 | 137438 | 2.041063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_veteran_male_c.lua#L38-L54)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__event_fortification_skyfire_disabled_01` | `49228934` | 41691 | 41686 | 1.388729 |
| 2 | `loc_veteran_male_c__event_fortification_skyfire_disabled_02` | `60c05f58` | 55329 | 55318 | 1.609073 |
| 3 | `loc_veteran_male_c__event_fortification_skyfire_disabled_03` | `a2620f70` | 93048 | 93027 | 1.734625 |
| 4 | `loc_veteran_male_c__event_fortification_skyfire_disabled_04` | `09b7c07c` | 5538 | 5538 | 1.448292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_zealot_female_a.lua#L38-L54)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__event_fortification_skyfire_disabled_01` | `5af408dc` | 52042 | 52034 | 1.397021 |
| 2 | `loc_zealot_female_a__event_fortification_skyfire_disabled_02` | `5a28328b` | 51576 | 51568 | 2.4225 |
| 3 | `loc_zealot_female_a__event_fortification_skyfire_disabled_03` | `162570c2` | 12614 | 12614 | 3.146438 |
| 4 | `loc_zealot_female_a__event_fortification_skyfire_disabled_04` | `64e8eaee` | 57661 | 57649 | 2.249854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_zealot_female_b.lua#L38-L54)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__event_fortification_skyfire_disabled_01` | `eaf8ea02` | 135001 | 134973 | 1.608406 |
| 2 | `loc_zealot_female_b__event_fortification_skyfire_disabled_02` | `70f250c7` | 64441 | 64428 | 1.757938 |
| 3 | `loc_zealot_female_b__event_fortification_skyfire_disabled_03` | `27b972a3` | 22552 | 22551 | 2.034594 |
| 4 | `loc_zealot_female_b__event_fortification_skyfire_disabled_04` | `7f25c65d` | 72538 | 72525 | 3.16276 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_zealot_female_c.lua#L38-L54)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__event_fortification_skyfire_disabled_01` | `a5a34dbd` | 94930 | 94909 | 2.201146 |
| 2 | `loc_zealot_female_c__event_fortification_skyfire_disabled_02` | `113465be` | 9756 | 9756 | 3.021177 |
| 3 | `loc_zealot_female_c__event_fortification_skyfire_disabled_03` | `e09d578b` | 129116 | 129089 | 3.10975 |
| 4 | `loc_zealot_female_c__event_fortification_skyfire_disabled_04` | `617c81f0` | 55735 | 55723 | 3.120635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_zealot_male_a.lua#L38-L54)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__event_fortification_skyfire_disabled_01` | `10d9d326` | 9567 | 9567 | 1.332625 |
| 2 | `loc_zealot_male_a__event_fortification_skyfire_disabled_02` | `a4add303` | 94412 | 94391 | 2.285229 |
| 3 | `loc_zealot_male_a__event_fortification_skyfire_disabled_03` | `06e85296` | 3921 | 3921 | 2.944708 |
| 4 | `loc_zealot_male_a__event_fortification_skyfire_disabled_04` | `b7418e9b` | 105178 | 105157 | 1.886063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_zealot_male_b.lua#L38-L54)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__event_fortification_skyfire_disabled_01` | `f5928d92` | 140953 | 140924 | 1.511688 |
| 2 | `loc_zealot_male_b__event_fortification_skyfire_disabled_02` | `a361ae1d` | 93634 | 93613 | 1.631708 |
| 3 | `loc_zealot_male_b__event_fortification_skyfire_disabled_03` | `299772b8` | 23588 | 23586 | 2.757438 |
| 4 | `loc_zealot_male_b__event_fortification_skyfire_disabled_04` | `226e165a` | 19524 | 19523 | 4.086563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_zealot_male_c.lua#L38-L54)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__event_fortification_skyfire_disabled_01` | `2a0f9031` | 23863 | 23861 | 2.256823 |
| 2 | `loc_zealot_male_c__event_fortification_skyfire_disabled_02` | `397979b1` | 32771 | 32767 | 2.670948 |
| 3 | `loc_zealot_male_c__event_fortification_skyfire_disabled_03` | `cf9f7561` | 119383 | 119358 | 3.113333 |
| 4 | `loc_zealot_male_c__event_fortification_skyfire_disabled_04` | `ac99ee36` | 99031 | 99010 | 2.713479 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `event_fortification_skyfire_disabled` | `event_fortification_set_landing_beacon` | dialogue_name / OP.SET_INCLUDES | `event_fortification_skyfire_disabled` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
