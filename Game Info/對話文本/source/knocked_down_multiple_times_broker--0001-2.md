# 玩家呼喊與回應 · knocked down multiple times broker · 對話來源

[英文](../en/events/knocked_down_multiple_times_broker--0001-2.html)｜[繁中](../zh-tw/events/knocked_down_multiple_times_broker--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L2064:knocked_down_multiple_times_broker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `knocked_down_multiple_times_broker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L2064-L2109)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "knocked_down_multiple_times"}` |
| query_context | player_class | OP.EQ | `{"4": "broker"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| faction_memory | time_since_knocked_down_multiple_times | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_male_b.lua#L103-L119)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__knocked_down_multiple_times_broker_01` | `74727813` | 66449 | 66436 | 2.780646 |
| 2 | `loc_psyker_male_b__knocked_down_multiple_times_broker_02` | `bc350bdf` | 108048 | 108025 | 2.136896 |
| 3 | `loc_psyker_male_b__knocked_down_multiple_times_broker_03` | `bc5bf2bb` | 108140 | 108117 | 2.793125 |
| 4 | `loc_psyker_male_b__knocked_down_multiple_times_broker_04` | `a6f59031` | 95686 | 95665 | 2.577083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_male_c.lua#L103-L119)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__knocked_down_multiple_times_broker_01` | `22242fa7` | 19343 | 19342 | 2.29875 |
| 2 | `loc_psyker_male_c__knocked_down_multiple_times_broker_02` | `2dfedf8b` | 26162 | 26160 | 2.44825 |
| 3 | `loc_psyker_male_c__knocked_down_multiple_times_broker_03` | `e315ee27` | 130478 | 130451 | 2.446458 |
| 4 | `loc_psyker_male_c__knocked_down_multiple_times_broker_04` | `83835149` | 75020 | 75006 | 4.246281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_female_a.lua#L103-L119)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__knocked_down_multiple_times_broker_01` | `8db8dfb8` | 81022 | 81007 | 3.45678 |
| 2 | `loc_veteran_female_a__knocked_down_multiple_times_broker_02` | `30aa8731` | 27688 | 27684 | 3.45678 |
| 3 | `loc_veteran_female_a__knocked_down_multiple_times_broker_03` | `3d184a13` | 34865 | 34861 | 3.45678 |
| 4 | `loc_veteran_female_a__knocked_down_multiple_times_broker_04` | `59103a53` | 50942 | 50934 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_female_b.lua#L103-L119)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__knocked_down_multiple_times_broker_01` | `ea9318e0` | 134794 | 134766 | 1.543708 |
| 2 | `loc_veteran_female_b__knocked_down_multiple_times_broker_02` | `49cb8b17` | 42079 | 42074 | 2.807729 |
| 3 | `loc_veteran_female_b__knocked_down_multiple_times_broker_03` | `db947337` | 126182 | 126157 | 3.059688 |
| 4 | `loc_veteran_female_b__knocked_down_multiple_times_broker_04` | `39f27b81` | 33049 | 33045 | 2.241042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_female_c.lua#L103-L119)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__knocked_down_multiple_times_broker_01` | `84ba7564` | 75730 | 75716 | 2.316146 |
| 2 | `loc_veteran_female_c__knocked_down_multiple_times_broker_02` | `4f60bd7c` | 45287 | 45281 | 2.042115 |
| 3 | `loc_veteran_female_c__knocked_down_multiple_times_broker_03` | `a96b281a` | 97158 | 97137 | 2.984583 |
| 4 | `loc_veteran_female_c__knocked_down_multiple_times_broker_04` | `fa79cf8e` | 143782 | 143752 | 2.674635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_male_a.lua#L103-L119)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__knocked_down_multiple_times_broker_01` | `539b71cf` | 47769 | 47762 | 3.058292 |
| 2 | `loc_veteran_male_a__knocked_down_multiple_times_broker_02` | `589f52d8` | 50703 | 50695 | 2.803021 |
| 3 | `loc_veteran_male_a__knocked_down_multiple_times_broker_03` | `c58052ce` | 113465 | 113441 | 3.117813 |
| 4 | `loc_veteran_male_a__knocked_down_multiple_times_broker_04` | `1e437618` | 17196 | 17195 | 3.890083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_male_b.lua#L103-L119)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__knocked_down_multiple_times_broker_01` | `4628da7a` | 39970 | 39965 | 1.722292 |
| 2 | `loc_veteran_male_b__knocked_down_multiple_times_broker_02` | `d945f062` | 124866 | 124841 | 2.340125 |
| 3 | `loc_veteran_male_b__knocked_down_multiple_times_broker_03` | `70ea6580` | 64425 | 64412 | 3.00375 |
| 4 | `loc_veteran_male_b__knocked_down_multiple_times_broker_04` | `087abbd4` | 4817 | 4817 | 2.288229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_male_c.lua#L105-L121)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__knocked_down_multiple_times_broker_01` | `95cdb74d` | 85759 | 85742 | 2.412896 |
| 2 | `loc_veteran_male_c__knocked_down_multiple_times_broker_02` | `d2f1765f` | 121220 | 121195 | 2.54374 |
| 3 | `loc_veteran_male_c__knocked_down_multiple_times_broker_03` | `7972fc52` | 69301 | 69288 | 3.920729 |
| 4 | `loc_veteran_male_c__knocked_down_multiple_times_broker_04` | `5159d030` | 46447 | 46440 | 2.891385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_female_a.lua#L103-L119)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__knocked_down_multiple_times_broker_01` | `29878434` | 23557 | 23555 | 2.662021 |
| 2 | `loc_zealot_female_a__knocked_down_multiple_times_broker_02` | `6ab4f0c2` | 60914 | 60902 | 2.327313 |
| 3 | `loc_zealot_female_a__knocked_down_multiple_times_broker_03` | `15337e36` | 12089 | 12089 | 3.486979 |
| 4 | `loc_zealot_female_a__knocked_down_multiple_times_broker_04` | `4ca2898e` | 43718 | 43712 | 3.067438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_female_b.lua#L103-L119)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__knocked_down_multiple_times_broker_01` | `a33a0924` | 93545 | 93524 | 3.144083 |
| 2 | `loc_zealot_female_b__knocked_down_multiple_times_broker_02` | `775bb05b` | 68098 | 68085 | 3.161688 |
| 3 | `loc_zealot_female_b__knocked_down_multiple_times_broker_03` | `9c32af3f` | 89562 | 89542 | 2.241167 |
| 4 | `loc_zealot_female_b__knocked_down_multiple_times_broker_04` | `329c972a` | 28854 | 28850 | 2.826708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_female_c.lua#L103-L119)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__knocked_down_multiple_times_broker_01` | `ee524565` | 136888 | 136860 | 3.93801 |
| 2 | `loc_zealot_female_c__knocked_down_multiple_times_broker_02` | `b8fa9308` | 106199 | 106177 | 2.629344 |
| 3 | `loc_zealot_female_c__knocked_down_multiple_times_broker_03` | `d4db1252` | 122257 | 122232 | 2.584677 |
| 4 | `loc_zealot_female_c__knocked_down_multiple_times_broker_04` | `f8bb2869` | 142782 | 142753 | 3.15901 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_male_a.lua#L103-L119)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__knocked_down_multiple_times_broker_01` | `dc27b043` | 126541 | 126516 | 1.536438 |
| 2 | `loc_zealot_male_a__knocked_down_multiple_times_broker_02` | `e89b2188` | 133656 | 133628 | 1.952438 |
| 3 | `loc_zealot_male_a__knocked_down_multiple_times_broker_03` | `50b12b63` | 46065 | 46058 | 2.863771 |
| 4 | `loc_zealot_male_a__knocked_down_multiple_times_broker_04` | `6b4a1111` | 61256 | 61244 | 3.144521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_male_b.lua#L103-L119)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__knocked_down_multiple_times_broker_01` | `6735cb88` | 58989 | 58977 | 2.897021 |
| 2 | `loc_zealot_male_b__knocked_down_multiple_times_broker_02` | `fc6e44fe` | 144875 | 144845 | 2.623271 |
| 3 | `loc_zealot_male_b__knocked_down_multiple_times_broker_03` | `eac65aa5` | 134904 | 134876 | 1.789979 |
| 4 | `loc_zealot_male_b__knocked_down_multiple_times_broker_04` | `0c91c60b` | 7152 | 7152 | 2.470917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_male_c.lua#L103-L119)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__knocked_down_multiple_times_broker_01` | `66e5a341` | 58822 | 58810 | 5.039917 |
| 2 | `loc_zealot_male_c__knocked_down_multiple_times_broker_02` | `6d0c411b` | 62277 | 62264 | 4.398469 |
| 3 | `loc_zealot_male_c__knocked_down_multiple_times_broker_03` | `aa60bd81` | 97728 | 97707 | 4.306833 |
| 4 | `loc_zealot_male_c__knocked_down_multiple_times_broker_04` | `03bd2f5b` | 2027 | 2027 | 5.085729 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
