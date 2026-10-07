# 任務通訊 · event survive keep coming a · 對話來源

[英文](../en/events/event_survive_keep_coming_a--0003-1.html)｜[繁中](../zh-tw/events/event_survive_keep_coming_a--0003-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_survive.lua#L39:event_survive_keep_coming_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `mission_rise_keep_coming_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise.lua#L2568-L2599)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_ogryn_a.lua#L45-L67)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__event_survive_almost_done_01` | `6acb5122` | 60957 | 60945 | 2.724875 |
| 2 | `loc_ogryn_a__event_survive_almost_done_02` | `0b5eed0c` | 6443 | 6443 | 1.463229 |
| 3 | `loc_ogryn_a__event_survive_almost_done_03` | `d004b45a` | 119596 | 119571 | 2.123083 |
| 4 | `loc_ogryn_a__event_survive_almost_done_04` | `ab167fe9` | 98130 | 98109 | 3.45125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_ogryn_b.lua#L45-L67)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__event_survive_almost_done_01` | `4f254049` | 45152 | 45146 | 2.33049 |
| 2 | `loc_ogryn_b__event_survive_almost_done_02` | `2d923d37` | 25929 | 25927 | 1.681969 |
| 3 | `loc_ogryn_b__event_survive_almost_done_03` | `56db4700` | 49693 | 49685 | 2.089469 |
| 4 | `loc_ogryn_b__event_survive_almost_done_04` | `a85f20dd` | 96533 | 96512 | 1.839281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_ogryn_c.lua#L45-L67)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__event_survive_almost_done_01` | `e9ad69e3` | 134279 | 134251 | 1.588365 |
| 2 | `loc_ogryn_c__event_survive_almost_done_02` | `e6116157` | 132224 | 132196 | 2.627323 |
| 3 | `loc_ogryn_c__event_survive_almost_done_03` | `8e248af2` | 81273 | 81258 | 2.523708 |
| 4 | `loc_ogryn_c__event_survive_almost_done_04` | `05d1557d` | 3292 | 3292 | 1.358417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_ogryn_d.lua#L45-L67)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__event_survive_almost_done_01` | `03b81776` | 2014 | 2014 | 2.259948 |
| 2 | `loc_ogryn_d__event_survive_almost_done_02` | `24810f3b` | 20716 | 20715 | 1.87799 |
| 3 | `loc_ogryn_d__event_survive_almost_done_03` | `47a0c836` | 40798 | 40793 | 2.267167 |
| 4 | `loc_ogryn_d__event_survive_almost_done_04` | `29f8d096` | 23809 | 23807 | 2.974094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_psyker_female_a.lua#L45-L67)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__event_survive_almost_done_01` | `b0e02a82` | 101486 | 101465 | 1.320125 |
| 2 | `loc_psyker_female_a__event_survive_almost_done_02` | `08ba47e2` | 4964 | 4964 | 2.158938 |
| 3 | `loc_psyker_female_a__event_survive_almost_done_03` | `fa94bf31` | 143832 | 143802 | 1.877583 |
| 4 | `loc_psyker_female_a__event_survive_almost_done_04` | `5ce5b002` | 53164 | 53155 | 2.801604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_psyker_female_b.lua#L45-L67)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__event_survive_almost_done_01` | `4a153173` | 42250 | 42245 | 1.6365 |
| 2 | `loc_psyker_female_b__event_survive_almost_done_02` | `2fcf231a` | 27199 | 27197 | 2.538521 |
| 3 | `loc_psyker_female_b__event_survive_almost_done_03` | `08ca495a` | 5002 | 5002 | 2.651583 |
| 4 | `loc_psyker_female_b__event_survive_almost_done_04` | `41bfc943` | 37533 | 37529 | 2.526771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_psyker_female_c.lua#L45-L67)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__event_survive_almost_done_01` | `ed91e81a` | 136454 | 136426 | 1.256271 |
| 2 | `loc_psyker_female_c__event_survive_almost_done_02` | `03653675` | 1828 | 1828 | 1.719208 |
| 3 | `loc_psyker_female_c__event_survive_almost_done_03` | `21c7fc06` | 19134 | 19133 | 1.608292 |
| 4 | `loc_psyker_female_c__event_survive_almost_done_04` | `75b59876` | 67167 | 67154 | 1.668167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_psyker_male_a.lua#L45-L67)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__event_survive_almost_done_01` | `1e9a461d` | 17377 | 17376 | 1.529229 |
| 2 | `loc_psyker_male_a__event_survive_almost_done_02` | `f20d76b3` | 138934 | 138905 | 1.69625 |
| 3 | `loc_psyker_male_a__event_survive_almost_done_03` | `076b4ef9` | 4201 | 4201 | 2.095833 |
| 4 | `loc_psyker_male_a__event_survive_almost_done_04` | `dade7f8f` | 125743 | 125718 | 2.139729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_psyker_male_b.lua#L45-L67)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__event_survive_almost_done_01` | `b7539a23` | 105216 | 105195 | 1.215271 |
| 2 | `loc_psyker_male_b__event_survive_almost_done_02` | `89ab342a` | 78659 | 78644 | 1.707833 |
| 3 | `loc_psyker_male_b__event_survive_almost_done_03` | `e9536565` | 134061 | 134033 | 1.919292 |
| 4 | `loc_psyker_male_b__event_survive_almost_done_04` | `1a3e2da4` | 14957 | 14957 | 2.232813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_psyker_male_c.lua#L45-L67)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__event_survive_almost_done_01` | `82f7bd6e` | 74684 | 74670 | 1.295802 |
| 2 | `loc_psyker_male_c__event_survive_almost_done_02` | `5bea03b1` | 52605 | 52596 | 1.264604 |
| 3 | `loc_psyker_male_c__event_survive_almost_done_03` | `5732622e` | 49909 | 49901 | 1.126042 |
| 4 | `loc_psyker_male_c__event_survive_almost_done_04` | `2eaec436` | 26523 | 26521 | 1.44851 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_veteran_female_a.lua#L45-L67)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__event_survive_almost_done_01` | `9dc46123` | 90441 | 90420 | 1.240479 |
| 2 | `loc_veteran_female_a__event_survive_almost_done_02` | `ed98b924` | 136465 | 136437 | 2.932688 |
| 3 | `loc_veteran_female_a__event_survive_almost_done_03` | `2f474358` | 26887 | 26885 | 1.391958 |
| 4 | `loc_veteran_female_a__event_survive_almost_done_04` | `08f01a7f` | 5091 | 5091 | 2.789313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_veteran_female_b.lua#L45-L67)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__event_survive_almost_done_01` | `0f5ac89b` | 8727 | 8727 | 1.836344 |
| 2 | `loc_veteran_female_b__event_survive_almost_done_02` | `9dcb2665` | 90451 | 90430 | 1.29075 |
| 3 | `loc_veteran_female_b__event_survive_almost_done_03` | `1f014cb2` | 17592 | 17591 | 1.568052 |
| 4 | `loc_veteran_female_b__event_survive_almost_done_04` | `f482f981` | 140336 | 140307 | 2.429 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_veteran_female_c.lua#L45-L67)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__event_survive_almost_done_01` | `23d111a7` | 20336 | 20335 | 1.931833 |
| 2 | `loc_veteran_female_c__event_survive_almost_done_02` | `a1bd9949` | 92667 | 92646 | 2.011417 |
| 3 | `loc_veteran_female_c__event_survive_almost_done_03` | `f7145bd7` | 141820 | 141791 | 2.53349 |
| 4 | `loc_veteran_female_c__event_survive_almost_done_04` | `b1d75822` | 102026 | 102005 | 2.271198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_veteran_male_a.lua#L45-L67)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__event_survive_almost_done_01` | `56083a25` | 49206 | 49198 | 1.258396 |
| 2 | `loc_veteran_male_a__event_survive_almost_done_02` | `b243ebd8` | 102257 | 102236 | 2.39925 |
| 3 | `loc_veteran_male_a__event_survive_almost_done_03` | `8005c6ad` | 73019 | 73006 | 0.9765 |
| 4 | `loc_veteran_male_a__event_survive_almost_done_04` | `a01fd363` | 91758 | 91737 | 3.218917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_veteran_male_b.lua#L45-L67)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__event_survive_almost_done_01` | `68f1abb0` | 59941 | 59929 | 2.241146 |
| 2 | `loc_veteran_male_b__event_survive_almost_done_02` | `52c79b79` | 47277 | 47270 | 1.330604 |
| 3 | `loc_veteran_male_b__event_survive_almost_done_03` | `672c0d5d` | 58969 | 58957 | 2.901125 |
| 4 | `loc_veteran_male_b__event_survive_almost_done_04` | `439a8a55` | 38552 | 38548 | 2.200729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_veteran_male_c.lua#L45-L67)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__event_survive_almost_done_01` | `1cc23962` | 16367 | 16366 | 1.950583 |
| 2 | `loc_veteran_male_c__event_survive_almost_done_02` | `bd198848` | 108591 | 108568 | 1.974625 |
| 3 | `loc_veteran_male_c__event_survive_almost_done_03` | `e1802314` | 129612 | 129585 | 2.323219 |
| 4 | `loc_veteran_male_c__event_survive_almost_done_04` | `b10bdd37` | 101576 | 101555 | 2.54226 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_zealot_female_a.lua#L45-L67)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__event_survive_almost_done_01` | `1ab456bc` | 15208 | 15207 | 2.856333 |
| 2 | `loc_zealot_female_a__event_survive_almost_done_02` | `fe56966e` | 145932 | 145902 | 3.484958 |
| 3 | `loc_zealot_female_a__event_survive_almost_done_03` | `1ba003c1` | 15739 | 15738 | 2.530771 |
| 4 | `loc_zealot_female_a__event_survive_almost_done_04` | `7b0670d8` | 70241 | 70228 | 2.076729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_zealot_female_b.lua#L45-L67)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__event_survive_almost_done_01` | `f7d1a192` | 142259 | 142230 | 2.800208 |
| 2 | `loc_zealot_female_b__event_survive_almost_done_02` | `aa71ef59` | 97754 | 97733 | 3.527271 |
| 3 | `loc_zealot_female_b__event_survive_almost_done_03` | `0dc5d2f7` | 7854 | 7854 | 2.33125 |
| 4 | `loc_zealot_female_b__event_survive_almost_done_04` | `7f442acd` | 72599 | 72586 | 2.504292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_zealot_female_c.lua#L45-L67)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__event_survive_almost_done_01` | `a94491e0` | 97060 | 97039 | 3.287823 |
| 2 | `loc_zealot_female_c__event_survive_almost_done_02` | `2740e807` | 22267 | 22266 | 3.777885 |
| 3 | `loc_zealot_female_c__event_survive_almost_done_03` | `6e937520` | 63143 | 63130 | 3.593042 |
| 4 | `loc_zealot_female_c__event_survive_almost_done_04` | `11ffc007` | 10211 | 10211 | 4.753688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_zealot_male_a.lua#L45-L67)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__event_survive_almost_done_01` | `c39128fd` | 112321 | 112297 | 3.764563 |
| 2 | `loc_zealot_male_a__event_survive_almost_done_02` | `bcd89edc` | 108451 | 108428 | 5.044375 |
| 3 | `loc_zealot_male_a__event_survive_almost_done_03` | `9255aa3b` | 83699 | 83683 | 4.259948 |
| 4 | `loc_zealot_male_a__event_survive_almost_done_04` | `10c2a995` | 9520 | 9520 | 3.584615 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `event_survive_keep_coming_a` | `mission_rise_keep_coming_b` | dialogue_name / OP.SET_INCLUDES | `event_survive_keep_coming_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
