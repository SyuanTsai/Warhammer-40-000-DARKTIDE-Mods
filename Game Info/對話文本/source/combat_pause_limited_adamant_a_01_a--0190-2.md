# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0190-2.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0190-2.html)

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


## `nurgle_circumstance_prop_growth`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot.lua#L820-L870)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "nurgle_circumstance_prop_growth"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 40}` |
| faction_memory | nurgle_circumstance_prop | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_veteran_male_a.lua#L163-L191)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__nurgle_circumstance_prop_growth_01` | `bed810a3` | 109572 | 109549 | 1.700417 |
| 2 | `loc_veteran_male_a__nurgle_circumstance_prop_growth_02` | `26239947` | 21656 | 21655 | 3.869146 |
| 3 | `loc_veteran_male_a__nurgle_circumstance_prop_growth_03` | `6eb65d2e` | 63215 | 63202 | 1.951042 |
| 4 | `loc_veteran_male_a__nurgle_circumstance_prop_growth_04` | `db1be1b8` | 125886 | 125861 | 2.305063 |
| 5 | `loc_veteran_male_a__nurgle_circumstance_prop_growth_05` | `1ee76688` | 17539 | 17538 | 3.159896 |
| 6 | `loc_veteran_male_a__nurgle_circumstance_prop_growth_06` | `8afa2e43` | 79410 | 79395 | 2.65625 |
| 7 | `loc_veteran_male_a__nurgle_circumstance_prop_growth_07` | `ca436198` | 116323 | 116299 | 2.118875 |
| 8 | `loc_veteran_male_a__nurgle_circumstance_prop_growth_08` | `7bddddac` | 70700 | 70687 | 6.463396 |
| 9 | `loc_veteran_male_a__nurgle_circumstance_prop_growth_09` | `7cbeeb7a` | 71201 | 71188 | 3.957167 |
| 10 | `loc_veteran_male_a__nurgle_circumstance_prop_growth_10` | `6649d301` | 58452 | 58440 | 3.242208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_veteran_male_b.lua#L163-L191)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__nurgle_circumstance_prop_growth_01` | `473d0d5d` | 40582 | 40577 | 3.494229 |
| 2 | `loc_veteran_male_b__nurgle_circumstance_prop_growth_02` | `e9a3a911` | 134254 | 134226 | 3.713042 |
| 3 | `loc_veteran_male_b__nurgle_circumstance_prop_growth_03` | `4cba5aaa` | 43789 | 43783 | 4.846125 |
| 4 | `loc_veteran_male_b__nurgle_circumstance_prop_growth_04` | `8097102b` | 73353 | 73340 | 4.085063 |
| 5 | `loc_veteran_male_b__nurgle_circumstance_prop_growth_05` | `76c759c8` | 67799 | 67786 | 4.473833 |
| 6 | `loc_veteran_male_b__nurgle_circumstance_prop_growth_06` | `278edec9` | 22460 | 22459 | 4.650375 |
| 7 | `loc_veteran_male_b__nurgle_circumstance_prop_growth_07` | `ef6bf663` | 137468 | 137440 | 4.417833 |
| 8 | `loc_veteran_male_b__nurgle_circumstance_prop_growth_08` | `136057dd` | 11035 | 11035 | 4.074958 |
| 9 | `loc_veteran_male_b__nurgle_circumstance_prop_growth_09` | `a9953e90` | 97258 | 97237 | 2.335938 |
| 10 | `loc_veteran_male_b__nurgle_circumstance_prop_growth_10` | `5514282b` | 48622 | 48614 | 4.577188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_zealot_female_a.lua#L163-L191)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__nurgle_circumstance_prop_growth_01` | `c66d446c` | 114005 | 113981 | 3.909438 |
| 2 | `loc_zealot_female_a__nurgle_circumstance_prop_growth_02` | `50a69e85` | 46038 | 46031 | 5.350313 |
| 3 | `loc_zealot_female_a__nurgle_circumstance_prop_growth_03` | `71722745` | 64763 | 64750 | 4.364042 |
| 4 | `loc_zealot_female_a__nurgle_circumstance_prop_growth_04` | `6776eb63` | 59130 | 59118 | 6.2195 |
| 5 | `loc_zealot_female_a__nurgle_circumstance_prop_growth_05` | `dc1167dd` | 126479 | 126454 | 3.595875 |
| 6 | `loc_zealot_female_a__nurgle_circumstance_prop_growth_06` | `66457c25` | 58448 | 58436 | 5.204708 |
| 7 | `loc_zealot_female_a__nurgle_circumstance_prop_growth_07` | `b0f5dbd9` | 101534 | 101513 | 3.435667 |
| 8 | `loc_zealot_female_a__nurgle_circumstance_prop_growth_08` | `b231ba30` | 102218 | 102197 | 6.185208 |
| 9 | `loc_zealot_female_a__nurgle_circumstance_prop_growth_09` | `2223fa94` | 19342 | 19341 | 4.722708 |
| 10 | `loc_zealot_female_a__nurgle_circumstance_prop_growth_10` | `ea7749ed` | 134736 | 134708 | 3.874417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_zealot_female_b.lua#L163-L191)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__nurgle_circumstance_prop_growth_01` | `cf5d6ada` | 119211 | 119186 | 3.472667 |
| 2 | `loc_zealot_female_b__nurgle_circumstance_prop_growth_02` | `89011873` | 78276 | 78261 | 3.669271 |
| 3 | `loc_zealot_female_b__nurgle_circumstance_prop_growth_03` | `edd5c286` | 136605 | 136577 | 4.400958 |
| 4 | `loc_zealot_female_b__nurgle_circumstance_prop_growth_04` | `c620a492` | 113832 | 113808 | 5.705625 |
| 5 | `loc_zealot_female_b__nurgle_circumstance_prop_growth_05` | `ad367763` | 99367 | 99346 | 4.196563 |
| 6 | `loc_zealot_female_b__nurgle_circumstance_prop_growth_06` | `84be3e1e` | 75741 | 75727 | 4.927354 |
| 7 | `loc_zealot_female_b__nurgle_circumstance_prop_growth_07` | `2db7c09e` | 26004 | 26002 | 4.720208 |
| 8 | `loc_zealot_female_b__nurgle_circumstance_prop_growth_08` | `12ac5f4a` | 10623 | 10623 | 5.750646 |
| 9 | `loc_zealot_female_b__nurgle_circumstance_prop_growth_09` | `252d3fb0` | 21114 | 21113 | 2.543667 |
| 10 | `loc_zealot_female_b__nurgle_circumstance_prop_growth_10` | `aede3f10` | 100285 | 100264 | 3.277646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_zealot_male_a.lua#L163-L191)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__nurgle_circumstance_prop_growth_01` | `e470f983` | 131307 | 131280 | 3.565583 |
| 2 | `loc_zealot_male_a__nurgle_circumstance_prop_growth_02` | `a3af3295` | 93814 | 93793 | 5.018771 |
| 3 | `loc_zealot_male_a__nurgle_circumstance_prop_growth_03` | `53bcb8ad` | 47846 | 47839 | 3.618667 |
| 4 | `loc_zealot_male_a__nurgle_circumstance_prop_growth_04` | `2323c43c` | 19934 | 19933 | 5.644646 |
| 5 | `loc_zealot_male_a__nurgle_circumstance_prop_growth_05` | `d3314a54` | 121353 | 121328 | 3.163271 |
| 6 | `loc_zealot_male_a__nurgle_circumstance_prop_growth_06` | `28da7646` | 23162 | 23160 | 4.719667 |
| 7 | `loc_zealot_male_a__nurgle_circumstance_prop_growth_07` | `22372315` | 19383 | 19382 | 3.243125 |
| 8 | `loc_zealot_male_a__nurgle_circumstance_prop_growth_08` | `dfc32bac` | 128622 | 128595 | 4.734479 |
| 9 | `loc_zealot_male_a__nurgle_circumstance_prop_growth_09` | `40a9fa20` | 36906 | 36902 | 5.225875 |
| 10 | `loc_zealot_male_a__nurgle_circumstance_prop_growth_10` | `0ea95bca` | 8359 | 8359 | 4.128229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_zealot_male_b.lua#L163-L191)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__nurgle_circumstance_prop_growth_01` | `2eda6fb7` | 26631 | 26629 | 3.2905 |
| 2 | `loc_zealot_male_b__nurgle_circumstance_prop_growth_02` | `c8598124` | 115154 | 115130 | 3.183854 |
| 3 | `loc_zealot_male_b__nurgle_circumstance_prop_growth_03` | `3ae8a2aa` | 33629 | 33625 | 4.324792 |
| 4 | `loc_zealot_male_b__nurgle_circumstance_prop_growth_04` | `a5c672b0` | 95007 | 94986 | 4.895271 |
| 5 | `loc_zealot_male_b__nurgle_circumstance_prop_growth_05` | `f56d1763` | 140880 | 140851 | 4.135458 |
| 6 | `loc_zealot_male_b__nurgle_circumstance_prop_growth_06` | `d197f968` | 120438 | 120413 | 5.824771 |
| 7 | `loc_zealot_male_b__nurgle_circumstance_prop_growth_07` | `706555bf` | 64143 | 64130 | 3.831771 |
| 8 | `loc_zealot_male_b__nurgle_circumstance_prop_growth_08` | `f3426e1e` | 139621 | 139592 | 5.842583 |
| 9 | `loc_zealot_male_b__nurgle_circumstance_prop_growth_09` | `e6b7b22e` | 132624 | 132596 | 3.343188 |
| 10 | `loc_zealot_male_b__nurgle_circumstance_prop_growth_10` | `b8a5c4ac` | 106012 | 105990 | 3.536354 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `nurgle_circumstance_prop_growth` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__nurgle_circumstance_prop_growth_10` | resolved |
| `nurgle_circumstance_prop_growth` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__nurgle_circumstance_prop_growth_10` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
