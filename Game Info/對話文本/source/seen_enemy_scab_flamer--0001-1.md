# 玩家呼喊與回應 · seen enemy scab flamer · 對話來源

[英文](../en/events/seen_enemy_scab_flamer--0001-1.html)｜[繁中](../zh-tw/events/seen_enemy_scab_flamer--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17570:seen_enemy_scab_flamer`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_scab_flamer`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17570-L17622)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_flamer"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_renegade_flamer | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2908-L2926)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__seen_enemy_scab_flamer_a_01` | `89ae1ec9` | 78665 | 78650 | 2.199438 |
| 2 | `loc_broker_female_a__seen_enemy_scab_flamer_a_02` | `4a0a997c` | 42223 | 42218 | 1.969219 |
| 3 | `loc_broker_female_a__seen_enemy_scab_flamer_a_03` | `94fc5b8a` | 85285 | 85268 | 1.45525 |
| 4 | `loc_broker_female_a__seen_enemy_scab_flamer_a_04` | `b6a8a237` | 104803 | 104782 | 2.084438 |
| 5 | `loc_broker_female_a__seen_enemy_scab_flamer_a_05` | `f563738b` | 140855 | 140826 | 2.738031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2908-L2926)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__seen_enemy_scab_flamer_a_01` | `29c99ce5` | 23706 | 23704 | 1.855615 |
| 2 | `loc_broker_female_b__seen_enemy_scab_flamer_a_02` | `232507ad` | 19938 | 19937 | 2.542021 |
| 3 | `loc_broker_female_b__seen_enemy_scab_flamer_a_03` | `1156317a` | 9829 | 9829 | 1.514177 |
| 4 | `loc_broker_female_b__seen_enemy_scab_flamer_a_04` | `77342ead` | 68026 | 68013 | 2.305719 |
| 5 | `loc_broker_female_b__seen_enemy_scab_flamer_a_05` | `2f2a9495` | 26805 | 26803 | 2.959417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2906-L2924)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__seen_enemy_scab_flamer_a_01` | `acfa0104` | 99242 | 99221 | 2.00976 |
| 2 | `loc_broker_female_c__seen_enemy_scab_flamer_a_02` | `12e4c979` | 10736 | 10736 | 1.567802 |
| 3 | `loc_broker_female_c__seen_enemy_scab_flamer_a_03` | `2a0b224c` | 23851 | 23849 | 1.777156 |
| 4 | `loc_broker_female_c__seen_enemy_scab_flamer_a_04` | `dcd3b33e` | 126949 | 126924 | 2.358938 |
| 5 | `loc_broker_female_c__seen_enemy_scab_flamer_a_05` | `706ac6fe` | 64158 | 64145 | 3.241323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2908-L2926)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__seen_enemy_scab_flamer_a_01` | `90b3f77f` | 82743 | 82728 | 2.22624 |
| 2 | `loc_broker_male_a__seen_enemy_scab_flamer_a_02` | `e895d074` | 133644 | 133616 | 2.143427 |
| 3 | `loc_broker_male_a__seen_enemy_scab_flamer_a_03` | `6e3593b2` | 62950 | 62937 | 1.617979 |
| 4 | `loc_broker_male_a__seen_enemy_scab_flamer_a_04` | `2f8e7827` | 27049 | 27047 | 1.714083 |
| 5 | `loc_broker_male_a__seen_enemy_scab_flamer_a_05` | `c9f7d8e3` | 116134 | 116110 | 2.795854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2908-L2926)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__seen_enemy_scab_flamer_a_01` | `81c6cad9` | 74007 | 73994 | 1.800521 |
| 2 | `loc_broker_male_b__seen_enemy_scab_flamer_a_02` | `95d6c6f3` | 85779 | 85762 | 1.854896 |
| 3 | `loc_broker_male_b__seen_enemy_scab_flamer_a_03` | `4132d2dc` | 37210 | 37206 | 1.59675 |
| 4 | `loc_broker_male_b__seen_enemy_scab_flamer_a_04` | `14dd2cb4` | 11887 | 11887 | 2.194906 |
| 5 | `loc_broker_male_b__seen_enemy_scab_flamer_a_05` | `2bb0e471` | 24834 | 24832 | 1.882073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2906-L2924)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__seen_enemy_scab_flamer_a_01` | `b60dc915` | 104476 | 104455 | 1.511979 |
| 2 | `loc_broker_male_c__seen_enemy_scab_flamer_a_02` | `4a8fc8a6` | 42519 | 42513 | 1.517688 |
| 3 | `loc_broker_male_c__seen_enemy_scab_flamer_a_03` | `ec1c0d52` | 135636 | 135608 | 1.359948 |
| 4 | `loc_broker_male_c__seen_enemy_scab_flamer_a_04` | `ae01715c` | 99826 | 99805 | 1.921365 |
| 5 | `loc_broker_male_c__seen_enemy_scab_flamer_a_05` | `9a321c31` | 88381 | 88361 | 3.255531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1974-L1992)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__seen_enemy_scab_flamer_a_01` | `dce3b94c` | 126977 | 126952 | 1.752083 |
| 2 | `loc_cryptic_a__seen_enemy_scab_flamer_a_02` | `4b315823` | 42863 | 42857 | 1.28974 |
| 3 | `loc_cryptic_a__seen_enemy_scab_flamer_a_03` | `216b8dc4` | 18936 | 18935 | 2.484708 |
| 4 | `loc_cryptic_a__seen_enemy_scab_flamer_a_04` | `95ca8bca` | 85747 | 85730 | 2.359542 |
| 5 | `loc_cryptic_a__seen_enemy_scab_flamer_a_05` | `ec988797` | 135889 | 135861 | 1.487573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1955-L1973)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__seen_enemy_scab_flamer_a_01` | `d7f4f589` | 124143 | 124118 | 1.231021 |
| 2 | `loc_cryptic_b__seen_enemy_scab_flamer_a_02` | `c761b70e` | 114587 | 114563 | 1.658948 |
| 3 | `loc_cryptic_b__seen_enemy_scab_flamer_a_03` | `51a4e9bb` | 46614 | 46607 | 1.429115 |
| 4 | `loc_cryptic_b__seen_enemy_scab_flamer_a_04` | `b15f2647` | 101766 | 101745 | 1.512271 |
| 5 | `loc_cryptic_b__seen_enemy_scab_flamer_a_05` | `e406bfc9` | 131077 | 131050 | 1.860719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1974-L1992)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__seen_enemy_scab_flamer_a_01` | `947ad857` | 84986 | 84969 | 1.245146 |
| 2 | `loc_cryptic_c__seen_enemy_scab_flamer_a_02` | `91ba7d8a` | 83325 | 83310 | 1.218563 |
| 3 | `loc_cryptic_c__seen_enemy_scab_flamer_a_03` | `b03c9eb0` | 101098 | 101077 | 1.354708 |
| 4 | `loc_cryptic_c__seen_enemy_scab_flamer_a_04` | `68b4f4f0` | 59817 | 59805 | 2.06374 |
| 5 | `loc_cryptic_c__seen_enemy_scab_flamer_a_05` | `92777bbc` | 83789 | 83773 | 2.107385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1974-L1992)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__seen_enemy_scab_flamer_a_01` | `7efde020` | 72446 | 72433 | 1.865802 |
| 2 | `loc_cryptic_d__seen_enemy_scab_flamer_a_02` | `173912f8` | 13237 | 13237 | 1.794646 |
| 3 | `loc_cryptic_d__seen_enemy_scab_flamer_a_03` | `c2f8f642` | 112002 | 111978 | 3.471969 |
| 4 | `loc_cryptic_d__seen_enemy_scab_flamer_a_04` | `f111098a` | 138388 | 138359 | 3.36524 |
| 5 | `loc_cryptic_d__seen_enemy_scab_flamer_a_05` | `0c8c0340` | 7137 | 7137 | 3.068469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4721-L4741)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__seen_enemy_scab_flamer_a_01` | `f04ef9e2` | 137970 | 137942 | 0.961969 |
| 2 | `loc_ogryn_a__seen_enemy_scab_flamer_a_02` | `d82429bd` | 124240 | 124215 | 1.341844 |
| 3 | `loc_ogryn_a__seen_enemy_scab_flamer_a_03` | `a9a88b1d` | 97307 | 97286 | 1.90725 |
| 4 | `loc_ogryn_a__seen_enemy_scab_flamer_a_04` | `f0cd812c` | 138246 | 138217 | 1.441073 |
| 5 | `loc_ogryn_a__seen_enemy_scab_flamer_a_05` | `2ed53459` | 26613 | 26611 | 1.906802 |
| 6 | `loc_ogryn_a__seen_enemy_scab_flamer_a_06` | `e035558e` | 128867 | 128840 | 1.205115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4715-L4735)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__seen_enemy_scab_flamer_a_01` | `e5da52c2` | 132089 | 132061 | 1.397052 |
| 2 | `loc_ogryn_b__seen_enemy_scab_flamer_a_02` | `39aa8145` | 32876 | 32872 | 1.605792 |
| 3 | `loc_ogryn_b__seen_enemy_scab_flamer_a_03` | `6ddccad5` | 62733 | 62720 | 2.321979 |
| 4 | `loc_ogryn_b__seen_enemy_scab_flamer_a_04` | `d0bdafff` | 120003 | 119978 | 1.361698 |
| 5 | `loc_ogryn_b__seen_enemy_scab_flamer_a_05` | `5318c82a` | 47434 | 47427 | 1.487479 |
| 6 | `loc_ogryn_b__seen_enemy_scab_flamer_a_06` | `ab2c84d9` | 98183 | 98162 | 2.351938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4685-L4705)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__seen_enemy_scab_flamer_a_01` | `7ec01de0` | 72301 | 72288 | 1.083156 |
| 2 | `loc_ogryn_c__seen_enemy_scab_flamer_a_02` | `039f9322` | 1964 | 1964 | 1.249104 |
| 3 | `loc_ogryn_c__seen_enemy_scab_flamer_a_03` | `9423091a` | 84797 | 84780 | 1.154479 |
| 4 | `loc_ogryn_c__seen_enemy_scab_flamer_a_04` | `a6bf22a4` | 95586 | 95565 | 1.522688 |
| 5 | `loc_ogryn_c__seen_enemy_scab_flamer_a_05` | `21635787` | 18906 | 18905 | 1.279615 |
| 6 | `loc_ogryn_c__seen_enemy_scab_flamer_a_06` | `9b9002e3` | 89213 | 89193 | 1.286969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L4087-L4107)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__seen_enemy_scab_flamer_a_01` | `82aa8e22` | 74494 | 74480 | 1.916156 |
| 2 | `loc_ogryn_d__seen_enemy_scab_flamer_a_02` | `40482639` | 36670 | 36666 | 2.404813 |
| 3 | `loc_ogryn_d__seen_enemy_scab_flamer_a_03` | `d6b0d43f` | 123374 | 123349 | 1.986156 |
| 4 | `loc_ogryn_d__seen_enemy_scab_flamer_a_04` | `183282e2` | 13782 | 13782 | 1.943875 |
| 5 | `loc_ogryn_d__seen_enemy_scab_flamer_a_05` | `364bc120` | 30985 | 30981 | 1.596313 |
| 6 | `loc_ogryn_d__seen_enemy_scab_flamer_a_06` | `822538f5` | 74213 | 74200 | 2.24574 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4813-L4833)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__seen_enemy_scab_flamer_a_01` | `a0b37b3d` | 92107 | 92086 | 1.399854 |
| 2 | `loc_psyker_female_a__seen_enemy_scab_flamer_a_02` | `5ff43a01` | 54869 | 54860 | 1.264542 |
| 3 | `loc_psyker_female_a__seen_enemy_scab_flamer_a_03` | `4b6c999e` | 43019 | 43013 | 1.464188 |
| 4 | `loc_psyker_female_a__seen_enemy_scab_flamer_a_04` | `a7300162` | 95823 | 95802 | 1.597396 |
| 5 | `loc_psyker_female_a__seen_enemy_scab_flamer_a_05` | `53ca73bc` | 47885 | 47878 | 1.582292 |
| 6 | `loc_psyker_female_a__seen_enemy_scab_flamer_a_06` | `babe75da` | 107230 | 107208 | 1.508458 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
