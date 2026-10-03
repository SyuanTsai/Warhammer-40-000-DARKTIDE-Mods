# 玩家呼喊與回應 · critical health · 對話來源

[英文](../en/events/critical_health--0016-2.html)｜[繁中](../zh-tw/events/critical_health--0016-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2008:critical_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：19；根節點：1；關係：29。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_zealot_critical_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L15912-L15983)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |
| user_memory | rapid_loosing_health_response | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | last_saw_health | OP.TIMEDIFF | `{"4": "OP.LT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4313-L4331)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__respons_for_zealot_critical_health_01` | `79c9e02a` | 69507 | 69494 | 2.913417 |
| 2 | `loc_psyker_male_a__respons_for_zealot_critical_health_02` | `4e512a75` | 44645 | 44639 | 2.823229 |
| 3 | `loc_psyker_male_a__respons_for_zealot_critical_health_03` | `5d9a542f` | 53549 | 53540 | 3.430875 |
| 4 | `loc_psyker_male_a__respons_for_zealot_critical_health_04` | `70bc08f1` | 64323 | 64310 | 3.289521 |
| 5 | `loc_psyker_male_a__respons_for_zealot_critical_health_05` | `ec6523b5` | 135783 | 135755 | 1.065146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4283-L4301)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__respons_for_zealot_critical_health_01` | `0c5c8eda` | 7011 | 7011 | 1.859958 |
| 2 | `loc_psyker_male_b__respons_for_zealot_critical_health_02` | `fc286b5a` | 144727 | 144697 | 2.581 |
| 3 | `loc_psyker_male_b__respons_for_zealot_critical_health_03` | `0404b30c` | 2191 | 2191 | 2.546917 |
| 4 | `loc_psyker_male_b__respons_for_zealot_critical_health_04` | `d6822a3d` | 123280 | 123255 | 2.863063 |
| 5 | `loc_psyker_male_b__respons_for_zealot_critical_health_05` | `9ece4c64` | 91005 | 90984 | 1.588521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4264-L4282)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__respons_for_zealot_critical_health_01` | `dbdd8956` | 126355 | 126330 | 2.745198 |
| 2 | `loc_psyker_male_c__respons_for_zealot_critical_health_02` | `0a88d389` | 5976 | 5976 | 2.81374 |
| 3 | `loc_psyker_male_c__respons_for_zealot_critical_health_03` | `48301fbf` | 41131 | 41126 | 1.610844 |
| 4 | `loc_psyker_male_c__respons_for_zealot_critical_health_04` | `18a1381f` | 14044 | 14044 | 1.667896 |
| 5 | `loc_psyker_male_c__respons_for_zealot_critical_health_05` | `9a5cc76e` | 88477 | 88457 | 2.040229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3977-L3995)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__respons_for_zealot_critical_health_01` | `ae81a212` | 100113 | 100092 | 2.904042 |
| 2 | `loc_veteran_female_a__respons_for_zealot_critical_health_02` | `86ed5a7a` | 77073 | 77059 | 2.511188 |
| 3 | `loc_veteran_female_a__respons_for_zealot_critical_health_03` | `b670779e` | 104669 | 104648 | 1.801042 |
| 4 | `loc_veteran_female_a__respons_for_zealot_critical_health_04` | `42fcbc27` | 38220 | 38216 | 1.663563 |
| 5 | `loc_veteran_female_a__respons_for_zealot_critical_health_05` | `70e95046` | 64422 | 64409 | 3.791479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3975-L3993)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__respons_for_zealot_critical_health_01` | `79cc2fe4` | 69516 | 69503 | 1.423333 |
| 2 | `loc_veteran_female_b__respons_for_zealot_critical_health_02` | `2df1acaf` | 26136 | 26134 | 0.832896 |
| 3 | `loc_veteran_female_b__respons_for_zealot_critical_health_03` | `8bce6303` | 79898 | 79883 | 2.023688 |
| 4 | `loc_veteran_female_b__respons_for_zealot_critical_health_04` | `8a39fc24` | 78953 | 78938 | 2.105458 |
| 5 | `loc_veteran_female_b__respons_for_zealot_critical_health_05` | `8db4dafe` | 81014 | 80999 | 2.171396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3902-L3920)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__respons_for_zealot_critical_health_01` | `ef1d751b` | 137299 | 137271 | 1.893927 |
| 2 | `loc_veteran_female_c__respons_for_zealot_critical_health_02` | `e30ff394` | 130465 | 130438 | 1.006479 |
| 3 | `loc_veteran_female_c__respons_for_zealot_critical_health_03` | `be8e95ad` | 109410 | 109387 | 1.529844 |
| 4 | `loc_veteran_female_c__respons_for_zealot_critical_health_04` | `2447e2d7` | 20589 | 20588 | 1.817021 |
| 5 | `loc_veteran_female_c__respons_for_zealot_critical_health_05` | `21c39928` | 19123 | 19122 | 1.581208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4008-L4026)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__respons_for_zealot_critical_health_01` | `f794d4a0` | 142116 | 142087 | 2.729542 |
| 2 | `loc_veteran_male_a__respons_for_zealot_critical_health_02` | `c8147628` | 115006 | 114982 | 1.982708 |
| 3 | `loc_veteran_male_a__respons_for_zealot_critical_health_03` | `e1b724b6` | 129732 | 129705 | 1.692667 |
| 4 | `loc_veteran_male_a__respons_for_zealot_critical_health_04` | `7e869cb4` | 72153 | 72140 | 1.900917 |
| 5 | `loc_veteran_male_a__respons_for_zealot_critical_health_05` | `bca9f2e5` | 108327 | 108304 | 3.596708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3995-L4013)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__respons_for_zealot_critical_health_01` | `2dc43470` | 26028 | 26026 | 1.890792 |
| 2 | `loc_veteran_male_b__respons_for_zealot_critical_health_02` | `840084ab` | 75307 | 75293 | 0.871729 |
| 3 | `loc_veteran_male_b__respons_for_zealot_critical_health_03` | `e6ed7884` | 132728 | 132700 | 3.883792 |
| 4 | `loc_veteran_male_b__respons_for_zealot_critical_health_04` | `cce0a265` | 117781 | 117756 | 2.747208 |
| 5 | `loc_veteran_male_b__respons_for_zealot_critical_health_05` | `9961420d` | 87920 | 87901 | 2.152667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3987-L4005)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__respons_for_zealot_critical_health_01` | `e5762939` | 131857 | 131829 | 2.357542 |
| 2 | `loc_veteran_male_c__respons_for_zealot_critical_health_02` | `fb387c64` | 144184 | 144154 | 1.083708 |
| 3 | `loc_veteran_male_c__respons_for_zealot_critical_health_03` | `5630fb33` | 49289 | 49281 | 1.925802 |
| 4 | `loc_veteran_male_c__respons_for_zealot_critical_health_04` | `18911498` | 14006 | 14006 | 2.173406 |
| 5 | `loc_veteran_male_c__respons_for_zealot_critical_health_05` | `5608090a` | 49205 | 49197 | 2.568208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3925-L3943)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__respons_for_zealot_critical_health_01` | `b29fa371` | 102465 | 102444 | 2.861604 |
| 2 | `loc_zealot_female_a__respons_for_zealot_critical_health_02` | `3d031398` | 34823 | 34819 | 2.492813 |
| 3 | `loc_zealot_female_a__respons_for_zealot_critical_health_03` | `5a73d4b5` | 51765 | 51757 | 2.120604 |
| 4 | `loc_zealot_female_a__respons_for_zealot_critical_health_04` | `3f98a802` | 36311 | 36307 | 2.346875 |
| 5 | `loc_zealot_female_a__respons_for_zealot_critical_health_05` | `08e0d077` | 5059 | 5059 | 3.250042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3872-L3890)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__respons_for_zealot_critical_health_01` | `bc0aeee4` | 107956 | 107933 | 2.052177 |
| 2 | `loc_zealot_female_b__respons_for_zealot_critical_health_02` | `90bae96a` | 82768 | 82753 | 2.782917 |
| 3 | `loc_zealot_female_b__respons_for_zealot_critical_health_03` | `869af19e` | 76878 | 76864 | 3.376833 |
| 4 | `loc_zealot_female_b__respons_for_zealot_critical_health_04` | `3f2e12bc` | 36069 | 36065 | 3.435854 |
| 5 | `loc_zealot_female_b__respons_for_zealot_critical_health_05` | `cfd2d186` | 119487 | 119462 | 2.572927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3901-L3919)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__respons_for_zealot_critical_health_01` | `dbfadf74` | 126424 | 126399 | 1.501813 |
| 2 | `loc_zealot_female_c__respons_for_zealot_critical_health_02` | `1f674575` | 17828 | 17827 | 1.905125 |
| 3 | `loc_zealot_female_c__respons_for_zealot_critical_health_03` | `519ecdc2` | 46601 | 46594 | 2.408979 |
| 4 | `loc_zealot_female_c__respons_for_zealot_critical_health_04` | `747cbbb8` | 66473 | 66460 | 2.48326 |
| 5 | `loc_zealot_female_c__respons_for_zealot_critical_health_05` | `b9421ed3` | 106352 | 106330 | 1.563802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3943-L3961)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__respons_for_zealot_critical_health_01` | `e2c38a6c` | 130290 | 130263 | 3.303979 |
| 2 | `loc_zealot_male_a__respons_for_zealot_critical_health_02` | `967aadc9` | 86122 | 86105 | 1.692833 |
| 3 | `loc_zealot_male_a__respons_for_zealot_critical_health_03` | `0341907f` | 1765 | 1765 | 1.552865 |
| 4 | `loc_zealot_male_a__respons_for_zealot_critical_health_04` | `8e36f07d` | 81324 | 81309 | 2.293646 |
| 5 | `loc_zealot_male_a__respons_for_zealot_critical_health_05` | `ba290c2a` | 106879 | 106857 | 2.944469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3896-L3914)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__respons_for_zealot_critical_health_01` | `c5289dce` | 113257 | 113233 | 1.787563 |
| 2 | `loc_zealot_male_b__respons_for_zealot_critical_health_02` | `787da409` | 68752 | 68739 | 2.830167 |
| 3 | `loc_zealot_male_b__respons_for_zealot_critical_health_03` | `bbb90efe` | 107776 | 107753 | 2.346896 |
| 4 | `loc_zealot_male_b__respons_for_zealot_critical_health_04` | `a3e388f3` | 93933 | 93912 | 1.926271 |
| 5 | `loc_zealot_male_b__respons_for_zealot_critical_health_05` | `d11685a6` | 120176 | 120151 | 1.843854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3912-L3930)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__respons_for_zealot_critical_health_01` | `5987479b` | 51198 | 51190 | 1.299677 |
| 2 | `loc_zealot_male_c__respons_for_zealot_critical_health_02` | `0320a5d9` | 1708 | 1708 | 1.794094 |
| 3 | `loc_zealot_male_c__respons_for_zealot_critical_health_03` | `dd78d37a` | 127336 | 127310 | 2.472719 |
| 4 | `loc_zealot_male_c__respons_for_zealot_critical_health_04` | `b68258d0` | 104715 | 104694 | 2.128958 |
| 5 | `loc_zealot_male_c__respons_for_zealot_critical_health_05` | `f0c059ec` | 138219 | 138190 | 1.480177 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `response_for_zealot_critical_health` | `ranged_idle_player_low_on_health` | dialogue_name / OP.SET_INCLUDES | `response_for_zealot_critical_health` | resolved |
| `critical_health` | `response_for_zealot_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
