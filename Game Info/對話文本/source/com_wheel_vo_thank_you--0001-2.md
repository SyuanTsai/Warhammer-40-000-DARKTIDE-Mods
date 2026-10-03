# 玩家呼喊與回應 · com wheel vo thank you · 對話來源

[英文](../en/events/com_wheel_vo_thank_you--0001-2.html)｜[繁中](../zh-tw/events/com_wheel_vo_thank_you--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L444:com_wheel_vo_thank_you`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `com_wheel_vo_thank_you`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L444-L483)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "com_thank_you"}` |
| user_memory | time_since_com_wheel_vo_over_here | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_d.lua#L227-L247)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__com_wheel_vo_thank_you_01` | `f5ebab39` | 141151 | 141122 | 1.003438 |
| 2 | `loc_ogryn_d__com_wheel_vo_thank_you_02` | `e1261f9f` | 129415 | 129388 | 0.813135 |
| 3 | `loc_ogryn_d__com_wheel_vo_thank_you_03` | `f2a095d7` | 139267 | 139238 | 1.202385 |
| 4 | `loc_ogryn_d__com_wheel_vo_thank_you_04` | `f2baa745` | 139324 | 139295 | 1.617604 |
| 5 | `loc_ogryn_d__com_wheel_vo_thank_you_05` | `8d94867c` | 80943 | 80928 | 1.098594 |
| 6 | `loc_ogryn_d__com_wheel_vo_thank_you_06` | `f8b92275` | 142778 | 142749 | 1.28025 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_a.lua#L227-L247)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__com_wheel_vo_thank_you_01` | `3c78d174` | 34506 | 34502 | 1.337896 |
| 2 | `loc_psyker_female_a__com_wheel_vo_thank_you_02` | `8b1c481e` | 79498 | 79483 | 1.724688 |
| 3 | `loc_psyker_female_a__com_wheel_vo_thank_you_03` | `cd6b7fce` | 118101 | 118076 | 0.819271 |
| 4 | `loc_psyker_female_a__com_wheel_vo_thank_you_04` | `8263dc89` | 74328 | 74314 | 0.751833 |
| 5 | `loc_psyker_female_a__com_wheel_vo_thank_you_05` | `5a689b04` | 51726 | 51718 | 1.184875 |
| 6 | `loc_psyker_female_a__com_wheel_vo_thank_you_06` | `389325c2` | 32254 | 32250 | 1.429229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_b.lua#L227-L247)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__com_wheel_vo_thank_you_01` | `5ac4d16c` | 51936 | 51928 | 1.454188 |
| 2 | `loc_psyker_female_b__com_wheel_vo_thank_you_02` | `7a3afc14` | 69794 | 69781 | 1.887729 |
| 3 | `loc_psyker_female_b__com_wheel_vo_thank_you_03` | `c41dd995` | 112620 | 112596 | 0.908813 |
| 4 | `loc_psyker_female_b__com_wheel_vo_thank_you_04` | `048cf40a` | 2502 | 2502 | 0.964354 |
| 5 | `loc_psyker_female_b__com_wheel_vo_thank_you_05` | `5c633ffc` | 52875 | 52866 | 1.631979 |
| 6 | `loc_psyker_female_b__com_wheel_vo_thank_you_06` | `3f5e2efa` | 36179 | 36175 | 1.824292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_c.lua#L227-L247)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__com_wheel_vo_thank_you_01` | `49f08faa` | 42160 | 42155 | 0.88175 |
| 2 | `loc_psyker_female_c__com_wheel_vo_thank_you_02` | `a1c05105` | 92671 | 92650 | 0.85199 |
| 3 | `loc_psyker_female_c__com_wheel_vo_thank_you_03` | `cfea0540` | 119530 | 119505 | 0.801813 |
| 4 | `loc_psyker_female_c__com_wheel_vo_thank_you_04` | `cfa6266f` | 119401 | 119376 | 0.879833 |
| 5 | `loc_psyker_female_c__com_wheel_vo_thank_you_05` | `c474823d` | 112820 | 112796 | 0.905958 |
| 6 | `loc_psyker_female_c__com_wheel_vo_thank_you_06` | `d34e20e2` | 121404 | 121379 | 0.952375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_a.lua#L227-L247)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__com_wheel_vo_thank_you_01` | `2a28632a` | 23919 | 23917 | 1.45425 |
| 2 | `loc_psyker_male_a__com_wheel_vo_thank_you_02` | `46d4cf2b` | 40338 | 40333 | 1.540729 |
| 3 | `loc_psyker_male_a__com_wheel_vo_thank_you_03` | `b543bfee` | 104048 | 104027 | 0.929229 |
| 4 | `loc_psyker_male_a__com_wheel_vo_thank_you_04` | `cf5fa6d8` | 119220 | 119195 | 0.804667 |
| 5 | `loc_psyker_male_a__com_wheel_vo_thank_you_05` | `2cc43049` | 25478 | 25476 | 1.169854 |
| 6 | `loc_psyker_male_a__com_wheel_vo_thank_you_06` | `49709c4a` | 41853 | 41848 | 1.279521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_b.lua#L227-L247)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__com_wheel_vo_thank_you_01` | `ba5051d9` | 106960 | 106938 | 1.395979 |
| 2 | `loc_psyker_male_b__com_wheel_vo_thank_you_02` | `304699e3` | 27454 | 27450 | 1.072625 |
| 3 | `loc_psyker_male_b__com_wheel_vo_thank_you_03` | `df16a892` | 128207 | 128180 | 0.708375 |
| 4 | `loc_psyker_male_b__com_wheel_vo_thank_you_04` | `655a607d` | 57897 | 57885 | 0.644604 |
| 5 | `loc_psyker_male_b__com_wheel_vo_thank_you_05` | `e9adedcc` | 134283 | 134255 | 1.25575 |
| 6 | `loc_psyker_male_b__com_wheel_vo_thank_you_06` | `82b29d44` | 74515 | 74501 | 1.487792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_c.lua#L227-L247)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__com_wheel_vo_thank_you_01` | `d8453a87` | 124306 | 124281 | 0.683604 |
| 2 | `loc_psyker_male_c__com_wheel_vo_thank_you_02` | `552aade5` | 48671 | 48663 | 0.944844 |
| 3 | `loc_psyker_male_c__com_wheel_vo_thank_you_03` | `0cc0b922` | 7266 | 7266 | 0.737865 |
| 4 | `loc_psyker_male_c__com_wheel_vo_thank_you_04` | `56b364f1` | 49589 | 49581 | 0.739281 |
| 5 | `loc_psyker_male_c__com_wheel_vo_thank_you_05` | `065c679f` | 3591 | 3591 | 0.93626 |
| 6 | `loc_psyker_male_c__com_wheel_vo_thank_you_06` | `b9702160` | 106443 | 106421 | 1.014125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L227-L247)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__com_wheel_vo_thank_you_01` | `5b537ab1` | 52282 | 52273 | 0.593854 |
| 2 | `loc_veteran_female_a__com_wheel_vo_thank_you_02` | `910945b8` | 82922 | 82907 | 0.540271 |
| 3 | `loc_veteran_female_a__com_wheel_vo_thank_you_03` | `c5492c85` | 113323 | 113299 | 0.841563 |
| 4 | `loc_veteran_female_a__com_wheel_vo_thank_you_04` | `78ad7c6a` | 68866 | 68853 | 0.828354 |
| 5 | `loc_veteran_female_a__com_wheel_vo_thank_you_05` | `8926ac92` | 78360 | 78345 | 0.934771 |
| 6 | `loc_veteran_female_a__com_wheel_vo_thank_you_06` | `e74b6a53` | 132910 | 132882 | 0.787813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L227-L247)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__com_wheel_vo_thank_you_01` | `056b187f` | 3048 | 3048 | 0.982 |
| 2 | `loc_veteran_female_b__com_wheel_vo_thank_you_02` | `e40b9931` | 131090 | 131063 | 0.682792 |
| 3 | `loc_veteran_female_b__com_wheel_vo_thank_you_03` | `d82fd904` | 124264 | 124239 | 0.782396 |
| 4 | `loc_veteran_female_b__com_wheel_vo_thank_you_04` | `62eb8d4d` | 56540 | 56528 | 0.509396 |
| 5 | `loc_veteran_female_b__com_wheel_vo_thank_you_05` | `c13f27d5` | 111001 | 110977 | 0.662063 |
| 6 | `loc_veteran_female_b__com_wheel_vo_thank_you_06` | `9108ba75` | 82920 | 82905 | 0.791896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L227-L247)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__com_wheel_vo_thank_you_01` | `271f0dc2` | 22187 | 22186 | 0.522552 |
| 2 | `loc_veteran_female_c__com_wheel_vo_thank_you_02` | `326fc98e` | 28761 | 28757 | 0.610208 |
| 3 | `loc_veteran_female_c__com_wheel_vo_thank_you_03` | `cfb3221d` | 119432 | 119407 | 0.565948 |
| 4 | `loc_veteran_female_c__com_wheel_vo_thank_you_04` | `324bb8e2` | 28674 | 28670 | 0.561563 |
| 5 | `loc_veteran_female_c__com_wheel_vo_thank_you_05` | `7d3b47c2` | 71474 | 71461 | 0.923656 |
| 6 | `loc_veteran_female_c__com_wheel_vo_thank_you_06` | `888c038e` | 78016 | 78001 | 0.950583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L227-L247)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__com_wheel_vo_thank_you_01` | `7276d7d8` | 65348 | 65335 | 0.900729 |
| 2 | `loc_veteran_male_a__com_wheel_vo_thank_you_02` | `b9cd4a26` | 106657 | 106635 | 0.862625 |
| 3 | `loc_veteran_male_a__com_wheel_vo_thank_you_03` | `c2b3ee6b` | 111844 | 111820 | 0.587354 |
| 4 | `loc_veteran_male_a__com_wheel_vo_thank_you_04` | `b0ddcd5c` | 101481 | 101460 | 0.876438 |
| 5 | `loc_veteran_male_a__com_wheel_vo_thank_you_05` | `dd801bb1` | 127354 | 127328 | 1.173583 |
| 6 | `loc_veteran_male_a__com_wheel_vo_thank_you_06` | `40fc114a` | 37075 | 37071 | 0.870167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L227-L247)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__com_wheel_vo_thank_you_01` | `14432ada` | 11536 | 11536 | 0.739208 |
| 2 | `loc_veteran_male_b__com_wheel_vo_thank_you_02` | `dc33b063` | 126566 | 126541 | 0.734625 |
| 3 | `loc_veteran_male_b__com_wheel_vo_thank_you_03` | `2b24e900` | 24509 | 24507 | 0.729688 |
| 4 | `loc_veteran_male_b__com_wheel_vo_thank_you_04` | `a0f54739` | 92232 | 92211 | 0.997917 |
| 5 | `loc_veteran_male_b__com_wheel_vo_thank_you_05` | `446599d5` | 39007 | 39002 | 0.646104 |
| 6 | `loc_veteran_male_b__com_wheel_vo_thank_you_06` | `5b7cd702` | 52383 | 52374 | 0.607708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L227-L247)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__com_wheel_vo_thank_you_01` | `d2b8d834` | 121103 | 121078 | 0.532281 |
| 2 | `loc_veteran_male_c__com_wheel_vo_thank_you_02` | `b1f36530` | 102091 | 102070 | 0.625094 |
| 3 | `loc_veteran_male_c__com_wheel_vo_thank_you_03` | `ba4fadd0` | 106958 | 106936 | 1.065594 |
| 4 | `loc_veteran_male_c__com_wheel_vo_thank_you_04` | `f1f6defb` | 138895 | 138866 | 0.696854 |
| 5 | `loc_veteran_male_c__com_wheel_vo_thank_you_05` | `d1f48747` | 120658 | 120633 | 0.901563 |
| 6 | `loc_veteran_male_c__com_wheel_vo_thank_you_06` | `eb60bd84` | 135223 | 135195 | 1.164573 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
