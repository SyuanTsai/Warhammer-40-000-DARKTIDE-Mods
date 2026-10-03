# 任務通訊 · event one down · 對話來源

[英文](../en/events/event_one_down--0001-2.html)｜[繁中](../zh-tw/events/event_one_down--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L6000:event_one_down`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `event_one_down`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L6000-L6036)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "event_one_down"}` |
| user_context | friends_close | OP.GTEQ | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L1707-L1725)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__info_event_one_down_01` | `510080b7` | 46242 | 46235 | 0.934115 |
| 2 | `loc_ogryn_a__info_event_one_down_02` | `afec8804` | 100892 | 100871 | 1.356667 |
| 3 | `loc_ogryn_a__info_event_one_down_03` | `5d7ad20e` | 53483 | 53474 | 1.026656 |
| 4 | `loc_ogryn_a__info_event_one_down_04` | `83a13db9` | 75089 | 75075 | 1.532323 |
| 5 | `loc_ogryn_a__info_event_one_down_05` | `73262cc0` | 65702 | 65689 | 1.454677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L1699-L1717)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__info_event_one_down_01` | `908d94c4` | 82663 | 82648 | 1.65001 |
| 2 | `loc_ogryn_b__info_event_one_down_02` | `d3bad692` | 121640 | 121615 | 1.206115 |
| 3 | `loc_ogryn_b__info_event_one_down_03` | `1f49595e` | 17770 | 17769 | 1.029156 |
| 4 | `loc_ogryn_b__info_event_one_down_04` | `d3055fc8` | 121264 | 121239 | 2.544792 |
| 5 | `loc_ogryn_b__info_event_one_down_05` | `707ad1cf` | 64182 | 64169 | 2.192406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L1674-L1692)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__info_event_one_down_01` | `c5888234` | 113485 | 113461 | 1.046635 |
| 2 | `loc_ogryn_c__info_event_one_down_02` | `2d2320da` | 25698 | 25696 | 1.057219 |
| 3 | `loc_ogryn_c__info_event_one_down_03` | `5fe4b890` | 54828 | 54819 | 1.673198 |
| 4 | `loc_ogryn_c__info_event_one_down_04` | `df78e9de` | 128458 | 128431 | 1.478281 |
| 5 | `loc_ogryn_c__info_event_one_down_05` | `4b95da00` | 43110 | 43104 | 2.009833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L1578-L1596)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__info_event_one_down_01` | `5428926e` | 48101 | 48093 | 1.694958 |
| 2 | `loc_ogryn_d__info_event_one_down_02` | `20269296` | 18235 | 18234 | 2.259198 |
| 3 | `loc_ogryn_d__info_event_one_down_03` | `1ad0a8c9` | 15283 | 15282 | 3.085729 |
| 4 | `loc_ogryn_d__info_event_one_down_04` | `1b62c247` | 15601 | 15600 | 2.46674 |
| 5 | `loc_ogryn_d__info_event_one_down_05` | `c21ee1bf` | 111508 | 111484 | 4.486208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L1713-L1731)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__info_event_one_down_01` | `6a91f544` | 60841 | 60829 | 1.315292 |
| 2 | `loc_psyker_female_a__info_event_one_down_02` | `d10cbb4c` | 120154 | 120129 | 1.744396 |
| 3 | `loc_psyker_female_a__info_event_one_down_03` | `084a4805` | 4701 | 4701 | 0.458625 |
| 4 | `loc_psyker_female_a__info_event_one_down_04` | `7d92d1ce` | 71641 | 71628 | 0.864938 |
| 5 | `loc_psyker_female_a__info_event_one_down_05` | `0ed38bba` | 8458 | 8458 | 1.756354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L1683-L1701)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__info_event_one_down_01` | `6997dbbe` | 60316 | 60304 | 1.419417 |
| 2 | `loc_psyker_female_b__info_event_one_down_02` | `081d8a31` | 4592 | 4592 | 0.801083 |
| 3 | `loc_psyker_female_b__info_event_one_down_03` | `5aca2d43` | 51948 | 51940 | 1.661167 |
| 4 | `loc_psyker_female_b__info_event_one_down_04` | `4d535609` | 44114 | 44108 | 0.569458 |
| 5 | `loc_psyker_female_b__info_event_one_down_05` | `79173d02` | 69096 | 69083 | 2.73 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L1689-L1707)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__info_event_one_down_01` | `34d9435e` | 30138 | 30134 | 0.848979 |
| 2 | `loc_psyker_female_c__info_event_one_down_02` | `322cc250` | 28617 | 28613 | 0.802729 |
| 3 | `loc_psyker_female_c__info_event_one_down_03` | `3cf91018` | 34799 | 34795 | 0.63876 |
| 4 | `loc_psyker_female_c__info_event_one_down_04` | `30bacd4a` | 27726 | 27722 | 1.337677 |
| 5 | `loc_psyker_female_c__info_event_one_down_05` | `b7b28ce8` | 105422 | 105401 | 1.338396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L1735-L1753)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__info_event_one_down_01` | `0727a93e` | 4065 | 4065 | 1.483979 |
| 2 | `loc_psyker_male_a__info_event_one_down_02` | `2af7e47d` | 24406 | 24404 | 1.655208 |
| 3 | `loc_psyker_male_a__info_event_one_down_03` | `f31e7ff6` | 139541 | 139512 | 0.965688 |
| 4 | `loc_psyker_male_a__info_event_one_down_04` | `b8d8fa1a` | 106135 | 106113 | 1.166542 |
| 5 | `loc_psyker_male_a__info_event_one_down_05` | `dfe2fda0` | 128688 | 128661 | 1.327063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L1694-L1712)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__info_event_one_down_01` | `b878c0a9` | 105895 | 105873 | 1.587938 |
| 2 | `loc_psyker_male_b__info_event_one_down_02` | `e7c168b6` | 133187 | 133159 | 1.40525 |
| 3 | `loc_psyker_male_b__info_event_one_down_03` | `213ba5de` | 18814 | 18813 | 1.888583 |
| 4 | `loc_psyker_male_b__info_event_one_down_04` | `576326da` | 50007 | 49999 | 0.882583 |
| 5 | `loc_psyker_male_b__info_event_one_down_05` | `baee8cbd` | 107349 | 107326 | 3.360979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L1689-L1707)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__info_event_one_down_01` | `7791656a` | 68225 | 68212 | 0.957823 |
| 2 | `loc_psyker_male_c__info_event_one_down_02` | `b3c14625` | 103110 | 103089 | 0.700979 |
| 3 | `loc_psyker_male_c__info_event_one_down_03` | `03331450` | 1736 | 1736 | 0.462531 |
| 4 | `loc_psyker_male_c__info_event_one_down_04` | `f3dc101e` | 139971 | 139942 | 1.067854 |
| 5 | `loc_psyker_male_c__info_event_one_down_05` | `34760f55` | 29918 | 29914 | 1.109521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L1674-L1692)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__info_event_one_down_01` | `3f4fac22` | 36152 | 36148 | 0.831396 |
| 2 | `loc_veteran_female_a__info_event_one_down_02` | `e4f78ff2` | 131569 | 131542 | 1.041396 |
| 3 | `loc_veteran_female_a__info_event_one_down_03` | `faa9028e` | 143884 | 143854 | 0.935667 |
| 4 | `loc_veteran_female_a__info_event_one_down_04` | `4f7300eb` | 45337 | 45331 | 0.817896 |
| 5 | `loc_veteran_female_a__info_event_one_down_05` | `3ae69891` | 33622 | 33618 | 1.202354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L1680-L1698)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__info_event_one_down_01` | `b615333b` | 104487 | 104466 | 1.194458 |
| 2 | `loc_veteran_female_b__info_event_one_down_02` | `82ab9a7c` | 74498 | 74484 | 1.124708 |
| 3 | `loc_veteran_female_b__info_event_one_down_03` | `5f8b2e55` | 54622 | 54613 | 1.174042 |
| 4 | `loc_veteran_female_b__info_event_one_down_04` | `eb05029b` | 135029 | 135001 | 0.961083 |
| 5 | `loc_veteran_female_b__info_event_one_down_05` | `cf93f9fa` | 119349 | 119324 | 0.991188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L1630-L1648)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__info_event_one_down_01` | `a7979e80` | 96066 | 96045 | 1.623427 |
| 2 | `loc_veteran_female_c__info_event_one_down_02` | `79a9af8b` | 69417 | 69404 | 0.694406 |
| 3 | `loc_veteran_female_c__info_event_one_down_03` | `a11d97a1` | 92319 | 92298 | 0.613948 |
| 4 | `loc_veteran_female_c__info_event_one_down_04` | `419b6e33` | 37451 | 37447 | 0.98876 |
| 5 | `loc_veteran_female_c__info_event_one_down_05` | `005099fe` | 166 | 166 | 1.285865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L1705-L1723)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__info_event_one_down_01` | `faf2a064` | 144050 | 144020 | 0.450771 |
| 2 | `loc_veteran_male_a__info_event_one_down_02` | `60142fdb` | 54948 | 54939 | 0.706917 |
| 3 | `loc_veteran_male_a__info_event_one_down_03` | `88e2f7cb` | 78213 | 78198 | 0.675708 |
| 4 | `loc_veteran_male_a__info_event_one_down_04` | `53785d99` | 47680 | 47673 | 0.643292 |
| 5 | `loc_veteran_male_a__info_event_one_down_05` | `182b5f82` | 13766 | 13766 | 1.098167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L1700-L1718)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__info_event_one_down_01` | `65303834` | 57800 | 57788 | 1.645229 |
| 2 | `loc_veteran_male_b__info_event_one_down_02` | `e3f87cee` | 131047 | 131020 | 1.182646 |
| 3 | `loc_veteran_male_b__info_event_one_down_03` | `939fd6de` | 84488 | 84472 | 1.529104 |
| 4 | `loc_veteran_male_b__info_event_one_down_04` | `aab97e64` | 97901 | 97880 | 1.143083 |
| 5 | `loc_veteran_male_b__info_event_one_down_05` | `545f17d9` | 48227 | 48219 | 1.831729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L1696-L1714)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__info_event_one_down_01` | `4b22cd33` | 42830 | 42824 | 0.919365 |
| 2 | `loc_veteran_male_c__info_event_one_down_02` | `31c290ef` | 28372 | 28368 | 0.755188 |
| 3 | `loc_veteran_male_c__info_event_one_down_03` | `b7871628` | 105323 | 105302 | 0.72324 |
| 4 | `loc_veteran_male_c__info_event_one_down_04` | `ac734c57` | 98923 | 98902 | 0.773781 |
| 5 | `loc_veteran_male_c__info_event_one_down_05` | `3804d6da` | 31947 | 31943 | 0.893854 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `event_one_down` | `mission_scavenge_luggable_event_first_pickup_a` | dialogue_name / OP.SET_INCLUDES | `event_one_down` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
