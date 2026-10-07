# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--1116-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--1116-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L4:combat_pause_limited_adamant_a_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3056；根節點：451；關係：4811。
- Cyclic：False；cross_database：True；unresolved inbound：29。


## `vent_circumstance_start_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge.lua#L1944-L1975)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_adamant_female_a.lua#L4-L20)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__vent_circumstance_start_b_01` | `aa69f2a4` | 97744 | 97723 | 1.256896 |
| 2 | `loc_adamant_female_a__vent_circumstance_start_b_02` | `adaaf7de` | 99628 | 99607 | 1.182156 |
| 3 | `loc_adamant_female_a__vent_circumstance_start_b_03` | `deb3abc3` | 128010 | 127984 | 1.426531 |
| 4 | `loc_adamant_female_a__vent_circumstance_start_b_04` | `44cb69fd` | 39234 | 39229 | 1.844219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_adamant_female_b.lua#L4-L20)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__vent_circumstance_start_b_01` | `3c212b78` | 34301 | 34297 | 2.19201 |
| 2 | `loc_adamant_female_b__vent_circumstance_start_b_02` | `6caf7c86` | 62063 | 62050 | 2.818 |
| 3 | `loc_adamant_female_b__vent_circumstance_start_b_03` | `2caa1cc0` | 25415 | 25413 | 2.550677 |
| 4 | `loc_adamant_female_b__vent_circumstance_start_b_04` | `2fdaaf9b` | 27221 | 27219 | 2.613344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_adamant_female_c.lua#L4-L20)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__vent_circumstance_start_b_01` | `b62cf342` | 104536 | 104515 | 3.139208 |
| 2 | `loc_adamant_female_c__vent_circumstance_start_b_02` | `50a21a35` | 46028 | 46021 | 2.316688 |
| 3 | `loc_adamant_female_c__vent_circumstance_start_b_03` | `ad2e0a3e` | 99350 | 99329 | 2.344708 |
| 4 | `loc_adamant_female_c__vent_circumstance_start_b_04` | `60239b71` | 54986 | 54977 | 2.561708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_adamant_male_a.lua#L4-L20)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__vent_circumstance_start_b_01` | `6f0b77f9` | 63409 | 63396 | 1.657344 |
| 2 | `loc_adamant_male_a__vent_circumstance_start_b_02` | `2c4bc707` | 25217 | 25215 | 1.170677 |
| 3 | `loc_adamant_male_a__vent_circumstance_start_b_03` | `2d08a941` | 25620 | 25618 | 1.57201 |
| 4 | `loc_adamant_male_a__vent_circumstance_start_b_04` | `16a8f417` | 12904 | 12904 | 1.895344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_adamant_male_b.lua#L4-L20)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__vent_circumstance_start_b_01` | `dcdfed96` | 126970 | 126945 | 1.484396 |
| 2 | `loc_adamant_male_b__vent_circumstance_start_b_02` | `2fe26585` | 27239 | 27237 | 2.029135 |
| 3 | `loc_adamant_male_b__vent_circumstance_start_b_03` | `44000c41` | 38771 | 38767 | 2.060594 |
| 4 | `loc_adamant_male_b__vent_circumstance_start_b_04` | `31b9059f` | 28350 | 28346 | 2.410865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_adamant_male_c.lua#L4-L20)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__vent_circumstance_start_b_01` | `2398fe7e` | 20195 | 20194 | 2.797344 |
| 2 | `loc_adamant_male_c__vent_circumstance_start_b_02` | `80e73488` | 73518 | 73505 | 2.737344 |
| 3 | `loc_adamant_male_c__vent_circumstance_start_b_03` | `c8b6b818` | 115367 | 115343 | 3.28801 |
| 4 | `loc_adamant_male_c__vent_circumstance_start_b_04` | `fb500634` | 144237 | 144207 | 4.309333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_ogryn_a.lua#L69-L85)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__vent_circumstance_start_b_01` | `318a944c` | 28245 | 28241 | 3.702604 |
| 2 | `loc_ogryn_a__vent_circumstance_start_b_02` | `9890672e` | 87408 | 87391 | 3.174625 |
| 3 | `loc_ogryn_a__vent_circumstance_start_b_03` | `2812133d` | 22738 | 22737 | 3.916052 |
| 4 | `loc_ogryn_a__vent_circumstance_start_b_04` | `96bf80a3` | 86297 | 86280 | 3.809708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_ogryn_b.lua#L69-L85)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__vent_circumstance_start_b_01` | `58e24b57` | 50843 | 50835 | 3.817219 |
| 2 | `loc_ogryn_b__vent_circumstance_start_b_02` | `8608cd64` | 76562 | 76548 | 3.7965 |
| 3 | `loc_ogryn_b__vent_circumstance_start_b_03` | `d6ea189f` | 123512 | 123487 | 5.000583 |
| 4 | `loc_ogryn_b__vent_circumstance_start_b_04` | `fb104c63` | 144108 | 144078 | 4.78125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_ogryn_c.lua#L69-L85)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__vent_circumstance_start_b_01` | `24538a2c` | 20612 | 20611 | 4.714021 |
| 2 | `loc_ogryn_c__vent_circumstance_start_b_02` | `4f12904d` | 45115 | 45109 | 5.860438 |
| 3 | `loc_ogryn_c__vent_circumstance_start_b_03` | `c468353f` | 112785 | 112761 | 3.088594 |
| 4 | `loc_ogryn_c__vent_circumstance_start_b_04` | `4125a513` | 37177 | 37173 | 3.746292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_ogryn_d.lua#L4-L20)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__vent_circumstance_start_b_01` | `c26a0518` | 111676 | 111652 | 4.132927 |
| 2 | `loc_ogryn_d__vent_circumstance_start_b_02` | `4cff1047` | 43932 | 43926 | 4.817281 |
| 3 | `loc_ogryn_d__vent_circumstance_start_b_03` | `14531afe` | 11571 | 11571 | 5.575531 |
| 4 | `loc_ogryn_d__vent_circumstance_start_b_04` | `65357b42` | 57809 | 57797 | 4.011365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_psyker_female_a.lua#L69-L85)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__vent_circumstance_start_b_01` | `6c8ced11` | 61994 | 61981 | 2.534313 |
| 2 | `loc_psyker_female_a__vent_circumstance_start_b_02` | `a80c1370` | 96346 | 96325 | 4.149396 |
| 3 | `loc_psyker_female_a__vent_circumstance_start_b_03` | `2f45f0a7` | 26884 | 26882 | 4.066458 |
| 4 | `loc_psyker_female_a__vent_circumstance_start_b_04` | `c4e928f8` | 113095 | 113071 | 3.461646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_psyker_female_b.lua#L69-L85)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__vent_circumstance_start_b_01` | `7e75fca3` | 72116 | 72103 | 4.922646 |
| 2 | `loc_psyker_female_b__vent_circumstance_start_b_02` | `f80743b2` | 142383 | 142354 | 4.238229 |
| 3 | `loc_psyker_female_b__vent_circumstance_start_b_03` | `9fbbc6f6` | 91501 | 91480 | 7.334917 |
| 4 | `loc_psyker_female_b__vent_circumstance_start_b_04` | `b1ed2ba8` | 102078 | 102057 | 2.308521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_psyker_female_c.lua#L69-L85)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__vent_circumstance_start_b_01` | `fd02cacc` | 145187 | 145157 | 2.706135 |
| 2 | `loc_psyker_female_c__vent_circumstance_start_b_02` | `2f779f8d` | 26993 | 26991 | 3.821792 |
| 3 | `loc_psyker_female_c__vent_circumstance_start_b_03` | `e3a4c337` | 130855 | 130828 | 1.783146 |
| 4 | `loc_psyker_female_c__vent_circumstance_start_b_04` | `42821299` | 37953 | 37949 | 4.96251 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_psyker_male_a.lua#L69-L85)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__vent_circumstance_start_b_01` | `fde92819` | 145684 | 145654 | 2.698208 |
| 2 | `loc_psyker_male_a__vent_circumstance_start_b_02` | `8da76624` | 80991 | 80976 | 5.10975 |
| 3 | `loc_psyker_male_a__vent_circumstance_start_b_03` | `592dd675` | 51016 | 51008 | 4.143708 |
| 4 | `loc_psyker_male_a__vent_circumstance_start_b_04` | `96984ad3` | 86200 | 86183 | 4.073188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_psyker_male_b.lua#L69-L85)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__vent_circumstance_start_b_01` | `3f5269cb` | 36160 | 36156 | 4.397521 |
| 2 | `loc_psyker_male_b__vent_circumstance_start_b_02` | `a757d9c5` | 95923 | 95902 | 8.697104 |
| 3 | `loc_psyker_male_b__vent_circumstance_start_b_03` | `7fd7c79f` | 72929 | 72916 | 6.671021 |
| 4 | `loc_psyker_male_b__vent_circumstance_start_b_04` | `8c10a8c3` | 80049 | 80034 | 2.477292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_psyker_male_c.lua#L69-L85)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__vent_circumstance_start_b_01` | `cc069f26` | 117316 | 117291 | 2.315115 |
| 2 | `loc_psyker_male_c__vent_circumstance_start_b_02` | `77e916d2` | 68409 | 68396 | 4.106563 |
| 3 | `loc_psyker_male_c__vent_circumstance_start_b_03` | `caf9888f` | 116726 | 116702 | 1.423802 |
| 4 | `loc_psyker_male_c__vent_circumstance_start_b_04` | `271b3bca` | 22175 | 22174 | 4.122979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_veteran_female_a.lua#L69-L85)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__vent_circumstance_start_b_01` | `ad42810e` | 99398 | 99377 | 1.981458 |
| 2 | `loc_veteran_female_a__vent_circumstance_start_b_02` | `dc5331b1` | 126648 | 126623 | 4.306063 |
| 3 | `loc_veteran_female_a__vent_circumstance_start_b_03` | `ad7ef86e` | 99532 | 99511 | 2.068771 |
| 4 | `loc_veteran_female_a__vent_circumstance_start_b_04` | `79cac446` | 69513 | 69500 | 3.347667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_veteran_female_b.lua#L69-L85)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__vent_circumstance_start_b_01` | `f21b129d` | 138959 | 138930 | 2.443375 |
| 2 | `loc_veteran_female_b__vent_circumstance_start_b_02` | `3b146f51` | 33719 | 33715 | 3.286771 |
| 3 | `loc_veteran_female_b__vent_circumstance_start_b_03` | `4ff25a1a` | 45637 | 45631 | 2.18625 |
| 4 | `loc_veteran_female_b__vent_circumstance_start_b_04` | `bd58753b` | 108719 | 108696 | 4.32 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_veteran_female_c.lua#L69-L85)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__vent_circumstance_start_b_01` | `2b58485c` | 24623 | 24621 | 2.553885 |
| 2 | `loc_veteran_female_c__vent_circumstance_start_b_02` | `0e9bb857` | 8330 | 8330 | 2.035833 |
| 3 | `loc_veteran_female_c__vent_circumstance_start_b_03` | `a4d5aa73` | 94498 | 94477 | 3.240104 |
| 4 | `loc_veteran_female_c__vent_circumstance_start_b_04` | `f794491b` | 142115 | 142086 | 2.663875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_veteran_male_a.lua#L69-L85)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__vent_circumstance_start_b_01` | `2e434be3` | 26300 | 26298 | 3.190042 |
| 2 | `loc_veteran_male_a__vent_circumstance_start_b_02` | `ce498cea` | 118611 | 118586 | 4.297438 |
| 3 | `loc_veteran_male_a__vent_circumstance_start_b_03` | `db37c035` | 125956 | 125931 | 2.218604 |
| 4 | `loc_veteran_male_a__vent_circumstance_start_b_04` | `a436d55f` | 94118 | 94097 | 3.490396 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `vent_circumstance_start_a` | `vent_circumstance_start_b` | dialogue_name / OP.SET_INCLUDES | `vent_circumstance_start_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
