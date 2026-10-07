# 玩家呼喊與回應 · found ammo veteran low on ammo · 對話來源

[英文](../en/events/found_ammo_veteran_low_on_ammo--0001-2.html)｜[繁中](../zh-tw/events/found_ammo_veteran_low_on_ammo--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L6207:found_ammo_veteran_low_on_ammo`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `found_ammo_veteran_low_on_ammo`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L6207-L6291)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "ammo"}` |
| query_context | distance | OP.GT | `{"4": 6}` |
| query_context | distance | OP.LT | `{"4": 20}` |
| user_context | enemies_close | OP.LT | `{"4": 30}` |
| faction_context | total_ammo_percentage | OP.LT | `{"4": 0.5}` |
| faction_context | class_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_NOT_INCLUDES | `{}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | last_saw_ammo | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L1746-L1764)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__found_ammo_veteran_low_on_ammo_01` | `6609e793` | 58318 | 58306 | 2.616927 |
| 2 | `loc_psyker_female_c__found_ammo_veteran_low_on_ammo_02` | `6c7fb7ff` | 61963 | 61950 | 1.452792 |
| 3 | `loc_psyker_female_c__found_ammo_veteran_low_on_ammo_03` | `b04b3ccf` | 101131 | 101110 | 2.65849 |
| 4 | `loc_psyker_female_c__found_ammo_veteran_low_on_ammo_04` | `0f19bafc` | 8592 | 8592 | 1.975813 |
| 5 | `loc_psyker_female_c__found_ammo_veteran_low_on_ammo_05` | `d0b80d7b` | 119998 | 119973 | 2.924531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L1792-L1810)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__found_ammo_veteran_low_on_ammo_01` | `2c214221` | 25121 | 25119 | 1.964354 |
| 2 | `loc_psyker_male_a__found_ammo_veteran_low_on_ammo_02` | `a0773700` | 91969 | 91948 | 1.769354 |
| 3 | `loc_psyker_male_a__found_ammo_veteran_low_on_ammo_03` | `4a112954` | 42244 | 42239 | 3.546667 |
| 4 | `loc_psyker_male_a__found_ammo_veteran_low_on_ammo_04` | `fbb000cf` | 144452 | 144422 | 2.690208 |
| 5 | `loc_psyker_male_a__found_ammo_veteran_low_on_ammo_05` | `b6517756` | 104610 | 104589 | 2.444854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L1751-L1769)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__found_ammo_veteran_low_on_ammo_01` | `9b32bfe7` | 88986 | 88966 | 1.616167 |
| 2 | `loc_psyker_male_b__found_ammo_veteran_low_on_ammo_02` | `4fc66882` | 45545 | 45539 | 1.187813 |
| 3 | `loc_psyker_male_b__found_ammo_veteran_low_on_ammo_03` | `51a18e20` | 46607 | 46600 | 1.332813 |
| 4 | `loc_psyker_male_b__found_ammo_veteran_low_on_ammo_04` | `3982a416` | 32789 | 32785 | 1.614667 |
| 5 | `loc_psyker_male_b__found_ammo_veteran_low_on_ammo_05` | `1b17e34b` | 15452 | 15451 | 1.767438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L1746-L1764)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__found_ammo_veteran_low_on_ammo_01` | `645830d6` | 57362 | 57350 | 2.455813 |
| 2 | `loc_psyker_male_c__found_ammo_veteran_low_on_ammo_02` | `3645f763` | 30974 | 30970 | 1.161063 |
| 3 | `loc_psyker_male_c__found_ammo_veteran_low_on_ammo_03` | `2b8d19b3` | 24749 | 24747 | 2.643198 |
| 4 | `loc_psyker_male_c__found_ammo_veteran_low_on_ammo_04` | `dc13543c` | 126484 | 126459 | 1.946 |
| 5 | `loc_psyker_male_c__found_ammo_veteran_low_on_ammo_05` | `52a8ae26` | 47201 | 47194 | 2.649563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L1731-L1749)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__found_ammo_veteran_low_on_ammo_01` | `e9b5e7d2` | 134299 | 134271 | 1.416063 |
| 2 | `loc_veteran_female_a__found_ammo_veteran_low_on_ammo_02` | `da570ce2` | 125460 | 125435 | 1.146625 |
| 3 | `loc_veteran_female_a__found_ammo_veteran_low_on_ammo_03` | `aaa79f6a` | 97856 | 97835 | 1.553 |
| 4 | `loc_veteran_female_a__found_ammo_veteran_low_on_ammo_04` | `d75ccbf6` | 123774 | 123749 | 1.722625 |
| 5 | `loc_veteran_female_a__found_ammo_veteran_low_on_ammo_05` | `644ba161` | 57329 | 57317 | 2.377417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L1737-L1755)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__found_ammo_veteran_low_on_ammo_01` | `690805cc` | 59992 | 59980 | 1.286479 |
| 2 | `loc_veteran_female_b__found_ammo_veteran_low_on_ammo_02` | `e35fcdc3` | 130675 | 130648 | 1.3215 |
| 3 | `loc_veteran_female_b__found_ammo_veteran_low_on_ammo_03` | `55547893` | 48783 | 48775 | 1.830646 |
| 4 | `loc_veteran_female_b__found_ammo_veteran_low_on_ammo_04` | `7d5876dd` | 71522 | 71509 | 1.265021 |
| 5 | `loc_veteran_female_b__found_ammo_veteran_low_on_ammo_05` | `1c64507b` | 16163 | 16162 | 1.320271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L1687-L1705)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__found_ammo_veteran_low_on_ammo_01` | `8d8a63c3` | 80920 | 80905 | 0.955208 |
| 2 | `loc_veteran_female_c__found_ammo_veteran_low_on_ammo_02` | `ea5cb55d` | 134679 | 134651 | 1.259156 |
| 3 | `loc_veteran_female_c__found_ammo_veteran_low_on_ammo_03` | `9334ea56` | 84226 | 84210 | 0.882188 |
| 4 | `loc_veteran_female_c__found_ammo_veteran_low_on_ammo_04` | `8aadb01d` | 79245 | 79230 | 0.893125 |
| 5 | `loc_veteran_female_c__found_ammo_veteran_low_on_ammo_05` | `e90caf58` | 133913 | 133885 | 1.04174 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L1762-L1780)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__found_ammo_veteran_low_on_ammo_01` | `9fe91328` | 91617 | 91596 | 1.413396 |
| 2 | `loc_veteran_male_a__found_ammo_veteran_low_on_ammo_02` | `fa20b247` | 143582 | 143552 | 1.092104 |
| 3 | `loc_veteran_male_a__found_ammo_veteran_low_on_ammo_03` | `7b170a29` | 70284 | 70271 | 1.578458 |
| 4 | `loc_veteran_male_a__found_ammo_veteran_low_on_ammo_04` | `214b29fe` | 18848 | 18847 | 1.832563 |
| 5 | `loc_veteran_male_a__found_ammo_veteran_low_on_ammo_05` | `49d4ddb2` | 42099 | 42094 | 1.942792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L1757-L1775)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__found_ammo_veteran_low_on_ammo_01` | `c8c219da` | 115399 | 115375 | 1.424083 |
| 2 | `loc_veteran_male_b__found_ammo_veteran_low_on_ammo_02` | `6226675e` | 56118 | 56106 | 1.457813 |
| 3 | `loc_veteran_male_b__found_ammo_veteran_low_on_ammo_03` | `f1ad1ded` | 138734 | 138705 | 2.1125 |
| 4 | `loc_veteran_male_b__found_ammo_veteran_low_on_ammo_04` | `b25596c5` | 102292 | 102271 | 2.359063 |
| 5 | `loc_veteran_male_b__found_ammo_veteran_low_on_ammo_05` | `ee129f6b` | 136750 | 136722 | 2.522646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L1753-L1771)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__found_ammo_veteran_low_on_ammo_01` | `2acd1ea9` | 24308 | 24306 | 1.180885 |
| 2 | `loc_veteran_male_c__found_ammo_veteran_low_on_ammo_02` | `2d4f1338` | 25788 | 25786 | 2.482167 |
| 3 | `loc_veteran_male_c__found_ammo_veteran_low_on_ammo_03` | `3ec31459` | 35810 | 35806 | 1.149844 |
| 4 | `loc_veteran_male_c__found_ammo_veteran_low_on_ammo_04` | `ebc42d30` | 135439 | 135411 | 1.122458 |
| 5 | `loc_veteran_male_c__found_ammo_veteran_low_on_ammo_05` | `fd382e51` | 145310 | 145280 | 1.278073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L1702-L1720)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__found_ammo_veteran_low_on_ammo_01` | `dc089df6` | 126456 | 126431 | 2.46725 |
| 2 | `loc_zealot_female_a__found_ammo_veteran_low_on_ammo_02` | `752becda` | 66898 | 66885 | 1.853438 |
| 3 | `loc_zealot_female_a__found_ammo_veteran_low_on_ammo_03` | `fb79b3a1` | 144320 | 144290 | 1.783563 |
| 4 | `loc_zealot_female_a__found_ammo_veteran_low_on_ammo_04` | `d8ab483b` | 124500 | 124475 | 2.713313 |
| 5 | `loc_zealot_female_a__found_ammo_veteran_low_on_ammo_05` | `18fb6320` | 14244 | 14244 | 1.655688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L1661-L1679)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__found_ammo_veteran_low_on_ammo_01` | `76e0452b` | 67849 | 67836 | 1.783646 |
| 2 | `loc_zealot_female_b__found_ammo_veteran_low_on_ammo_02` | `4e72613b` | 44729 | 44723 | 1.694021 |
| 3 | `loc_zealot_female_b__found_ammo_veteran_low_on_ammo_03` | `90e461a6` | 82864 | 82849 | 1.413729 |
| 4 | `loc_zealot_female_b__found_ammo_veteran_low_on_ammo_04` | `077cdd21` | 4243 | 4243 | 1.425729 |
| 5 | `loc_zealot_female_b__found_ammo_veteran_low_on_ammo_05` | `b07a2096` | 101266 | 101245 | 1.558021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L1674-L1692)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__found_ammo_veteran_low_on_ammo_01` | `3b770161` | 33957 | 33953 | 1.576042 |
| 2 | `loc_zealot_female_c__found_ammo_veteran_low_on_ammo_02` | `03e93d4a` | 2133 | 2133 | 2.993125 |
| 3 | `loc_zealot_female_c__found_ammo_veteran_low_on_ammo_03` | `b3bf52f6` | 103103 | 103082 | 1.365083 |
| 4 | `loc_zealot_female_c__found_ammo_veteran_low_on_ammo_04` | `9eb5db22` | 90964 | 90943 | 1.4635 |
| 5 | `loc_zealot_female_c__found_ammo_veteran_low_on_ammo_05` | `87e7493c` | 77634 | 77619 | 2.980021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L1722-L1740)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__found_ammo_veteran_low_on_ammo_01` | `e3fe0ba8` | 131056 | 131029 | 2.554875 |
| 2 | `loc_zealot_male_a__found_ammo_veteran_low_on_ammo_02` | `8df2a334` | 81152 | 81137 | 2.411021 |
| 3 | `loc_zealot_male_a__found_ammo_veteran_low_on_ammo_03` | `76f51c0c` | 67888 | 67875 | 1.789938 |
| 4 | `loc_zealot_male_a__found_ammo_veteran_low_on_ammo_04` | `27028e17` | 22110 | 22109 | 2.810292 |
| 5 | `loc_zealot_male_a__found_ammo_veteran_low_on_ammo_05` | `0e6ad9e3` | 8208 | 8208 | 2.247708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L1685-L1703)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__found_ammo_veteran_low_on_ammo_01` | `dbb0b7f1` | 126256 | 126231 | 1.838708 |
| 2 | `loc_zealot_male_b__found_ammo_veteran_low_on_ammo_02` | `70741f09` | 64168 | 64155 | 1.523667 |
| 3 | `loc_zealot_male_b__found_ammo_veteran_low_on_ammo_03` | `9a2f376c` | 88370 | 88350 | 1.275229 |
| 4 | `loc_zealot_male_b__found_ammo_veteran_low_on_ammo_04` | `923813b5` | 83633 | 83617 | 1.477688 |
| 5 | `loc_zealot_male_b__found_ammo_veteran_low_on_ammo_05` | `93331e58` | 84218 | 84202 | 1.827438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L1685-L1703)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__found_ammo_veteran_low_on_ammo_01` | `d3d53a70` | 121697 | 121672 | 1.713094 |
| 2 | `loc_zealot_male_c__found_ammo_veteran_low_on_ammo_02` | `7aa30723` | 69996 | 69983 | 2.872344 |
| 3 | `loc_zealot_male_c__found_ammo_veteran_low_on_ammo_03` | `bee9f633` | 109621 | 109598 | 1.459635 |
| 4 | `loc_zealot_male_c__found_ammo_veteran_low_on_ammo_04` | `6021ded7` | 54982 | 54973 | 1.708396 |
| 5 | `loc_zealot_male_c__found_ammo_veteran_low_on_ammo_05` | `44da4571` | 39270 | 39265 | 2.510958 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
