# 玩家呼喊與回應 · knocked down 3 · 對話來源

[英文](../en/events/knocked_down_3--0009-2.html)｜[繁中](../zh-tw/events/knocked_down_3--0009-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8771:knocked_down_3`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_zealot_knocked_down_3`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L16141-L16194)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |
| faction_memory | response_for_zealot_knocked_down_3 | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4399-L4417)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_zealot_knocked_down_3_01` | `1be0109b` | 15880 | 15879 | 1.819875 |
| 2 | `loc_psyker_male_a__response_for_zealot_knocked_down_3_02` | `36a259ee` | 31179 | 31175 | 2.115083 |
| 3 | `loc_psyker_male_a__response_for_zealot_knocked_down_3_03` | `c9a027bd` | 115926 | 115902 | 2.335583 |
| 4 | `loc_psyker_male_a__response_for_zealot_knocked_down_3_04` | `b01d4875` | 101021 | 101000 | 2.3535 |
| 5 | `loc_psyker_male_a__response_for_zealot_knocked_down_3_05` | `a1eb82ab` | 92772 | 92751 | 1.886458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4369-L4387)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_zealot_knocked_down_3_01` | `2584d961` | 21317 | 21316 | 1.918167 |
| 2 | `loc_psyker_male_b__response_for_zealot_knocked_down_3_02` | `363a50b7` | 30949 | 30945 | 2.481896 |
| 3 | `loc_psyker_male_b__response_for_zealot_knocked_down_3_03` | `d1a0902f` | 120450 | 120425 | 2.816458 |
| 4 | `loc_psyker_male_b__response_for_zealot_knocked_down_3_04` | `399d3998` | 32848 | 32844 | 2.272438 |
| 5 | `loc_psyker_male_b__response_for_zealot_knocked_down_3_05` | `fd0d016c` | 145220 | 145190 | 2.783438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4350-L4368)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_zealot_knocked_down_3_01` | `d2eea0fa` | 121208 | 121183 | 1.849302 |
| 2 | `loc_psyker_male_c__response_for_zealot_knocked_down_3_02` | `a7a03e86` | 96085 | 96064 | 1.811208 |
| 3 | `loc_psyker_male_c__response_for_zealot_knocked_down_3_03` | `6a2e1123` | 60633 | 60621 | 2.146521 |
| 4 | `loc_psyker_male_c__response_for_zealot_knocked_down_3_04` | `330646fa` | 29096 | 29092 | 2.35501 |
| 5 | `loc_psyker_male_c__response_for_zealot_knocked_down_3_05` | `5f072feb` | 54327 | 54318 | 1.753708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4063-L4081)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_zealot_knocked_down_3_01` | `a96234ae` | 97137 | 97116 | 1.501604 |
| 2 | `loc_veteran_female_a__response_for_zealot_knocked_down_3_02` | `a1e74c76` | 92761 | 92740 | 1.132271 |
| 3 | `loc_veteran_female_a__response_for_zealot_knocked_down_3_03` | `97ccfbfd` | 86923 | 86906 | 1.853042 |
| 4 | `loc_veteran_female_a__response_for_zealot_knocked_down_3_04` | `b1a4480d` | 101921 | 101900 | 1.222042 |
| 5 | `loc_veteran_female_a__response_for_zealot_knocked_down_3_05` | `f5a7a570` | 141006 | 140977 | 1.911813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4059-L4077)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_zealot_knocked_down_3_01` | `99e1ef7f` | 88194 | 88175 | 1.150479 |
| 2 | `loc_veteran_female_b__response_for_zealot_knocked_down_3_02` | `857014bf` | 76197 | 76183 | 1.221063 |
| 3 | `loc_veteran_female_b__response_for_zealot_knocked_down_3_03` | `64d7bc1e` | 57626 | 57614 | 1.345896 |
| 4 | `loc_veteran_female_b__response_for_zealot_knocked_down_3_04` | `2cdde5c2` | 25531 | 25529 | 2.595917 |
| 5 | `loc_veteran_female_b__response_for_zealot_knocked_down_3_05` | `eb0c5521` | 135043 | 135015 | 1.553396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3988-L4006)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_zealot_knocked_down_3_01` | `1ddc63a1` | 16973 | 16972 | 0.835906 |
| 2 | `loc_veteran_female_c__response_for_zealot_knocked_down_3_02` | `958bab45` | 85605 | 85588 | 1.2165 |
| 3 | `loc_veteran_female_c__response_for_zealot_knocked_down_3_03` | `eecf8bcd` | 137141 | 137113 | 1.233729 |
| 4 | `loc_veteran_female_c__response_for_zealot_knocked_down_3_04` | `fa72a0cb` | 143765 | 143735 | 0.936573 |
| 5 | `loc_veteran_female_c__response_for_zealot_knocked_down_3_05` | `a7ed09af` | 96272 | 96251 | 0.931208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4094-L4112)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_zealot_knocked_down_3_01` | `f5f6d0b3` | 141177 | 141148 | 0.812188 |
| 2 | `loc_veteran_male_a__response_for_zealot_knocked_down_3_02` | `edd4a658` | 136602 | 136574 | 0.794417 |
| 3 | `loc_veteran_male_a__response_for_zealot_knocked_down_3_03` | `59f22e7a` | 51446 | 51438 | 1.604396 |
| 4 | `loc_veteran_male_a__response_for_zealot_knocked_down_3_04` | `e0b865af` | 129168 | 129141 | 1.141542 |
| 5 | `loc_veteran_male_a__response_for_zealot_knocked_down_3_05` | `8ce14aba` | 80538 | 80523 | 1.657375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4079-L4097)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_zealot_knocked_down_3_01` | `548582eb` | 48314 | 48306 | 1.7935 |
| 2 | `loc_veteran_male_b__response_for_zealot_knocked_down_3_02` | `129cab6e` | 10579 | 10579 | 1.452375 |
| 3 | `loc_veteran_male_b__response_for_zealot_knocked_down_3_03` | `e02c57a7` | 128843 | 128816 | 1.162813 |
| 4 | `loc_veteran_male_b__response_for_zealot_knocked_down_3_04` | `d7db1c4f` | 124077 | 124052 | 2.934458 |
| 5 | `loc_veteran_male_b__response_for_zealot_knocked_down_3_05` | `559f77a2` | 48946 | 48938 | 1.680938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4073-L4091)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_zealot_knocked_down_3_01` | `39b3b885` | 32903 | 32899 | 1.343292 |
| 2 | `loc_veteran_male_c__response_for_zealot_knocked_down_3_02` | `fec7e006` | 146171 | 146141 | 1.832833 |
| 3 | `loc_veteran_male_c__response_for_zealot_knocked_down_3_03` | `192665c5` | 14323 | 14323 | 1.77074 |
| 4 | `loc_veteran_male_c__response_for_zealot_knocked_down_3_04` | `acd83a96` | 99168 | 99147 | 1.053938 |
| 5 | `loc_veteran_male_c__response_for_zealot_knocked_down_3_05` | `82d66519` | 74608 | 74594 | 0.856531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4009-L4027)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_zealot_knocked_down_3_01` | `88056d77` | 77710 | 77695 | 1.023146 |
| 2 | `loc_zealot_female_a__response_for_zealot_knocked_down_3_02` | `3b1cbdf1` | 33741 | 33737 | 0.904625 |
| 3 | `loc_zealot_female_a__response_for_zealot_knocked_down_3_03` | `27c165c1` | 22573 | 22572 | 0.966854 |
| 4 | `loc_zealot_female_a__response_for_zealot_knocked_down_3_04` | `5748c270` | 49956 | 49948 | 1.114542 |
| 5 | `loc_zealot_female_a__response_for_zealot_knocked_down_3_05` | `fe182ba4` | 145790 | 145760 | 1.857646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3956-L3974)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_zealot_knocked_down_3_01` | `11278f74` | 9727 | 9727 | 1.742708 |
| 2 | `loc_zealot_female_b__response_for_zealot_knocked_down_3_02` | `58ae9f24` | 50721 | 50713 | 1.242833 |
| 3 | `loc_zealot_female_b__response_for_zealot_knocked_down_3_03` | `8ebc0a5c` | 81641 | 81626 | 1.710563 |
| 4 | `loc_zealot_female_b__response_for_zealot_knocked_down_3_04` | `e7b4b58e` | 133158 | 133130 | 2.330583 |
| 5 | `loc_zealot_female_b__response_for_zealot_knocked_down_3_05` | `d59fcc39` | 122729 | 122704 | 2.344771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3987-L4005)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_zealot_knocked_down_3_01` | `c73aa6b3` | 114506 | 114482 | 1.073333 |
| 2 | `loc_zealot_female_c__response_for_zealot_knocked_down_3_02` | `d3992454` | 121561 | 121536 | 2.376677 |
| 3 | `loc_zealot_female_c__response_for_zealot_knocked_down_3_03` | `7d4a7797` | 71504 | 71491 | 1.222146 |
| 4 | `loc_zealot_female_c__response_for_zealot_knocked_down_3_04` | `6b8440a4` | 61362 | 61350 | 1.566833 |
| 5 | `loc_zealot_female_c__response_for_zealot_knocked_down_3_05` | `c9530852` | 115735 | 115711 | 2.281833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4027-L4045)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_zealot_knocked_down_3_01` | `cbb14a3b` | 117123 | 117099 | 1.840042 |
| 2 | `loc_zealot_male_a__response_for_zealot_knocked_down_3_02` | `4c736944` | 43595 | 43589 | 1.482177 |
| 3 | `loc_zealot_male_a__response_for_zealot_knocked_down_3_03` | `30545d62` | 27492 | 27488 | 1.456563 |
| 4 | `loc_zealot_male_a__response_for_zealot_knocked_down_3_04` | `cc3f9599` | 117421 | 117396 | 1.480521 |
| 5 | `loc_zealot_male_a__response_for_zealot_knocked_down_3_05` | `f0f60d83` | 138337 | 138308 | 1.805385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3980-L3998)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_zealot_knocked_down_3_01` | `635b4a72` | 56780 | 56768 | 2.458625 |
| 2 | `loc_zealot_male_b__response_for_zealot_knocked_down_3_02` | `eeb33ad8` | 137091 | 137063 | 1.172667 |
| 3 | `loc_zealot_male_b__response_for_zealot_knocked_down_3_03` | `6feab9ee` | 63857 | 63844 | 1.156833 |
| 4 | `loc_zealot_male_b__response_for_zealot_knocked_down_3_04` | `39650ef0` | 32724 | 32720 | 1.33625 |
| 5 | `loc_zealot_male_b__response_for_zealot_knocked_down_3_05` | `69d4d831` | 60431 | 60419 | 1.623854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3998-L4016)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_zealot_knocked_down_3_01` | `8781be14` | 77411 | 77396 | 0.812385 |
| 2 | `loc_zealot_male_c__response_for_zealot_knocked_down_3_02` | `f94b8274` | 143106 | 143076 | 1.813073 |
| 3 | `loc_zealot_male_c__response_for_zealot_knocked_down_3_03` | `51209602` | 46310 | 46303 | 0.921 |
| 4 | `loc_zealot_male_c__response_for_zealot_knocked_down_3_04` | `468dfd73` | 40206 | 40201 | 1.16101 |
| 5 | `loc_zealot_male_c__response_for_zealot_knocked_down_3_05` | `db483f71` | 126008 | 125983 | 1.267917 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `knocked_down_3` | `response_for_zealot_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
